# Signing (p 90)

No need to use rngd

## Systems used

- Configure on workstation
- in directory /home/student/.config/containers
- signatures go to /home/student/sigstore

## Images

- use quay.io/ghilling/httpd:<your-initials>
- user: ghilling+do425
- credentials: see chat

## export gpg keys

- gpg2 --export student@lab.example.com > /home/student/gpg-public.key

## provide sigstore directory

mkdir /home/student/sigstore
