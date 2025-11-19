import json
with open('swagger_pretty.json', encoding='utf-16') as f:
    data=json.load(f)
print(json.dumps(data['components']['schemas']['TdDocFiler'], ensure_ascii=False, indent=2))
