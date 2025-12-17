# calm-build

A Flox environment for building and packaging the FINOS CALM CLI.

## About

This project packages the [FINOS CALM CLI](https://github.com/finos/calm) (Common Architecture Language Models) using Flox's build system.

## Prerequisites

- [Flox](https://flox.dev) installed

## Usage

### Activate the environment

```bash
flox activate
```

### Build the packages

```bash
# Build all packages
flox build
```

### Run the built package

```bash
./result-calm-cli/bin/calm --help
```

## Packages

- **deps** - Node.js dependencies for FINOS CALM CLI
- **calm-cli** - FINOS CALM CLI - Common Architecture Language Models

## License

MIT License - see [LICENSE](LICENSE) file for details.
