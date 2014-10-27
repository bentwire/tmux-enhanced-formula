{% from "tmux/map.jinja" import tmux with context %}

tmux:
  pkg:
    - installed
    - name: {{ tmux.pkg }}
