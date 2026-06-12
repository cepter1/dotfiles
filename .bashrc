#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fan1='echo level 1 | sudo tee /proc/acpi/ibm/fan'
alias fan2='echo level 2 | sudo tee /proc/acpi/ibm/fan'
alias fan3='echo level 3 | sudo tee /proc/acpi/ibm/fan'
alias fan4='echo level 4 | sudo tee /proc/acpi/ibm/fan'
alias fan5='echo level 5 | sudo tee /proc/acpi/ibm/fan'
alias fan6='echo level 6 | sudo tee /proc/acpi/ibm/fan'
alias fan7='echo level 7 | sudo tee /proc/acpi/ibm/fan'
alias fanauto='echo auto | sudo tee /proc/acpi/ibm/fan'
alias faninfo='cat /proc/acpi/ibm/fan'
alias update-grub='grub-mkconfig -o /boot/grub/grub.cfg'
alias pycreate='python -m venv .venv && source .venv/bin/activate'
alias pyrun='source .venv/bin/activate'

PS1='[\u@\h \W]\$ '
