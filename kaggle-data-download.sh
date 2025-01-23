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
mkdir train_2 && unzip train_2
mkdir train_3 && unzip train_3
mkdir train_4 && unzip train_4
mkdir train_5 && unzip train_5
