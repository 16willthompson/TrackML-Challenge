sudo apt install pip
pip install kaggle
mkdir kaggle-data && cd kaggle-data
kaggle competitions download -c trackml-particle-identification
sudo apt install unzip
unzip trackml-particle-identification.zip -d ./

unzip detectors.zip
unzip sample_submission.zip
unzip train_sample.zip
unzip test.zip
mkdir train_1 && unzip train_1
