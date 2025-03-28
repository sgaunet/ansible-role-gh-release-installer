# Ansible Role: gh_role_installer

[![GitHub release](https://img.shields.io/github/release/sgaunet/ansible-role-gh-release-installer.svg)](https://github.com/sgaunet/ansible-role-gh-release-installer/releases/latest)

An Ansible Role that installs releases from github. It has been created to install binaries from github releases. **It is designed to setup only simple binary (coded with Go or rust) and not to install complex software.**

You can use it to setup tools like:

* bat
* d2
* gini
* goreleaser
* helm
* k9s
* pgweb
* vhs
* ...

## Requirements

None.

## Role Variables

Available variables are listed below, only gh_role_installer_tmp_directory and gh_role_installer_binary_path are set by default:

    gh_role_installer_version: "latest"   # latest is a special value to get the latest release (github api will be used to get the latest release)
    gh_role_installer_os: "linux"         # os name, used to download the release
    gh_role_installer_arch: "amd64"       # architecture, used to download the release
    gh_role_installer_repository: "sgaunet/jwt-cli"
    # release url, used to download the release, be careful version_to_install is a special value that will be replaced by the version to install
    gh_role_installer_release: "https://github.com/{{ gh_role_installer_repository }}/releases/download/v{{ version_to_install }}/jwt-cli_{{ version_to_install }}_{{ gh_role_installer_os }}_{{ gh_role_installer_arch }}"
    gh_role_installer_release_is_archive: false  # if true, the release is an archive, it will be downloaded and extracted
    gh_role_installer_binary_name: "jwt-cli"     # binary name to install
    gh_role_installer_cmd_to_get_version: "jwt-cli version"  # command to get the version of the installed binary
    gh_role_installer_tmp_directory: "{{ lookup('env', 'TMPDIR') | default('/tmp', true) }}" # temporary directory to download the release
    gh_role_installer_binary_path: "/usr/local/bin/{{ gh_role_installer_binary_name }}"  # directory where the binary will be installed


## Dependencies

None.

## Example Playbook

```yaml
- hosts: all
  roles:
    - role: sgaunet.gh_role_installer
      vars:
        gh_role_installer_version: "latest"
        gh_role_installer_os: "unknown-linux-musl"
        gh_role_installer_arch: "x86_64"
        gh_role_installer_repository: "zellij-org/zellij"
        gh_role_installer_release: "https://github.com/{{ gh_role_installer_repository }}/releases/download/v{{ version_to_install }}/zellij-{{ gh_role_installer_arch }}-{{ gh_role_installer_os }}.tar.gz"
        gh_role_installer_release_is_archive: true
        gh_role_installer_binary_name: "zellij"
        gh_role_installer_cmd_to_get_version: 'zellij --version | sed "s#zellij ##g"'
        # gh_role_installer_tmp_directory: "{{ lookup('env', 'TMPDIR') | default('/tmp', true) }}"
        # gh_role_installer_binary_path: "/usr/local/bin/{{ gh_role_installer_binary_name }}"
```

The role contains also variables to install miscelleanous tools. [See the list of available tools in this documentation.](docs/available_tools.md)

## Add a new tool

* Write the vars to setup the tool in `vars/toolname.yml`
* Generate the molecule test with `./gen-molecule-files.sh`
* Generate the documentation with `./gen-docs.sh`
* Generate the CI with `./gen-ci.sh`
* Generate the taskfile to test tool with `./gen-taskfile-tests.sh`
* Test the tool with `task -t Taskfile-tests.yml test-toolname`

## Tests

All tools are tested with molecule. You can run the tests with the following command:

```bash
task -t Taskfile-tests.yml test-<tool-name>
```

## License

MIT
