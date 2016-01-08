t={}
table.insert(t,1,4)
table.insert(t,1,2)

-- for i=1 #t,do
-- 	print(t[i].."  ")
-- end
for k,v in pairs(t) do
	print(k,v)
end