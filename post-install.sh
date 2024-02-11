source "$PREFIX/etc/profile.d/conda.sh" && conda activate "$PREFIX"
python -m pip install aicspylibczi>=3.1.1 fsspec>=2022.8.0 readlif>=0.6.4
