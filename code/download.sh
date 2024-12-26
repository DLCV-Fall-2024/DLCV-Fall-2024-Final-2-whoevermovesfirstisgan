gdown '1azq_YMz5l_jsff9nI-lA8Ez00Iq_aE-3' -O './experiments/pretrained_models/chilloutmix.zip'
unzip './experiments/pretrained_models/chilloutmix.zip' -d './experiments/pretrained_models/'

gdown '15SLZAAyvSvVvT2cNTRzK3SYyQjACCsfh' -O './fusion/graycat+wearableglasses.tar.gz'
tar -xcvf './fusion/graycat+wearableglasses.tar.gz' -C './fusion/'
