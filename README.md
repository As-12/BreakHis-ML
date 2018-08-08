# BreakHis-ML
This work presents a second approach to the tumor tissue image classification task. We implemented an Inception-V3 deep neural network that detects and classifies breast tumor cells over tissue slide images. Due to the difficulty of the problem, we further explored and compared several image pre-processing methods over different image magnifications, hypothesizing that simple pre-processing may be beneficial in this setting. These experiments allowed us to measure the impact of normalization, standardization, augmentation, segmentation and dataset balancing of medical tissue slides on our model. Despite the lack domain knowledge about the pathology of this disease, our neural architecture achieved 93.0 +- 0.5 accuracy for 40X magnification image slides. We found that unlike other methods which rely heavily on complex feature engineering, convolutional neural networks with simple image pre-processing techniques can achieve good results, comparable to results obtained using significantly more computationally intensive convolutional neural network models.

See report.pdf for full report of experiments.

# Author: 
- Thanaphon Chavengsaksongkram
- Alonso Par 
- Lauren Watson
        
        
 The University of Edinburgh
