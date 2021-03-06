CREATE ROLE scm LOGIN PASSWORD 'supersecret1';
CREATE DATABASE scm OWNER scm ENCODING 'UTF8';

CREATE ROLE amon LOGIN PASSWORD 'supersecret1';
CREATE DATABASE amon OWNER amon ENCODING 'UTF8';

CREATE ROLE rman LOGIN PASSWORD 'supersecret1';
CREATE DATABASE rman OWNER rman ENCODING 'UTF8';

CREATE ROLE hue LOGIN PASSWORD 'supersecret1';
CREATE DATABASE hue OWNER hue ENCODING 'UTF8';

CREATE ROLE hive LOGIN PASSWORD 'supersecret1';
CREATE DATABASE metastore OWNER hive ENCODING 'UTF8';

CREATE ROLE sentry LOGIN PASSWORD 'supersecret1';
CREATE DATABASE sentry OWNER sentry ENCODING 'UTF8';

CREATE ROLE nav LOGIN PASSWORD 'supersecret1';
CREATE DATABASE nav OWNER nav ENCODING 'UTF8';

CREATE ROLE navms LOGIN PASSWORD 'supersecret1';
CREATE DATABASE navms OWNER navms ENCODING 'UTF8';

CREATE ROLE oozie LOGIN PASSWORD 'supersecret1';
CREATE DATABASE oozie OWNER oozie ENCODING 'UTF8';

CREATE ROLE das LOGIN PASSWORD 'supersecret1';
CREATE DATABASE das OWNER das ENCODING 'UTF8';

CREATE ROLE efm LOGIN PASSWORD 'supersecret1';
CREATE DATABASE efm OWNER efm ENCODING 'UTF8';

CREATE ROLE nifireg LOGIN PASSWORD 'supersecret1';
CREATE DATABASE nifireg OWNER nifireg ENCODING 'UTF8';

CREATE ROLE registry LOGIN PASSWORD 'supersecret1';
CREATE DATABASE registry OWNER registry ENCODING 'UTF8';

CREATE ROLE streamsmsgmgr LOGIN PASSWORD 'supersecret1';
CREATE DATABASE streamsmsgmgr OWNER streamsmsgmgr ENCODING 'UTF8';

CREATE ROLE ranger LOGIN PASSWORD 'supersecret1';
CREATE DATABASE ranger OWNER ranger ENCODING 'UTF8';

CREATE USER rangeradmin WITH PASSWORD 'supersecret1';
GRANT ALL PRIVILEGES ON DATABASE ranger TO rangeradmin;

