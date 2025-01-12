python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_textual_0.8.csv" --strategy-args '{"horizon":24}' --model-name "time_series_library.iTransformer" --model-hyper-params '{"factor": 3, "lr": 0.0001, "horizon": 24, "seq_len": 36, "d_ff": 2048, "d_model": 512}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_textual_0.8/iTransformer"

python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_textual_0.8.csv" --strategy-args '{"horizon":36}' --model-name "time_series_library.iTransformer" --model-hyper-params '{"d_ff": 2048, "lr": 0.0001, "d_model": 512, "horizon": 36, "seq_len": 36}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_textual_0.8/iTransformer"

python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_textual_0.8.csv" --strategy-args '{"horizon":48}' --model-name "time_series_library.iTransformer" --model-hyper-params '{"factor": 3, "lr": 0.0001, "horizon": 48, "seq_len": 36, "d_ff": 2048, "d_model": 512}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_textual_0.8/iTransformer"

python ./scripts/run_benchmark.py --config-path "fixed_forecast_config_daily.json" --data-name-list "A_price_textual_0.8.csv" --strategy-args '{"horizon":60}' --model-name "time_series_library.iTransformer" --model-hyper-params '{"factor": 3, "horizon": 60, "seq_len": 36, "d_ff": 2048, "d_model": 512}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "A_price_textual_0.8/iTransformer"
