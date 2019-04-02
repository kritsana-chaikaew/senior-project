python -m elastalert.elastalert --config /home/lab/senior-project/config.yaml --start 2019-02-09T18:05:43 --end 2019-02-18T06:36:40 --rule $1 | tr -d "[" |tr -d "]" |python -m json.tool
