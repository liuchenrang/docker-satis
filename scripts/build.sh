SATIS_PATH="/satisfy/vendor"
SATIS_BIN="/satisfy/vendor/bin/satis"
SATIS_PUBLIC="/satisfy/web/"

${SATIS_BIN} -n build /app/satis.json ${SATIS_PUBLIC}
