/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l06xmo` (
    `mysql_tbl_l06xmo_emp_id` INT,
    `mysql_tbl_l06xmo_department_id` INT
);

INSERT INTO `mysql_tbl_l06xmo` (`mysql_tbl_l06xmo_emp_id`, `mysql_tbl_l06xmo_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2kn2u` (
    `mysql_tbl_e2kn2u_emp_id` INT,
    `mysql_tbl_e2kn2u_department_id` INT,
    `mysql_tbl_e2kn2u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obwusr` (
    `mysql_tbl_obwusr_department_id` INT,
    `mysql_tbl_obwusr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2kn2u` (`mysql_tbl_e2kn2u_emp_id`, `mysql_tbl_e2kn2u_department_id`, `mysql_tbl_e2kn2u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_obwusr` (`mysql_tbl_obwusr_department_id`, `mysql_tbl_obwusr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m88xd0` (
    `mysql_tbl_m88xd0_employee_id` INT,
    `mysql_tbl_m88xd0_department_id` INT,
    `mysql_tbl_m88xd0_salary` INT,
    `mysql_tbl_m88xd0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d53oq` (
    `mysql_tbl_2d53oq_review_id` INT,
    `mysql_tbl_2d53oq_employee_id` INT,
    `mysql_tbl_2d53oq_review_date` DATE,
    `mysql_tbl_2d53oq_score` INT
);

INSERT INTO `mysql_tbl_m88xd0` (`mysql_tbl_m88xd0_employee_id`, `mysql_tbl_m88xd0_department_id`, `mysql_tbl_m88xd0_salary`, `mysql_tbl_m88xd0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2d53oq` (`mysql_tbl_2d53oq_review_id`, `mysql_tbl_2d53oq_employee_id`, `mysql_tbl_2d53oq_review_date`, `mysql_tbl_2d53oq_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c3bjn` (
    `mysql_tbl_0c3bjn_order_id` INT,
    `mysql_tbl_0c3bjn_customer_id` INT,
    `mysql_tbl_0c3bjn_order_date` DATE,
    `mysql_tbl_0c3bjn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47mr4s` (
    `mysql_tbl_47mr4s_order_id` INT,
    `mysql_tbl_47mr4s_product_id` INT,
    `mysql_tbl_47mr4s_quantity` INT,
    `mysql_tbl_47mr4s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0c3bjn` (`mysql_tbl_0c3bjn_order_id`, `mysql_tbl_0c3bjn_customer_id`, `mysql_tbl_0c3bjn_order_date`, `mysql_tbl_0c3bjn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_47mr4s` (`mysql_tbl_47mr4s_order_id`, `mysql_tbl_47mr4s_product_id`, `mysql_tbl_47mr4s_quantity`, `mysql_tbl_47mr4s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odxg3b` (
    `mysql_tbl_odxg3b_order_id` INT,
    `mysql_tbl_odxg3b_customer_id` INT,
    `mysql_tbl_odxg3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odxg3b` (`mysql_tbl_odxg3b_order_id`, `mysql_tbl_odxg3b_customer_id`, `mysql_tbl_odxg3b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfbp6k` (
    `mysql_tbl_hfbp6k_customer_id` INT,
    `mysql_tbl_hfbp6k_order_id` INT,
    `mysql_tbl_hfbp6k_order_date` DATE
);

INSERT INTO `mysql_tbl_hfbp6k` (`mysql_tbl_hfbp6k_customer_id`, `mysql_tbl_hfbp6k_order_id`, `mysql_tbl_hfbp6k_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e88rs` (mysql_tbl_4e88rs_id INT, mysql_tbl_4e88rs_price DECIMAL(10,2), mysql_tbl_4e88rs_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h667vb` (
    `mysql_tbl_h667vb_emp_id` INT,
    `mysql_tbl_h667vb_department_id` INT,
    `mysql_tbl_h667vb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo8wr9` (
    `mysql_tbl_eo8wr9_department_id` INT,
    `mysql_tbl_eo8wr9_name` VARCHAR(50),
    `mysql_tbl_eo8wr9_budget` INT
);

INSERT INTO `mysql_tbl_h667vb` (`mysql_tbl_h667vb_emp_id`, `mysql_tbl_h667vb_department_id`, `mysql_tbl_h667vb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_eo8wr9` (`mysql_tbl_eo8wr9_department_id`, `mysql_tbl_eo8wr9_name`, `mysql_tbl_eo8wr9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ooa9` (
    `mysql_tbl_r8ooa9_emp_id` INT,
    `mysql_tbl_r8ooa9_manager_id` INT,
    `mysql_tbl_r8ooa9_department_id` INT,
    `mysql_tbl_r8ooa9_salary` INT,
    `mysql_tbl_r8ooa9_hire_date` DATE
);

INSERT INTO `mysql_tbl_r8ooa9` (`mysql_tbl_r8ooa9_emp_id`, `mysql_tbl_r8ooa9_manager_id`, `mysql_tbl_r8ooa9_department_id`, `mysql_tbl_r8ooa9_salary`, `mysql_tbl_r8ooa9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr2f6f` (
    `mysql_tbl_dr2f6f_emp_id` INT,
    `mysql_tbl_dr2f6f_department_id` INT,
    `mysql_tbl_dr2f6f_salary` INT
);

INSERT INTO `mysql_tbl_dr2f6f` (`mysql_tbl_dr2f6f_emp_id`, `mysql_tbl_dr2f6f_department_id`, `mysql_tbl_dr2f6f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g40la1` (
    `mysql_tbl_g40la1_number_id` INT,
    `mysql_tbl_g40la1_customer_id` INT,
    `mysql_tbl_g40la1_area_code` INT,
    `mysql_tbl_g40la1_number_type` INT,
    `mysql_tbl_g40la1_monthly_fee` INT,
    `mysql_tbl_g40la1_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v02wfu` (
    `mysql_tbl_v02wfu_number_id` INT,
    `mysql_tbl_v02wfu_call_minutes` INT,
    `mysql_tbl_v02wfu_data_mb` TEXT,
    `mysql_tbl_v02wfu_sms_count` INT,
    `mysql_tbl_v02wfu_billing_month` INT
);

INSERT INTO `mysql_tbl_g40la1` (`mysql_tbl_g40la1_number_id`, `mysql_tbl_g40la1_customer_id`, `mysql_tbl_g40la1_area_code`, `mysql_tbl_g40la1_number_type`, `mysql_tbl_g40la1_monthly_fee`, `mysql_tbl_g40la1_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v02wfu` (`mysql_tbl_v02wfu_number_id`, `mysql_tbl_v02wfu_call_minutes`, `mysql_tbl_v02wfu_data_mb`, `mysql_tbl_v02wfu_sms_count`, `mysql_tbl_v02wfu_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjgb3d` (
    `mysql_tbl_sjgb3d_customer_id` INT,
    `mysql_tbl_sjgb3d_registration_date` DATE,
    `mysql_tbl_sjgb3d_total_orders` DECIMAL(10,2),
    `mysql_tbl_sjgb3d_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjgb3d` (`mysql_tbl_sjgb3d_customer_id`, `mysql_tbl_sjgb3d_registration_date`, `mysql_tbl_sjgb3d_total_orders`, `mysql_tbl_sjgb3d_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6yuqj` (
    `mysql_tbl_i6yuqj_emp_id` INT,
    `mysql_tbl_i6yuqj_salary` INT
);

INSERT INTO `mysql_tbl_i6yuqj` (`mysql_tbl_i6yuqj_emp_id`, `mysql_tbl_i6yuqj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbvc3v` (
    `mysql_tbl_mbvc3v_customer_id` INT,
    `mysql_tbl_mbvc3v_registration_date` DATE,
    `mysql_tbl_mbvc3v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9wce9` (
    `mysql_tbl_o9wce9_order_id` INT,
    `mysql_tbl_o9wce9_customer_id` INT,
    `mysql_tbl_o9wce9_order_date` DATE,
    `mysql_tbl_o9wce9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbvc3v` (`mysql_tbl_mbvc3v_customer_id`, `mysql_tbl_mbvc3v_registration_date`, `mysql_tbl_mbvc3v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o9wce9` (`mysql_tbl_o9wce9_order_id`, `mysql_tbl_o9wce9_customer_id`, `mysql_tbl_o9wce9_order_date`, `mysql_tbl_o9wce9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtg3an` (
    `mysql_tbl_gtg3an_customer_id` INT,
    `mysql_tbl_gtg3an_country` INT,
    `mysql_tbl_gtg3an_registration_date` DATE
);

INSERT INTO `mysql_tbl_gtg3an` (`mysql_tbl_gtg3an_customer_id`, `mysql_tbl_gtg3an_country`, `mysql_tbl_gtg3an_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31d3mq` (
    mysql_tbl_31d3mq_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_31d3mq_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxvg29` (
    `mysql_tbl_hxvg29_supplier_id` INT,
    `mysql_tbl_hxvg29_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hxvg29_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hxvg29` (`mysql_tbl_hxvg29_supplier_id`, `mysql_tbl_hxvg29_supplier_rating`, `mysql_tbl_hxvg29_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf9kw4` (
    `mysql_tbl_qf9kw4_supplier_id` INT
);

INSERT INTO `mysql_tbl_qf9kw4` (`mysql_tbl_qf9kw4_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eo7176`
    WHERE mysql_tbl_qf9kw4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxvg29_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hxvg29_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hxvg29`
    WHERE mysql_tbl_hxvg29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eo7176`
    WHERE mysql_tbl_hxvg29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_31d3mq` (`mysql_tbl_31d3mq_CATEGORY_ID`, `mysql_tbl_31d3mq_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gtg3an_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_gtg3an` C
    LEFT JOIN `mysql_tbl_nwydqu` O ON mysql_tbl_gtg3an_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_gtg3an_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i6yuqj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i6yuqj`
    WHERE mysql_tbl_i6yuqj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_o9wce9`
        WHERE mysql_tbl_o9wce9_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_o9wce9_ORDER_DATE), MONTH(mysql_tbl_o9wce9_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
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

    SELECT mysql_tbl_g40la1_MONTHLY_FEE, COALESCE(mysql_tbl_v02wfu_CALL_MINUTES, 0), COALESCE(mysql_tbl_v02wfu_DATA_MB, 0), COALESCE(mysql_tbl_v02wfu_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_g40la1` T
    LEFT JOIN `mysql_tbl_v02wfu` U ON mysql_tbl_g40la1_NUMBER_ID = mysql_tbl_v02wfu_NUMBER_ID AND mysql_tbl_v02wfu_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_g40la1_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjgb3d_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_sjgb3d_TOTAL_SPENT, 0), YEAR(mysql_tbl_sjgb3d_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_sjgb3d`
    WHERE mysql_tbl_sjgb3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m0wghv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nwydqu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nwydqu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h667vb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h667vb`;

    SELECT COALESCE(AVG(mysql_tbl_h667vb_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h667vb`
    WHERE mysql_tbl_h667vb_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4e88rs`
    SET mysql_tbl_4e88rs_PRICE = CASE mysql_tbl_4e88rs_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_4e88rs_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_4e88rs_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_4e88rs_PRICE * 0.95
        ELSE mysql_tbl_4e88rs_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_hfbp6k_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_hfbp6k`
    WHERE mysql_tbl_hfbp6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_odxg3b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_odxg3b`
    WHERE mysql_tbl_odxg3b_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_47mr4s_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_47mr4s`
    WHERE mysql_tbl_47mr4s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_47mr4s` OI
    JOIN `mysql_tbl_eo7176` P ON mysql_tbl_47mr4s_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_47mr4s_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_47mr4s_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e2kn2u_SALARY), 0), COALESCE(MIN(mysql_tbl_e2kn2u_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e2kn2u`
    WHERE mysql_tbl_e2kn2u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dr2f6f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dr2f6f`
    WHERE mysql_tbl_dr2f6f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_r8ooa9_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_r8ooa9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_r8ooa9`
    WHERE mysql_tbl_r8ooa9_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m88xd0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_m88xd0`
    WHERE mysql_tbl_m88xd0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2d53oq_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_2d53oq`
    WHERE mysql_tbl_2d53oq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_m88xd0_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_m88xd0`
    WHERE mysql_tbl_m88xd0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_l06xmo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_l06xmo`
    WHERE mysql_tbl_l06xmo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);