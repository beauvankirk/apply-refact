import qualified Data.Text.Lazy as DTL 
main = DTL.concat $ map (`DTL.snoc` '-') [DTL.pack "one", DTL.pack "two", DTL.pack "three"]