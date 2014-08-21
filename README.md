coreos-pypy
===========

Installation of PYPY for CoreOS to get Ansible work

Now you can use Ansible with CoreOS

# Usage

### On CoreOS
```
docker run -it --rm -v /home/core:/home/host-core sergeyzh/coreos-pypy
```

### On Ansible tower

Set variable `ansible_python_interpreter` to the following:
```
ansible_python_interpreter: "LD_LIBRARY_PATH=/home/core/pypy/bin /home/core/pypy/bin/pypy"
```
