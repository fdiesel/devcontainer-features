
# SSH Agent Forwarding (ssh-agent-forwarding)

Forwards SSH Agent from host to container. By utilizing the hosts SSH_AUTH_SOCK environment variable.

## Example Usage

```json
"features": {
    "ghcr.io/fdiesel/devcontainer-features/ssh-agent-forwarding:0": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| containerSshAuthSocket | Path to the SSH Auth Socket in the container. | string | /ssh-agent |



---

_Note: This file was auto-generated from the [devcontainer-feature.json](https://github.com/fdiesel/devcontainer-features/blob/main/src/ssh-agent-forwarding/devcontainer-feature.json).  Add additional notes to a `NOTES.md`._
