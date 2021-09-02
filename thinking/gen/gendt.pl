% Generating deep taxonomy

:- use_module(library(between)).
:- use_module(library(format)).

main :-
    open('dt.pl',write,Out),
    write(Out,'% Deep taxonomy\n'),
    write(Out,'% See http://ruleml.org/WellnessRules/files/WellnessRulesN3-2009-11-10.pdf\n'),
    write(Out,'\n'),
    write(Out,'webize(rdf/1,\'http://www.w3.org/1999/02/22-rdf-syntax-ns#\').\n'),
    write(Out,'webize(eye/1,\'https://josd.github.io/eye/thinking/ns#\').\n'),
    write(Out,'\n'),
    write(Out,'rdf(type(eye(z),eye(n0))).\n'),
    (   between(0,9999,I),
        J is I+1,
        format(Out,"rdf(type(X,eye(n~d))) :- rdf(type(X,eye(n~d))).~n",[J,I]),
        format(Out,"rdf(type(X,eye(i~d))) :- rdf(type(X,eye(n~d))).~n",[J,I]),
        format(Out,"rdf(type(X,eye(j~d))) :- rdf(type(X,eye(n~d))).~n",[J,I]),
        fail
    ;   true
    ),
    write(Out,'\n'),
    write(Out,'% test cases\n'),
    write(Out,'case(webize(_NS,_P)).\n'),
    write(Out,'case(rdf(type(_A,eye(n1)))).\n'),
    write(Out,'case(rdf(type(_A,eye(n10)))).\n'),
    write(Out,'case(rdf(type(_A,eye(n100)))).\n'),
    write(Out,'case(rdf(type(_A,eye(n1000)))).\n'),
    write(Out,'case(rdf(type(_A,eye(n10000)))).\n'),
    write(Out,'\n'),
    write(Out,'test :-\n'),
    write(Out,'    case(A),\n'),
    write(Out,'    A,\n'),
    write(Out,'    writeq(A),\n'),
    write(Out,'    write(\'.\\n\'),\n'),
    write(Out,'    fail.\n'),
    write(Out,'test :-\n'),
    write(Out,'    halt.\n'),
    close(Out),
    halt.
