Config = {}

Config.Points = {
    {
        name = "gate1",
        entries = { vec3(-36.7357, 6280.6948, 30.7735), 
                    vec3(45.6337, 6285.8936, 30.9005) }, -- Multiple entries for the same gate
        radius = 4.0,
        debug = false,
        duration = 3000,
        image = "gate1.png",
        sound = "gate1.mp3",
        animation = "slide" -- slide, fade, zoom
    },
    {
        name = "gate2",
        entries = { vec3(-27.2036, 6287.4272, 30.7978) },
        radius = 4.0,
        debug = false,
        duration = 2000,
        image = "gate2.png",
        sound = "gate2.mp3",
        animation = "fade"
    }
}
