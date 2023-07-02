template-update:
	git remote add -m main template https://github.com/Yandex-Practicum/go-musthave-shortener-tpl.git
tests-update:
	git fetch template && git checkout template/main .github