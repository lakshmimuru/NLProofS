
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 4| tee ../output/48_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 7| tee ../output/49_cli_task2_stepwise_t5_verifier.validate

# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 2| tee ../output/50_greedy_cli_task2_stepwise_t5_verifier.validate

python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -1.0| tee ../output/51_3_dbs_cli_task2_stepwise_t5_verifier.validate

python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty -1.0| tee ../output/52_3_dbs_cli_task2_stepwise_t5_verifier.validate

python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty -1.0| tee ../output/53_3_dbs_cli_task2_stepwise_t5_verifier.validate

python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -0.5| tee ../output/54_3_dbs_cli_task2_stepwise_t5_verifier.validate

python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty -0.5| tee ../output/55_3_dbs_cli_task2_stepwise_t5_verifier.validate

python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty -0.5| tee ../output/56_3_dbs_cli_task2_stepwise_t5_verifier.validate

python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 0.5| tee ../output/57_3_dbs_cli_task2_stepwise_t5_verifier.validate

python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 0.5| tee ../output/58_3_dbs_cli_task2_stepwise_t5_verifier.validate

python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty 0.5| tee ../output/59_3_dbs_cli_task2_stepwise_t5_verifier.validate

python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 1.0| tee ../output/60_3_dbs_cli_task2_stepwise_t5_verifier.validate

python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 1.0| tee ../output/61_3_dbs_cli_task2_stepwise_t5_verifier.validate

python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty 1.0| tee ../output/62_3_dbs_cli_task2_stepwise_t5_verifier.validate
