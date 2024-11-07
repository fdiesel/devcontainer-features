
# LaTeX Workshop extension with pdftex (latex-workshop-pdftex)

Latex Workshop extension configured to build with latexmk using pdftex.

## Example Usage

```json
"features": {
    "ghcr.io/fdiesel/devcontainer-features/latex-workshop-pdftex:0": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| srcDir | The directory containing the LaTeX source files. Relative to the container workspace folder. | string | src |
| outDir | The directory to store the output files. Relative to the container workspace folder. | string | build |
| texInputs | The TEXINPUT directory for storing custom definitions like classes. Relative to the container workspace folder. | string | def |

## Customizations

### VS Code Extensions

- `James-Yu.latex-workshop`



---

_Note: This file was auto-generated from the [devcontainer-feature.json](https://github.com/fdiesel/devcontainer-features/blob/main/src/latex-workshop-pdftex/devcontainer-feature.json).  Add additional notes to a `NOTES.md`._
