?- write('Hello world!'), nl.

/*
 *
 *
 *
Facts
*/

insan(elif,kerem,ceren,sude,bet�l).
insan(ada).
loveable(metal).
loves(elif,metal).
loves(elif,kerem).
loves(ceren,elif).
loves(elif,ceren).
loves(ceren,sude).
hates(elif,bet�l).
hates(sude,bet�l).
sevi�mek(zoe,ceren).



evli(X,Y) :-  loves(X,Y),loves(Y,X).
/*rules
*/
?- op(400, xf, evli2).

is_loveable_person(X) :- loves(X,Y), loveable(Y).

/*
 *  Atoms: ceren, 'helo' (lowercase letter starter or single quote)
 *  Variables: X , Muz , AnneninG�t� (starts capital)
 *
 *
 *
 *
 *  */

are_they_friends(X,Y) :-  h, worates(X,Z),hates(Y,Z).
/*
_ = anon

her kar��na ��kt���nda bir ba�ka hale b�r�n�r.
*/





/*
 *
 * Lists
 *
 *
 *
 *
 */











