Here is a list of available tools that can be installed with self contained variables:

## chglog

[Github repository](https://github.com/goreleaser/chglog)

```
- name: Install chglog
  hosts: all
  become: true
  tasks:
    - name: "Install chglog"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "chglog.yml"
```

## eksctl

[Github repository](https://github.com/eksctl-io/eksctl)

```
- name: Install eksctl
  hosts: all
  become: true
  tasks:
    - name: "Install eksctl"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "eksctl.yml"
```

## ekspodlogs

[Github repository](https://github.com/sgaunet/ekspodlogs)

```
- name: Install ekspodlogs
  hosts: all
  become: true
  tasks:
    - name: "Install ekspodlogs"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "ekspodlogs.yml"
```

## gocrypt

[Github repository](https://github.com/sgaunet/gocrypt)

```
- name: Install gocrypt
  hosts: all
  become: true
  tasks:
    - name: "Install gocrypt"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "gocrypt.yml"
```

## gum

[Github repository](https://github.com/charmbracelet/gum)

```
- name: Install gum
  hosts: all
  become: true
  tasks:
    - name: "Install gum"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "gum.yml"
```

## helm

[Github repository](https://github.com/helm/helm)

```
- name: Install helm
  hosts: all
  become: true
  tasks:
    - name: "Install helm"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "helm.yml"
```

## helmdocs

[Github repository](https://github.com/norwoodj/helm-docs)

```
- name: Install helmdocs
  hosts: all
  become: true
  tasks:
    - name: "Install helmdocs"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "helmdocs.yml"
```

## helmfile

[Github repository](https://github.com/helmfile/helmfile)

```
- name: Install helmfile
  hosts: all
  become: true
  tasks:
    - name: "Install helmfile"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "helmfile.yml"
```

## jwt-cli

[Github repository](https://github.com/sgaunet/jwt-cli)

```
- name: Install jwt-cli
  hosts: all
  become: true
  tasks:
    - name: "Install jwt-cli"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "jwt-cli.yml"
```

## k9s

[Github repository](https://github.com/derailed/k9s)

```
- name: Install k9s
  hosts: all
  become: true
  tasks:
    - name: "Install k9s"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "k9s.yml"
```

## kfilt

[Github repository](https://github.com/ryane/kfilt)

```
- name: Install kfilt
  hosts: all
  become: true
  tasks:
    - name: "Install kfilt"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "kfilt.yml"
```

## osv-scanner

[Github repository](https://github.com/google/osv-scanner)

```
- name: Install osv-scanner
  hosts: all
  become: true
  tasks:
    - name: "Install osv-scanner"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "osv-scanner.yml"
```

## popeye

[Github repository](https://github.com/derailed/popeye)

```
- name: Install popeye
  hosts: all
  become: true
  tasks:
    - name: "Install popeye"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "popeye.yml"
```

## pre-commit

[Github repository](https://github.com/pre-commit/pre-commit)

```
- name: Install pre-commit
  hosts: all
  become: true
  tasks:
    - name: "Install pre-commit"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "pre-commit.yml"
```

## stern

[Github repository](https://github.com/stern/stern)

```
- name: Install stern
  hosts: all
  become: true
  tasks:
    - name: "Install stern"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "stern.yml"
```

## task

[Github repository](https://github.com/go-task/task)

```
- name: Install task
  hosts: all
  become: true
  tasks:
    - name: "Install task"
      ansible.builtin.include_role:
        name: "sgaunet.gh_role_installer"
        defaults_from: "task.yml"
```
