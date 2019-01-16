python -m elastalert.elastalert --config /home/lab/senior-project/config.yaml --start 2016-12-31T20:55:02 --end 2017-01-02T23:58:07 --rule $1 | tr -d "[" |tr -d "]" |python -m json.tool
