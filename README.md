## Test

<!-- Import the component -->
<script type="module" src="https://unpkg.com/@google/model-viewer/dist/model-viewer.min.js"></script>
<style>
model-viewer {
  width: 800px;
  height: 600px;
}
</style>
<!-- page content -->
<model-viewer
    src="Minahasa08.glb?time=1"
    ios-src="Minahasa08.m.usdz"
    poster="screenshot.jpg"
    ar
    ar-modes="webxr scene-viewer quick-look fallback"
    camera-controls
    alt="3D model"
>
