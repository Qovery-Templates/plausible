FROM plausible/analytics
CMD sh -c "sleep 10 && /entrypoint.sh db createdb && /entrypoint.sh db init-admin && /entrypoint.sh run"
EXPOSE 8000
