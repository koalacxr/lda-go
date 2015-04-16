./bin/training -accumulate_iterations=10 -burn_in_iterations=50 -compute_loglikelihood=true -corpus_file="testdata/corpus.txt" -model_file="testdata/model.txt" -num_topics=2 -topic_prior=0.1 -word_prior=0.01

./bin/training -accumulate_iterations=10 -burn_in_iterations=50 -compute_loglikelihood=true -corpus_file="testdata/example.txt" -model_file="testdata/example.model.txt" -num_topics=20 -topic_prior=0.1 -word_prior=0.01
