# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
### Deprecated
### Removed
### Fixed
### Security

## [0.5.1] - 2023-01-31
### Changed
- This module now claims its dependencies as git submodules that live under 'modules'
### Added
- Format Into String datum name option for all malleable members of the subscribe API (e.g., an enum can now be used without externally calling 'Format Into String')

## [0.5.0] - 2020-08-26
### Changed
- Reworked error shutdown semantics for consistency with Actor Framework (orderly shutdown or not, Models E-stop nested Models and Actors on error and propagate original error to caller).

## [0.4.0] - 2020-06-26
### Added
- Added ability for bus monitors to track and forget subscribers.
### Changed
- Added datum name input and renamed 'Read Bus Monitor Interface' to 'Prepare Bus Monitor Interface'.

## [0.3.0] - 2020-06-22
### Added
- Added malleable method options to Observe API.
### Changed
- Minor changes to Model orderly shutdown logging.
### Fixed
- *Request Data Persistence.vi* did not provided path input connector.

## [0.2.2] - 2020-05-02
### Fixed
- Publish, subscribe, and lock requests now validate before sending (no empty names allowed), returning error 516002 for empty string.
- If any unnamed (empty string) requests reach concrete Mediator, it logs and flushes the error (also 516002) without stopping.

## [0.2.1] - 2020-04-03
### Fixed
- Models no longer automatically stop for all errors (clearing errors in Handle Error.vi was still incorrectly triggering orderly shutdown).

## [0.2.0] - 2020-02-09
### Added
- Model asynchronous orderly shutdown (Models defer stopping until they collect all tracked nested Models).
### Changed
- Logging conditional disable flags changed to REMOVE_FRAMEWORK_LOG and ENABLE_VERBOSE_LOG (both True/False).
- Standard MVA launch, stop, collect logging enabled by default.

## [0.1.1] - 2020-01-22
### Added
- MonitoredMediator extends Mediator to allow zero or more bus monitors.
- IBusMonitor class defines bus monitor interface and must-override method(s).
### Changed
- Made *Launch Nested Model.vim* non-malleable and DD.
- *Write Pre-Addressed Publisher Messages* is now public (for call by ViewModel in full application).

## [0.1.0] - 2020-01-12
### Added
- Option to launch headless (model-only) framework instance for PC or RT applications that do not implement views. Call **Construct Headless MVA Application.vim** to prepare a headless MVA application for launch.