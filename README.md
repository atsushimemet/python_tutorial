# This Repository
- By using this repository, you could learn python's basic.
- In this repository, you could learn python's basic through jupyter notebook.

# Usage
1. Clone this repository
```
git clone <HTTPS OR SSH OR GitHub CLI>
```
2. Create images in pythoh_tutorial repository(=directory).
```
docker build -t <THE IMAGE NAME ONE WANTS> .
```
3. For creating container, edit Makefile
- Edit path
```
$(HOME)/Start-Up/python_tutorial
```
after "-v" to 
```
<YOUR MACHINE python_tutorial PATH>
```
1. Create container.
```
make run
```
5. Launch jupyter lab
```
make jl
```
6. Open jupyter lab in your brower.
- Input http://localhost:8889/lab in your brower tab.