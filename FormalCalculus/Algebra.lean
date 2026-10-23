
import Mathlib

namespace FormalCalculus

theorem square_of_sum (a b : ℝ) :
    (a + b) ^ 2 =
      a ^ 2 + 2 * a * b + b ^ 2 := by
  ring

theorem difference_of_squares (a b : ℝ) :
    (a + b) * (a - b) =
      a ^ 2 - b ^ 2 := by
  ring

theorem cube_of_sum (a b : ℝ) :
    (a + b) ^ 3 =
      a ^ 3 + 3 * a ^ 2 * b +
      3 * a * b ^ 2 + b ^ 3 := by
  ring

end FormalCalculus
