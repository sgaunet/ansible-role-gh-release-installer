Here is a list of available tools that can be installed with self contained variables:

## act

[Github repository](https://github.com/nektos/act)

```
- name: Install act
  hosts: all
  become: true
  tasks:
    - name: "Install act"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: act.yml
```
## age

[Github repository](https://github.com/FiloSottile/age)

```
- name: Install age
  hosts: all
  become: true
  tasks:
    - name: "Install age"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: age.yml
```
## ansible-summary

[Github repository](https://github.com/sgaunet/ansible-summary)

```
- name: Install ansible-summary
  hosts: all
  become: true
  tasks:
    - name: "Install ansible-summary"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: ansible-summary.yml
```
## bandwhich

[Github repository](https://github.com/imsnif/bandwhich)

```
- name: Install bandwhich
  hosts: all
  become: true
  tasks:
    - name: "Install bandwhich"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: bandwhich.yml
```
## bat

[Github repository](https://github.com/sharkdp/bat)

```
- name: Install bat
  hosts: all
  become: true
  tasks:
    - name: "Install bat"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: bat.yml
```
## bore

[Github repository](https://github.com/ekzhang/bore)

```
- name: Install bore
  hosts: all
  become: true
  tasks:
    - name: "Install bore"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: bore.yml
```
## calcdate

[Github repository](https://github.com/sgaunet/calcdate)

```
- name: Install calcdate
  hosts: all
  become: true
  tasks:
    - name: "Install calcdate"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: calcdate.yml
```
## chglog

[Github repository](https://github.com/goreleaser/chglog)

```
- name: Install chglog
  hosts: all
  become: true
  tasks:
    - name: "Install chglog"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: chglog.yml
```
## concourse

[Github repository](https://github.com/concourse/concourse)

```
- name: Install concourse
  hosts: all
  become: true
  tasks:
    - name: "Install concourse"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: concourse.yml
```
## crane

[Github repository](https://github.com/google/go-containerregistry)

```
- name: Install crane
  hosts: all
  become: true
  tasks:
    - name: "Install crane"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: crane.yml
```
## d2

[Github repository](https://github.com/terrastruct/d2)

```
- name: Install d2
  hosts: all
  become: true
  tasks:
    - name: "Install d2"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: d2.yml
```
## dasel

[Github repository](https://github.com/TomWright/dasel)

```
- name: Install dasel
  hosts: all
  become: true
  tasks:
    - name: "Install dasel"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: dasel.yml
```
## delta

[Github repository](https://github.com/dandavison/delta)

```
- name: Install delta
  hosts: all
  become: true
  tasks:
    - name: "Install delta"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: delta.yml
```
## devbox

[Github repository](https://github.com/jetify-com/devbox)

```
- name: Install devbox
  hosts: all
  become: true
  tasks:
    - name: "Install devbox"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: devbox.yml
```
## devpod

[Github repository](https://github.com/loft-sh/devpod)

```
- name: Install devpod
  hosts: all
  become: true
  tasks:
    - name: "Install devpod"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: devpod.yml
```
## direnv

[Github repository](https://github.com/direnv/direnv)

```
- name: Install direnv
  hosts: all
  become: true
  tasks:
    - name: "Install direnv"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: direnv.yml
```
## dive

[Github repository](https://github.com/wagoodman/dive)

```
- name: Install dive
  hosts: all
  become: true
  tasks:
    - name: "Install dive"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: dive.yml
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
        name: sgaunet.gh_role_installer
        vars_from: eksctl.yml
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
        name: sgaunet.gh_role_installer
        vars_from: ekspodlogs.yml
```
## envtemplate

[Github repository](https://github.com/sgaunet/envtemplate)

```
- name: Install envtemplate
  hosts: all
  become: true
  tasks:
    - name: "Install envtemplate"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: envtemplate.yml
```
## eza

[Github repository](https://github.com/eza-community/eza)

```
- name: Install eza
  hosts: all
  become: true
  tasks:
    - name: "Install eza"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: eza.yml
```
## freeze

[Github repository](https://github.com/charmbracelet/freeze)

```
- name: Install freeze
  hosts: all
  become: true
  tasks:
    - name: "Install freeze"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: freeze.yml
```
## fx

[Github repository](https://github.com/antonmedv/fx)

```
- name: Install fx
  hosts: all
  become: true
  tasks:
    - name: "Install fx"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: fx.yml
```
## gdu

[Github repository](https://github.com/dundee/gdu)

```
- name: Install gdu
  hosts: all
  become: true
  tasks:
    - name: "Install gdu"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: gdu.yml
```
## gh

[Github repository](https://github.com/cli/cli)

```
- name: Install gh
  hosts: all
  become: true
  tasks:
    - name: "Install gh"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: gh.yml
```
## gini

[Github repository](https://github.com/sgaunet/gini)

```
- name: Install gini
  hosts: all
  become: true
  tasks:
    - name: "Install gini"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: gini.yml
```
## gitlab-issue-report

[Github repository](https://github.com/sgaunet/gitlab-issue-report)

```
- name: Install gitlab-issue-report
  hosts: all
  become: true
  tasks:
    - name: "Install gitlab-issue-report"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: gitlab-issue-report.yml
```
## gitlab-stats

[Github repository](https://github.com/sgaunet/gitlab-stats)

```
- name: Install gitlab-stats
  hosts: all
  become: true
  tasks:
    - name: "Install gitlab-stats"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: gitlab-stats.yml
```
## gitlab-vars

[Github repository](https://github.com/sgaunet/gitlab-vars)

```
- name: Install gitlab-vars
  hosts: all
  become: true
  tasks:
    - name: "Install gitlab-vars"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: gitlab-vars.yml
```
## gitleaks

[Github repository](https://github.com/gitleaks/gitleaks)

```
- name: Install gitleaks
  hosts: all
  become: true
  tasks:
    - name: "Install gitleaks"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: gitleaks.yml
```
## git-town

[Github repository](https://github.com/git-town/git-town)

```
- name: Install git-town
  hosts: all
  become: true
  tasks:
    - name: "Install git-town"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: git-town.yml
```
## glow

[Github repository](https://github.com/charmbracelet/glow)

```
- name: Install glow
  hosts: all
  become: true
  tasks:
    - name: "Install glow"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: glow.yml
```
## gocryptfs

[Github repository](https://github.com/rfjakob/gocryptfs)

```
- name: Install gocryptfs
  hosts: all
  become: true
  tasks:
    - name: "Install gocryptfs"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: gocryptfs.yml
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
        name: sgaunet.gh_role_installer
        vars_from: gocrypt.yml
```
## golangci-lint

[Github repository](https://github.com/golangci/golangci-lint)

```
- name: Install golangci-lint
  hosts: all
  become: true
  tasks:
    - name: "Install golangci-lint"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: golangci-lint.yml
```
## gomplate

[Github repository](https://github.com/hairyhenderson/gomplate)

```
- name: Install gomplate
  hosts: all
  become: true
  tasks:
    - name: "Install gomplate"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: gomplate.yml
```
## goreleaser

[Github repository](https://github.com/goreleaser/goreleaser)

```
- name: Install goreleaser
  hosts: all
  become: true
  tasks:
    - name: "Install goreleaser"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: goreleaser.yml
```
## grype

[Github repository](https://github.com/anchore/grype)

```
- name: Install grype
  hosts: all
  become: true
  tasks:
    - name: "Install grype"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: grype.yml
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
        name: sgaunet.gh_role_installer
        vars_from: gum.yml
```
## hadolint

[Github repository](https://github.com/hadolint/hadolint)

```
- name: Install hadolint
  hosts: all
  become: true
  tasks:
    - name: "Install hadolint"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: hadolint.yml
```
## helmchart-helper

[Github repository](https://github.com/sgaunet/helmchart-helper)

```
- name: Install helmchart-helper
  hosts: all
  become: true
  tasks:
    - name: "Install helmchart-helper"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: helmchart-helper.yml
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
        name: sgaunet.gh_role_installer
        vars_from: helmdocs.yml
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
        name: sgaunet.gh_role_installer
        vars_from: helmfile.yml
```
## helmify

[Github repository](https://github.com/arttor/helmify)

```
- name: Install helmify
  hosts: all
  become: true
  tasks:
    - name: "Install helmify"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: helmify.yml
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
        name: sgaunet.gh_role_installer
        vars_from: helm.yml
```
## httping-go

[Github repository](https://github.com/sgaunet/httping-go)

```
- name: Install httping-go
  hosts: all
  become: true
  tasks:
    - name: "Install httping-go"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: httping-go.yml
```
## hyperfine

[Github repository](https://github.com/sharkdp/hyperfine)

```
- name: Install hyperfine
  hosts: all
  become: true
  tasks:
    - name: "Install hyperfine"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: hyperfine.yml
```
## jiracli

[Github repository](https://github.com/ankitpokhrel/jira-cli)

```
- name: Install jiracli
  hosts: all
  become: true
  tasks:
    - name: "Install jiracli"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: jiracli.yml
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
        name: sgaunet.gh_role_installer
        vars_from: jwt-cli.yml
```
## k6

[Github repository](https://github.com/grafana/k6)

```
- name: Install k6
  hosts: all
  become: true
  tasks:
    - name: "Install k6"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: k6.yml
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
        name: sgaunet.gh_role_installer
        vars_from: k9s.yml
```
## kconf

[Github repository](https://github.com/particledecay/kconf)

```
- name: Install kconf
  hosts: all
  become: true
  tasks:
    - name: "Install kconf"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: kconf.yml
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
        name: sgaunet.gh_role_installer
        vars_from: kfilt.yml
```
## kind

[Github repository](https://github.com/kubernetes-sigs/kind)

```
- name: Install kind
  hosts: all
  become: true
  tasks:
    - name: "Install kind"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: kind.yml
```
## kor

[Github repository](https://github.com/yonahd/kor)

```
- name: Install kor
  hosts: all
  become: true
  tasks:
    - name: "Install kor"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: kor.yml
```
## krew

[Github repository](https://github.com/kubernetes-sigs/krew)

```
- name: Install krew
  hosts: all
  become: true
  tasks:
    - name: "Install krew"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: krew.yml
```
## kube-capacity

[Github repository](https://github.com/robscott/kube-capacity)

```
- name: Install kube-capacity
  hosts: all
  become: true
  tasks:
    - name: "Install kube-capacity"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: kube-capacity.yml
```
## kubecm

[Github repository](https://github.com/sunny0826/kubecm)

```
- name: Install kubecm
  hosts: all
  become: true
  tasks:
    - name: "Install kubecm"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: kubecm.yml
```
## kubectl-ice

[Github repository](https://github.com/NimbleArchitect/kubectl-ice)

```
- name: Install kubectl-ice
  hosts: all
  become: true
  tasks:
    - name: "Install kubectl-ice"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: kubectl-ice.yml
```
## kubectx

[Github repository](https://github.com/ahmetb/kubectx)

```
- name: Install kubectx
  hosts: all
  become: true
  tasks:
    - name: "Install kubectx"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: kubectx.yml
```
## kubefwd

[Github repository](https://github.com/txn2/kubefwd)

```
- name: Install kubefwd
  hosts: all
  become: true
  tasks:
    - name: "Install kubefwd"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: kubefwd.yml
```
## kube-linter

[Github repository](https://github.com/stackrox/kube-linter)

```
- name: Install kube-linter
  hosts: all
  become: true
  tasks:
    - name: "Install kube-linter"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: kube-linter.yml
```
## kubent

[Github repository](https://github.com/doitintl/kube-no-trouble)

```
- name: Install kubent
  hosts: all
  become: true
  tasks:
    - name: "Install kubent"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: kubent.yml
```
## kubescape

[Github repository](https://github.com/kubescape/kubescape)

```
- name: Install kubescape
  hosts: all
  become: true
  tasks:
    - name: "Install kubescape"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: kubescape.yml
```
## kube-score

[Github repository](https://github.com/zegl/kube-score)

```
- name: Install kube-score
  hosts: all
  become: true
  tasks:
    - name: "Install kube-score"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: kube-score.yml
```
## kubeshark

[Github repository](https://github.com/kubeshark/kubeshark)

```
- name: Install kubeshark
  hosts: all
  become: true
  tasks:
    - name: "Install kubeshark"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: kubeshark.yml
```
## kubevpn

[Github repository](https://github.com/kubenetworks/kubevpn)

```
- name: Install kubevpn
  hosts: all
  become: true
  tasks:
    - name: "Install kubevpn"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: kubevpn.yml
```
## lazygit

[Github repository](https://github.com/jesseduffield/lazygit)

```
- name: Install lazygit
  hosts: all
  become: true
  tasks:
    - name: "Install lazygit"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: lazygit.yml
```
## lsd

[Github repository](https://github.com/lsd-rs/lsd)

```
- name: Install lsd
  hosts: all
  become: true
  tasks:
    - name: "Install lsd"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: lsd.yml
```
## mdtohtml

[Github repository](https://github.com/sgaunet/mdtohtml)

```
- name: Install mdtohtml
  hosts: all
  become: true
  tasks:
    - name: "Install mdtohtml"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: mdtohtml.yml
```
## moq

[Github repository](https://github.com/matryer/moq)

```
- name: Install moq
  hosts: all
  become: true
  tasks:
    - name: "Install moq"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: moq.yml
```
## muffet

[Github repository](https://github.com/raviqqe/muffet)

```
- name: Install muffet
  hosts: all
  become: true
  tasks:
    - name: "Install muffet"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: muffet.yml
```
## nfpm

[Github repository](https://github.com/goreleaser/nfpm)

```
- name: Install nfpm
  hosts: all
  become: true
  tasks:
    - name: "Install nfpm"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: nfpm.yml
```
## opentofu

[Github repository](https://github.com/opentofu/opentofu)

```
- name: Install opentofu
  hosts: all
  become: true
  tasks:
    - name: "Install opentofu"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: opentofu.yml
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
        name: sgaunet.gh_role_installer
        vars_from: osv-scanner.yml
```
## packer

[Github repository](https://github.com/hashicorp/packer)

```
- name: Install packer
  hosts: all
  become: true
  tasks:
    - name: "Install packer"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: packer.yml
```
## pastel

[Github repository](https://github.com/sharkdp/pastel)

```
- name: Install pastel
  hosts: all
  become: true
  tasks:
    - name: "Install pastel"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: pastel.yml
```
## pet

[Github repository](https://github.com/knqyf263/pet)

```
- name: Install pet
  hosts: all
  become: true
  tasks:
    - name: "Install pet"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: pet.yml
```
## pgweb

[Github repository](https://github.com/sosedoff/pgweb)

```
- name: Install pgweb
  hosts: all
  become: true
  tasks:
    - name: "Install pgweb"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: pgweb.yml
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
        name: sgaunet.gh_role_installer
        vars_from: popeye.yml
```
## pplx

[Github repository](https://github.com/sgaunet/pplx)

```
- name: Install pplx
  hosts: all
  become: true
  tasks:
    - name: "Install pplx"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: pplx.yml
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
        name: sgaunet.gh_role_installer
        vars_from: pre-commit.yml
```
## q

[Github repository](https://github.com/natesales/q)

```
- name: Install q
  hosts: all
  become: true
  tasks:
    - name: "Install q"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: q.yml
```
## rclone

[Github repository](https://github.com/rclone/rclone)

```
- name: Install rclone
  hosts: all
  become: true
  tasks:
    - name: "Install rclone"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: rclone.yml
```
## retry

[Github repository](https://github.com/sgaunet/retry)

```
- name: Install retry
  hosts: all
  become: true
  tasks:
    - name: "Install retry"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: retry.yml
```
## rsql

[Github repository](https://github.com/theseus-rs/rsql)

```
- name: Install rsql
  hosts: all
  become: true
  tasks:
    - name: "Install rsql"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: rsql.yml
```
## s5cmd

[Github repository](https://github.com/peak/s5cmd)

```
- name: Install s5cmd
  hosts: all
  become: true
  tasks:
    - name: "Install s5cmd"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: s5cmd.yml
```
## sqlc

[Github repository](https://github.com/sqlc-dev/sqlc)

```
- name: Install sqlc
  hosts: all
  become: true
  tasks:
    - name: "Install sqlc"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: sqlc.yml
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
        name: sgaunet.gh_role_installer
        vars_from: stern.yml
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
        name: sgaunet.gh_role_installer
        vars_from: task.yml
```
## tbls

[Github repository](https://github.com/k1LoW/tbls)

```
- name: Install tbls
  hosts: all
  become: true
  tasks:
    - name: "Install tbls"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: tbls.yml
```
## tealdeer

[Github repository](https://github.com/dbrgn/tealdeer)

```
- name: Install tealdeer
  hosts: all
  become: true
  tasks:
    - name: "Install tealdeer"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: tealdeer.yml
```
## termshot

[Github repository](https://github.com/homeport/termshot)

```
- name: Install termshot
  hosts: all
  become: true
  tasks:
    - name: "Install termshot"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: termshot.yml
```
## terraform

[Github repository](https://github.com/hashicorp/terraform)

```
- name: Install terraform
  hosts: all
  become: true
  tasks:
    - name: "Install terraform"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: terraform.yml
```
## trivy

[Github repository](https://github.com/aquasecurity/trivy)

```
- name: Install trivy
  hosts: all
  become: true
  tasks:
    - name: "Install trivy"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: trivy.yml
```
## trufflehog

[Github repository](https://github.com/trufflesecurity/trufflehog)

```
- name: Install trufflehog
  hosts: all
  become: true
  tasks:
    - name: "Install trufflehog"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: trufflehog.yml
```
## tspin

[Github repository](https://github.com/bensadeh/tailspin)

```
- name: Install tspin
  hosts: all
  become: true
  tasks:
    - name: "Install tspin"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: tspin.yml
```
## ttyd

[Github repository](https://github.com/tsl0922/ttyd)

```
- name: Install ttyd
  hosts: all
  become: true
  tasks:
    - name: "Install ttyd"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: ttyd.yml
```
## usql

[Github repository](https://github.com/xo/usql)

```
- name: Install usql
  hosts: all
  become: true
  tasks:
    - name: "Install usql"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: usql.yml
```
## vagrant

[Github repository](https://github.com/hashicorp/vagrant)

```
- name: Install vagrant
  hosts: all
  become: true
  tasks:
    - name: "Install vagrant"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: vagrant.yml
```
## vale

[Github repository](https://github.com/errata-ai/vale)

```
- name: Install vale
  hosts: all
  become: true
  tasks:
    - name: "Install vale"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: vale.yml
```
## vals

[Github repository](https://github.com/helmfile/vals)

```
- name: Install vals
  hosts: all
  become: true
  tasks:
    - name: "Install vals"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: vals.yml
```
## venom

[Github repository](https://github.com/ovh/venom)

```
- name: Install venom
  hosts: all
  become: true
  tasks:
    - name: "Install venom"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: venom.yml
```
## vhs

[Github repository](https://github.com/charmbracelet/vhs)

```
- name: Install vhs
  hosts: all
  become: true
  tasks:
    - name: "Install vhs"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: vhs.yml
```
## viddy

[Github repository](https://github.com/sachaos/viddy)

```
- name: Install viddy
  hosts: all
  become: true
  tasks:
    - name: "Install viddy"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: viddy.yml
```
## vivid

[Github repository](https://github.com/sharkdp/vivid)

```
- name: Install vivid
  hosts: all
  become: true
  tasks:
    - name: "Install vivid"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: vivid.yml
```
## yazi

[Github repository](https://github.com/sxyazi/yazi)

```
- name: Install yazi
  hosts: all
  become: true
  tasks:
    - name: "Install yazi"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: yazi.yml
```
## yq

[Github repository](https://github.com/mikefarah/yq)

```
- name: Install yq
  hosts: all
  become: true
  tasks:
    - name: "Install yq"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: yq.yml
```
## zabbix-cli

[Github repository](https://github.com/sgaunet/zabbix-cli)

```
- name: Install zabbix-cli
  hosts: all
  become: true
  tasks:
    - name: "Install zabbix-cli"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: zabbix-cli.yml
```
## zellij

[Github repository](https://github.com/zellij-org/zellij)

```
- name: Install zellij
  hosts: all
  become: true
  tasks:
    - name: "Install zellij"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: zellij.yml
```
## zenith

[Github repository](https://github.com/bvaisvil/zenith)

```
- name: Install zenith
  hosts: all
  become: true
  tasks:
    - name: "Install zenith"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: zenith.yml
```
## zoxide

[Github repository](https://github.com/ajeetdsouza/zoxide)

```
- name: Install zoxide
  hosts: all
  become: true
  tasks:
    - name: "Install zoxide"
      ansible.builtin.include_role:
        name: sgaunet.gh_role_installer
        vars_from: zoxide.yml
```
