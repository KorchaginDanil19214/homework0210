mpFoldl :: (a -> b) -> [a] -> [b]
mpFoldl f xs = foldl l [] xs
    where l acc x = acc ++ [f x]
mpFoldr :: (a -> b) -> [a] -> [b]
mpFoldr f xs = foldr r [] xs
    where r x acc = f x : acc
