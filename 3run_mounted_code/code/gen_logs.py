import logging

LOG_FILE_NAME = "/logs/sp.log"

logging.basicConfig(
    format='%(asctime)s %(levelname)-8s %(message)s',
    filename=LOG_FILE_NAME, 
    level=logging.DEBUG,
    datefmt='%Y-%m-%d %H:%M:%S')

logger = logging.getLogger()
logger.info('info log')
logger.warning('warn log')
logger.debug('debug log')