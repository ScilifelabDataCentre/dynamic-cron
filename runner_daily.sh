export CODE_PATH=/code

python "$CODE_PATH"/gen_symptoms_data.py > "$CODE_PATH"/output/covid-portal/symptoms-data.json
python "$CODE_PATH"/gen_publication_count.py > "$CODE_PATH"/output/covid-portal/publication-counts.json

chown -R 101.101 "$CODE_PATH"/output/*
