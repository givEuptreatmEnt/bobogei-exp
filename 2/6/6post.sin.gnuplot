set table "6post.sin.table"; set format "%.5f"
set samples 100.0; plot [x=-0.5:0.5] 3*sin(x)*(1-exp(-0.5*x*x))
