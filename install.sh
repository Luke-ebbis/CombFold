echo "Pixi is running the installer script!"

echo "Linking the gpu to colabfold"

pip install --upgrade "jax[cuda12_pip]" -f https://storage.googleapis.com/jax-releases/jax_cuda_releases.html

echo "compiling the assembler"
cd CombinatorialAssembler
make
