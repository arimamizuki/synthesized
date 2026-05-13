/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnh5og` (
    mysql_tbl_bnh5og_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_086prb` (
    mysql_tbl_086prb_emp_no INT,
    mysql_tbl_086prb_salary INT,
    FOREIGN KEY (mysql_tbl_086prb_emp_no) REFERENCES table_2gq48u(mysql_tbl_086prb_emp_no)
);

INSERT INTO `mysql_tbl_bnh5og` (`mysql_tbl_bnh5og_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_086prb` (`mysql_tbl_086prb_emp_no`, `mysql_tbl_086prb_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_086prb` (`mysql_tbl_086prb_emp_no`, `mysql_tbl_086prb_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_086prb` (`mysql_tbl_086prb_emp_no`, `mysql_tbl_086prb_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wuc7o` (
    `mysql_tbl_6wuc7o_emp_id` INT,
    `mysql_tbl_6wuc7o_department_id` INT,
    `mysql_tbl_6wuc7o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saq1q8` (
    `mysql_tbl_saq1q8_department_id` INT,
    `mysql_tbl_saq1q8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wuc7o` (`mysql_tbl_6wuc7o_emp_id`, `mysql_tbl_6wuc7o_department_id`, `mysql_tbl_6wuc7o_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_saq1q8` (`mysql_tbl_saq1q8_department_id`, `mysql_tbl_saq1q8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7atgl` (
    `mysql_tbl_u7atgl_category_id` INT,
    `mysql_tbl_u7atgl_price` DECIMAL(10,2),
    `mysql_tbl_u7atgl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u7atgl` (`mysql_tbl_u7atgl_category_id`, `mysql_tbl_u7atgl_price`, `mysql_tbl_u7atgl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4i5rf` (
    `mysql_tbl_r4i5rf_customer_id` INT,
    `mysql_tbl_r4i5rf_registration_date` DATE
);

INSERT INTO `mysql_tbl_r4i5rf` (`mysql_tbl_r4i5rf_customer_id`, `mysql_tbl_r4i5rf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x0fir` (
    `mysql_tbl_0x0fir_supplier_id` INT,
    `mysql_tbl_0x0fir_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0x0fir_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0x0fir` (`mysql_tbl_0x0fir_supplier_id`, `mysql_tbl_0x0fir_supplier_rating`, `mysql_tbl_0x0fir_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yypplb` (
    `mysql_tbl_yypplb_campaign_id` INT,
    `mysql_tbl_yypplb_start_date` DATE,
    `mysql_tbl_yypplb_end_date` DATE,
    `mysql_tbl_yypplb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc8d4d` (
    `mysql_tbl_tc8d4d_conversion_id` INT,
    `mysql_tbl_tc8d4d_campaign_id` INT,
    `mysql_tbl_tc8d4d_conversion_date` DATE,
    `mysql_tbl_tc8d4d_conversion_value` INT
);

INSERT INTO `mysql_tbl_yypplb` (`mysql_tbl_yypplb_campaign_id`, `mysql_tbl_yypplb_start_date`, `mysql_tbl_yypplb_end_date`, `mysql_tbl_yypplb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tc8d4d` (`mysql_tbl_tc8d4d_conversion_id`, `mysql_tbl_tc8d4d_campaign_id`, `mysql_tbl_tc8d4d_conversion_date`, `mysql_tbl_tc8d4d_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6i2xo` (
    `mysql_tbl_o6i2xo_emp_id` INT,
    `mysql_tbl_o6i2xo_salary` INT
);

INSERT INTO `mysql_tbl_o6i2xo` (`mysql_tbl_o6i2xo_emp_id`, `mysql_tbl_o6i2xo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mayjs` (mysql_tbl_5mayjs_id INT, user_mysql_tbl_5mayjs_id INT, mysql_tbl_5mayjs_plan VARCHAR(50), mysql_tbl_5mayjs_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h4qhm` (
    `mysql_tbl_6h4qhm_supplier_id` INT,
    `mysql_tbl_6h4qhm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6h4qhm` (`mysql_tbl_6h4qhm_supplier_id`, `mysql_tbl_6h4qhm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_3jx8yb` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_3jx8yb` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxbehn` (
    `mysql_tbl_gxbehn_order_id` INT,
    `mysql_tbl_gxbehn_customer_id` INT,
    `mysql_tbl_gxbehn_store_id` INT,
    `mysql_tbl_gxbehn_order_date` DATE,
    `mysql_tbl_gxbehn_total_amount` DECIMAL(10,2),
    `mysql_tbl_gxbehn_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36px25` (
    `mysql_tbl_36px25_store_id` INT,
    `mysql_tbl_36px25_name` VARCHAR(50),
    `mysql_tbl_36px25_region` INT,
    `mysql_tbl_36px25_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_gxbehn` (`mysql_tbl_gxbehn_order_id`, `mysql_tbl_gxbehn_customer_id`, `mysql_tbl_gxbehn_store_id`, `mysql_tbl_gxbehn_order_date`, `mysql_tbl_gxbehn_total_amount`, `mysql_tbl_gxbehn_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_36px25` (`mysql_tbl_36px25_store_id`, `mysql_tbl_36px25_name`, `mysql_tbl_36px25_region`, `mysql_tbl_36px25_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uni29` (
    `mysql_tbl_8uni29_category_id` INT,
    `mysql_tbl_8uni29_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uni29` (`mysql_tbl_8uni29_category_id`, `mysql_tbl_8uni29_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51h18u` (
    `mysql_tbl_51h18u_order_id` INT,
    `mysql_tbl_51h18u_customer_id` INT,
    `mysql_tbl_51h18u_order_date` DATE,
    `mysql_tbl_51h18u_total_amount` DECIMAL(10,2),
    `mysql_tbl_51h18u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dofl6e` (
    `mysql_tbl_dofl6e_order_id` INT,
    `mysql_tbl_dofl6e_product_id` INT,
    `mysql_tbl_dofl6e_quantity` INT,
    `mysql_tbl_dofl6e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51h18u` (`mysql_tbl_51h18u_order_id`, `mysql_tbl_51h18u_customer_id`, `mysql_tbl_51h18u_order_date`, `mysql_tbl_51h18u_total_amount`, `mysql_tbl_51h18u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dofl6e` (`mysql_tbl_dofl6e_order_id`, `mysql_tbl_dofl6e_product_id`, `mysql_tbl_dofl6e_quantity`, `mysql_tbl_dofl6e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2iw3n` (
    `mysql_tbl_v2iw3n_emp_id` INT,
    `mysql_tbl_v2iw3n_hire_date` DATE
);

INSERT INTO `mysql_tbl_v2iw3n` (`mysql_tbl_v2iw3n_emp_id`, `mysql_tbl_v2iw3n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv8sul` (
    `mysql_tbl_gv8sul_student_id` INT,
    `mysql_tbl_gv8sul_first_name` VARCHAR(50),
    `mysql_tbl_gv8sul_last_name` VARCHAR(50),
    `mysql_tbl_gv8sul_grade_level` INT,
    `mysql_tbl_gv8sul_enrollment_date` DATE,
    `mysql_tbl_gv8sul_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60daka` (
    `mysql_tbl_60daka_payment_id` INT,
    `mysql_tbl_60daka_student_id` INT,
    `mysql_tbl_60daka_amount` DECIMAL(10,2),
    `mysql_tbl_60daka_payment_date` DATE,
    `mysql_tbl_60daka_payment_method` INT
);

INSERT INTO `mysql_tbl_gv8sul` (`mysql_tbl_gv8sul_student_id`, `mysql_tbl_gv8sul_first_name`, `mysql_tbl_gv8sul_last_name`, `mysql_tbl_gv8sul_grade_level`, `mysql_tbl_gv8sul_enrollment_date`, `mysql_tbl_gv8sul_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_60daka` (`mysql_tbl_60daka_payment_id`, `mysql_tbl_60daka_student_id`, `mysql_tbl_60daka_amount`, `mysql_tbl_60daka_payment_date`, `mysql_tbl_60daka_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy2d2j` (
    `mysql_tbl_cy2d2j_product_id` INT,
    `mysql_tbl_cy2d2j_category_id` INT,
    `mysql_tbl_cy2d2j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9qvde` (
    `mysql_tbl_p9qvde_category_id` INT,
    `mysql_tbl_p9qvde_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cy2d2j` (`mysql_tbl_cy2d2j_product_id`, `mysql_tbl_cy2d2j_category_id`, `mysql_tbl_cy2d2j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p9qvde` (`mysql_tbl_p9qvde_category_id`, `mysql_tbl_p9qvde_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znph2s` (
    `mysql_tbl_znph2s_emp_id` INT,
    `mysql_tbl_znph2s_department_id` INT,
    `mysql_tbl_znph2s_salary` INT,
    `mysql_tbl_znph2s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd06q7` (
    `mysql_tbl_nd06q7_department_id` INT,
    `mysql_tbl_nd06q7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znph2s` (`mysql_tbl_znph2s_emp_id`, `mysql_tbl_znph2s_department_id`, `mysql_tbl_znph2s_salary`, `mysql_tbl_znph2s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nd06q7` (`mysql_tbl_nd06q7_department_id`, `mysql_tbl_nd06q7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7posk2` (
    `mysql_tbl_7posk2_order_id` INT,
    `mysql_tbl_7posk2_customer_id` INT
);

INSERT INTO `mysql_tbl_7posk2` (`mysql_tbl_7posk2_order_id`, `mysql_tbl_7posk2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjriyi` (
    mysql_tbl_gjriyi_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gjriyi_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upi4z6` (
    `mysql_tbl_upi4z6_number_id` INT,
    `mysql_tbl_upi4z6_customer_id` INT,
    `mysql_tbl_upi4z6_area_code` INT,
    `mysql_tbl_upi4z6_number_type` INT,
    `mysql_tbl_upi4z6_monthly_fee` INT,
    `mysql_tbl_upi4z6_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgfzea` (
    `mysql_tbl_wgfzea_number_id` INT,
    `mysql_tbl_wgfzea_call_minutes` INT,
    `mysql_tbl_wgfzea_data_mb` TEXT,
    `mysql_tbl_wgfzea_sms_count` INT,
    `mysql_tbl_wgfzea_billing_month` INT
);

INSERT INTO `mysql_tbl_upi4z6` (`mysql_tbl_upi4z6_number_id`, `mysql_tbl_upi4z6_customer_id`, `mysql_tbl_upi4z6_area_code`, `mysql_tbl_upi4z6_number_type`, `mysql_tbl_upi4z6_monthly_fee`, `mysql_tbl_upi4z6_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wgfzea` (`mysql_tbl_wgfzea_number_id`, `mysql_tbl_wgfzea_call_minutes`, `mysql_tbl_wgfzea_data_mb`, `mysql_tbl_wgfzea_sms_count`, `mysql_tbl_wgfzea_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_086prb_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_bnh5og` E
    JOIN `mysql_tbl_086prb` S ON mysql_tbl_bnh5og_EMP_NO = mysql_tbl_086prb_EMP_NO
    WHERE mysql_tbl_bnh5og_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0x0fir_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0x0fir_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0x0fir`
    WHERE mysql_tbl_0x0fir_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6wuc7o_SALARY, mysql_tbl_6wuc7o_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_6wuc7o`
    WHERE mysql_tbl_6wuc7o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_6wuc7o`
    WHERE mysql_tbl_6wuc7o_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_6wuc7o_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tc8d4d_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_tc8d4d`
    WHERE mysql_tbl_tc8d4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v2iw3n_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_v2iw3n`
    WHERE mysql_tbl_v2iw3n_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

    INSERT INTO `mysql_tbl_gjriyi` (`mysql_tbl_gjriyi_CATEGORY_ID`, `mysql_tbl_gjriyi_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
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

    SELECT mysql_tbl_upi4z6_MONTHLY_FEE, COALESCE(mysql_tbl_wgfzea_CALL_MINUTES, 0), COALESCE(mysql_tbl_wgfzea_DATA_MB, 0), COALESCE(mysql_tbl_wgfzea_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_upi4z6` T
    LEFT JOIN `mysql_tbl_wgfzea` U ON mysql_tbl_upi4z6_NUMBER_ID = mysql_tbl_wgfzea_NUMBER_ID AND mysql_tbl_wgfzea_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_upi4z6_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gv8sul_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_gv8sul`
    WHERE mysql_tbl_gv8sul_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_60daka_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_60daka`
    WHERE mysql_tbl_60daka_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_36px25_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_gxbehn` O
    JOIN `mysql_tbl_36px25` S ON mysql_tbl_gxbehn_STORE_ID = mysql_tbl_36px25_STORE_ID
    WHERE mysql_tbl_gxbehn_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dofl6e_QUANTITY * mysql_tbl_dofl6e_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dofl6e`
    WHERE mysql_tbl_dofl6e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_51h18u_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_51h18u`
    WHERE mysql_tbl_51h18u_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_il55zh` OI
    JOIN `mysql_tbl_8uni29` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8uni29_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6i2xo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o6i2xo`
    WHERE mysql_tbl_o6i2xo_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_5mayjs_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_5mayjs_PLAN, mysql_tbl_5mayjs_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_5mayjs` WHERE mysql_tbl_5mayjs_USER_ID = mysql_tbl_5mayjs_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_5mayjs_PLAN';
    END IF;
    UPDATE `mysql_tbl_5mayjs` SET mysql_tbl_5mayjs_PLAN = NEW_PLAN WHERE mysql_tbl_5mayjs_USER_ID = mysql_tbl_5mayjs_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6h4qhm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6h4qhm`
    WHERE mysql_tbl_6h4qhm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_il55zh`
    WHERE mysql_tbl_7posk2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_znph2s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_znph2s`
    WHERE mysql_tbl_znph2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cy2d2j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cy2d2j`
    WHERE mysql_tbl_cy2d2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cy2d2j_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cy2d2j`
    WHERE mysql_tbl_cy2d2j_CATEGORY_ID = (SELECT mysql_tbl_cy2d2j_CATEGORY_ID FROM `mysql_tbl_cy2d2j` WHERE mysql_tbl_cy2d2j_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_3jx8yb`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_FOOSP_ack96d();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r4i5rf_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_r4i5rf`
    WHERE mysql_tbl_r4i5rf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u7atgl_PRICE), 0), COALESCE(SUM(mysql_tbl_u7atgl_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_u7atgl`
    WHERE mysql_tbl_u7atgl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (-N))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);