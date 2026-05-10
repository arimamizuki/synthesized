/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbezyu` (
    `mysql_tbl_zbezyu_product_id` INT,
    `mysql_tbl_zbezyu_category_id` INT,
    `mysql_tbl_zbezyu_price` DECIMAL(10,2),
    `mysql_tbl_zbezyu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x32lfz` (
    `mysql_tbl_x32lfz_supplier_id` INT,
    `mysql_tbl_x32lfz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zbezyu` (`mysql_tbl_zbezyu_product_id`, `mysql_tbl_zbezyu_category_id`, `mysql_tbl_zbezyu_price`, `mysql_tbl_zbezyu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x32lfz` (`mysql_tbl_x32lfz_supplier_id`, `mysql_tbl_x32lfz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms92vh` (
    `mysql_tbl_ms92vh_order_id` INT,
    `mysql_tbl_ms92vh_customer_id` INT,
    `mysql_tbl_ms92vh_order_date` DATE,
    `mysql_tbl_ms92vh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyznos` (
    `mysql_tbl_wyznos_customer_id` INT,
    `mysql_tbl_wyznos_tier_level` INT
);

INSERT INTO `mysql_tbl_ms92vh` (`mysql_tbl_ms92vh_order_id`, `mysql_tbl_ms92vh_customer_id`, `mysql_tbl_ms92vh_order_date`, `mysql_tbl_ms92vh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wyznos` (`mysql_tbl_wyznos_customer_id`, `mysql_tbl_wyznos_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7byy9d` (
    `mysql_tbl_7byy9d_product_id` INT,
    `mysql_tbl_7byy9d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7byy9d` (`mysql_tbl_7byy9d_product_id`, `mysql_tbl_7byy9d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3sp2q` (
    `mysql_tbl_r3sp2q_product_id` INT,
    `mysql_tbl_r3sp2q_price` DECIMAL(10,2),
    `mysql_tbl_r3sp2q_category_id` INT
);

INSERT INTO `mysql_tbl_r3sp2q` (`mysql_tbl_r3sp2q_product_id`, `mysql_tbl_r3sp2q_price`, `mysql_tbl_r3sp2q_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eoej1` (
    `mysql_tbl_7eoej1_emp_id` INT,
    `mysql_tbl_7eoej1_department_id` INT,
    `mysql_tbl_7eoej1_salary` INT
);

INSERT INTO `mysql_tbl_7eoej1` (`mysql_tbl_7eoej1_emp_id`, `mysql_tbl_7eoej1_department_id`, `mysql_tbl_7eoej1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc1m3w` (
    `mysql_tbl_rc1m3w_customer_id` INT,
    `mysql_tbl_rc1m3w_order_id` INT,
    `mysql_tbl_rc1m3w_order_date` DATE
);

INSERT INTO `mysql_tbl_rc1m3w` (`mysql_tbl_rc1m3w_customer_id`, `mysql_tbl_rc1m3w_order_id`, `mysql_tbl_rc1m3w_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk7wnb` (
    `mysql_tbl_dk7wnb_product_id` INT,
    `mysql_tbl_dk7wnb_supplier_id` INT,
    `mysql_tbl_dk7wnb_price` DECIMAL(10,2),
    `mysql_tbl_dk7wnb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqf7ab` (
    `mysql_tbl_qqf7ab_supplier_id` INT,
    `mysql_tbl_qqf7ab_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dk7wnb` (`mysql_tbl_dk7wnb_product_id`, `mysql_tbl_dk7wnb_supplier_id`, `mysql_tbl_dk7wnb_price`, `mysql_tbl_dk7wnb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qqf7ab` (`mysql_tbl_qqf7ab_supplier_id`, `mysql_tbl_qqf7ab_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiprxg` (
    `mysql_tbl_eiprxg_customer_id` INT,
    `mysql_tbl_eiprxg_plan_type` VARCHAR(50),
    `mysql_tbl_eiprxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgi4m1` (
    `mysql_tbl_vgi4m1_customer_id` INT,
    `mysql_tbl_vgi4m1_tier_level` INT
);

INSERT INTO `mysql_tbl_eiprxg` (`mysql_tbl_eiprxg_customer_id`, `mysql_tbl_eiprxg_plan_type`, `mysql_tbl_eiprxg_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_vgi4m1` (`mysql_tbl_vgi4m1_customer_id`, `mysql_tbl_vgi4m1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nw7cw` (
    `mysql_tbl_8nw7cw_customer_id` INT,
    `mysql_tbl_8nw7cw_status` VARCHAR(50),
    `mysql_tbl_8nw7cw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nw7cw` (`mysql_tbl_8nw7cw_customer_id`, `mysql_tbl_8nw7cw_status`, `mysql_tbl_8nw7cw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a66ffk` (
    `mysql_tbl_a66ffk_number_id` INT,
    `mysql_tbl_a66ffk_customer_id` INT,
    `mysql_tbl_a66ffk_area_code` INT,
    `mysql_tbl_a66ffk_number_type` INT,
    `mysql_tbl_a66ffk_monthly_fee` INT,
    `mysql_tbl_a66ffk_activatimysql_tbl_7ko8sf_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qgw34` (
    `mysql_tbl_1qgw34_number_id` INT,
    `mysql_tbl_1qgw34_call_minutes` INT,
    `mysql_tbl_1qgw34_data_mb` TEXT,
    `mysql_tbl_1qgw34_sms_count` INT,
    `mysql_tbl_1qgw34_billing_month` INT
);

INSERT INTO `mysql_tbl_a66ffk` (`mysql_tbl_a66ffk_number_id`, `mysql_tbl_a66ffk_customer_id`, `mysql_tbl_a66ffk_area_code`, `mysql_tbl_a66ffk_number_type`, `mysql_tbl_a66ffk_monthly_fee`, `mysql_tbl_a66ffk_activatimysql_tbl_7ko8sf_date) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1qgw34` (`mysql_tbl_1qgw34_number_id`, `mysql_tbl_1qgw34_call_minutes`, `mysql_tbl_1qgw34_data_mb`, `mysql_tbl_1qgw34_sms_count`, `mysql_tbl_1qgw34_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osvxi5` (
    `mysql_tbl_osvxi5_supplier_id` INT
);

INSERT INTO `mysql_tbl_osvxi5` (`mysql_tbl_osvxi5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7t0u4` (
    `mysql_tbl_i7t0u4_emp_id` INT,
    `mysql_tbl_i7t0u4_department_id` INT,
    `mysql_tbl_i7t0u4_salary` INT,
    `mysql_tbl_i7t0u4_hire_date` DATE
);

INSERT INTO `mysql_tbl_i7t0u4` (`mysql_tbl_i7t0u4_emp_id`, `mysql_tbl_i7t0u4_department_id`, `mysql_tbl_i7t0u4_salary`, `mysql_tbl_i7t0u4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h3u0b` (
    `mysql_tbl_6h3u0b_customer_id` INT,
    `mysql_tbl_6h3u0b_country` INT,
    `mysql_tbl_6h3u0b_registratimysql_tbl_7ko8sf_date DATE
);

INSERT INTO `mysql_tbl_6h3u0b` (`mysql_tbl_6h3u0b_customer_id`, `mysql_tbl_6h3u0b_country`, `mysql_tbl_6h3u0b_registratimysql_tbl_7ko8sf_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0f2oh` (
    `mysql_tbl_d0f2oh_campaign_id` INT,
    `mysql_tbl_d0f2oh_target_audience_size` INT,
    `mysql_tbl_d0f2oh_budget` INT,
    `mysql_tbl_d0f2oh_start_date` DATE,
    `mysql_tbl_d0f2oh_end_date` DATE,
    `mysql_tbl_d0f2oh_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_legquo` (
    `mysql_tbl_legquo_conversimysql_tbl_7ko8sf_id INT,
    `mysql_tbl_legquo_campaign_id` INT,
    `mysql_tbl_legquo_conversimysql_tbl_7ko8sf_date DATE,
    `mysql_tbl_legquo_conversimysql_tbl_7ko8sf_value INT
);

INSERT INTO `mysql_tbl_d0f2oh` (`mysql_tbl_d0f2oh_campaign_id`, `mysql_tbl_d0f2oh_target_audience_size`, `mysql_tbl_d0f2oh_budget`, `mysql_tbl_d0f2oh_start_date`, `mysql_tbl_d0f2oh_end_date`, `mysql_tbl_d0f2oh_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_legquo` (`mysql_tbl_legquo_conversimysql_tbl_7ko8sf_id, `mysql_tbl_legquo_campaign_id`, `mysql_tbl_legquo_conversimysql_tbl_7ko8sf_date, `mysql_tbl_legquo_conversimysql_tbl_7ko8sf_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuvze6` (
    `mysql_tbl_uuvze6_customer_id` INT,
    `mysql_tbl_uuvze6_registratimysql_tbl_7ko8sf_date DATE,
    `mysql_tbl_uuvze6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrb8hr` (
    `mysql_tbl_lrb8hr_order_id` INT,
    `mysql_tbl_lrb8hr_customer_id` INT,
    `mysql_tbl_lrb8hr_order_date` DATE,
    `mysql_tbl_lrb8hr_total_amount` DECIMAL(10,2),
    `mysql_tbl_lrb8hr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuvze6` (`mysql_tbl_uuvze6_customer_id`, `mysql_tbl_uuvze6_registratimysql_tbl_7ko8sf_date, `mysql_tbl_uuvze6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lrb8hr` (`mysql_tbl_lrb8hr_order_id`, `mysql_tbl_lrb8hr_customer_id`, `mysql_tbl_lrb8hr_order_date`, `mysql_tbl_lrb8hr_total_amount`, `mysql_tbl_lrb8hr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6h3u0b_REGISTRATImysql_tbl_7ko8sf_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6h3u0b`
    WHERE mysql_tbl_6h3u0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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
    FROM `mysql_tbl_i7t0u4`
    WHERE mysql_tbl_i7t0u4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0qlbp7`
    WHERE mysql_tbl_osvxi5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_rc1m3w_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rc1m3w`
    WHERE mysql_tbl_rc1m3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_a66ffk_MONTHLY_FEE, COALESCE(mysql_tbl_1qgw34_CALL_MINUTES, 0), COALESCE(mysql_tbl_1qgw34_DATA_MB, 0), COALESCE(mysql_tbl_1qgw34_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_a66ffk` T
    LEFT JOIN `mysql_tbl_1qgw34` U mysql_tbl_7ko8sf mysql_tbl_a66ffk_NUMBER_ID = mysql_tbl_1qgw34_NUMBER_ID AND mysql_tbl_1qgw34_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_a66ffk_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_7ko8sf TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_7ko8sf TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_7ko8sf` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_uuvze6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_uuvze6`
    WHERE mysql_tbl_uuvze6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_lrb8hr` O
    JOIN `mysql_tbl_uuvze6` C mysql_tbl_7ko8sf mysql_tbl_lrb8hr_CUSTOMER_ID = mysql_tbl_uuvze6_CUSTOMER_ID
    WHERE mysql_tbl_uuvze6_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lrb8hr`
    WHERE mysql_tbl_lrb8hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_7ko8sf_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_7ko8sf_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_7ko8sf_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0f2oh_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_d0f2oh`
    WHERE mysql_tbl_d0f2oh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_legquo_CONVERSImysql_tbl_7ko8sf_VALUE), 0)
    INTO V_CONVERSImysql_tbl_7ko8sf_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_legquo`
    WHERE mysql_tbl_legquo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSImysql_tbl_7ko8sf_RATE = (V_CONVERSImysql_tbl_7ko8sf_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSImysql_tbl_7ko8sf_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7ko8sf_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8nw7cw_STATUS, COALESCE(mysql_tbl_8nw7cw_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_8nw7cw`
    WHERE mysql_tbl_8nw7cw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_7ko8sf_RATE_k1ayca(-84)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqf7ab_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qqf7ab`
    WHERE mysql_tbl_qqf7ab_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dk7wnb_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_dk7wnb`
    WHERE mysql_tbl_dk7wnb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7ko8sf_LIFETIME_VALUE_soqls1(73));

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eiprxg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eiprxg`
    WHERE mysql_tbl_eiprxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vgi4m1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vgi4m1`
    WHERE mysql_tbl_vgi4m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_wyznos_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ms92vh` O
    JOIN `mysql_tbl_wyznos` C mysql_tbl_7ko8sf mysql_tbl_ms92vh_CUSTOMER_ID = mysql_tbl_wyznos_CUSTOMER_ID
    WHERE mysql_tbl_ms92vh_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r3sp2q` P mysql_tbl_7ko8sf OI.PRODUCT_ID = mysql_tbl_r3sp2q_PRODUCT_ID
    WHERE mysql_tbl_r3sp2q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7eoej1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7eoej1`
    WHERE mysql_tbl_7eoej1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7byy9d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7byy9d`
    WHERE mysql_tbl_7byy9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x32lfz_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_x32lfz`
    WHERE mysql_tbl_x32lfz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zbezyu`
    WHERE mysql_tbl_x32lfz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_zbezyu`
    WHERE mysql_tbl_x32lfz_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_zbezyu_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0)) + 0))) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(1);