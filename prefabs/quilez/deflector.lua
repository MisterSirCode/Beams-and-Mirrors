function init()
    shape = FindShape('deflectorCore')
end

function tick()
    if GetTagValue(shape, "state") ~= 1 then
        SetShapeEmissiveScale(shape, 0)
    end
    SetTag(shape, "state", 0)
end