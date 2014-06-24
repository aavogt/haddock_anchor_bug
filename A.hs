module A where

import B

-- | The documentation for x has an anchor within #label# text
x = ()

-- | referencing "A#label" also A#label doesn't work either
--
-- The anchor syntax described at
-- <http://www.haskell.org/haddock/doc/html/ch03s08.html> does not seem
-- to work.
z = ()
