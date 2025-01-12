python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_0.8.csv" --strategy-args '{"horizon":24}' --model-name "darts.RNNModel" --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_0.8/RNN"

python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_0.8.csv" --strategy-args '{"horizon":36}' --model-name "darts.RNNModel" --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_0.8/RNN"

python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_0.8.csv" --strategy-args '{"horizon":48}' --model-name "darts.RNNModel" --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_0.8/RNN"

python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_0.8.csv" --strategy-args '{"horizon":60}' --model-name "darts.RNNModel" --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_0.8/RNN"
