from distutils.core import setup
from distutils.extension import Extension
from Cython.Build import cythonize
import numpy as np

ext_modules = [
    Extension(
        "cython_random",
        ["cython_random.pyx"],
        extra_compile_args=['-Wno-unreachable-code'],
        include_dirs=[np.get_include()],
    )
]

setup(
    name='cython_random',
    ext_modules=cythonize(ext_modules),
)
