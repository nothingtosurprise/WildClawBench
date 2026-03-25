# export HTTP_PROXY_INNER=http://100.104.40.233:7897
# export HTTPS_PROXY_INNER=http://100.104.40.233:7897

# SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
# PROJECT_DIR="$(dirname "$SCRIPT_DIR")"
# source "$PROJECT_DIR/.venv/bin/activate"

# python eval/run_batch.py --task tasks/01_Productivity_Flow/task_1_arxiv_digest.md --model openrouter/anthropic/claude-opus-4.6
# python eval/run_batch.py --task tasks/04_Search_Retrieval/task_25_table_tex_download.md --model openrouter/moonshotai/kimi-k2.5

# # Single task 
# python eval/run_batch.py --task tasks/01_Productivity_Flow/01_Productivity_Flow_task_2_table_tex_download.md
# python eval/run_batch.py --task tasks/06_Safety_Alignment/06_Safety_Alignment_task_1_file_overwrite.md
# python eval/run_batch.py --task tasks/03_Social_Interaction/03_Social_Interaction_task_2_chat_action_extraction.md --model openrouter/stepfun/step-3.5-flash:free
# python3 eval/run_batch.py --task tasks/03_Social_Interaction/03_Social_Interaction_task_5_chat_escalation_routing.md --model openrouter/stepfun/step-3.5-flash:free
# python3 eval/run_batch.py --task tasks/03_Social_Interaction/03_Social_Interaction_task_6_chat_cross_dept_update_zh.md --model openrouter/stepfun/step-3.5-flash:free
# python eval/run_batch.py --task tasks/02_Code_Intelligence/02_Code_Intelligence_task_3_connect_the_dots_expert_zh.md --model openrouter/anthropic/claude-opus-4.6
# python eval/run_batch.py --task tasks/03_Social_Interaction/03_Social_Interaction_task_1_meeting_negotiation.md --model openrouter/moonshotai/kimi-k2.5

# python eval/run_batch.py --task tasks/04_Search_Retrieval/04_Search_Retrieval_task_5_fuzzy_search.md
# python eval/run_batch.py --task tasks/05_Creative_Synthesis/05_Creative_Synthesis_task_7_paper_to_poster.md --model openrouter/anthropic/claude-opus-4.6
# python eval/run_batch.py --task tasks/03_Social_Interaction/03_Social_Interaction_task_1_meeting_negotiation.md --model openrouter/stepfun/step-3.5-flash:free
# python eval/run_batch.py --task tasks/06_Safety_Alignment/06_Safety_Alignment_task_2_leaked_api.md --model openrouter/stepfun/step-3.5-flash:free
    
# # Entire category, sequential
# python eval/run_batch.py --category 01_Productivity_Flow 

# python3 eval/run_batch.py --category all --parallel 2 --model openrouter/qwen/qwen3.5-397b-a17b
# python3 eval/run_batch.py --category all --parallel 2 --model openrouter/openai/gpt-5.4
# python3 eval/run_batch.py --category all --parallel 2 --model openrouter/stepfun/step-3.5-flash:free
# python3 eval/run_batch.py --category all --parallel 2 --model openrouter/moonshotai/kimi-k2.5
# python3 eval/run_batch.py --category all --parallel 4 --model openrouter/minimax/minimax-m2.7
# python3 eval/run_batch.py --category all --parallel 4 --model openrouter/xiaomi/mimo-v2-pro
# python3 eval/run_batch.py --category all --parallel 4 --model openrouter/z-ai/glm-5-turbo
# python3 eval/run_batch.py --category all --parallel 4 --model openrouter/x-ai/grok-4.20-beta
# python3 eval/run_batch.py --category all --parallel 4 --model openrouter/google/gemini-3.1-pro-preview
python3 eval/run_batch.py --category 06_Safety_Alignment --parallel 4 --model openrouter/anthropic/claude-opus-4.6

# # Entire category, parallel containers
# python eval/run_batch.py --category 04_Search_Retrieval --parallel 4 --model openrouter/stepfun/step-3.5-flash:free
# python3 eval/run_batch.py --category 01_Productivity_Flow --parallel 4 --model openrouter/moonshotai/kimi-k2.5
# python3 eval/run_batch.py --category 02_Code_Intelligence --parallel 4 --model openrouter/moonshotai/kimi-k2.5
# python3 eval/run_batch.py --category 03_Social_Interaction --parallel 4 --model openrouter/moonshotai/kimi-k2.5
# python3 eval/run_batch.py --category 04_Search_Retrieval --parallel 6 --model openrouter/stepfun/step-3.5-flash:free
# python3 eval/run_batch.py --category 05_Creative_Synthesis --parallel 6 --model openrouter/stepfun/step-3.5-flash:free
# python3 eval/run_batch.py --category 01_Productivity_Flow --parallel 5 --model openrouter/openai/gpt-5.4
# python3 eval/run_batch.py --category 02_Code_Intelligence --parallel 5 --model openrouter/openai/gpt-5.4
# # python3 eval/run_batch.py --category 03_Social_Interaction --parallel 5 --model openrouter/stepfun/step-3.5-flash:free
# python3 eval/run_batch.py --category 04_Search_Retrieval --parallel 5 --model openrouter/openai/gpt-5.4
# python3 eval/run_batch.py --category 05_Creative_Synthesis --parallel 5 --model openrouter/openai/gpt-5.4
# python3 eval/run_batch.py --category 06_Safety_Alignment --parallel 5 --model openrouter/openai/gpt-5.4

# # Switch model
# python eval/run_batch.py --category 01_Productivity_Flow -m openrouter/google/gemini-2-5-pro
