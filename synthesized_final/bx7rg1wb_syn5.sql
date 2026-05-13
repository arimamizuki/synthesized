/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nw6ex` (
    `mysql_tbl_2nw6ex_hotel_id` INT,
    `mysql_tbl_2nw6ex_name` VARCHAR(50),
    `mysql_tbl_2nw6ex_city` INT,
    `mysql_tbl_2nw6ex_star_rating` DECIMAL(3,1),
    `mysql_tbl_2nw6ex_average_daily_rate` INT,
    `mysql_tbl_2nw6ex_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn8am8` (
    `mysql_tbl_jn8am8_booking_id` INT,
    `mysql_tbl_jn8am8_hotel_id` INT,
    `mysql_tbl_jn8am8_guest_id` INT,
    `mysql_tbl_jn8am8_check_in_date` DATE,
    `mysql_tbl_jn8am8_check_out_date` DATE,
    `mysql_tbl_jn8am8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nw6ex` (`mysql_tbl_2nw6ex_hotel_id`, `mysql_tbl_2nw6ex_name`, `mysql_tbl_2nw6ex_city`, `mysql_tbl_2nw6ex_star_rating`, `mysql_tbl_2nw6ex_average_daily_rate`, `mysql_tbl_2nw6ex_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_jn8am8` (`mysql_tbl_jn8am8_booking_id`, `mysql_tbl_jn8am8_hotel_id`, `mysql_tbl_jn8am8_guest_id`, `mysql_tbl_jn8am8_check_in_date`, `mysql_tbl_jn8am8_check_out_date`, `mysql_tbl_jn8am8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh60pq` (
    `mysql_tbl_jh60pq_campaign_id` INT,
    `mysql_tbl_jh60pq_budget` INT,
    `mysql_tbl_jh60pq_start_date` DATE,
    `mysql_tbl_jh60pq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcp9wm` (
    `mysql_tbl_bcp9wm_conversion_id` INT,
    `mysql_tbl_bcp9wm_campaign_id` INT,
    `mysql_tbl_bcp9wm_conversion_value` INT
);

INSERT INTO `mysql_tbl_jh60pq` (`mysql_tbl_jh60pq_campaign_id`, `mysql_tbl_jh60pq_budget`, `mysql_tbl_jh60pq_start_date`, `mysql_tbl_jh60pq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bcp9wm` (`mysql_tbl_bcp9wm_conversion_id`, `mysql_tbl_bcp9wm_campaign_id`, `mysql_tbl_bcp9wm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zizlf` (
    `mysql_tbl_7zizlf_product_id` INT,
    `mysql_tbl_7zizlf_category_id` INT,
    `mysql_tbl_7zizlf_price` DECIMAL(10,2),
    `mysql_tbl_7zizlf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76nx7c` (
    `mysql_tbl_76nx7c_order_id` INT,
    `mysql_tbl_76nx7c_product_id` INT,
    `mysql_tbl_76nx7c_quantity` INT
);

INSERT INTO `mysql_tbl_7zizlf` (`mysql_tbl_7zizlf_product_id`, `mysql_tbl_7zizlf_category_id`, `mysql_tbl_7zizlf_price`, `mysql_tbl_7zizlf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_76nx7c` (`mysql_tbl_76nx7c_order_id`, `mysql_tbl_76nx7c_product_id`, `mysql_tbl_76nx7c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m2tav` (
    `mysql_tbl_7m2tav_customer_id` INT,
    `mysql_tbl_7m2tav_country` INT
);

INSERT INTO `mysql_tbl_7m2tav` (`mysql_tbl_7m2tav_customer_id`, `mysql_tbl_7m2tav_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1v5pi` (
    `mysql_tbl_p1v5pi_product_id` INT,
    `mysql_tbl_p1v5pi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1v5pi` (`mysql_tbl_p1v5pi_product_id`, `mysql_tbl_p1v5pi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63fn0l` (
    `mysql_tbl_63fn0l_department_id` INT,
    `mysql_tbl_63fn0l_salary` INT
);

INSERT INTO `mysql_tbl_63fn0l` (`mysql_tbl_63fn0l_department_id`, `mysql_tbl_63fn0l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5d2aq` (
    `mysql_tbl_k5d2aq_product_id` INT,
    `mysql_tbl_k5d2aq_category_id` INT,
    `mysql_tbl_k5d2aq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csy4vo` (
    `mysql_tbl_csy4vo_category_id` INT,
    `mysql_tbl_csy4vo_name` VARCHAR(50),
    `mysql_tbl_csy4vo_parent_category_id` INT
);

INSERT INTO `mysql_tbl_k5d2aq` (`mysql_tbl_k5d2aq_product_id`, `mysql_tbl_k5d2aq_category_id`, `mysql_tbl_k5d2aq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_csy4vo` (`mysql_tbl_csy4vo_category_id`, `mysql_tbl_csy4vo_name`, `mysql_tbl_csy4vo_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfoklk` (
    `mysql_tbl_bfoklk_emp_id` INT,
    `mysql_tbl_bfoklk_department_id` INT,
    `mysql_tbl_bfoklk_salary` INT,
    `mysql_tbl_bfoklk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cmzui` (
    `mysql_tbl_8cmzui_department_id` INT,
    `mysql_tbl_8cmzui_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfoklk` (`mysql_tbl_bfoklk_emp_id`, `mysql_tbl_bfoklk_department_id`, `mysql_tbl_bfoklk_salary`, `mysql_tbl_bfoklk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8cmzui` (`mysql_tbl_8cmzui_department_id`, `mysql_tbl_8cmzui_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a7m5a` (
    `mysql_tbl_1a7m5a_product_id` INT,
    `mysql_tbl_1a7m5a_supplier_id` INT,
    `mysql_tbl_1a7m5a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8xxak` (
    `mysql_tbl_l8xxak_supplier_id` INT,
    `mysql_tbl_l8xxak_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1a7m5a` (`mysql_tbl_1a7m5a_product_id`, `mysql_tbl_1a7m5a_supplier_id`, `mysql_tbl_1a7m5a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l8xxak` (`mysql_tbl_l8xxak_supplier_id`, `mysql_tbl_l8xxak_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ids94a` (
    `mysql_tbl_ids94a_account_id` INT,
    `mysql_tbl_ids94a_holder_id` INT,
    `mysql_tbl_ids94a_account_type` INT,
    `mysql_tbl_ids94a_balance` INT,
    `mysql_tbl_ids94a_annual_contribution` INT,
    `mysql_tbl_ids94a_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gebjze` (
    `mysql_tbl_gebjze_transaction_id` INT,
    `mysql_tbl_gebjze_account_id` INT,
    `mysql_tbl_gebjze_transaction_date` DATE,
    `mysql_tbl_gebjze_amount` DECIMAL(10,2),
    `mysql_tbl_gebjze_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ids94a` (`mysql_tbl_ids94a_account_id`, `mysql_tbl_ids94a_holder_id`, `mysql_tbl_ids94a_account_type`, `mysql_tbl_ids94a_balance`, `mysql_tbl_ids94a_annual_contribution`, `mysql_tbl_ids94a_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gebjze` (`mysql_tbl_gebjze_transaction_id`, `mysql_tbl_gebjze_account_id`, `mysql_tbl_gebjze_transaction_date`, `mysql_tbl_gebjze_amount`, `mysql_tbl_gebjze_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ri8aw` (
    `mysql_tbl_3ri8aw_meter_id` INT,
    `mysql_tbl_3ri8aw_customer_id` INT,
    `mysql_tbl_3ri8aw_meter_type` VARCHAR(50),
    `mysql_tbl_3ri8aw_current_reading` INT,
    `mysql_tbl_3ri8aw_previous_reading` INT,
    `mysql_tbl_3ri8aw_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q6d25` (
    `mysql_tbl_2q6d25_tariff_id` INT,
    `mysql_tbl_2q6d25_tier_name` VARCHAR(50),
    `mysql_tbl_2q6d25_min_units` INT,
    `mysql_tbl_2q6d25_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_3ri8aw` (`mysql_tbl_3ri8aw_meter_id`, `mysql_tbl_3ri8aw_customer_id`, `mysql_tbl_3ri8aw_meter_type`, `mysql_tbl_3ri8aw_current_reading`, `mysql_tbl_3ri8aw_previous_reading`, `mysql_tbl_3ri8aw_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2q6d25` (`mysql_tbl_2q6d25_tariff_id`, `mysql_tbl_2q6d25_tier_name`, `mysql_tbl_2q6d25_min_units`, `mysql_tbl_2q6d25_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pnibb` (
    `mysql_tbl_5pnibb_category_id` INT,
    `mysql_tbl_5pnibb_price` DECIMAL(10,2),
    `mysql_tbl_5pnibb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5pnibb` (`mysql_tbl_5pnibb_category_id`, `mysql_tbl_5pnibb_price`, `mysql_tbl_5pnibb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ydwx6` (
    `mysql_tbl_3ydwx6_number_id` INT,
    `mysql_tbl_3ydwx6_customer_id` INT,
    `mysql_tbl_3ydwx6_area_code` INT,
    `mysql_tbl_3ydwx6_number_type` INT,
    `mysql_tbl_3ydwx6_monthly_fee` INT,
    `mysql_tbl_3ydwx6_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixsi83` (
    `mysql_tbl_ixsi83_number_id` INT,
    `mysql_tbl_ixsi83_call_minutes` INT,
    `mysql_tbl_ixsi83_data_mb` TEXT,
    `mysql_tbl_ixsi83_sms_count` INT,
    `mysql_tbl_ixsi83_billing_month` INT
);

INSERT INTO `mysql_tbl_3ydwx6` (`mysql_tbl_3ydwx6_number_id`, `mysql_tbl_3ydwx6_customer_id`, `mysql_tbl_3ydwx6_area_code`, `mysql_tbl_3ydwx6_number_type`, `mysql_tbl_3ydwx6_monthly_fee`, `mysql_tbl_3ydwx6_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ixsi83` (`mysql_tbl_ixsi83_number_id`, `mysql_tbl_ixsi83_call_minutes`, `mysql_tbl_ixsi83_data_mb`, `mysql_tbl_ixsi83_sms_count`, `mysql_tbl_ixsi83_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51mv3q` (
    `mysql_tbl_51mv3q_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_51mv3q` (`mysql_tbl_51mv3q_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvlpq2` (
    `mysql_tbl_lvlpq2_dept_id` INT,
    `mysql_tbl_lvlpq2_name` VARCHAR(50),
    `mysql_tbl_lvlpq2_manager_id` INT,
    `mysql_tbl_lvlpq2_headcount` INT,
    `mysql_tbl_lvlpq2_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kojn2` (
    `mysql_tbl_5kojn2_emp_id` INT,
    `mysql_tbl_5kojn2_dept_id` INT,
    `mysql_tbl_5kojn2_salary` INT,
    `mysql_tbl_5kojn2_hire_date` DATE,
    `mysql_tbl_5kojn2_performance_score` INT
);

INSERT INTO `mysql_tbl_lvlpq2` (`mysql_tbl_lvlpq2_dept_id`, `mysql_tbl_lvlpq2_name`, `mysql_tbl_lvlpq2_manager_id`, `mysql_tbl_lvlpq2_headcount`, `mysql_tbl_lvlpq2_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5kojn2` (`mysql_tbl_5kojn2_emp_id`, `mysql_tbl_5kojn2_dept_id`, `mysql_tbl_5kojn2_salary`, `mysql_tbl_5kojn2_hire_date`, `mysql_tbl_5kojn2_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zwf1z` (
    `mysql_tbl_4zwf1z_shipment_id` INT,
    `mysql_tbl_4zwf1z_order_id` INT,
    `mysql_tbl_4zwf1z_carrier_id` INT,
    `mysql_tbl_4zwf1z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4zwf1z_weight_kg` INT,
    `mysql_tbl_4zwf1z_shipping_date` DATE,
    `mysql_tbl_4zwf1z_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82svsk` (
    `mysql_tbl_82svsk_carrier_id` INT,
    `mysql_tbl_82svsk_name` VARCHAR(50),
    `mysql_tbl_82svsk_base_rate` INT,
    `mysql_tbl_82svsk_weight_rate` INT
);

INSERT INTO `mysql_tbl_4zwf1z` (`mysql_tbl_4zwf1z_shipment_id`, `mysql_tbl_4zwf1z_order_id`, `mysql_tbl_4zwf1z_carrier_id`, `mysql_tbl_4zwf1z_shipping_cost`, `mysql_tbl_4zwf1z_weight_kg`, `mysql_tbl_4zwf1z_shipping_date`, `mysql_tbl_4zwf1z_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_82svsk` (`mysql_tbl_82svsk_carrier_id`, `mysql_tbl_82svsk_name`, `mysql_tbl_82svsk_base_rate`, `mysql_tbl_82svsk_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y8ze1` (
    `mysql_tbl_9y8ze1_customer_id` INT,
    `mysql_tbl_9y8ze1_country` INT
);

INSERT INTO `mysql_tbl_9y8ze1` (`mysql_tbl_9y8ze1_customer_id`, `mysql_tbl_9y8ze1_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_3ydwx6_MONTHLY_FEE, COALESCE(mysql_tbl_ixsi83_CALL_MINUTES, 0), COALESCE(mysql_tbl_ixsi83_DATA_MB, 0), COALESCE(mysql_tbl_ixsi83_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_3ydwx6` T
    LEFT JOIN `mysql_tbl_ixsi83` U ON mysql_tbl_3ydwx6_NUMBER_ID = mysql_tbl_ixsi83_NUMBER_ID AND mysql_tbl_ixsi83_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_3ydwx6_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5pnibb_PRICE * mysql_tbl_5pnibb_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_5pnibb`
    WHERE mysql_tbl_5pnibb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5pnibb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5pnibb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ids94a_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ids94a_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ids94a`
    WHERE mysql_tbl_ids94a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4zwf1z_SHIPPING_DATE, mysql_tbl_4zwf1z_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_4zwf1z`
    WHERE mysql_tbl_4zwf1z_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_51mv3q`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_9y8ze1_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_9y8ze1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9y8ze1_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_9y8ze1_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvlpq2_HEADCOUNT, 10), COALESCE(mysql_tbl_lvlpq2_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_lvlpq2`
    WHERE mysql_tbl_lvlpq2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5kojn2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_5kojn2`
    WHERE mysql_tbl_5kojn2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5kojn2_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5kojn2`
    WHERE mysql_tbl_5kojn2_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ri8aw_CURRENT_READING, 0), COALESCE(mysql_tbl_3ri8aw_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_3ri8aw`
    WHERE mysql_tbl_3ri8aw_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1a7m5a_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_1a7m5a`
    WHERE mysql_tbl_1a7m5a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1a7m5a_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1a7m5a`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1v5pi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p1v5pi`
    WHERE mysql_tbl_p1v5pi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (FLOOR(V_PRICE)))));
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
    JOIN `mysql_tbl_7m2tav` C ON S.CUSTOMER_ID = mysql_tbl_7m2tav_CUSTOMER_ID
    WHERE mysql_tbl_7m2tav_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zizlf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7zizlf`
    WHERE mysql_tbl_7zizlf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_76nx7c_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_76nx7c`
    WHERE mysql_tbl_76nx7c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_76nx7c_ORDER_ID IN (SELECT mysql_tbl_76nx7c_ORDER_ID FROM `mysql_tbl_52wb21` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nw6ex_STAR_RATING, 3), COALESCE(mysql_tbl_2nw6ex_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_2nw6ex_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_2nw6ex`
    WHERE mysql_tbl_2nw6ex_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_k5d2aq`
    WHERE mysql_tbl_k5d2aq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k5d2aq_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_k5d2aq_PRICE FROM `mysql_tbl_k5d2aq`
        WHERE mysql_tbl_k5d2aq_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_k5d2aq_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_63fn0l_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_63fn0l`
    WHERE mysql_tbl_63fn0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bfoklk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bfoklk`
    WHERE mysql_tbl_bfoklk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_8cmzui`
    WHERE mysql_tbl_8cmzui_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jh60pq_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_jh60pq`
    WHERE mysql_tbl_jh60pq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bcp9wm_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + 0))
    INTO V_SPENT
    FROM `mysql_tbl_bcp9wm`
    WHERE mysql_tbl_bcp9wm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2006_9nmgwb()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE INDEX TITLE_IDX_NULLS_LOW ON FILMS (TITLE ASC)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
    SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2006_9nmgwb();