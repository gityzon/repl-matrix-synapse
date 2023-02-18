mkdir ~/${REPL_SLUG}\/synapse
cd ~/${REPL_SLUG}\/synapse
python -m synapse.app.homeserver \
    --server-name matrix-synapse-test1.lockeyteam.repl.co \
    --config-path homeserver.yaml \
    --generate-config \
    --report-stats=no