python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_global_0.8.csv" --strategy-args '{"horizon":24}' --model-name "darts.RegressionModel" --model-hyper-params '{"output_chunk_length": 1}' --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_global_0.8/regressionmodel"

python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_global_0.8.csv" --strategy-args '{"horizon":36}' --model-name "darts.RegressionModel" --model-hyper-params '{"output_chunk_length": 1}' --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_global_0.8/regressionmodel"

python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_global_0.8.csv" --strategy-args '{"horizon":48}' --model-name "darts.RegressionModel" --model-hyper-params '{"output_chunk_length": 1}' --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_global_0.8/regressionmodel"

python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_global_0.8.csv" --strategy-args '{"horizon":60}' --model-name "darts.RegressionModel" --model-hyper-params '{"output_chunk_length": 1}' --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_global_0.8/regressionmodel"
