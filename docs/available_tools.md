Here is a list of available tools that can be installed with self contained variables:

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
