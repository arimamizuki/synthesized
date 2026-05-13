/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n302n2` (
    `mysql_tbl_n302n2_campaign_id` INT,
    `mysql_tbl_n302n2_channel` INT,
    `mysql_tbl_n302n2_start_date` DATE,
    `mysql_tbl_n302n2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_311phi` (
    `mysql_tbl_311phi_conversion_id` INT,
    `mysql_tbl_311phi_campaign_id` INT,
    `mysql_tbl_311phi_conversion_date` DATE,
    `mysql_tbl_311phi_conversion_value` INT
);

INSERT INTO `mysql_tbl_n302n2` (`mysql_tbl_n302n2_campaign_id`, `mysql_tbl_n302n2_channel`, `mysql_tbl_n302n2_start_date`, `mysql_tbl_n302n2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_311phi` (`mysql_tbl_311phi_conversion_id`, `mysql_tbl_311phi_campaign_id`, `mysql_tbl_311phi_conversion_date`, `mysql_tbl_311phi_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onr6wj` (
    `mysql_tbl_onr6wj_product_id` INT,
    `mysql_tbl_onr6wj_category_id` INT,
    `mysql_tbl_onr6wj_brand_id` INT,
    `mysql_tbl_onr6wj_price` DECIMAL(10,2),
    `mysql_tbl_onr6wj_cost` DECIMAL(10,2),
    `mysql_tbl_onr6wj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvk6lc` (
    `mysql_tbl_jvk6lc_supplier_id` INT,
    `mysql_tbl_jvk6lc_brand_id` INT,
    `mysql_tbl_jvk6lc_lead_time_days` DATE,
    `mysql_tbl_jvk6lc_reliability_score` INT
);

INSERT INTO `mysql_tbl_onr6wj` (`mysql_tbl_onr6wj_product_id`, `mysql_tbl_onr6wj_category_id`, `mysql_tbl_onr6wj_brand_id`, `mysql_tbl_onr6wj_price`, `mysql_tbl_onr6wj_cost`, `mysql_tbl_onr6wj_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jvk6lc` (`mysql_tbl_jvk6lc_supplier_id`, `mysql_tbl_jvk6lc_brand_id`, `mysql_tbl_jvk6lc_lead_time_days`, `mysql_tbl_jvk6lc_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0l9qv` (
    `mysql_tbl_c0l9qv_category_id` INT,
    `mysql_tbl_c0l9qv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c0l9qv` (`mysql_tbl_c0l9qv_category_id`, `mysql_tbl_c0l9qv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt1rl2` (
    `mysql_tbl_xt1rl2_plan_id` INT,
    `mysql_tbl_xt1rl2_carrier` INT,
    `mysql_tbl_xt1rl2_data_limit_gb` TEXT,
    `mysql_tbl_xt1rl2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xt1rl2_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wruwcv` (
    `mysql_tbl_wruwcv_record_id` INT,
    `mysql_tbl_wruwcv_account_id` INT,
    `mysql_tbl_wruwcv_call_type` VARCHAR(50),
    `mysql_tbl_wruwcv_duration_minutes` INT,
    `mysql_tbl_wruwcv_destination_number` INT
);

INSERT INTO `mysql_tbl_xt1rl2` (`mysql_tbl_xt1rl2_plan_id`, `mysql_tbl_xt1rl2_carrier`, `mysql_tbl_xt1rl2_data_limit_gb`, `mysql_tbl_xt1rl2_monthly_cost`, `mysql_tbl_xt1rl2_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_wruwcv` (`mysql_tbl_wruwcv_record_id`, `mysql_tbl_wruwcv_account_id`, `mysql_tbl_wruwcv_call_type`, `mysql_tbl_wruwcv_duration_minutes`, `mysql_tbl_wruwcv_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ghb7i` (
    `mysql_tbl_2ghb7i_appointment_id` INT,
    `mysql_tbl_2ghb7i_customer_id` INT,
    `mysql_tbl_2ghb7i_car_id` INT,
    `mysql_tbl_2ghb7i_wash_type` VARCHAR(50),
    `mysql_tbl_2ghb7i_appointment_date` DATE,
    `mysql_tbl_2ghb7i_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fs31l` (
    `mysql_tbl_2fs31l_car_id` INT,
    `mysql_tbl_2fs31l_make` INT,
    `mysql_tbl_2fs31l_model` INT,
    `mysql_tbl_2fs31l_car_type` VARCHAR(50),
    `mysql_tbl_2fs31l_size_category` INT
);

INSERT INTO `mysql_tbl_2ghb7i` (`mysql_tbl_2ghb7i_appointment_id`, `mysql_tbl_2ghb7i_customer_id`, `mysql_tbl_2ghb7i_car_id`, `mysql_tbl_2ghb7i_wash_type`, `mysql_tbl_2ghb7i_appointment_date`, `mysql_tbl_2ghb7i_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2fs31l` (`mysql_tbl_2fs31l_car_id`, `mysql_tbl_2fs31l_make`, `mysql_tbl_2fs31l_model`, `mysql_tbl_2fs31l_car_type`, `mysql_tbl_2fs31l_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onr6wj_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_onr6wj`
    WHERE mysql_tbl_onr6wj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jvk6lc_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jvk6lc_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_jvk6lc` S
    JOIN `mysql_tbl_onr6wj` P ON mysql_tbl_jvk6lc_BRAND_ID = mysql_tbl_onr6wj_BRAND_ID
    WHERE mysql_tbl_onr6wj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c0l9qv`
    WHERE mysql_tbl_c0l9qv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c0l9qv_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt1rl2_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xt1rl2_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_xt1rl2`
    WHERE mysql_tbl_xt1rl2_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_wruwcv`
    WHERE mysql_tbl_wruwcv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wruwcv_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fs31l_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_2fs31l`
    WHERE mysql_tbl_2fs31l_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hlmnf8` (mysql_tbl_hlmnf8_ID INT, mysql_tbl_hlmnf8_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rdug73` (mysql_tbl_rdug73_ID INT, mysql_tbl_rdug73_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n302n2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_311phi_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_n302n2` C
    LEFT JOIN `mysql_tbl_311phi` CV ON mysql_tbl_n302n2_CAMPAIGN_ID = mysql_tbl_311phi_CAMPAIGN_ID
    WHERE mysql_tbl_n302n2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n302n2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);