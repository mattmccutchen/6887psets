Require Import Frap.

(* Replace "admit." with your solution. *)

Theorem another_important_theorem : length [1; 2; 3] = 1 + length [4; 5].
Proof.
  admit.
Qed.

Theorem length_concat : forall A (xs ys : list A), length (xs ++ ys) = length xs + length ys.
Proof.
  admit.
Qed.

Theorem length_rev : forall A (xs : list A), length xs = length (rev xs).
Proof.
  admit.
Qed.
