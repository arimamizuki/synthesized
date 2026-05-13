/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4u4wa` (
    `mysql_tbl_j4u4wa_campaign_id` INT,
    `mysql_tbl_j4u4wa_channel` INT
);

INSERT INTO `mysql_tbl_j4u4wa` (`mysql_tbl_j4u4wa_campaign_id`, `mysql_tbl_j4u4wa_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_er1gut` (
    `mysql_tbl_er1gut_customer_id` INT,
    `mysql_tbl_er1gut_start_date` DATE
);

INSERT INTO `mysql_tbl_er1gut` (`mysql_tbl_er1gut_customer_id`, `mysql_tbl_er1gut_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwx2i4` (
    `mysql_tbl_qwx2i4_product_id` INT,
    `mysql_tbl_qwx2i4_category_id` INT
);

INSERT INTO `mysql_tbl_qwx2i4` (`mysql_tbl_qwx2i4_product_id`, `mysql_tbl_qwx2i4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf4gsy` (
    `mysql_tbl_uf4gsy_record_id` INT,
    `mysql_tbl_uf4gsy_city_id` INT,
    `mysql_tbl_uf4gsy_date` mysql_tbl_uf4gsy_date,
    `mysql_tbl_uf4gsy_temperature` INT,
    `mysql_tbl_uf4gsy_humidity` INT,
    `mysql_tbl_uf4gsy_air_quality_index` INT
);

INSERT INTO `mysql_tbl_uf4gsy` (`mysql_tbl_uf4gsy_record_id`, `mysql_tbl_uf4gsy_city_id`, `mysql_tbl_uf4gsy_date`, `mysql_tbl_uf4gsy_temperature`, `mysql_tbl_uf4gsy_humidity`, `mysql_tbl_uf4gsy_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytaobq` (
    `mysql_tbl_ytaobq_customer_id` INT,
    `mysql_tbl_ytaobq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmfrcf` (
    `mysql_tbl_hmfrcf_order_id` INT,
    `mysql_tbl_hmfrcf_customer_id` INT,
    `mysql_tbl_hmfrcf_order_date` DATE
);

INSERT INTO `mysql_tbl_ytaobq` (`mysql_tbl_ytaobq_customer_id`, `mysql_tbl_ytaobq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hmfrcf` (`mysql_tbl_hmfrcf_order_id`, `mysql_tbl_hmfrcf_customer_id`, `mysql_tbl_hmfrcf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmprnr` (
    `mysql_tbl_lmprnr_product_id` INT,
    `mysql_tbl_lmprnr_category_id` INT,
    `mysql_tbl_lmprnr_price` DECIMAL(10,2),
    `mysql_tbl_lmprnr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7a8rr` (
    `mysql_tbl_g7a8rr_order_id` INT,
    `mysql_tbl_g7a8rr_product_id` INT,
    `mysql_tbl_g7a8rr_quantity` INT
);

INSERT INTO `mysql_tbl_lmprnr` (`mysql_tbl_lmprnr_product_id`, `mysql_tbl_lmprnr_category_id`, `mysql_tbl_lmprnr_price`, `mysql_tbl_lmprnr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g7a8rr` (`mysql_tbl_g7a8rr_order_id`, `mysql_tbl_g7a8rr_product_id`, `mysql_tbl_g7a8rr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97avwr` (
    `mysql_tbl_97avwr_supplier_id` INT
);

INSERT INTO `mysql_tbl_97avwr` (`mysql_tbl_97avwr_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_er1gut_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_er1gut`
    WHERE mysql_tbl_er1gut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qwx2i4`
    WHERE mysql_tbl_qwx2i4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf4gsy_TEMPERATURE, 20), COALESCE(mysql_tbl_uf4gsy_HUMIDITY, 50), COALESCE(mysql_tbl_uf4gsy_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_uf4gsy`
    WHERE mysql_tbl_uf4gsy_CITY_ID = CITY_ID_PARAM AND mysql_tbl_uf4gsy_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hmfrcf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_hmfrcf`
    WHERE mysql_tbl_hmfrcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lmprnr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lmprnr`
    WHERE mysql_tbl_lmprnr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g7a8rr_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_g7a8rr`
    WHERE mysql_tbl_g7a8rr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_g7a8rr_ORDER_ID IN (SELECT mysql_tbl_g7a8rr_ORDER_ID FROM `mysql_tbl_7g0m8g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gv4byv`
    WHERE mysql_tbl_97avwr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_j4u4wa_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_j4u4wa`
    WHERE mysql_tbl_j4u4wa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);