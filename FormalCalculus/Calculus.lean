
import Mathlib

namespace FormalCalculus

theorem derivative_of_square (x : ℝ) :
    deriv (fun t : ℝ => t ^ 2) x = 2 * x := by
  convert (hasDerivAt_pow 2 x).deriv using 1 <;> ring

theorem derivative_of_cube (x : ℝ) :
    deriv (fun t : ℝ => t ^ 3) x = 3 * x ^ 2 := by
  convert (hasDerivAt_pow 3 x).deriv using 1 <;> ring

end FormalCalculus
