(*Chapter 9 problem 5*)
fun inclist l = fn itr => map (fn x => x + itr) l;

(*Chapter 9 problem 9*)
fun bxor bl = foldr (fn (a,b) => (a orelse b) andalso not (a andalso b)) false bl;

(*Chapter 9 problem 10*)
fun dupList l = foldr (fn (x, acc) => [x,x] @ acc) [] l;

(*Chapter 9 problem 14*)
fun maxpairs l = map (fn (a, b) => if a > b then a else b) l;

(*Chapter 9 problem 19*)
fun member (itm, l) = foldr (fn (x, acc) => x = itm orelse acc) false l;

(*Chapter 9 problem 22*)
fun evens l = foldr (fn (a, b) => if a mod 2 = 0 then a::b else b) [] l;
