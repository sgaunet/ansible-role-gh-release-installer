Here is a list of available tools that can be installed with self contained variables:

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
