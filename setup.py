from distutils.core import setup
from distutils.extension import Extension
from Cython.Build import cythonize

ext_modules = [
    Extension(
        "cython_random",
        ["cython_random.pyx"],
        extra_compile_args=['-Wno-unreachable-code'],
    )
]

setup(
    name='cython_random',
    ext_modules=cythonize(ext_modules),
)
