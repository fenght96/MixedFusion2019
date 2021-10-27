


## Requirements

* Python 2.7/3.5/3.6 (If you want to use Python2.7 to run this repo, please rebuild the `lib/knn/` (with PyTorch 0.4.1).)
* [PyTorch 0.4.1](https://pytorch.org/) ([PyTroch 1.0 branch](<https://github.com/j96w/DenseFusion/tree/Pytorch-1.0>))
* PIL
* scipy
* numpy
* pyyaml
* logging
* matplotlib
* CUDA 7.5/8.0/9.0 (Required. CPU-only will lead to extreme slow training speed because of the loss calculation of the symmetry objects (pixel-wise nearest neighbour loss).)


### weight

[baidu cloud](https://pan.baidu.com/s/1RZoaKkYH_freIzmvcu6zbQ) ```fht0```


## usage
Please refer [DenseFusion](https://github.com/j96w/DenseFusion) for usage.

## Citations
Please cite [MixedFusion](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9412494) if you use this repository in your publications:
```
@INPROCEEDINGS{9412494,
  author={Feng, Hangtao and Zhang, Lu and Yang, Xu and Liu, Zhiyong},
  booktitle={2020 25th International Conference on Pattern Recognition (ICPR)}, 
  title={MixedFusion: 6D Object Pose Estimation from Decoupled RGB-Depth Features}, 
  year={2021},
  volume={},
  number={},
  pages={685-691},
  doi={10.1109/ICPR48806.2021.9412494}}
}
```





## License
Licensed under the [MIT License](LICENSE)
