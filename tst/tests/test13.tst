gap> P:=PosetOfElementaryAbelianpSubgroups(SymmetricGroup(6),2);
<finite poset of size 270>
gap> coreP:=Core(P);
<finite poset of size 105>
gap> i:=NaturalMaps(coreP)[1];
<order preserving map>
gap> r:=NaturalMaps(coreP)[2];
<order preserving map>
gap> for H in Set(P) do Print([H, ImageMap(r,H)],"\n"); od;
[ Group( [ (5,6) ] ), Group( [ (5,6) ] ) ]
[ Group( [ (5,6), (3,4) ] ), Group( [ (5,6), (1,2), (3,4) ] ) ]
[ Group( [ (5,6), (1,2), (3,4) ] ), Group( [ (5,6), (1,2), (3,4) ] ) ]
[ Group( [ (5,6), (2,3) ] ), Group( [ (5,6), (1,4), (2,3) ] ) ]
[ Group( [ (5,6), (1,4), (2,3) ] ), Group( [ (5,6), (1,4), (2,3) ] ) ]
[ Group( [ (5,6), (2,4) ] ), Group( [ ( 5, 6), ( 1, 3), ( 2, 4) ] ) ]
[ Group( [ ( 5, 6), ( 1, 3), ( 2, 4) ] ), Group( [ ( 5, 6), ( 1, 3), ( 2, 4) ] ) ]
[ Group( [ (5,6), (1,2) ] ), Group( [ (5,6), (1,2), (3,4) ] ) ]
[ Group( [ ( 5, 6), ( 1, 2)( 3, 4) ] ), Group( [ ( 5, 6), ( 1, 2)( 3, 4) ] ) ]
[ Group( [ (1,2)(3,4), (5,6), (1,3)(2,4) ] ), Group( [ (1,2)(3,4), (5,6), (1,3)(2,4) ] ) ]
[ Group( [ (5,6), (1,3) ] ), Group( [ ( 5, 6), ( 1, 3), ( 2, 4) ] ) ]
[ Group( [ ( 5, 6), ( 1, 3)( 2, 4) ] ), Group( [ ( 5, 6), ( 1, 3)( 2, 4) ] ) ]
[ Group( [ (5,6), (1,4) ] ), Group( [ (5,6), (1,4), (2,3) ] ) ]
[ Group( [ ( 5, 6), ( 1, 4)( 2, 3) ] ), Group( [ ( 5, 6), ( 1, 4)( 2, 3) ] ) ]
[ Group( [ (4,5) ] ), Group( [ (4,5) ] ) ]
[ Group( [ (4,5), (3,6) ] ), Group( [ ( 4, 5), ( 1, 2), ( 3, 6) ] ) ]
[ Group( [ ( 4, 5), ( 1, 2), ( 3, 6) ] ), Group( [ ( 4, 5), ( 1, 2), ( 3, 6) ] ) ]
[ Group( [ (4,5), (2,3) ] ), Group( [ ( 4, 5), ( 1, 6), ( 2, 3) ] ) ]
[ Group( [ ( 4, 5), ( 1, 6), ( 2, 3) ] ), Group( [ ( 4, 5), ( 1, 6), ( 2, 3) ] ) ]
[ Group( [ (4,5), (2,6) ] ), Group( [ ( 4, 5), ( 1, 3), ( 2, 6) ] ) ]
[ Group( [ ( 4, 5), ( 1, 3), ( 2, 6) ] ), Group( [ ( 4, 5), ( 1, 3), ( 2, 6) ] ) ]
[ Group( [ (4,5), (1,2) ] ), Group( [ ( 4, 5), ( 1, 2), ( 3, 6) ] ) ]
[ Group( [ ( 4, 5), ( 1, 2)( 3, 6) ] ), Group( [ ( 4, 5), ( 1, 2)( 3, 6) ] ) ]
[ Group( [ (1,2)(3,6), (4,5), (1,3)(2,6) ] ), Group( [ (1,2)(3,6), (4,5), (1,3)(2,6) ] ) ]
[ Group( [ (4,5), (1,3) ] ), Group( [ ( 4, 5), ( 1, 3), ( 2, 6) ] ) ]
[ Group( [ (4,5), (1,3)(2,6) ] ), Group( [ (4,5), (1,3)(2,6) ] ) ]
[ Group( [ (4,5), (1,6) ] ), Group( [ ( 4, 5), ( 1, 6), ( 2, 3) ] ) ]
[ Group( [ ( 4, 5), ( 1, 6)( 2, 3) ] ), Group( [ ( 4, 5), ( 1, 6)( 2, 3) ] ) ]
[ Group( [ (4,6) ] ), Group( [ (4,6) ] ) ]
[ Group( [ (4,6), (3,5) ] ), Group( [ ( 4, 6), ( 1, 2), ( 3, 5) ] ) ]
[ Group( [ ( 4, 6), ( 1, 2), ( 3, 5) ] ), Group( [ ( 4, 6), ( 1, 2), ( 3, 5) ] ) ]
[ Group( [ (4,6), (2,3) ] ), Group( [ ( 4, 6), ( 1, 5), ( 2, 3) ] ) ]
[ Group( [ ( 4, 6), ( 1, 5), ( 2, 3) ] ), Group( [ ( 4, 6), ( 1, 5), ( 2, 3) ] ) ]
[ Group( [ (4,6), (2,5) ] ), Group( [ ( 4, 6), ( 1, 3), ( 2, 5) ] ) ]
[ Group( [ ( 4, 6), ( 1, 3), ( 2, 5) ] ), Group( [ ( 4, 6), ( 1, 3), ( 2, 5) ] ) ]
[ Group( [ (4,6), (1,2) ] ), Group( [ ( 4, 6), ( 1, 2), ( 3, 5) ] ) ]
[ Group( [ ( 4, 6), ( 1, 2)( 3, 5) ] ), Group( [ ( 4, 6), ( 1, 2)( 3, 5) ] ) ]
[ Group( [ (1,2)(3,5), (4,6), (1,3)(2,5) ] ), Group( [ (1,2)(3,5), (4,6), (1,3)(2,5) ] ) ]
[ Group( [ (4,6), (1,3) ] ), Group( [ ( 4, 6), ( 1, 3), ( 2, 5) ] ) ]
[ Group( [ (4,6), (1,3)(2,5) ] ), Group( [ (4,6), (1,3)(2,5) ] ) ]
[ Group( [ (4,6), (1,5) ] ), Group( [ ( 4, 6), ( 1, 5), ( 2, 3) ] ) ]
[ Group( [ ( 4, 6), ( 1, 5)( 2, 3) ] ), Group( [ ( 4, 6), ( 1, 5)( 2, 3) ] ) ]
[ Group( [ (3,4) ] ), Group( [ (3,4) ] ) ]
[ Group( [ (3,4), (2,5) ] ), Group( [ ( 3, 4), ( 1, 6), ( 2, 5) ] ) ]
[ Group( [ ( 3, 4), ( 1, 6), ( 2, 5) ] ), Group( [ ( 3, 4), ( 1, 6), ( 2, 5) ] ) ]
[ Group( [ (3,4), (2,6) ] ), Group( [ ( 3, 4), ( 1, 5), ( 2, 6) ] ) ]
[ Group( [ ( 3, 4), ( 1, 5), ( 2, 6) ] ), Group( [ ( 3, 4), ( 1, 5), ( 2, 6) ] ) ]
[ Group( [ (3,4), (1,2) ] ), Group( [ (5,6), (1,2), (3,4) ] ) ]
[ Group( [ ( 3, 4), ( 1, 2)( 5, 6) ] ), Group( [ ( 3, 4), ( 1, 2)( 5, 6) ] ) ]
[ Group( [ (1,2)(5,6), (3,4), (1,5)(2,6) ] ), Group( [ (1,2)(5,6), (3,4), (1,5)(2,6) ] ) ]
[ Group( [ (3,4), (1,5) ] ), Group( [ ( 3, 4), ( 1, 5), ( 2, 6) ] ) ]
[ Group( [ ( 3, 4), ( 1, 5)( 2, 6) ] ), Group( [ ( 3, 4), ( 1, 5)( 2, 6) ] ) ]
[ Group( [ (3,4), (1,6) ] ), Group( [ ( 3, 4), ( 1, 6), ( 2, 5) ] ) ]
[ Group( [ (3,4), (1,6)(2,5) ] ), Group( [ (3,4), (1,6)(2,5) ] ) ]
[ Group( [ (3,4)(5,6) ] ), Group( [ (1,2), (3,4)(5,6) ] ) ]
[ Group( [ (3,4)(5,6), (3,5)(4,6) ] ), Group( [ (3,4)(5,6), (1,2), (3,5)(4,6) ] ) ]
[ Group( [ (3,4)(5,6), (1,2), (3,5)(4,6) ] ), Group( [ (3,4)(5,6), (1,2), (3,5)(4,6) ] ) ]
[ Group( [ (1,2), (3,4)(5,6) ] ), Group( [ (1,2), (3,4)(5,6) ] ) ]
[ Group( [ (1,2)(3,4), (1,2)(5,6) ] ), Group( [ (5,6), (1,2), (3,4) ] ) ]
[ Group( [ (3,4)(5,6), (1,2)(3,5)(4,6) ] ), Group( [ (3,4)(5,6), (1,2), (3,5)(4,6) ] ) ]
[ Group( [ (3,5) ] ), Group( [ (3,5) ] ) ]
[ Group( [ (3,5), (2,4) ] ), Group( [ ( 3, 5), ( 1, 6), ( 2, 4) ] ) ]
[ Group( [ ( 3, 5), ( 1, 6), ( 2, 4) ] ), Group( [ ( 3, 5), ( 1, 6), ( 2, 4) ] ) ]
[ Group( [ (3,5), (2,6) ] ), Group( [ ( 3, 5), ( 1, 4), ( 2, 6) ] ) ]
[ Group( [ ( 3, 5), ( 1, 4), ( 2, 6) ] ), Group( [ ( 3, 5), ( 1, 4), ( 2, 6) ] ) ]
[ Group( [ (3,5), (1,2) ] ), Group( [ ( 4, 6), ( 1, 2), ( 3, 5) ] ) ]
[ Group( [ ( 3, 5), ( 1, 2)( 4, 6) ] ), Group( [ ( 3, 5), ( 1, 2)( 4, 6) ] ) ]
[ Group( [ (1,2)(4,6), (3,5), (1,4)(2,6) ] ), Group( [ (1,2)(4,6), (3,5), (1,4)(2,6) ] ) ]
[ Group( [ (3,5), (1,4) ] ), Group( [ ( 3, 5), ( 1, 4), ( 2, 6) ] ) ]
[ Group( [ ( 3, 5), ( 1, 4)( 2, 6) ] ), Group( [ ( 3, 5), ( 1, 4)( 2, 6) ] ) ]
[ Group( [ (3,5), (1,6) ] ), Group( [ ( 3, 5), ( 1, 6), ( 2, 4) ] ) ]
[ Group( [ (3,5), (1,6)(2,4) ] ), Group( [ (3,5), (1,6)(2,4) ] ) ]
[ Group( [ (3,5)(4,6) ] ), Group( [ ( 1, 2), ( 3, 5)( 4, 6) ] ) ]
[ Group( [ ( 1, 2), ( 3, 5)( 4, 6) ] ), Group( [ ( 1, 2), ( 3, 5)( 4, 6) ] ) ]
[ Group( [ ( 1, 2)( 3, 5), ( 1, 2)( 4, 6) ] ), Group( [ ( 4, 6), ( 1, 2), ( 3, 5) ] ) ]
[ Group( [ (3,5)(4,6), (1,2)(3,4)(5,6) ] ), Group( [ (3,4)(5,6), (1,2), (3,5)(4,6) ] ) ]
[ Group( [ (3,6) ] ), Group( [ (3,6) ] ) ]
[ Group( [ (3,6), (2,4) ] ), Group( [ ( 3, 6), ( 1, 5), ( 2, 4) ] ) ]
[ Group( [ ( 3, 6), ( 1, 5), ( 2, 4) ] ), Group( [ ( 3, 6), ( 1, 5), ( 2, 4) ] ) ]
[ Group( [ (3,6), (2,5) ] ), Group( [ ( 3, 6), ( 1, 4), ( 2, 5) ] ) ]
[ Group( [ ( 3, 6), ( 1, 4), ( 2, 5) ] ), Group( [ ( 3, 6), ( 1, 4), ( 2, 5) ] ) ]
[ Group( [ (3,6), (1,2) ] ), Group( [ ( 4, 5), ( 1, 2), ( 3, 6) ] ) ]
[ Group( [ ( 3, 6), ( 1, 2)( 4, 5) ] ), Group( [ ( 3, 6), ( 1, 2)( 4, 5) ] ) ]
[ Group( [ (1,2)(4,5), (3,6), (1,4)(2,5) ] ), Group( [ (1,2)(4,5), (3,6), (1,4)(2,5) ] ) ]
[ Group( [ (3,6), (1,4) ] ), Group( [ ( 3, 6), ( 1, 4), ( 2, 5) ] ) ]
[ Group( [ ( 3, 6), ( 1, 4)( 2, 5) ] ), Group( [ ( 3, 6), ( 1, 4)( 2, 5) ] ) ]
[ Group( [ (3,6), (1,5) ] ), Group( [ ( 3, 6), ( 1, 5), ( 2, 4) ] ) ]
[ Group( [ (3,6), (1,5)(2,4) ] ), Group( [ (3,6), (1,5)(2,4) ] ) ]
[ Group( [ (3,6)(4,5) ] ), Group( [ ( 1, 2), ( 3, 6)( 4, 5) ] ) ]
[ Group( [ ( 1, 2), ( 3, 6)( 4, 5) ] ), Group( [ ( 1, 2), ( 3, 6)( 4, 5) ] ) ]
[ Group( [ ( 1, 2)( 3, 6), ( 1, 2)( 4, 5) ] ), Group( [ ( 4, 5), ( 1, 2), ( 3, 6) ] ) ]
[ Group( [ (3,6)(4,5), (1,2)(3,4)(5,6) ] ), Group( [ (3,4)(5,6), (1,2), (3,5)(4,6) ] ) ]
[ Group( [ (2,3) ] ), Group( [ (2,3) ] ) ]
[ Group( [ (2,3), (1,4) ] ), Group( [ (5,6), (1,4), (2,3) ] ) ]
[ Group( [ (2,3), (1,4)(5,6) ] ), Group( [ (2,3), (1,4)(5,6) ] ) ]
[ Group( [ (1,4)(5,6), (2,3), (1,5)(4,6) ] ), Group( [ (1,4)(5,6), (2,3), (1,5)(4,6) ] ) ]
[ Group( [ (2,3), (1,5) ] ), Group( [ ( 4, 6), ( 1, 5), ( 2, 3) ] ) ]
[ Group( [ ( 2, 3), ( 1, 5)( 4, 6) ] ), Group( [ ( 2, 3), ( 1, 5)( 4, 6) ] ) ]
[ Group( [ (2,3), (1,6) ] ), Group( [ ( 4, 5), ( 1, 6), ( 2, 3) ] ) ]
[ Group( [ ( 2, 3), ( 1, 6)( 4, 5) ] ), Group( [ ( 2, 3), ( 1, 6)( 4, 5) ] ) ]
[ Group( [ (2,3)(5,6) ] ), Group( [ ( 1, 4), ( 2, 3)( 5, 6) ] ) ]
[ Group( [ (2,3)(5,6), (2,5)(3,6) ] ), Group( [ (2,3)(5,6), (1,4), (2,5)(3,6) ] ) ]
[ Group( [ (2,3)(5,6), (1,4), (2,5)(3,6) ] ), Group( [ (2,3)(5,6), (1,4), (2,5)(3,6) ] ) ]
[ Group( [ ( 1, 4), ( 2, 3)( 5, 6) ] ), Group( [ ( 1, 4), ( 2, 3)( 5, 6) ] ) ]
[ Group( [ ( 1, 4)( 2, 3), ( 1, 4)( 5, 6) ] ), Group( [ (5,6), (1,4), (2,3) ] ) ]
[ Group( [ (2,3)(5,6), (1,4)(2,5)(3,6) ] ), Group( [ (2,3)(5,6), (1,4), (2,5)(3,6) ] ) ]
[ Group( [ (2,3)(4,5) ] ), Group( [ (1,6), (2,3)(4,5) ] ) ]
[ Group( [ (2,3)(4,5), (2,4)(3,5) ] ), Group( [ (2,3)(4,5), (1,6), (2,4)(3,5) ] ) ]
[ Group( [ (2,3)(4,5), (1,6), (2,4)(3,5) ] ), Group( [ (2,3)(4,5), (1,6), (2,4)(3,5) ] ) ]
[ Group( [ (1,6), (2,3)(4,5) ] ), Group( [ (1,6), (2,3)(4,5) ] ) ]
[ Group( [ (1,6)(2,3), (1,6)(4,5) ] ), Group( [ ( 4, 5), ( 1, 6), ( 2, 3) ] ) ]
[ Group( [ (2,3)(4,5), (1,6)(2,4)(3,5) ] ), Group( [ (2,3)(4,5), (1,6), (2,4)(3,5) ] ) ]
[ Group( [ (2,3)(4,6) ] ), Group( [ (1,5), (2,3)(4,6) ] ) ]
[ Group( [ (2,3)(4,6), (2,4)(3,6) ] ), Group( [ (2,3)(4,6), (1,5), (2,4)(3,6) ] ) ]
[ Group( [ (2,3)(4,6), (1,5), (2,4)(3,6) ] ), Group( [ (2,3)(4,6), (1,5), (2,4)(3,6) ] ) ]
[ Group( [ (1,5), (2,3)(4,6) ] ), Group( [ (1,5), (2,3)(4,6) ] ) ]
[ Group( [ (1,5)(2,3), (1,5)(4,6) ] ), Group( [ ( 4, 6), ( 1, 5), ( 2, 3) ] ) ]
[ Group( [ (2,3)(4,6), (1,5)(2,4)(3,6) ] ), Group( [ (2,3)(4,6), (1,5), (2,4)(3,6) ] ) ]
[ Group( [ (2,4) ] ), Group( [ (2,4) ] ) ]
[ Group( [ (2,4), (1,3) ] ), Group( [ ( 5, 6), ( 1, 3), ( 2, 4) ] ) ]
[ Group( [ ( 2, 4), ( 1, 3)( 5, 6) ] ), Group( [ ( 2, 4), ( 1, 3)( 5, 6) ] ) ]
[ Group( [ (1,3)(5,6), (2,4), (1,5)(3,6) ] ), Group( [ (1,3)(5,6), (2,4), (1,5)(3,6) ] ) ]
[ Group( [ (2,4), (1,5) ] ), Group( [ ( 3, 6), ( 1, 5), ( 2, 4) ] ) ]
[ Group( [ ( 2, 4), ( 1, 5)( 3, 6) ] ), Group( [ ( 2, 4), ( 1, 5)( 3, 6) ] ) ]
[ Group( [ (2,4), (1,6) ] ), Group( [ ( 3, 5), ( 1, 6), ( 2, 4) ] ) ]
[ Group( [ ( 2, 4), ( 1, 6)( 3, 5) ] ), Group( [ ( 2, 4), ( 1, 6)( 3, 5) ] ) ]
[ Group( [ (2,4)(5,6) ] ), Group( [ ( 1, 3), ( 2, 4)( 5, 6) ] ) ]
[ Group( [ (2,4)(5,6), (2,5)(4,6) ] ), Group( [ (2,4)(5,6), (1,3), (2,5)(4,6) ] ) ]
[ Group( [ (2,4)(5,6), (1,3), (2,5)(4,6) ] ), Group( [ (2,4)(5,6), (1,3), (2,5)(4,6) ] ) ]
[ Group( [ ( 1, 3), ( 2, 4)( 5, 6) ] ), Group( [ ( 1, 3), ( 2, 4)( 5, 6) ] ) ]
[ Group( [ ( 1, 3)( 2, 4), ( 1, 3)( 5, 6) ] ), Group( [ ( 5, 6), ( 1, 3), ( 2, 4) ] ) ]
[ Group( [ (2,4)(5,6), (1,3)(2,5)(4,6) ] ), Group( [ (2,4)(5,6), (1,3), (2,5)(4,6) ] ) ]
[ Group( [ (2,4)(3,5) ] ), Group( [ ( 1, 6), ( 2, 4)( 3, 5) ] ) ]
[ Group( [ ( 1, 6), ( 2, 4)( 3, 5) ] ), Group( [ ( 1, 6), ( 2, 4)( 3, 5) ] ) ]
[ Group( [ ( 1, 6)( 2, 4), ( 1, 6)( 3, 5) ] ), Group( [ ( 3, 5), ( 1, 6), ( 2, 4) ] ) ]
[ Group( [ (2,4)(3,5), (1,6)(2,3)(4,5) ] ), Group( [ (2,3)(4,5), (1,6), (2,4)(3,5) ] ) ]
[ Group( [ (2,4)(3,6) ] ), Group( [ ( 1, 5), ( 2, 4)( 3, 6) ] ) ]
[ Group( [ ( 1, 5), ( 2, 4)( 3, 6) ] ), Group( [ ( 1, 5), ( 2, 4)( 3, 6) ] ) ]
[ Group( [ ( 1, 5)( 2, 4), ( 1, 5)( 3, 6) ] ), Group( [ ( 3, 6), ( 1, 5), ( 2, 4) ] ) ]
[ Group( [ (2,4)(3,6), (1,5)(2,3)(4,6) ] ), Group( [ (2,3)(4,6), (1,5), (2,4)(3,6) ] ) ]
[ Group( [ (2,5) ] ), Group( [ (2,5) ] ) ]
[ Group( [ (2,5), (1,3) ] ), Group( [ ( 4, 6), ( 1, 3), ( 2, 5) ] ) ]
[ Group( [ (2,5), (1,3)(4,6) ] ), Group( [ (2,5), (1,3)(4,6) ] ) ]
[ Group( [ (1,3)(4,6), (2,5), (1,4)(3,6) ] ), Group( [ (1,3)(4,6), (2,5), (1,4)(3,6) ] ) ]
[ Group( [ (2,5), (1,4) ] ), Group( [ ( 3, 6), ( 1, 4), ( 2, 5) ] ) ]
[ Group( [ ( 2, 5), ( 1, 4)( 3, 6) ] ), Group( [ ( 2, 5), ( 1, 4)( 3, 6) ] ) ]
[ Group( [ (2,5), (1,6) ] ), Group( [ ( 3, 4), ( 1, 6), ( 2, 5) ] ) ]
[ Group( [ ( 2, 5), ( 1, 6)( 3, 4) ] ), Group( [ ( 2, 5), ( 1, 6)( 3, 4) ] ) ]
[ Group( [ (2,5)(4,6) ] ), Group( [ ( 1, 3), ( 2, 5)( 4, 6) ] ) ]
[ Group( [ ( 1, 3), ( 2, 5)( 4, 6) ] ), Group( [ ( 1, 3), ( 2, 5)( 4, 6) ] ) ]
[ Group( [ ( 1, 3)( 2, 5), ( 1, 3)( 4, 6) ] ), Group( [ ( 4, 6), ( 1, 3), ( 2, 5) ] ) ]
[ Group( [ (2,5)(4,6), (1,3)(2,4)(5,6) ] ), Group( [ (2,4)(5,6), (1,3), (2,5)(4,6) ] ) ]
[ Group( [ (2,5)(3,4) ] ), Group( [ ( 1, 6), ( 2, 5)( 3, 4) ] ) ]
[ Group( [ ( 1, 6), ( 2, 5)( 3, 4) ] ), Group( [ ( 1, 6), ( 2, 5)( 3, 4) ] ) ]
[ Group( [ ( 1, 6)( 2, 5), ( 1, 6)( 3, 4) ] ), Group( [ ( 3, 4), ( 1, 6), ( 2, 5) ] ) ]
[ Group( [ (2,5)(3,4), (1,6)(2,3)(4,5) ] ), Group( [ (2,3)(4,5), (1,6), (2,4)(3,5) ] ) ]
[ Group( [ (2,5)(3,6) ] ), Group( [ ( 1, 4), ( 2, 5)( 3, 6) ] ) ]
[ Group( [ ( 1, 4), ( 2, 5)( 3, 6) ] ), Group( [ ( 1, 4), ( 2, 5)( 3, 6) ] ) ]
[ Group( [ ( 1, 4)( 2, 5), ( 1, 4)( 3, 6) ] ), Group( [ ( 3, 6), ( 1, 4), ( 2, 5) ] ) ]
[ Group( [ (2,5)(3,6), (1,4)(2,3)(5,6) ] ), Group( [ (2,3)(5,6), (1,4), (2,5)(3,6) ] ) ]
[ Group( [ (2,6) ] ), Group( [ (2,6) ] ) ]
[ Group( [ (2,6), (1,3) ] ), Group( [ ( 4, 5), ( 1, 3), ( 2, 6) ] ) ]
[ Group( [ (2,6), (1,3)(4,5) ] ), Group( [ (2,6), (1,3)(4,5) ] ) ]
[ Group( [ (1,3)(4,5), (2,6), (1,4)(3,5) ] ), Group( [ (1,3)(4,5), (2,6), (1,4)(3,5) ] ) ]
[ Group( [ (2,6), (1,4) ] ), Group( [ ( 3, 5), ( 1, 4), ( 2, 6) ] ) ]
[ Group( [ ( 2, 6), ( 1, 4)( 3, 5) ] ), Group( [ ( 2, 6), ( 1, 4)( 3, 5) ] ) ]
[ Group( [ (2,6), (1,5) ] ), Group( [ ( 3, 4), ( 1, 5), ( 2, 6) ] ) ]
[ Group( [ ( 2, 6), ( 1, 5)( 3, 4) ] ), Group( [ ( 2, 6), ( 1, 5)( 3, 4) ] ) ]
[ Group( [ (2,6)(4,5) ] ), Group( [ (1,3), (2,6)(4,5) ] ) ]
[ Group( [ (1,3), (2,6)(4,5) ] ), Group( [ (1,3), (2,6)(4,5) ] ) ]
[ Group( [ (1,3)(2,6), (1,3)(4,5) ] ), Group( [ ( 4, 5), ( 1, 3), ( 2, 6) ] ) ]
[ Group( [ (2,6)(4,5), (1,3)(2,4)(5,6) ] ), Group( [ (2,4)(5,6), (1,3), (2,5)(4,6) ] ) ]
[ Group( [ (2,6)(3,4) ] ), Group( [ ( 1, 5), ( 2, 6)( 3, 4) ] ) ]
[ Group( [ ( 1, 5), ( 2, 6)( 3, 4) ] ), Group( [ ( 1, 5), ( 2, 6)( 3, 4) ] ) ]
[ Group( [ ( 1, 5)( 2, 6), ( 1, 5)( 3, 4) ] ), Group( [ ( 3, 4), ( 1, 5), ( 2, 6) ] ) ]
[ Group( [ (2,6)(3,4), (1,5)(2,3)(4,6) ] ), Group( [ (2,3)(4,6), (1,5), (2,4)(3,6) ] ) ]
[ Group( [ (2,6)(3,5) ] ), Group( [ ( 1, 4), ( 2, 6)( 3, 5) ] ) ]
[ Group( [ ( 1, 4), ( 2, 6)( 3, 5) ] ), Group( [ ( 1, 4), ( 2, 6)( 3, 5) ] ) ]
[ Group( [ ( 1, 4)( 2, 6), ( 1, 4)( 3, 5) ] ), Group( [ ( 3, 5), ( 1, 4), ( 2, 6) ] ) ]
[ Group( [ (2,6)(3,5), (1,4)(2,3)(5,6) ] ), Group( [ (2,3)(5,6), (1,4), (2,5)(3,6) ] ) ]
[ Group( [ (1,2) ] ), Group( [ (1,2) ] ) ]
[ Group( [ (1,2)(5,6) ] ), Group( [ ( 3, 4), ( 1, 2)( 5, 6) ] ) ]
[ Group( [ (1,2)(5,6), (1,5)(2,6) ] ), Group( [ (1,2)(5,6), (3,4), (1,5)(2,6) ] ) ]
[ Group( [ (1,2)(5,6), (1,5)(2,6)(3,4) ] ), Group( [ (1,2)(5,6), (3,4), (1,5)(2,6) ] ) ]
[ Group( [ (1,2)(4,5) ] ), Group( [ ( 3, 6), ( 1, 2)( 4, 5) ] ) ]
[ Group( [ (1,2)(4,5), (1,4)(2,5) ] ), Group( [ (1,2)(4,5), (3,6), (1,4)(2,5) ] ) ]
[ Group( [ (1,2)(4,5), (1,4)(2,5)(3,6) ] ), Group( [ (1,2)(4,5), (3,6), (1,4)(2,5) ] ) ]
[ Group( [ (1,2)(4,6) ] ), Group( [ ( 3, 5), ( 1, 2)( 4, 6) ] ) ]
[ Group( [ (1,2)(4,6), (1,4)(2,6) ] ), Group( [ (1,2)(4,6), (3,5), (1,4)(2,6) ] ) ]
[ Group( [ (1,2)(4,6), (1,4)(2,6)(3,5) ] ), Group( [ (1,2)(4,6), (3,5), (1,4)(2,6) ] ) ]
[ Group( [ (1,2)(3,4) ] ), Group( [ ( 5, 6), ( 1, 2)( 3, 4) ] ) ]
[ Group( [ (1,2)(3,4), (1,3)(2,4) ] ), Group( [ (1,2)(3,4), (5,6), (1,3)(2,4) ] ) ]
[ Group( [ (1,2)(3,4), (1,3)(2,4)(5,6) ] ), Group( [ (1,2)(3,4), (5,6), (1,3)(2,4) ] ) ]
[ Group( [ (1,2)(3,4)(5,6) ] ), Group( [ (1,2)(3,4)(5,6) ] ) ]
[ Group( [ (1,3)(2,4), (1,2)(3,4)(5,6) ] ), Group( [ (1,2)(3,4), (5,6), (1,3)(2,4) ] ) ]
[ Group( [ (1,4)(2,3), (1,2)(3,4)(5,6) ] ), Group( [ (1,2)(3,4), (5,6), (1,3)(2,4) ] ) ]
[ Group( [ (1,5)(2,6), (1,2)(3,4)(5,6) ] ), Group( [ (1,2)(5,6), (3,4), (1,5)(2,6) ] ) ]
[ Group( [ (1,6)(2,5), (1,2)(3,4)(5,6) ] ), Group( [ (1,2)(5,6), (3,4), (1,5)(2,6) ] ) ]
[ Group( [ (1,2)(3,5) ] ), Group( [ ( 4, 6), ( 1, 2)( 3, 5) ] ) ]
[ Group( [ (1,2)(3,5), (1,3)(2,5) ] ), Group( [ (1,2)(3,5), (4,6), (1,3)(2,5) ] ) ]
[ Group( [ (1,2)(3,5), (1,3)(2,5)(4,6) ] ), Group( [ (1,2)(3,5), (4,6), (1,3)(2,5) ] ) ]
[ Group( [ ( 1, 2)( 3, 5)( 4, 6) ] ), Group( [ ( 1, 2)( 3, 5)( 4, 6) ] ) ]
[ Group( [ (1,3)(2,5), (1,2)(3,5)(4,6) ] ), Group( [ (1,2)(3,5), (4,6), (1,3)(2,5) ] ) ]
[ Group( [ (1,5)(2,3), (1,2)(3,5)(4,6) ] ), Group( [ (1,2)(3,5), (4,6), (1,3)(2,5) ] ) ]
[ Group( [ (1,4)(2,6), (1,2)(3,5)(4,6) ] ), Group( [ (1,2)(4,6), (3,5), (1,4)(2,6) ] ) ]
[ Group( [ (1,6)(2,4), (1,2)(3,5)(4,6) ] ), Group( [ (1,2)(4,6), (3,5), (1,4)(2,6) ] ) ]
[ Group( [ (1,2)(3,6) ] ), Group( [ ( 4, 5), ( 1, 2)( 3, 6) ] ) ]
[ Group( [ (1,2)(3,6), (1,3)(2,6) ] ), Group( [ (1,2)(3,6), (4,5), (1,3)(2,6) ] ) ]
[ Group( [ (1,2)(3,6), (1,3)(2,6)(4,5) ] ), Group( [ (1,2)(3,6), (4,5), (1,3)(2,6) ] ) ]
[ Group( [ ( 1, 2)( 3, 6)( 4, 5) ] ), Group( [ ( 1, 2)( 3, 6)( 4, 5) ] ) ]
[ Group( [ (1,3)(2,6), (1,2)(3,6)(4,5) ] ), Group( [ (1,2)(3,6), (4,5), (1,3)(2,6) ] ) ]
[ Group( [ (1,6)(2,3), (1,2)(3,6)(4,5) ] ), Group( [ (1,2)(3,6), (4,5), (1,3)(2,6) ] ) ]
[ Group( [ (1,4)(2,5), (1,2)(3,6)(4,5) ] ), Group( [ (1,2)(4,5), (3,6), (1,4)(2,5) ] ) ]
[ Group( [ (1,5)(2,4), (1,2)(3,6)(4,5) ] ), Group( [ (1,2)(4,5), (3,6), (1,4)(2,5) ] ) ]
[ Group( [ (1,3) ] ), Group( [ (1,3) ] ) ]
[ Group( [ (1,3)(5,6) ] ), Group( [ ( 2, 4), ( 1, 3)( 5, 6) ] ) ]
[ Group( [ (1,3)(5,6), (1,5)(3,6) ] ), Group( [ (1,3)(5,6), (2,4), (1,5)(3,6) ] ) ]
[ Group( [ (1,3)(5,6), (1,5)(2,4)(3,6) ] ), Group( [ (1,3)(5,6), (2,4), (1,5)(3,6) ] ) ]
[ Group( [ (1,3)(4,5) ] ), Group( [ (2,6), (1,3)(4,5) ] ) ]
[ Group( [ (1,3)(4,5), (1,4)(3,5) ] ), Group( [ (1,3)(4,5), (2,6), (1,4)(3,5) ] ) ]
[ Group( [ (1,3)(4,5), (1,4)(2,6)(3,5) ] ), Group( [ (1,3)(4,5), (2,6), (1,4)(3,5) ] ) ]
[ Group( [ (1,3)(4,6) ] ), Group( [ (2,5), (1,3)(4,6) ] ) ]
[ Group( [ (1,3)(4,6), (1,4)(3,6) ] ), Group( [ (1,3)(4,6), (2,5), (1,4)(3,6) ] ) ]
[ Group( [ (1,3)(4,6), (1,4)(2,5)(3,6) ] ), Group( [ (1,3)(4,6), (2,5), (1,4)(3,6) ] ) ]
[ Group( [ (1,3)(2,4) ] ), Group( [ ( 5, 6), ( 1, 3)( 2, 4) ] ) ]
[ Group( [ (1,3)(2,4)(5,6) ] ), Group( [ (1,3)(2,4)(5,6) ] ) ]
[ Group( [ (1,5)(3,6), (1,3)(2,4)(5,6) ] ), Group( [ (1,3)(5,6), (2,4), (1,5)(3,6) ] ) ]
[ Group( [ (1,6)(3,5), (1,3)(2,4)(5,6) ] ), Group( [ (1,3)(5,6), (2,4), (1,5)(3,6) ] ) ]
[ Group( [ (1,3)(2,5) ] ), Group( [ (4,6), (1,3)(2,5) ] ) ]
[ Group( [ ( 1, 3)( 2, 5)( 4, 6) ] ), Group( [ ( 1, 3)( 2, 5)( 4, 6) ] ) ]
[ Group( [ (1,4)(3,6), (1,3)(2,5)(4,6) ] ), Group( [ (1,3)(4,6), (2,5), (1,4)(3,6) ] ) ]
[ Group( [ (1,6)(3,4), (1,3)(2,5)(4,6) ] ), Group( [ (1,3)(4,6), (2,5), (1,4)(3,6) ] ) ]
[ Group( [ (1,3)(2,6) ] ), Group( [ (4,5), (1,3)(2,6) ] ) ]
[ Group( [ ( 1, 3)( 2, 6)( 4, 5) ] ), Group( [ ( 1, 3)( 2, 6)( 4, 5) ] ) ]
[ Group( [ (1,4)(3,5), (1,3)(2,6)(4,5) ] ), Group( [ (1,3)(4,5), (2,6), (1,4)(3,5) ] ) ]
[ Group( [ (1,5)(3,4), (1,3)(2,6)(4,5) ] ), Group( [ (1,3)(4,5), (2,6), (1,4)(3,5) ] ) ]
[ Group( [ (1,4) ] ), Group( [ (1,4) ] ) ]
[ Group( [ (1,4)(5,6) ] ), Group( [ (2,3), (1,4)(5,6) ] ) ]
[ Group( [ (1,4)(5,6), (1,5)(4,6) ] ), Group( [ (1,4)(5,6), (2,3), (1,5)(4,6) ] ) ]
[ Group( [ (1,4)(5,6), (1,5)(2,3)(4,6) ] ), Group( [ (1,4)(5,6), (2,3), (1,5)(4,6) ] ) ]
[ Group( [ (1,4)(3,5) ] ), Group( [ ( 2, 6), ( 1, 4)( 3, 5) ] ) ]
[ Group( [ (1,4)(3,6) ] ), Group( [ ( 2, 5), ( 1, 4)( 3, 6) ] ) ]
[ Group( [ (1,4)(2,3) ] ), Group( [ ( 5, 6), ( 1, 4)( 2, 3) ] ) ]
[ Group( [ ( 1, 4)( 2, 3)( 5, 6) ] ), Group( [ ( 1, 4)( 2, 3)( 5, 6) ] ) ]
[ Group( [ (1,5)(4,6), (1,4)(2,3)(5,6) ] ), Group( [ (1,4)(5,6), (2,3), (1,5)(4,6) ] ) ]
[ Group( [ (1,6)(4,5), (1,4)(2,3)(5,6) ] ), Group( [ (1,4)(5,6), (2,3), (1,5)(4,6) ] ) ]
[ Group( [ (1,4)(2,5) ] ), Group( [ ( 3, 6), ( 1, 4)( 2, 5) ] ) ]
[ Group( [ ( 1, 4)( 2, 5)( 3, 6) ] ), Group( [ ( 1, 4)( 2, 5)( 3, 6) ] ) ]
[ Group( [ (1,4)(2,6) ] ), Group( [ ( 3, 5), ( 1, 4)( 2, 6) ] ) ]
[ Group( [ ( 1, 4)( 2, 6)( 3, 5) ] ), Group( [ ( 1, 4)( 2, 6)( 3, 5) ] ) ]
[ Group( [ (1,5) ] ), Group( [ (1,5) ] ) ]
[ Group( [ (1,5)(4,6) ] ), Group( [ ( 2, 3), ( 1, 5)( 4, 6) ] ) ]
[ Group( [ (1,5)(3,4) ] ), Group( [ ( 2, 6), ( 1, 5)( 3, 4) ] ) ]
[ Group( [ (1,5)(3,6) ] ), Group( [ ( 2, 4), ( 1, 5)( 3, 6) ] ) ]
[ Group( [ (1,5)(2,3) ] ), Group( [ ( 4, 6), ( 1, 5)( 2, 3) ] ) ]
[ Group( [ ( 1, 5)( 2, 3)( 4, 6) ] ), Group( [ ( 1, 5)( 2, 3)( 4, 6) ] ) ]
[ Group( [ (1,5)(2,4) ] ), Group( [ (3,6), (1,5)(2,4) ] ) ]
[ Group( [ ( 1, 5)( 2, 4)( 3, 6) ] ), Group( [ ( 1, 5)( 2, 4)( 3, 6) ] ) ]
[ Group( [ (1,5)(2,6) ] ), Group( [ ( 3, 4), ( 1, 5)( 2, 6) ] ) ]
[ Group( [ ( 1, 5)( 2, 6)( 3, 4) ] ), Group( [ ( 1, 5)( 2, 6)( 3, 4) ] ) ]
[ Group( [ (1,6) ] ), Group( [ (1,6) ] ) ]
[ Group( [ (1,6)(4,5) ] ), Group( [ ( 2, 3), ( 1, 6)( 4, 5) ] ) ]
[ Group( [ (1,6)(3,4) ] ), Group( [ ( 2, 5), ( 1, 6)( 3, 4) ] ) ]
[ Group( [ (1,6)(3,5) ] ), Group( [ ( 2, 4), ( 1, 6)( 3, 5) ] ) ]
[ Group( [ (1,6)(2,3) ] ), Group( [ ( 4, 5), ( 1, 6)( 2, 3) ] ) ]
[ Group( [ ( 1, 6)( 2, 3)( 4, 5) ] ), Group( [ ( 1, 6)( 2, 3)( 4, 5) ] ) ]
[ Group( [ (1,6)(2,4) ] ), Group( [ (3,5), (1,6)(2,4) ] ) ]
[ Group( [ ( 1, 6)( 2, 4)( 3, 5) ] ), Group( [ ( 1, 6)( 2, 4)( 3, 5) ] ) ]
[ Group( [ (1,6)(2,5) ] ), Group( [ (3,4), (1,6)(2,5) ] ) ]
[ Group( [ ( 1, 6)( 2, 5)( 3, 4) ] ), Group( [ ( 1, 6)( 2, 5)( 3, 4) ] ) ]
gap> i*r = IdentityMap(coreP);
true
gap> PosetHomomorphismByImages(P,coreP, List(Set(P),x->x^r))=r;
true
gap> BeatPoints(coreP);
[ ]