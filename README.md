# 基于MATLAB的第五套人民币面值识别系统

## 项目简介
本系统基于MATLAB开发，可以自动识别第五套人民币的不同面值（1元、5元、10元、20元、50元、100元），并进行统计和显示。

## 技术栈
- MATLAB
- MATLAB GUIDE（GUI开发工具）
- 图像处理技术
  - 中值滤波
  - Otsu二值化
  - 形态学处理
  - 连通区域标记
- RGB颜色空间分析
- 基于颜色特征的分类算法

## 系统功能
- 图像导入：支持导入常见图像格式（jpg、jpeg、tif、png、gif）
- 图像处理：自动进行预处理、二值化、形态学处理和特征提取
- 面值识别：基于颜色特征识别不同面值的人民币
- 结果统计：计算识别结果的总金额
- 图像保存：可保存处理结果

## 使用方法
1. 点击【导入图像】按钮，选择包含人民币的图像
2. 点击【处理图像】按钮，系统将自动识别图像中的人民币面值
3. 系统显示识别结果并统计金额
4. 可点击【清零】按钮重置统计数据
5. 可点击【保存】按钮保存处理后的图像

## 开发者
杨子贤 