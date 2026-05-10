/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gxnqys` (
    `mysql_tbl_gxnqys_customer_id` INT,
    `mysql_tbl_gxnqys_country` INT
);

INSERT INTO `mysql_tbl_gxnqys` (`mysql_tbl_gxnqys_customer_id`, `mysql_tbl_gxnqys_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eb0rv1` (
    `mysql_tbl_eb0rv1_reading_id` INT,
    `mysql_tbl_eb0rv1_meter_id` INT,
    `mysql_tbl_eb0rv1_reading_date` DATE,
    `mysql_tbl_eb0rv1_kwh_used` INT,
    `mysql_tbl_eb0rv1_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y58asc` (
    `mysql_tbl_y58asc_tier_id` INT,
    `mysql_tbl_y58asc_tier_name` VARCHAR(50),
    `mysql_tbl_y58asc_min_kwh` INT,
    `mysql_tbl_y58asc_max_kwh` INT,
    `mysql_tbl_y58asc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_eb0rv1` (`mysql_tbl_eb0rv1_reading_id`, `mysql_tbl_eb0rv1_meter_id`, `mysql_tbl_eb0rv1_reading_date`, `mysql_tbl_eb0rv1_kwh_used`, `mysql_tbl_eb0rv1_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y58asc` (`mysql_tbl_y58asc_tier_id`, `mysql_tbl_y58asc_tier_name`, `mysql_tbl_y58asc_min_kwh`, `mysql_tbl_y58asc_max_kwh`, `mysql_tbl_y58asc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91pbqz` (
    `mysql_tbl_91pbqz_customer_id` INT,
    `mysql_tbl_91pbqz_registration_date` DATE,
    `mysql_tbl_91pbqz_city` INT,
    `mysql_tbl_91pbqz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91pbqz` (`mysql_tbl_91pbqz_customer_id`, `mysql_tbl_91pbqz_registration_date`, `mysql_tbl_91pbqz_city`, `mysql_tbl_91pbqz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilkywm` (
    `mysql_tbl_ilkywm_customer_id` INT,
    `mysql_tbl_ilkywm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ilkywm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilkywm` (`mysql_tbl_ilkywm_customer_id`, `mysql_tbl_ilkywm_total_amount`, `mysql_tbl_ilkywm_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ablklh` (
    `mysql_tbl_ablklh_emp_id` INT,
    `mysql_tbl_ablklh_hire_date` DATE
);

INSERT INTO `mysql_tbl_ablklh` (`mysql_tbl_ablklh_emp_id`, `mysql_tbl_ablklh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acuun8` (
    `mysql_tbl_acuun8_device_id` INT,
    `mysql_tbl_acuun8_location` INT,
    `mysql_tbl_acuun8_device_type` VARCHAR(50),
    `mysql_tbl_acuun8_last_maintenance_date` DATE,
    `mysql_tbl_acuun8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_acuun8_failure_probability` INT
);

INSERT INTO `mysql_tbl_acuun8` (`mysql_tbl_acuun8_device_id`, `mysql_tbl_acuun8_location`, `mysql_tbl_acuun8_device_type`, `mysql_tbl_acuun8_last_maintenance_date`, `mysql_tbl_acuun8_operating_hours`, `mysql_tbl_acuun8_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e4d1y` (
    `mysql_tbl_5e4d1y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5e4d1y` (`mysql_tbl_5e4d1y_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3v4hv` (
    `mysql_tbl_s3v4hv_supplier_id` INT,
    `mysql_tbl_s3v4hv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s3v4hv` (`mysql_tbl_s3v4hv_supplier_id`, `mysql_tbl_s3v4hv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9srg0` (
    `mysql_tbl_b9srg0_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_b9srg0` (`mysql_tbl_b9srg0_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z328bg` (mysql_tbl_z328bg_id INT, user_mysql_tbl_z328bg_id INT, mysql_tbl_z328bg_plan VARCHAR(50), mysql_tbl_z328bg_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7jxo0` (mysql_tbl_l7jxo0_id INT, mysql_tbl_l7jxo0_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_znh0z0` (
    `mysql_tbl_znh0z0_product_id` INT,
    `mysql_tbl_znh0z0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znh0z0` (`mysql_tbl_znh0z0_product_id`, `mysql_tbl_znh0z0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onxwr1` (
    `mysql_tbl_onxwr1_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_onxwr1` (`mysql_tbl_onxwr1_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggig67` (
    `mysql_tbl_ggig67_customer_id` INT,
    `mysql_tbl_ggig67_country` INT,
    `mysql_tbl_ggig67_registration_date` DATE
);

INSERT INTO `mysql_tbl_ggig67` (`mysql_tbl_ggig67_customer_id`, `mysql_tbl_ggig67_country`, `mysql_tbl_ggig67_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91pbqz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_91pbqz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_91pbqz`
    WHERE mysql_tbl_91pbqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ablklh_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ablklh`
    WHERE mysql_tbl_ablklh_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_z328bg_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_z328bg_PLAN, mysql_tbl_z328bg_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_z328bg` WHERE mysql_tbl_z328bg_USER_ID = mysql_tbl_z328bg_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_z328bg_PLAN';
    END IF;
    UPDATE `mysql_tbl_z328bg` SET mysql_tbl_z328bg_PLAN = NEW_PLAN WHERE mysql_tbl_z328bg_USER_ID = mysql_tbl_z328bg_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ggig67`
    WHERE mysql_tbl_ggig67_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ggig67_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5e4d1y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5e4d1y`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s3v4hv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s3v4hv`
    WHERE mysql_tbl_s3v4hv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_l7jxo0`
    SET mysql_tbl_l7jxo0_TAG_NAME = CASE
        WHEN mysql_tbl_l7jxo0_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_l7jxo0_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_l7jxo0_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_l7jxo0_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_znh0z0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_znh0z0`
    WHERE mysql_tbl_znh0z0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_onxwr1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_b9srg0`;
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acuun8_OPERATING_HOURS, 0), COALESCE(mysql_tbl_acuun8_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_acuun8`
    WHERE mysql_tbl_acuun8_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_acuun8_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_acuun8`
    WHERE mysql_tbl_acuun8_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ilkywm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ilkywm`
    WHERE mysql_tbl_ilkywm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ilkywm_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eb0rv1_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_eb0rv1`
    WHERE mysql_tbl_eb0rv1_METER_ID = METER_ID_PARAM AND mysql_tbl_eb0rv1_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_eb0rv1_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_eb0rv1`
    WHERE mysql_tbl_eb0rv1_METER_ID = METER_ID_PARAM AND mysql_tbl_eb0rv1_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_gxnqys_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_gxnqys` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_gxnqys_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_gxnqys_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);