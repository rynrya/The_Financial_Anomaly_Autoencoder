# Start with the official TensorFlow + Jupyter image
FROM tensorflow/tensorflow:latest-jupyter

# Install our extra Data Science libraries
RUN pip install pandas scikit-learn matplotlib seaborn

# Set the working directory inside the container
WORKDIR /tf/project