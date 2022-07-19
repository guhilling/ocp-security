# Signing (p 90)

No need to use rngd

## Steps in "easiest" order

- generate gpg keys
- export pub keys to /home/student/gpg-public.key (see description below)
- create configuration in .config/containers from containers.gpg
- mkdir /home/student/sigstore
- skopeo copy --sign-by student@lab.example.com docker://registry.access.redhat.com/rhscl/httpd-24-rhel7:latest docker://quay.io/ghilling/httpd:tag-of-your-choice
- try to pull the newly (signed) image and one of the others 

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
