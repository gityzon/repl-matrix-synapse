#！警告：replit免费版中所有代码都是公开可见的，建议使用edu版部署
#！RUN前：需要更改install-synapse.sh的第5行 your-domain.com
#！首次RUN后失败：请更改 /synapse/homeserver.yaml 第19行为：
#！bind_addresses: ['0.0.0.0']


#！生成synapse homeserver配置文件
if [ ! -f "install-complete.sh" ];then
sh ~/${REPL_SLUG}\/install-synapse.sh
mv install-synapse.sh install-complete.sh
fi

#run
cd ~/${REPL_SLUG}\/synapse
synctl start --no-daemonize