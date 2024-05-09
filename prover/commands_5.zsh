# #1
# #BG = 2; DP -10.0
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -10.0| tee ../output/tests/1_1_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -10.0| tee ../output/tests/1_2_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -10.0| tee ../output/tests/1_3_DBS_cli_task2_stepwise_t5-large.test

# #2
# #BG = 2; DP -5.0
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -5.0| tee ../output/tests/2_1_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -5.0| tee ../output/tests/2_2_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -5.0| tee ../output/tests/2_3_DBS_cli_task2_stepwise_t5-large.test

# #3
# #BG = 2; DP -2.0
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -2.0| tee ../output/tests/3_1_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -2.0| tee ../output/tests/3_2_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -2.0| tee ../output/tests/3_3_DBS_cli_task2_stepwise_t5-large.test

# #4
# #BG = 2; DP -1.0
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -1.0| tee ../output/tests/4_1_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -1.0| tee ../output/tests/4_2_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -1.0| tee ../output/tests/4_3_DBS_cli_task2_stepwise_t5-large.test

# #5
# #BG = 2; DP 0.5
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 0.5| tee ../output/tests/5_1_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 0.5| tee ../output/tests/5_2_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 0.5| tee ../output/tests/5_3_DBS_cli_task2_stepwise_t5-large.test

# #6
# #BG = 2; DP 0.8
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 0.8| tee ../output/tests/6_1_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 0.8| tee ../output/tests/6_2_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 0.8| tee ../output/tests/6_3_DBS_cli_task2_stepwise_t5-large.test

# #7
# #BG = 2; DP 5.0
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 5.0| tee ../output/tests/7_1_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 5.0| tee ../output/tests/7_2_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 5.0| tee ../output/tests/7_3_DBS_cli_task2_stepwise_t5-large.tes

# #8
# #BG = 5; DP 1.0
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 1.0| tee ../output/tests/8_1_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 1.0| tee ../output/tests/8_2_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 1.0| tee ../output/tests/8_3_DBS_cli_task2_stepwise_t5-large.test

# #9
# #BG = 5; DP 2.0
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 2.0| tee ../output/tests/9_1_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 2.0| tee ../output/tests/9_2_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 2.0| tee ../output/tests/9_3_DBS_cli_task2_stepwise_t5-large.test

# #10
# # NUM_BEAMS = 3
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 3 --model.diverse_beam_search false | tee ../output/tests/10_1_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 3 --model.diverse_beam_search false | tee ../output/tests/10_2_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 3 --model.diverse_beam_search false | tee ../output/tests/10_3_DBS_cli_task2_stepwise_t5-large.test

# #11
# # NUM_BEAMS = 4
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 4 --model.diverse_beam_search false | tee ../output/tests/11_1_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 4 --model.diverse_beam_search false | tee ../output/tests/11_2_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 4 --model.diverse_beam_search false | tee ../output/tests/11_3_DBS_cli_task2_stepwise_t5-large.test

# #12
# # NUM_BEAMS = 5
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 5 --model.diverse_beam_search false | tee ../output/tests/12_1_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 5 --model.diverse_beam_search false | tee ../output/tests/12_2_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 5 --model.diverse_beam_search false | tee ../output/tests/12_3_DBS_cli_task2_stepwise_t5-large.test

# #13
# # NUM_BEAMS = 6
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 6 --model.diverse_beam_search false | tee ../output/tests/13_1_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 6 --model.diverse_beam_search false | tee ../output/tests/13_2_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 6 --model.diverse_beam_search false | tee ../output/tests/13_3_DBS_cli_task2_stepwise_t5-large.test

# #14
# # NUM_BEAMS = 10
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/14_1_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/14_2_DBS_cli_task2_stepwise_t5-large.test
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/14_3_DBS_cli_task2_stepwise_t5-large.test


#15
# NUM_BEAMS = 10 without prover
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/15_1_cli_task2_stepwise_t5-large.test
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/15_2_cli_task2_stepwise_t5-large.test
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/15_3_cli_task2_stepwise_t5-large.test

#16
# NUM_BEAMS = 10 without verifier
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/16_1_cli_task2_stepwise_t5-large.test
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/16_2_cli_task2_stepwise_t5-large.test
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/16_3_cli_task2_stepwise_t5-large.test

#17
# NUM_BEAMS = 10 without search
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search false --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/17_1_cli_task2_stepwise_t5-large.test
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search false --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/17_2_cli_task2_stepwise_t5-large.test
python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search false --model.num_beams 10 --model.diverse_beam_search false | tee ../output/tests/17_3_cli_task2_stepwise_t5-large.test
