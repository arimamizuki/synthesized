/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dd09sw` (
    `mysql_tbl_dd09sw_return_id` INT,
    `mysql_tbl_dd09sw_transaction_id` INT,
    `mysql_tbl_dd09sw_customer_id` INT,
    `mysql_tbl_dd09sw_return_date` DATE,
    `mysql_tbl_dd09sw_item_count` INT,
    `mysql_tbl_dd09sw_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9g2t0` (
    `mysql_tbl_r9g2t0_transaction_id` INT,
    `mysql_tbl_r9g2t0_store_id` INT,
    `mysql_tbl_r9g2t0_transaction_date` DATE,
    `mysql_tbl_r9g2t0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dd09sw` (`mysql_tbl_dd09sw_return_id`, `mysql_tbl_dd09sw_transaction_id`, `mysql_tbl_dd09sw_customer_id`, `mysql_tbl_dd09sw_return_date`, `mysql_tbl_dd09sw_item_count`, `mysql_tbl_dd09sw_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_r9g2t0` (`mysql_tbl_r9g2t0_transaction_id`, `mysql_tbl_r9g2t0_store_id`, `mysql_tbl_r9g2t0_transaction_date`, `mysql_tbl_r9g2t0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mydvm3` (
    `mysql_tbl_mydvm3_customer_id` INT,
    `mysql_tbl_mydvm3_start_date` DATE,
    `mysql_tbl_mydvm3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mydvm3` (`mysql_tbl_mydvm3_customer_id`, `mysql_tbl_mydvm3_start_date`, `mysql_tbl_mydvm3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x4ua6` (
    `mysql_tbl_3x4ua6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3x4ua6` (`mysql_tbl_3x4ua6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huurh4` (mysql_tbl_huurh4_id INT, mysql_tbl_huurh4_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvcyuo` (
    `mysql_tbl_mvcyuo_supplier_id` INT,
    `mysql_tbl_mvcyuo_lead_time_days` DATE,
    `mysql_tbl_mvcyuo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mvcyuo` (`mysql_tbl_mvcyuo_supplier_id`, `mysql_tbl_mvcyuo_lead_time_days`, `mysql_tbl_mvcyuo_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nozum` (
    `mysql_tbl_7nozum_customer_id` INT,
    `mysql_tbl_7nozum_registration_date` DATE
);

INSERT INTO `mysql_tbl_7nozum` (`mysql_tbl_7nozum_customer_id`, `mysql_tbl_7nozum_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh8ds6` (
    `mysql_tbl_oh8ds6_emp_id` INT,
    `mysql_tbl_oh8ds6_department_id` INT,
    `mysql_tbl_oh8ds6_salary` INT,
    `mysql_tbl_oh8ds6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sssbrr` (
    `mysql_tbl_sssbrr_department_id` INT,
    `mysql_tbl_sssbrr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oh8ds6` (`mysql_tbl_oh8ds6_emp_id`, `mysql_tbl_oh8ds6_department_id`, `mysql_tbl_oh8ds6_salary`, `mysql_tbl_oh8ds6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sssbrr` (`mysql_tbl_sssbrr_department_id`, `mysql_tbl_sssbrr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygs53n` (
    `mysql_tbl_ygs53n_campaign_id` INT,
    `mysql_tbl_ygs53n_budget` INT
);

INSERT INTO `mysql_tbl_ygs53n` (`mysql_tbl_ygs53n_campaign_id`, `mysql_tbl_ygs53n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asu8ba` (
    `mysql_tbl_asu8ba_record_id` INT,
    `mysql_tbl_asu8ba_city_id` INT,
    `mysql_tbl_asu8ba_date` mysql_tbl_asu8ba_date,
    `mysql_tbl_asu8ba_temperature` INT,
    `mysql_tbl_asu8ba_humidity` INT,
    `mysql_tbl_asu8ba_air_quality_index` INT
);

INSERT INTO `mysql_tbl_asu8ba` (`mysql_tbl_asu8ba_record_id`, `mysql_tbl_asu8ba_city_id`, `mysql_tbl_asu8ba_date`, `mysql_tbl_asu8ba_temperature`, `mysql_tbl_asu8ba_humidity`, `mysql_tbl_asu8ba_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyy339` (
    `mysql_tbl_oyy339_supplier_id` INT
);

INSERT INTO `mysql_tbl_oyy339` (`mysql_tbl_oyy339_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdf901` (
    `mysql_tbl_rdf901_product_id` INT,
    `mysql_tbl_rdf901_price` DECIMAL(10,2),
    `mysql_tbl_rdf901_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rdf901` (`mysql_tbl_rdf901_product_id`, `mysql_tbl_rdf901_price`, `mysql_tbl_rdf901_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqz04z` (
    `mysql_tbl_rqz04z_campaign_id` INT
);

INSERT INTO `mysql_tbl_rqz04z` (`mysql_tbl_rqz04z_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ddy1p0`
    WHERE mysql_tbl_oyy339_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
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

    SELECT COALESCE(mysql_tbl_asu8ba_TEMPERATURE, 20), COALESCE(mysql_tbl_asu8ba_HUMIDITY, 50), COALESCE(mysql_tbl_asu8ba_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_asu8ba`
    WHERE mysql_tbl_asu8ba_CITY_ID = CITY_ID_PARAM AND mysql_tbl_asu8ba_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_oh8ds6`
    WHERE mysql_tbl_oh8ds6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_oh8ds6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_oh8ds6`
    WHERE mysql_tbl_oh8ds6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fowcb8`
    WHERE mysql_tbl_rqz04z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdf901_PRICE, 0), COALESCE(mysql_tbl_rdf901_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rdf901`
    WHERE mysql_tbl_rdf901_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ygs53n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ygs53n`
    WHERE mysql_tbl_ygs53n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fowcb8`
    WHERE mysql_tbl_ygs53n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0)) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mydvm3_START_DATE, mysql_tbl_mydvm3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mydvm3`
    WHERE mysql_tbl_mydvm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3x4ua6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3x4ua6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_huurh4`
    SET mysql_tbl_huurh4_TAG_NAME = CASE
        WHEN mysql_tbl_huurh4_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_huurh4_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_huurh4_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_huurh4_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mvcyuo_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_mvcyuo_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_mvcyuo`
    WHERE mysql_tbl_mvcyuo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_7nozum_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_7nozum`
    WHERE mysql_tbl_7nozum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_r9g2t0`
    WHERE mysql_tbl_r9g2t0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_r9g2t0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_dd09sw` R
    JOIN `mysql_tbl_r9g2t0` T ON mysql_tbl_dd09sw_TRANSACTION_ID = mysql_tbl_r9g2t0_TRANSACTION_ID
    WHERE mysql_tbl_r9g2t0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dd09sw_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);