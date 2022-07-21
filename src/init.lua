local Maid = require(script.Maid)

export type Maid = Maid.Maid

local meta = {
	__index = Maid;
}

return setmetatable({
	MaidTaskUtils = require(script.MaidTaskUtils);
	Maid = Maid;
}, meta)