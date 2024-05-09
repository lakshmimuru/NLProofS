
python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 8| tee ../output/63_3_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 6| tee ../output/64_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 3| tee ../output/65_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -10.0| tee ../output/66_3_dbs_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty -10.0| tee ../output/67_3_dbs_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty -10.0| tee ../output/68_3_dbs_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -7.0| tee ../output/69_3_dbs_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty -7.0| tee ../output/70_3_dbs_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty -7.0| tee ../output/71_3_dbs_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 0.8| tee ../output/72_3_dbs_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 0.8| tee ../output/73_3_dbs_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty 0.8| tee ../output/74_3_dbs_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 7.0| tee ../output/75_3_dbs_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 7.0| tee ../output/76_3_dbs_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty 7.0| tee ../output/77_3_dbs_cli_task2_stepwise_t5_verifier.validate
