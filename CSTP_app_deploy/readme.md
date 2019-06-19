http://gitlab/CSTP/RMBCSTP.git				172.17.198.48(st服务器地址)
CSTP_CONFIG.jar	-->		CSTP_Web_Manager.war	-->		/home/cstp/Server/ApacheTomcat7_CSTP/webapps

CSTP_CONFIG_BCCL.jar	-->		CSTP_Web_Manager_BCCL.war	-->		/home/cstp/Server/ApacheTomcat7_BCCL/webapps

CSTP_Download_Server	-->		/home/cstp/imixapp/CSTP_Download_Server/lib/cstp.jar

CSTP_PROCESSOR/*.jar			-->		/home/cstp/imixapp/CSTP_PROCESSOR/lib

CSTP_CONFIG.jar	,CSTP_REPORT.jar				-->		/home/cstp/Report/CSTPReport/lib

ETL-CSTP				-->		/home/imix/Server/ApacheTomcat7/webapps_dispenable

EXCHANGE_REPORT		dist/cfg,lib,app.sh		-->		/home/cstp/Report/ExchangeReport

FTPS_DOWNLOAD_CSTP	dist/cfg,lib,resources,app.sh		-->		/home/imix/FTPS_DOWNLOAD_CSTP

【
1.IMIXCSTP		cfg/CSTPControl.xml,CSTP.xml,cwap-context.properties,emergencyCSTP.xml,filter.csv,IMIXCSTP.xml,imt_application.cfg,jmxserver_config.properties,log4j.properties,		-->		/home/cstp/imixapp/IMIXCSTP/lib/cstp.jar
2.CSTP_CONFIG.jar					-->			/home/cstp/imixapp/IMIXCSTP/lib/
3.IMIXCSTP_PROCESSER		-->		/home/cstp/imixapp/IMIXCSTP/lib/imixcstp_processer.jar

4.IMIXCSTP_Dependencies/*.jar	-->		/home/cstp/imixapp/IMIXCSTP/lib】

tradeload.war			-->		/home/cstp/Server/ApacheTomcat7_CSTP/webapps_webserver

tradeload_bccl.war		-->		/home/cstp/Server/ApacheTomcat7_BCCL/webapps_webserver

tradeload_pressure --> 非交付物

tradeloadclient --> 非交付物


http://gitlab/CSTP/RDI.git
CSTP_CONFIG_IMIX	

CSTP_CONFIG_RDI.jar		-->		CSTP_Web_Manager_RDI.war		-->			172.17.198.48	/home/imix/Server/ApacheTomcat7/webapps

CSTP_FTPS		dist/config,lib,app.sh【app_p2.sh，config_p2】	-->		200.31.147.222	/home/imix/CstpFTP								

CSTP_FTPS_Auth	dist/config,lib,app.sh	-->		172.17.198.48	/home/imix/imixapp/CSTP_FTPS_Auth

CSTP_FTPS_Auth_API --> 非交付物

ClientRDI --> 非交付物

FtpClient --> 非交付物

IMIXCSTP_RDI --> /home/imix/imixapp/IMIXCSTP_RDI

Report_RDI		dist/config,lib,app.sh	-->		/home/imix/Report/ReportRDI

rdi-imix-processor --> /home/imix/imixapp/IMIXCSTP_RDI/lib


http://gitlab/CSTP/COMMON-CSTP.git


cstp-processor/cstp-dp-processor/depend  --> /home/cstp/app/cstp-dp-ds/lib   /home/cstp/app/cstp-dp-dsbccl/lib   /home/imix/app/rdi-dp-ds/lib  /home/imix/app/rdi-dp-dsbccl/lib   /home/fxcstp/imixapp/cstp-dp-processor/lib


cstp-processor/cstp-dp-processor/conf/fxcstp_imix  --> /home/fxcstp/imixapp/cstp-dp-processor/cfg
cstp-processor/cstp-dp-processor/conf/rdi_bccl_ds  --> /home/imix/app/rdi-dp-dsbccl/conf
cstp-processor/cstp-dp-processor/conf/rdi_ds  -->  /home/imix/app/rdi-dp-ds/conf
cstp-processor/cstp-dp-processor/conf/rmbcstp_bccl_ds  -->  /home/cstp/app/cstp-dp-dsbccl/conf
cstp-processor/cstp-dp-processor/conf/rmbcstp_ds  -->  /home/cstp/app/cstp-dp-ds/conf

cstp-processor/cstp-dp-processor/src/main/resources/bin/*.sh --> /home/fxcstp/imixapp/cstp-dp-processor/
cstp-processor/cstp-dp-processor/src/main/resources/bin/*.sh --> /home/imix/app/rdi-dp-dsbccl/bin
cstp-processor/cstp-dp-processor/src/main/resources/bin/*.sh --> /home/imix/app/rdi-dp-ds/bin
cstp-processor/cstp-dp-processor/src/main/resources/bin/*.sh --> /home/cstp/app/cstp-dp-dsbccl/bin
cstp-processor/cstp-dp-processor/src/main/resources/bin/*.sh --> /home/cstp/app/cstp-dp-ds/bin


cstp-tool/UIClient

cstp-web/cstp-dp-web.jar
depened 		 	-->		172.17.198.48	/home/cstp/app-web/cstp-dp-emergency/lib
cstp-web/cstp-dp-web/conf   /home/cstp/app-web/cstp-dp-emergency/conf
cstp-web/cstp-dw-msc.war   --> /home/fxcstp/Server/ApacheTomcat7/webapps

env-property-fx

env-property-rdi

env-property-rmb
