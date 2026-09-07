U = {}

function U.replace(key, action)
	hl.unbind(key)
	hl.bind(key, action)
end

return U
