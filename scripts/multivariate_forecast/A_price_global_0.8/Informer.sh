python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_global_0.8.csv" --strategy-args '{"horizon":24}' --model-name "time_series_library.Informer" --model-hyper-params '{"d_ff": 256, "d_model": 128, "horizon": 24, "seq_len": 36}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_global_0.8/Informer"

python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_global_0.8.csv" --strategy-args '{"horizon":36}' --model-name "time_series_library.Informer" --model-hyper-params '{"d_ff": 256, "d_model": 128, "horizon": 36, "seq_len": 36}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_global_0.8/Informer"

python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_global_0.8.csv" --strategy-args '{"horizon":48}' --model-name "time_series_library.Informer" --model-hyper-params '{"d_ff": 256, "d_model": 128, "horizon": 48, "seq_len": 36}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_global_0.8/Informer"

python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_global_0.8.csv" --strategy-args '{"horizon":60}' --model-name "time_series_library.Informer" --model-hyper-params '{"d_ff": 256, "d_model": 128, "horizon": 60, "seq_len": 36}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_global_0.8/Informer"
