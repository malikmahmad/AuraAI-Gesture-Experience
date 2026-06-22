<div align="center">

<!-- Banner -->
<img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&customColorList=6,11,20&height=200&section=header&text=AuraAI&fontSize=80&fontColor=7cffc4&animation=fadeIn&fontAlignY=38&desc=Gesture%20Intelligence%20Platform&descAlignY=60&descColor=6bb5ff" width="100%"/>

<!-- Badges -->
![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)
![MediaPipe](https://img.shields.io/badge/MediaPipe-0097A7?style=for-the-badge&logo=google&logoColor=white)
![No Dependencies](https://img.shields.io/badge/Dependencies-Zero-7cffc4?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-ff6bca?style=for-the-badge)

<br/>

> **Turn your webcam into a gesture-controlled augmented reality canvas.**  
> No npm. No build step. No backend. Just open and go.

<br/>

[![Demo](https://img.shields.io/badge/▶%20Live%20Demo-Open%20AuraAI-7cffc4?style=for-the-badge&labelColor=03020a)](https://malikmahmad.github.io/AuraAI-Gesture-Experience/)

</div>

---

## ✨ What It Does

AuraAI uses **Google MediaPipe Hands** to track 21 landmarks per hand in real time, then maps those landmarks to:

- 🌧️ A reactive **matrix rain** background that speeds up with your movements
- ⚡ **Visual effects** — shockwaves, lightning arcs, particle bursts, ripple rings
- ♥ **Gesture shapes** — draw hearts, peace signs, and star bursts mid-air
- ✏️ A full **air drawing canvas** with smooth glowing brush strokes
- 🔊 **Spatial audio** — a hum that rises as hands move closer, electric zaps on gestures

All rendered on layered HTML5 canvases with a neon aesthetic.

---

## 🚀 Quick Start

```bash
# No install needed — just open the file
start index.html   # Windows
open index.html   # macOS
```

Or drag `index.html` into **Chrome** or **Edge** and allow camera access.

> 💡 Best experienced at 1080p or higher · Chrome 90+ / Edge 90+ recommended

---

## 🎮 Interaction Modes

Switch modes anytime using the top bar.

<br/>

### ⚡ Play Mode

| Gesture | Effect |
|:---|:---|
| 👌 Pinch (thumb + index) | Fires a shockwave ripple + particle burst |
| 🙌 Both hands in frame | Connects fingertips with gradient lightning arcs |
| 💨 Move hands fast | Accelerates the matrix rain |

<br/>

### 💜 Shapes Mode

| Gesture | Shape |
|:---|:---|
| 🤝 Index tips touching + thumbs near | ♥ Beating heart with sparkles |
| ✌️ Index + middle fingers up | ✌ Glowing peace symbol |
| 🤜🤛 Both hands closed into fists | 💥 Rotating star burst |

<br/>

### ✏️ Write Mode

| Gesture | Action |
|:---|:---|
| ☝️ Index finger pointing up | Draw glowing paths on canvas |
| ✊ Fist — move around | **Eraser** — rubs out strokes under the fist |
| ✊ Fist + shake left/right fast | 🌊 Clear the entire canvas |

---

## 🏗️ How It Works

```
Webcam Feed
    │
    ▼
MediaPipe Hands  ──→  21 landmarks × 2 hands @ 30fps
    │
    ▼
Gesture Engine   ──→  pinch / fist / peace / heart detection
    │
    ├──→  bgCanvas   (matrix rain)
    ├──→  fxCanvas   (particles, lightning, shapes)
    └──→  drawCanvas (air drawing paths)
```

- **No server** — everything runs client-side in the browser
- **No build step** — raw HTML + vanilla JS, one file
- **MediaPipe CDN** — models load from jsDelivr on first use

---

## 📁 Project Structure

```
aura-ai/
├── index.html      ← the entire app (HTML + CSS + JS)
├── README.md
└── LICENSE
```

---

## 🖥️ Browser Support

| Browser | Support |
|:---|:---:|
| Chrome 90+ | ✅ Full |
| Edge 90+ | ✅ Full |
| Firefox | ⚠️ Partial |
| Safari | ❌ Not supported |

> Camera (WebRTC) and WebGL must be enabled.

---

## 👤 Credits

<div align="center">

**Built with 🩶 by Malik Muhammad Ahmad Dev**

</div>

---

## 📄 License

This project is licensed under the [MIT License](LICENSE).

---

<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&customColorList=6,11,20&height=100&section=footer" width="100%"/>

</div>
