import Prelude hiding(readFile)             
import Data.ByteString.Char8(readFile)      
test = readFile "foo" >>= putStr