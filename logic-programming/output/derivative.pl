:- op(1200, xfx, :+).

% answers
  answer('<urn:example:derivative>'((x+1)*((x^2+2)*(x^3+3)),
                                    x,
                                    (x^2+2)*(x^3+3)+(x+1)*(2*x*(x^3+3)+(x^2+2)*(3*x^2)))).
  answer('<urn:example:derivative>'(x/x/x/x/x/x/x/x/x/x,
                                    x,
                                    (((((((((x-x)/x^2*x-x/x)/x^2*x-x/x/x)/x^2*x-x/x/x/x)/x^2*x-x/x/x/x/x)/x^2*x-x/x/x/x/x/x)/x^2*x-x/x/x/x/x/x/x)/x^2*x-x/x/x/x/x/x/x/x)/x^2*x-x/x/x/x/x/x/x/x/x)/x^2)).
  answer('<urn:example:derivative>'(log(log(log(log(log(log(log(log(log(log(x)))))))))),
                                    x,
                                    1/x/log(x)/log(log(x))/log(log(log(x)))/log(log(log(log(x))))/log(log(log(log(log(x)))))/log(log(log(log(log(log(x))))))/log(log(log(log(log(log(log(x)))))))/log(log(log(log(log(log(log(log(x))))))))/log(log(log(log(log(log(log(log(log(x))))))))))).
  answer('<urn:example:derivative>'(x*x*x*x*x*x*x*x*x*x,
                                    x,
                                    ((((((((x+x)*x+x*x)*x+x*x*x)*x+x*x*x*x)*x+x*x*x*x*x)*x+x*x*x*x*x*x)*x+x*x*x*x*x*x*x)*x+x*x*x*x*x*x*x*x)*x+x*x*x*x*x*x*x*x*x)).
