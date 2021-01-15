CREATE TABLE gold (
    id          INT AUTO_INCREMENT
        PRIMARY KEY,
    name        VARCHAR(60) NULL,
    sales       FLOAT NULL,
    buying      FLOAT NULL,
    update_date DATETIME DEFAULT CURRENT_TIMESTAMP NULL
) CHARSET = utf8;

CREATE
INDEX buying
    ON gold (buying);

CREATE
INDEX id
    ON gold (id);

CREATE
INDEX id_2
    ON gold (id, NAME, sales, buying, update_date);

CREATE
INDEX NAME
    ON gold (NAME);

CREATE
INDEX name_2
    ON gold (NAME, update_date);

CREATE
INDEX sales
    ON gold (sales);

CREATE
INDEX update_date
    ON gold (update_date);

INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ata-altin', 1396.29, 1432.21, '2018-12-08 00:31:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('14-ayar-altin', 120.59, 120.76, '2018-12-08 00:31:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('18-ayar-altin', 154.44, 154.66, '2018-12-08 00:31:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('22-ayar-bilezik', 192.94, 193.22, '2018-12-08 00:31:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('gumus', 2.4859, 2.4927, '2018-12-08 00:31:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ceyrek-altin', 338.49, 346.4, '2018-12-08 00:32:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('yarim-altin', 674.87, 692.8, '2018-12-08 00:32:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('tam-altin', 1353.98, 1381.37, '2018-12-08 00:32:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('cumhuriyet-altini', 1413, 1434, '2018-12-08 00:32:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('gram-altin', 212.422, 212.833, '2018-12-08 00:32:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ata-altin', 1396.29, 1432.21, '2018-12-08 00:32:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('14-ayar-altin', 120.59, 120.76, '2018-12-08 00:32:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('18-ayar-altin', 154.44, 154.66, '2018-12-08 00:32:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('22-ayar-bilezik', 192.94, 193.22, '2018-12-08 00:32:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('gumus', 2.4859, 2.4927, '2018-12-08 00:32:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ceyrek-altin', 338.49, 346.4, '2018-12-08 00:33:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('yarim-altin', 674.87, 692.8, '2018-12-08 00:33:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('tam-altin', 1353.98, 1381.37, '2018-12-08 00:33:03');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('cumhuriyet-altini', 1413, 1434, '2018-12-08 00:33:04');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('gram-altin', 212.422, 212.833, '2018-12-08 00:33:04');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ata-altin', 1396.29, 1432.21, '2018-12-08 00:33:04');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('14-ayar-altin', 120.59, 120.76, '2018-12-08 00:33:04');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('18-ayar-altin', 154.44, 154.66, '2018-12-08 00:33:04');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('22-ayar-bilezik', 192.94, 193.22, '2018-12-08 00:33:04');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('gumus', 2.4859, 2.4927, '2018-12-08 00:33:04');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ceyrek-altin', 380.449, 388.97, '2019-04-18 10:47:32');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ceyrek-altin', 380.449, 388.97, '2019-04-18 10:52:20');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('yarim-altin', 758.479, 777.929, '2019-04-18 10:52:20');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('tam-altin', 1521.71, 1551.1, '2019-04-18 10:52:20');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('cumhuriyet-altini', 1569.27, 1608.2, '2019-04-18 10:52:20');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ons', 1273.95, 1274.19, '2019-04-18 10:52:20');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('gram-altin', 237.768, 237.899, '2019-04-18 10:52:20');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ata-altin', 1569.27, 1608.2, '2019-04-18 10:52:20');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('14-ayar-altin', 135.528, 135.602, '2019-04-18 10:52:20');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('18-ayar-altin', 173.57, 173.666, '2019-04-18 10:52:20');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('22-ayar-bilezik', 216.856, 216.967, '2019-04-18 10:52:20');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('gumus', 2.7958, 2.8043, '2019-04-18 10:52:20');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ceyrek-altin', 381.062, 390.094, '2019-04-20 13:28:34');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('yarim-altin', 759.742, 780.188, '2019-04-20 13:28:34');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('tam-altin', 1524.25, 1555.6, '2019-04-20 13:28:34');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('cumhuriyet-altini', 1571.88, 1612.86, '2019-04-20 13:28:34');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ons', 1275.5, 1276.11, '2019-04-20 13:28:34');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('gram-altin', 238.164, 238.589, '2019-04-20 13:28:34');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ata-altin', 1571.88, 1612.86, '2019-04-20 13:28:34');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('14-ayar-altin', 135.753, 135.996, '2019-04-20 13:28:34');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('18-ayar-altin', 173.86, 174.17, '2019-04-20 13:28:34');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('22-ayar-bilezik', 217.205, 217.594, '2019-04-20 13:28:34');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('gumus', 2.7994, 2.8108, '2019-04-20 13:28:34');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ceyrek-altin', 381.062, 390.094, '2019-04-20 13:29:00');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('yarim-altin', 759.742, 780.188, '2019-04-20 13:29:00');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('tam-altin', 1524.25, 1555.6, '2019-04-20 13:29:00');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('cumhuriyet-altini', 1571.88, 1612.86, '2019-04-20 13:29:00');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ons', 1275.5, 1276.11, '2019-04-20 13:29:00');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('gram-altin', 238.164, 238.589, '2019-04-20 13:29:00');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ata-altin', 1571.88, 1612.86, '2019-04-20 13:29:00');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('14-ayar-altin', 135.753, 135.996, '2019-04-20 13:29:00');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('18-ayar-altin', 173.86, 174.17, '2019-04-20 13:29:00');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('22-ayar-bilezik', 217.205, 217.594, '2019-04-20 13:29:00');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('gumus', 2.7994, 2.8108, '2019-04-20 13:29:00');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ceyrek-altin', 381.062, 390.094, '2019-04-20 13:29:17');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('yarim-altin', 759.742, 780.188, '2019-04-20 13:29:17');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('tam-altin', 1524.25, 1555.6, '2019-04-20 13:29:17');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('cumhuriyet-altini', 1571.88, 1612.86, '2019-04-20 13:29:17');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ons', 1275.5, 1276.11, '2019-04-20 13:29:17');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('gram-altin', 238.164, 238.589, '2019-04-20 13:29:17');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('ata-altin', 1571.88, 1612.86, '2019-04-20 13:29:17');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('14-ayar-altin', 135.753, 135.996, '2019-04-20 13:29:17');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('18-ayar-altin', 173.86, 174.17, '2019-04-20 13:29:17');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('22-ayar-bilezik', 217.205, 217.594, '2019-04-20 13:29:17');
INSERT INTO gold (name, sales, buying, update_date)
VALUES ('gumus', 2.7994, 2.8108, '2019-04-20 13:29:17');