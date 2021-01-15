CREATE TABLE currency (
    id            INT AUTO_INCREMENT
        PRIMARY KEY,
    name          VARCHAR(10) NULL,
    sales         FLOAT NULL,
    buying        FLOAT NULL,
    update_date   DATETIME    DEFAULT CURRENT_TIMESTAMP NULL,
    currency_type VARCHAR(10) DEFAULT 'money' NULL
) CHARSET = utf8;

CREATE
INDEX buying
    ON currency (buying);

CREATE
INDEX id
    ON currency (id);

CREATE
INDEX id_2
    ON currency (id, NAME, sales, buying, update_date);

CREATE
INDEX NAME
    ON currency (NAME);

CREATE
INDEX name_2
    ON currency (NAME, update_date);

CREATE
INDEX sales
    ON currency (sales);

CREATE
INDEX update_date
    ON currency (update_date);

INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('CHF', 5.3497, 5.3603, '2018-12-08 00:29:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('CAD', 3.9757, 3.982, '2018-12-08 00:29:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('RUB', 0.0797, 0.0799, '2018-12-08 00:29:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('AUD', 3.8133, 3.8192, '2018-12-08 00:29:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('USD', 5.2941, 5.3009, '2018-12-08 00:30:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('EUR', 6.04, 6.0567, '2018-12-08 00:30:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('GBP', 6.743, 6.769, '2018-12-08 00:30:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('CHF', 5.3497, 5.3603, '2018-12-08 00:30:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('CAD', 3.9757, 3.982, '2018-12-08 00:30:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('RUB', 0.0797, 0.0799, '2018-12-08 00:30:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('AUD', 3.8133, 3.8192, '2018-12-08 00:30:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('USD', 5.2941, 5.3009, '2018-12-08 00:31:02', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('EUR', 6.04, 6.0567, '2018-12-08 00:31:02', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('GBP', 6.743, 6.769, '2018-12-08 00:31:02', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('CHF', 5.3497, 5.3603, '2018-12-08 00:31:02', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('CAD', 3.9757, 3.982, '2018-12-08 00:31:02', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('RUB', 0.0797, 0.0799, '2018-12-08 00:31:02', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('AUD', 3.8133, 3.8192, '2018-12-08 00:31:02', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('USD', 5.2941, 5.3009, '2018-12-08 00:32:02', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('EUR', 6.04, 6.0567, '2018-12-08 00:32:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('GBP', 6.743, 6.769, '2018-12-08 00:32:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('CHF', 5.3497, 5.3603, '2018-12-08 00:32:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('CAD', 3.9757, 3.982, '2018-12-08 00:32:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('RUB', 0.0797, 0.0799, '2018-12-08 00:32:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('AUD', 3.8133, 3.8192, '2018-12-08 00:32:03', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('USD', 5.20385, 5.21375, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('EUR', 5.96341, 5.97749, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('GBP', 6.80305, 6.82277, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('RUB', 0.0794412, 0.0796402, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('JPY', 0.0475081, 0.047605, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('CAD', 3.97119, 3.97999, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('CHF', 5.22575, 5.23869, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('AUD', 3.77014, 3.78044, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('NZD', 3.58488, 3.59441, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('SGD', 3.85253, 3.86273, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('NOK', 0.616021, 0.618577, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('SEK', 0.574194, 0.577212, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('ZAR', 0.390407, 0.39147, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('HKD', 0.6631, 0.66449, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('DKK', 0.798314, 0.800176, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('MXN', 0.27231, 0.273054, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('PLN', 1.38836, 1.39379, '2019-02-02 21:31:23', 'money');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('BTC', 18072.8, 18107.2, '2019-02-02 21:57:11', 'crypto');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('ETH', 559.778, 560.843, '2019-02-02 21:57:11', 'crypto');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('LTC', 173.028, 173.357, '2019-02-02 21:57:11', 'crypto');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('XRP', 1.5879, 1.59092, '2019-02-02 21:57:11', 'crypto');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('DSH', 350.056, 352.259, '2019-02-02 21:57:11', 'crypto');
INSERT INTO currency (name, sales, buying, update_date, currency_type)
VALUES ('BCH', 618.025, 619.201, '2019-02-02 21:57:11', 'crypto');