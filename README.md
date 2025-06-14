

---


# 🧾 Entry Zone Banner System for FiveM

A lightweight and flexible script for FiveM that displays dynamic UI banners with custom images, sounds, and animations when players enter defined areas (e.g., gates, zones, restricted areas).

---

## ✨ Features

- 🚧 Define multiple entry points with customizable radius.
- 🖼 Per-zone banners with custom image, sound, and duration.
- 🔊 Play unique sounds per entry.
- 🎞 Multiple animation options (`slide`, `fade`, `zoom`).
- ⚙ Fully configurable via `Config.lua`.
- 🧪 Optional debug mode.

---

## 🛠 Setup Instructions

1. **Clone or download** this repository into your FiveM `resources` folder.
2. Add this to your `server.cfg`:

ensure entry-banner

````
3. Customize `config.lua` to define your points:
```lua
{
    name = "gate1",
    entries = { vec3(210.1, -805.2, 30.9) },
    radius = 2.0,
    duration = 3000,
    image = "gate1.png",
    sound = "gate1.mp3",
    animation = "slide"
}
````

4. Place matching image/sound files inside `html/assets/`.
Your image can be any common image formats like jpg, png, gif etc.
You audio can be any common audio formats like mp3, wav, ogg
make sure you add the correct name on config
make sure to restart server after adding a new file. 

---

## 🎨 Supported Animations

| Animation | Effect      |
| --------- | ----------- |
| `slide`   | Slide up    |
| `fade`    | Fade in/out |
| `zoom`    | Zoom in/out |

---

## 📌 Dependencies

* `ox_lib` (for zone detection)

Make sure ox_lib started before this resource.

---

## 🧪 Debug Mode

Set `debug = true` to visualize zones during testing.

---

## 🎬 Preview

> [Watch Preview on YouTube](https://youtu.be/YXe5mGXp_-M?si=h51_3fKN_GCn103Z)

---
##  Example Banner 

> Example banner image
> ![Radioactive Gate Banner](https://raw.githubusercontent.com/Rick-OP/rick_gatebanner/main/client/ui/assets/gate1.png)
You can customize this for any place like, POLICE ZONE, GANG ZONE, SAFEZONE etc. 
---

## 📃 License

This project is open-source under the MIT License.
Feel free to modify and adapt it for your own FiveM server.


```
