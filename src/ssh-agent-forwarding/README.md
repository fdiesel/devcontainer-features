
# SSH Agent Forwarding (ssh-agent-forwarding)

Forwards SSH Agent from host to container.

## Example Usage

```json
"features": {
    "ghcr.io/fdiesel/devcontainer-features/ssh-agent-forwarding:0": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| hostSshAuthSocket | Path to the SSH Auth Socket on the host. | string | ${localEnv:SSH_AUTH_SOCK} |
| containerSshAuthSocket | Path to the SSH Auth Socket in the container. | string | /ssh-agent |



---

_Note: This file was auto-generated from the [devcontainer-feature.json](https://github.com/fdiesel/devcontainer-features/blob/main/src/ssh-agent-forwarding/devcontainer-feature.json).  Add additional notes to a `NOTES.md`._
