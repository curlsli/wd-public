tmpfile = tmp.tar.gz

clean:
	@rm -f ${tmpfile}

create:
	@tar --exclude='.git/*' -czf ${tmpfile} _site

build:
	@nico build

name = news
upload:
	@curl -i -F name=${name} -F file=@${tmpfile} http://site.alipay.im/repository/upload/site

server:
	@nico server --watch

publish: build clean create upload
	@rm -f ${tmpfile}
