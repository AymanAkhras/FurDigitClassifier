# FurDigitClassifier
The FurDigitClassifier program is a deep learning-based image classification tool designed to recognize and distinguish between images of cats, dogs, and the digits 1 through 9. The program leverages a convolutional neural network (CNN) trained on a diverse dataset of pet images and digit images.

## Features

- **Multi-Category Classification**: Detects whether an image contains a dog, a cat, or a digit (1-9).
- **High Accuracy**: Trained on a comprehensive dataset of pet images and digits to ensure reliable predictions.
- **Real-Time Processing**: Optimized for fast, responsive classification.
- **User-Friendly Interface**: Easy upload feature for instant predictions and confidence scores.

---

## Technical Overview

- **Model Architecture**: Built on a convolutional neural network (CNN), ideal for image recognition tasks. The network includes feature extraction layers tuned for pet and digit images.
- **Datasets**: Trained on separate datasets of cat and dog images and single-digit numbers (1-9).
- **Prediction Confidence**: Each classification comes with a confidence score, indicating the certainty of the prediction.

## Installation

To run PetNumClassifier locally:

1. **Clone the repository**:
    ```bash
    git clone https://github.com/username/PetNumClassifier.git
    cd PetNumClassifier
    ```

2. **Install dependencies**:
    ```bash
    pip install -r requirements.txt
    ```

3. **Run the application**:
    ```bash
    python app.py
    ```

   The program will start a local server, and you can access it in your browser at `http://localhost:5000`.

---

## Usage

1. Launch the application, then navigate to the upload page.
2. Upload an image file (JPEG or PNG) containing a cat, dog, or single-digit number.
3. Receive the classification results with a confidence score in real time.

---

## Example

```bash
curl -X POST -F "file=@path/to/image.jpg" http://localhost:5000/predict
