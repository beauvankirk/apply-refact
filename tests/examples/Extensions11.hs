{-# LANGUAGE KindSignatures #-} 
data Set (cxt :: * -> *) a = Set [a]