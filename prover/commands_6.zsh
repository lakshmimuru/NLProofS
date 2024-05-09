#18
# NUM_BEAMS = 5 without prover
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/18_1_cli_task2_stepwise_t5-large.test
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/18_2_cli_task2_stepwise_t5-large.test
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/18_3_cli_task2_stepwise_t5-large.test

#19
# NUM_BEAMS = 5 without verifier
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/19_1_cli_task2_stepwise_t5-large.test
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/19_2_cli_task2_stepwise_t5-large.test
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/19_3_cli_task2_stepwise_t5-large.test

#20
# NUM_BEAMS = 5 without search
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search false --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/20_1_cli_task2_stepwise_t5-large.test
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search false --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/20_2_cli_task2_stepwise_t5-large.test
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search false --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/20_3_cli_task2_stepwise_t5-large.test
