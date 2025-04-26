curl -k --cacert ~/hpcooltoo5/cool.pem -X POST https://localhost:3000/api/v1/knowledge/1dea9900-e71f-4fc4-bcb5-4dfabac43beb/file/add \
-H "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6ImFmMmFjODg2LTQzYjEtNGMyYy1hMDA0LWUzZDRlNjYwNmNiYSJ9.fpWPhdxHwR0ZhsdfjLhRS1o9BLCYmTQv9V1JoTvc4kM" \
-H "Content-Type: application/json" \
-d '{"file_id": "0c39af9e-5c69-421c-9ac7-f7060d517cef"}'
