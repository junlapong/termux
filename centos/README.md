# centos

## Update Repository

```
./update-repo.sh
```

## Issues

- [DB_VERSION_MISMATCH: Database environment version mismatch](https://github.com/WhitewaterFoundry/Fedora-Remix-for-WSL/issues/47#issuecomment-531762785)

```
sudo dnf upgrade --refresh rpm glibc
sudo rm /var/lib/rpm/.rpm.lock
sudo dnf upgrade dnf
```

