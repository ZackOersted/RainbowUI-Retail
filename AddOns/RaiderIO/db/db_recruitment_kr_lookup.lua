--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2025-04-06T08:06:38Z",numCharacters=34916,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 2
F = function() provider.lookup[1] = ";\16" end F()

F = nil
RaiderIO.AddProvider(provider)
