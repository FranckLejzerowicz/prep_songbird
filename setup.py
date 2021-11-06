# ----------------------------------------------------------------------------
# Copyright (c) 2020, Franck Lejzerowicz.
#
# Distributed under the terms of the Modified BSD License.
#
# The full license is in the file LICENSE, distributed with this software.
# ----------------------------------------------------------------------------

import re, ast
from setuptools import find_packages, setup

classes = """
    License :: OSI Approved :: BSD License
    Topic :: Scientific/Engineering
    Topic :: Scientific/Engineering :: Bio-Informatics
    Programming Language :: Python :: 3.6
    Programming Language :: Python :: 3 :: Only
    Operating System :: Unix
    Operating System :: POSIX
    Operating System :: MacOS :: MacOS X
"""

classifiers = [s.strip() for s in classes.split('\n') if s]

description = (
    "Generate scripts for QIIME2's songbird to run multinomial regression "
    "models defined in a config file, for many datasets, subsets, filtering "
    "version, and run parameters, including train-test columns and baselines."
)

with open("README.md") as f:
    long_description = f.read()

_version_re = re.compile(r"__version__\s+=\s+(.*)")

with open("prep_songbird/__init__.py", "rb") as f:
    hit = _version_re.search(f.read().decode("utf-8")).group(1)
    version = str(ast.literal_eval(hit))

standalone = ['prep_songbird=prep_songbird.scripts._standalone_prep_songbird:standalone_prep_songbird']

setup(
    name="prep_songbird",
    version=version,
    license="BSD",
    description=description,
    long_description=long_description,
    long_description_content_type="text/markdown",
    author="Franck Lejzerowicz",
    author_email="franck.lejzerowicz@gmail.com",
    maintainer="Franck Lejzerowicz",
    maintainer_email="franck.lejzerowicz@gmail.com",
    url="https://github.com/FranckLejzerowicz/prep_songbird",
    packages=find_packages(),
    install_requires=[
        "click",
        "pandas",
        "numpy",
        "scikit-bio",
        "pyyaml",
        "biom-format",
        "scikit-learn"
    ],
    classifiers=classifiers,
    entry_points={'console_scripts': standalone},
    package_data={
        'prep_songbird': [
            'resources/run_params.yml',
        ],
    },
    include_package_data=True,
    python_requires='>=3.6',
)
