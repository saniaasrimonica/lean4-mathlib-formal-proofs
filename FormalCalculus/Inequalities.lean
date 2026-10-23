
import Mathlib

namespace FormalCalculus

theorem square_is_nonnegative (x : ℝ) :
    0 ≤ x ^ 2 := by
  positivity

theorem sum_of_squares_nonnegative (x y : ℝ) :
    0 ≤ x ^ 2 + y ^ 2 := by
  positivity

theorem square_difference_nonnegative (x y : ℝ) :
    0 ≤ (x - y) ^ 2 := by
  positivity

theorem two_x_y_bound (x y : ℝ) :
    2 * x * y ≤ x ^ 2 + y ^ 2 := by
  nlinarith [sq_nonneg (x - y)]

end FormalCalculus
