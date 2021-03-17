<style>
  h1::before {
  content: url("screenshot.jpg");
  display: inline-block;
  position: relative;
  width: 32px;
  top: 32px;
}
</style>

<script>
document.querySelector("header h1").textContent = 'New Title'
</script>

## Augmented Reality (AR) geological model of Lahendong Geothermal Reservoir on Minahasa Compartment, North Sulawesi, Indonesia

<!-- Import the component -->
<script type="module" src="https://unpkg.com/@google/model-viewer/dist/model-viewer.min.js"></script>
<style>
model-viewer {
  width: 600px;
  height: 400px;
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
