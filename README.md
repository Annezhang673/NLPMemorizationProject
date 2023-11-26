# NLPMemorizationProject

## Task
- generate canaries using a template
  - Template: \<name\> suffer from \<disease\>
- Add canaries to the dataset and vary the frequency of occurrence
- Train the model
- Generate tokens using template 'n' times - different decoding algorithms (topK, beam search, greedy, nucleous sampling) and save in csv files (<decoding>.csv, column names - 'text')
- Calculate the memorization accuracy over n sentences
- Metrics: Bleu, rouge, perplexity


## Timeline

- Tuesday: Dataset generation part done
- Wednesday: Train the model
- Sunday: Do everything

## Yo look at this
- https://www.kaggle.com/datasets/hagari/disease-and-their-symptoms
- https://huggingface.co/blog/how-to-generate
- https://huggingface.co/spaces/evaluate-metric/bleu
- https://huggingface.co/spaces/evaluate-metric/rouge
