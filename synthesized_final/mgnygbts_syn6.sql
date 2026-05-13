/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94jfxh` (
    `mysql_tbl_94jfxh_transaction_id` INT,
    `mysql_tbl_94jfxh_account_id` INT,
    `mysql_tbl_94jfxh_amount` DECIMAL(10,2),
    `mysql_tbl_94jfxh_transaction_date` DATE,
    `mysql_tbl_94jfxh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94jfxh` (`mysql_tbl_94jfxh_transaction_id`, `mysql_tbl_94jfxh_account_id`, `mysql_tbl_94jfxh_amount`, `mysql_tbl_94jfxh_transaction_date`, `mysql_tbl_94jfxh_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgflig` (
    `mysql_tbl_hgflig_campaign_id` INT,
    `mysql_tbl_hgflig_start_date` DATE,
    `mysql_tbl_hgflig_end_date` DATE,
    `mysql_tbl_hgflig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuowop` (
    `mysql_tbl_tuowop_conversion_id` INT,
    `mysql_tbl_tuowop_campaign_id` INT,
    `mysql_tbl_tuowop_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hgflig` (`mysql_tbl_hgflig_campaign_id`, `mysql_tbl_hgflig_start_date`, `mysql_tbl_hgflig_end_date`, `mysql_tbl_hgflig_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tuowop` (`mysql_tbl_tuowop_conversion_id`, `mysql_tbl_tuowop_campaign_id`, `mysql_tbl_tuowop_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocdro5` (
    `mysql_tbl_ocdro5_customer_id` INT,
    `mysql_tbl_ocdro5_registration_date` DATE,
    `mysql_tbl_ocdro5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e0hj9` (
    `mysql_tbl_3e0hj9_order_id` INT,
    `mysql_tbl_3e0hj9_customer_id` INT,
    `mysql_tbl_3e0hj9_order_date` DATE,
    `mysql_tbl_3e0hj9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocdro5` (`mysql_tbl_ocdro5_customer_id`, `mysql_tbl_ocdro5_registration_date`, `mysql_tbl_ocdro5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3e0hj9` (`mysql_tbl_3e0hj9_order_id`, `mysql_tbl_3e0hj9_customer_id`, `mysql_tbl_3e0hj9_order_date`, `mysql_tbl_3e0hj9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr9gkb` (
    `mysql_tbl_qr9gkb_product_id` INT,
    `mysql_tbl_qr9gkb_category_id` INT,
    `mysql_tbl_qr9gkb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qr9gkb` (`mysql_tbl_qr9gkb_product_id`, `mysql_tbl_qr9gkb_category_id`, `mysql_tbl_qr9gkb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyc668` (
    `mysql_tbl_gyc668_emp_id` INT,
    `mysql_tbl_gyc668_department_id` INT,
    `mysql_tbl_gyc668_salary` INT,
    `mysql_tbl_gyc668_hire_date` DATE,
    `mysql_tbl_gyc668_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gyc668` (`mysql_tbl_gyc668_emp_id`, `mysql_tbl_gyc668_department_id`, `mysql_tbl_gyc668_salary`, `mysql_tbl_gyc668_hire_date`, `mysql_tbl_gyc668_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20lzr5` (
    `mysql_tbl_20lzr5_shipment_id` INT,
    `mysql_tbl_20lzr5_carrier_id` INT,
    `mysql_tbl_20lzr5_origin_zip` INT,
    `mysql_tbl_20lzr5_dest_zip` INT,
    `mysql_tbl_20lzr5_weight_lbs` INT,
    `mysql_tbl_20lzr5_distance_miles` INT,
    `mysql_tbl_20lzr5_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on8eji` (
    `mysql_tbl_on8eji_carrier_id` INT,
    `mysql_tbl_on8eji_name` VARCHAR(50),
    `mysql_tbl_on8eji_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_on8eji_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_20lzr5` (`mysql_tbl_20lzr5_shipment_id`, `mysql_tbl_20lzr5_carrier_id`, `mysql_tbl_20lzr5_origin_zip`, `mysql_tbl_20lzr5_dest_zip`, `mysql_tbl_20lzr5_weight_lbs`, `mysql_tbl_20lzr5_distance_miles`, `mysql_tbl_20lzr5_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_on8eji` (`mysql_tbl_on8eji_carrier_id`, `mysql_tbl_on8eji_name`, `mysql_tbl_on8eji_reliability_rating`, `mysql_tbl_on8eji_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szgtj8` (
    `mysql_tbl_szgtj8_customer_id` INT,
    `mysql_tbl_szgtj8_registration_date` DATE
);

INSERT INTO `mysql_tbl_szgtj8` (`mysql_tbl_szgtj8_customer_id`, `mysql_tbl_szgtj8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdi0ox` (
    `mysql_tbl_jdi0ox_campaign_id` INT,
    `mysql_tbl_jdi0ox_start_date` DATE
);

INSERT INTO `mysql_tbl_jdi0ox` (`mysql_tbl_jdi0ox_campaign_id`, `mysql_tbl_jdi0ox_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fupfhv` (
    `mysql_tbl_fupfhv_customer_id` INT,
    `mysql_tbl_fupfhv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fupfhv` (`mysql_tbl_fupfhv_customer_id`, `mysql_tbl_fupfhv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruis69` (
    `mysql_tbl_ruis69_project_id` INT,
    `mysql_tbl_ruis69_client_id` INT,
    `mysql_tbl_ruis69_project_type` VARCHAR(50),
    `mysql_tbl_ruis69_estimated_hours` INT,
    `mysql_tbl_ruis69_actual_hours` INT,
    `mysql_tbl_ruis69_labor_rate` INT,
    `mysql_tbl_ruis69_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8xlp4` (
    `mysql_tbl_u8xlp4_contractor_id` INT,
    `mysql_tbl_u8xlp4_name` VARCHAR(50),
    `mysql_tbl_u8xlp4_specialty` INT,
    `mysql_tbl_u8xlp4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ruis69` (`mysql_tbl_ruis69_project_id`, `mysql_tbl_ruis69_client_id`, `mysql_tbl_ruis69_project_type`, `mysql_tbl_ruis69_estimated_hours`, `mysql_tbl_ruis69_actual_hours`, `mysql_tbl_ruis69_labor_rate`, `mysql_tbl_ruis69_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u8xlp4` (`mysql_tbl_u8xlp4_contractor_id`, `mysql_tbl_u8xlp4_name`, `mysql_tbl_u8xlp4_specialty`, `mysql_tbl_u8xlp4_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_133k33` (
    `mysql_tbl_133k33_product_id` INT,
    `mysql_tbl_133k33_category_id` INT,
    `mysql_tbl_133k33_supplier_id` INT,
    `mysql_tbl_133k33_unit_cost` DECIMAL(10,2),
    `mysql_tbl_133k33_unit_price` DECIMAL(10,2),
    `mysql_tbl_133k33_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akpxb5` (
    `mysql_tbl_akpxb5_order_id` INT,
    `mysql_tbl_akpxb5_product_id` INT,
    `mysql_tbl_akpxb5_quantity` INT
);

INSERT INTO `mysql_tbl_133k33` (`mysql_tbl_133k33_product_id`, `mysql_tbl_133k33_category_id`, `mysql_tbl_133k33_supplier_id`, `mysql_tbl_133k33_unit_cost`, `mysql_tbl_133k33_unit_price`, `mysql_tbl_133k33_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_akpxb5` (`mysql_tbl_akpxb5_order_id`, `mysql_tbl_akpxb5_product_id`, `mysql_tbl_akpxb5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzt26y` (
    `mysql_tbl_yzt26y_device_id` INT,
    `mysql_tbl_yzt26y_location` INT,
    `mysql_tbl_yzt26y_device_type` VARCHAR(50),
    `mysql_tbl_yzt26y_last_maintenance_date` DATE,
    `mysql_tbl_yzt26y_operating_hours` DECIMAL(3,1),
    `mysql_tbl_yzt26y_failure_probability` INT
);

INSERT INTO `mysql_tbl_yzt26y` (`mysql_tbl_yzt26y_device_id`, `mysql_tbl_yzt26y_location`, `mysql_tbl_yzt26y_device_type`, `mysql_tbl_yzt26y_last_maintenance_date`, `mysql_tbl_yzt26y_operating_hours`, `mysql_tbl_yzt26y_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdv3tf` (
    `mysql_tbl_wdv3tf_customer_id` INT,
    `mysql_tbl_wdv3tf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx6gi5` (
    `mysql_tbl_hx6gi5_order_id` INT,
    `mysql_tbl_hx6gi5_customer_id` INT,
    `mysql_tbl_hx6gi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdv3tf` (`mysql_tbl_wdv3tf_customer_id`, `mysql_tbl_wdv3tf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hx6gi5` (`mysql_tbl_hx6gi5_order_id`, `mysql_tbl_hx6gi5_customer_id`, `mysql_tbl_hx6gi5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04zwv0` (
    `mysql_tbl_04zwv0_customer_id` INT,
    `mysql_tbl_04zwv0_plan_type` VARCHAR(50),
    `mysql_tbl_04zwv0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_04zwv0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omnguf` (
    `mysql_tbl_omnguf_customer_id` INT,
    `mysql_tbl_omnguf_tier_level` INT
);

INSERT INTO `mysql_tbl_04zwv0` (`mysql_tbl_04zwv0_customer_id`, `mysql_tbl_04zwv0_plan_type`, `mysql_tbl_04zwv0_monthly_cost`, `mysql_tbl_04zwv0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_omnguf` (`mysql_tbl_omnguf_customer_id`, `mysql_tbl_omnguf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48w5x2` (
    `mysql_tbl_48w5x2_customer_id` INT,
    `mysql_tbl_48w5x2_country` INT
);

INSERT INTO `mysql_tbl_48w5x2` (`mysql_tbl_48w5x2_customer_id`, `mysql_tbl_48w5x2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssaryh` (
    `mysql_tbl_ssaryh_customer_id` INT,
    `mysql_tbl_ssaryh_plan_type` VARCHAR(50),
    `mysql_tbl_ssaryh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssaryh` (`mysql_tbl_ssaryh_customer_id`, `mysql_tbl_ssaryh_plan_type`, `mysql_tbl_ssaryh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh5qz6` (
    `mysql_tbl_uh5qz6_salary` INT
);

INSERT INTO `mysql_tbl_uh5qz6` (`mysql_tbl_uh5qz6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uum0wt` (
    `mysql_tbl_uum0wt_emp_id` INT,
    `mysql_tbl_uum0wt_department_id` INT,
    `mysql_tbl_uum0wt_salary` INT,
    `mysql_tbl_uum0wt_hire_date` DATE
);

INSERT INTO `mysql_tbl_uum0wt` (`mysql_tbl_uum0wt_emp_id`, `mysql_tbl_uum0wt_department_id`, `mysql_tbl_uum0wt_salary`, `mysql_tbl_uum0wt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg2a3r` (
    `mysql_tbl_wg2a3r_customer_id` INT,
    `mysql_tbl_wg2a3r_registration_date` DATE
);

INSERT INTO `mysql_tbl_wg2a3r` (`mysql_tbl_wg2a3r_customer_id`, `mysql_tbl_wg2a3r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw8nl9` (
    `mysql_tbl_mw8nl9_customer_id` INT,
    `mysql_tbl_mw8nl9_plan_type` VARCHAR(50),
    `mysql_tbl_mw8nl9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mw8nl9` (`mysql_tbl_mw8nl9_customer_id`, `mysql_tbl_mw8nl9_plan_type`, `mysql_tbl_mw8nl9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khkcjk` (
    `mysql_tbl_khkcjk_customer_id` INT
);

INSERT INTO `mysql_tbl_khkcjk` (`mysql_tbl_khkcjk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka4tko` (
    `mysql_tbl_ka4tko_customer_id` INT,
    `mysql_tbl_ka4tko_country` INT
);

INSERT INTO `mysql_tbl_ka4tko` (`mysql_tbl_ka4tko_customer_id`, `mysql_tbl_ka4tko_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mle8nx` (
    `mysql_tbl_mle8nx_emp_id` INT,
    `mysql_tbl_mle8nx_department_id` INT
);

INSERT INTO `mysql_tbl_mle8nx` (`mysql_tbl_mle8nx_emp_id`, `mysql_tbl_mle8nx_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyc668_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gyc668_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gyc668`
    WHERE mysql_tbl_gyc668_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gyc668`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr9gkb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qr9gkb`
    WHERE mysql_tbl_qr9gkb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qr9gkb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qr9gkb`
    WHERE mysql_tbl_qr9gkb_CATEGORY_ID = (SELECT mysql_tbl_qr9gkb_CATEGORY_ID FROM `mysql_tbl_qr9gkb` WHERE mysql_tbl_qr9gkb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_tuowop_CONVERSION_DATE, mysql_tbl_hgflig_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_tuowop` C
    JOIN `mysql_tbl_hgflig` CAMP ON mysql_tbl_tuowop_CAMPAIGN_ID = mysql_tbl_hgflig_CAMPAIGN_ID
    WHERE mysql_tbl_tuowop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + V_EFFICIENCY_SCORE);
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

    SELECT COALESCE(mysql_tbl_yzt26y_OPERATING_HOURS, 0), COALESCE(mysql_tbl_yzt26y_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_yzt26y`
    WHERE mysql_tbl_yzt26y_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yzt26y_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_yzt26y`
    WHERE mysql_tbl_yzt26y_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_48w5x2` C ON S.CUSTOMER_ID = mysql_tbl_48w5x2_CUSTOMER_ID
    WHERE mysql_tbl_48w5x2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uh5qz6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uh5qz6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_mle8nx`
    WHERE mysql_tbl_mle8nx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_uum0wt`
    WHERE mysql_tbl_uum0wt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_wg2a3r_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wg2a3r`
    WHERE mysql_tbl_wg2a3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ssaryh_PLAN_TYPE, COALESCE(mysql_tbl_ssaryh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ssaryh`
    WHERE mysql_tbl_ssaryh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + V_MONTHLY_COST)) * 10));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mw8nl9_PLAN_TYPE, COALESCE(mysql_tbl_mw8nl9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mw8nl9`
    WHERE mysql_tbl_mw8nl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ka4tko`
    WHERE mysql_tbl_ka4tko_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ka4tko`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_khkcjk`
    WHERE mysql_tbl_khkcjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hx6gi5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hx6gi5` O
    JOIN `mysql_tbl_wdv3tf` C ON mysql_tbl_hx6gi5_CUSTOMER_ID = mysql_tbl_wdv3tf_CUSTOMER_ID
    WHERE mysql_tbl_wdv3tf_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hx6gi5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hx6gi5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_04zwv0_PLAN_TYPE, COALESCE(mysql_tbl_04zwv0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_04zwv0`
    WHERE mysql_tbl_04zwv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_omnguf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_omnguf`
    WHERE mysql_tbl_omnguf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruis69_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ruis69_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ruis69_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ruis69`
    WHERE mysql_tbl_ruis69_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ruis69_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ruis69`
    WHERE mysql_tbl_ruis69_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_133k33_UNIT_COST, 0), COALESCE(mysql_tbl_133k33_UNIT_PRICE, 0), COALESCE(mysql_tbl_133k33_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_133k33`
    WHERE mysql_tbl_133k33_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_akpxb5_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_akpxb5`
    WHERE mysql_tbl_akpxb5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20lzr5_WEIGHT_LBS, 100), COALESCE(mysql_tbl_20lzr5_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_20lzr5`
    WHERE mysql_tbl_20lzr5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_on8eji_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_20lzr5` FS
    JOIN `mysql_tbl_on8eji` C ON mysql_tbl_20lzr5_CARRIER_ID = mysql_tbl_on8eji_CARRIER_ID
    WHERE mysql_tbl_20lzr5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_szgtj8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_szgtj8`
    WHERE mysql_tbl_szgtj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jdi0ox_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jdi0ox`
    WHERE mysql_tbl_jdi0ox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fupfhv`
    WHERE mysql_tbl_fupfhv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fupfhv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3e0hj9_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + 0)) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3e0hj9`
    WHERE mysql_tbl_3e0hj9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_3e0hj9_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_3e0hj9`
    WHERE mysql_tbl_3e0hj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_94jfxh_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_94jfxh`
    WHERE mysql_tbl_94jfxh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_94jfxh_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_94jfxh_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_94jfxh`
    WHERE mysql_tbl_94jfxh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_94jfxh_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);