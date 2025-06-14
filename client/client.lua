local points = Config.Points

for _, point in pairs(points) do
    for _, pos in pairs(point.entries) do
        lib.zones.sphere({
            coords = pos,
            radius = point.radius,
            debug = point.debug,
            onEnter = function()
                SendNUIMessage({
                    action = 'showBanner',
                    duration = point.duration or 3000,
                    image = point.image,
                    sound = point.sound,
                    animation = point.animation or "slide"
                })
            end
        })
    end
end
