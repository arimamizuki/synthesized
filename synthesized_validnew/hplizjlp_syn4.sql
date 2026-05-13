/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qcyh38` (
    `mysql_tbl_qcyh38_category_id` INT,
    `mysql_tbl_qcyh38_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qcyh38` (`mysql_tbl_qcyh38_category_id`, `mysql_tbl_qcyh38_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kv3oxn` (
    `mysql_tbl_kv3oxn_order_id` INT,
    `mysql_tbl_kv3oxn_customer_id` INT,
    `mysql_tbl_kv3oxn_order_date` DATE,
    `mysql_tbl_kv3oxn_total_amount` DECIMAL(10,2),
    `mysql_tbl_kv3oxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eskch2` (
    `mysql_tbl_eskch2_order_id` INT,
    `mysql_tbl_eskch2_product_id` INT,
    `mysql_tbl_eskch2_quantity` INT
);

INSERT INTO `mysql_tbl_kv3oxn` (`mysql_tbl_kv3oxn_order_id`, `mysql_tbl_kv3oxn_customer_id`, `mysql_tbl_kv3oxn_order_date`, `mysql_tbl_kv3oxn_total_amount`, `mysql_tbl_kv3oxn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eskch2` (`mysql_tbl_eskch2_order_id`, `mysql_tbl_eskch2_product_id`, `mysql_tbl_eskch2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u40pds` (
    `mysql_tbl_u40pds_campaign_id` INT,
    `mysql_tbl_u40pds_status` VARCHAR(50),
    `mysql_tbl_u40pds_budget` INT
);

INSERT INTO `mysql_tbl_u40pds` (`mysql_tbl_u40pds_campaign_id`, `mysql_tbl_u40pds_status`, `mysql_tbl_u40pds_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtoix8` (
    `mysql_tbl_xtoix8_campaign_id` INT,
    `mysql_tbl_xtoix8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtoix8` (`mysql_tbl_xtoix8_campaign_id`, `mysql_tbl_xtoix8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y2ll8` (
    `mysql_tbl_4y2ll8_emp_id` INT,
    `mysql_tbl_4y2ll8_department_id` INT,
    `mysql_tbl_4y2ll8_salary` INT,
    `mysql_tbl_4y2ll8_hire_date` DATE,
    `mysql_tbl_4y2ll8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4y2ll8` (`mysql_tbl_4y2ll8_emp_id`, `mysql_tbl_4y2ll8_department_id`, `mysql_tbl_4y2ll8_salary`, `mysql_tbl_4y2ll8_hire_date`, `mysql_tbl_4y2ll8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjkenj` (
    `mysql_tbl_mjkenj_campaign_id` INT,
    `mysql_tbl_mjkenj_channel` INT,
    `mysql_tbl_mjkenj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84gz8u` (
    `mysql_tbl_84gz8u_conversion_id` INT,
    `mysql_tbl_84gz8u_campaign_id` INT,
    `mysql_tbl_84gz8u_conversion_value` INT
);

INSERT INTO `mysql_tbl_mjkenj` (`mysql_tbl_mjkenj_campaign_id`, `mysql_tbl_mjkenj_channel`, `mysql_tbl_mjkenj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_84gz8u` (`mysql_tbl_84gz8u_conversion_id`, `mysql_tbl_84gz8u_campaign_id`, `mysql_tbl_84gz8u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ydxd` (
    `mysql_tbl_g4ydxd_product_id` INT,
    `mysql_tbl_g4ydxd_category_id` INT,
    `mysql_tbl_g4ydxd_price` DECIMAL(10,2),
    `mysql_tbl_g4ydxd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za7utj` (
    `mysql_tbl_za7utj_order_id` INT,
    `mysql_tbl_za7utj_product_id` INT,
    `mysql_tbl_za7utj_quantity` INT
);

INSERT INTO `mysql_tbl_g4ydxd` (`mysql_tbl_g4ydxd_product_id`, `mysql_tbl_g4ydxd_category_id`, `mysql_tbl_g4ydxd_price`, `mysql_tbl_g4ydxd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_za7utj` (`mysql_tbl_za7utj_order_id`, `mysql_tbl_za7utj_product_id`, `mysql_tbl_za7utj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si2lxb` (
    `mysql_tbl_si2lxb_emp_id` INT,
    `mysql_tbl_si2lxb_salary` INT
);

INSERT INTO `mysql_tbl_si2lxb` (`mysql_tbl_si2lxb_emp_id`, `mysql_tbl_si2lxb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocxkgc` (
    `mysql_tbl_ocxkgc_number_id` INT,
    `mysql_tbl_ocxkgc_customer_id` INT,
    `mysql_tbl_ocxkgc_area_code` INT,
    `mysql_tbl_ocxkgc_number_type` INT,
    `mysql_tbl_ocxkgc_monthly_fee` INT,
    `mysql_tbl_ocxkgc_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8f9ee` (
    `mysql_tbl_i8f9ee_number_id` INT,
    `mysql_tbl_i8f9ee_call_minutes` INT,
    `mysql_tbl_i8f9ee_data_mb` TEXT,
    `mysql_tbl_i8f9ee_sms_count` INT,
    `mysql_tbl_i8f9ee_billing_month` INT
);

INSERT INTO `mysql_tbl_ocxkgc` (`mysql_tbl_ocxkgc_number_id`, `mysql_tbl_ocxkgc_customer_id`, `mysql_tbl_ocxkgc_area_code`, `mysql_tbl_ocxkgc_number_type`, `mysql_tbl_ocxkgc_monthly_fee`, `mysql_tbl_ocxkgc_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i8f9ee` (`mysql_tbl_i8f9ee_number_id`, `mysql_tbl_i8f9ee_call_minutes`, `mysql_tbl_i8f9ee_data_mb`, `mysql_tbl_i8f9ee_sms_count`, `mysql_tbl_i8f9ee_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xu866` (
    `mysql_tbl_0xu866_emp_id` INT,
    `mysql_tbl_0xu866_salary` INT
);

INSERT INTO `mysql_tbl_0xu866` (`mysql_tbl_0xu866_emp_id`, `mysql_tbl_0xu866_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuvsw9` (
    `mysql_tbl_wuvsw9_customer_id` INT,
    `mysql_tbl_wuvsw9_start_date` DATE
);

INSERT INTO `mysql_tbl_wuvsw9` (`mysql_tbl_wuvsw9_customer_id`, `mysql_tbl_wuvsw9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhjg2e` (
    `mysql_tbl_qhjg2e_dept_id` INT,
    `mysql_tbl_qhjg2e_name` VARCHAR(50),
    `mysql_tbl_qhjg2e_budget` INT,
    `mysql_tbl_qhjg2e_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i28z2d` (
    `mysql_tbl_i28z2d_emp_id` INT,
    `mysql_tbl_i28z2d_dept_id` INT,
    `mysql_tbl_i28z2d_salary` INT
);

INSERT INTO `mysql_tbl_qhjg2e` (`mysql_tbl_qhjg2e_dept_id`, `mysql_tbl_qhjg2e_name`, `mysql_tbl_qhjg2e_budget`, `mysql_tbl_qhjg2e_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i28z2d` (`mysql_tbl_i28z2d_emp_id`, `mysql_tbl_i28z2d_dept_id`, `mysql_tbl_i28z2d_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohy4ds` (
    `mysql_tbl_ohy4ds_salary` INT
);

INSERT INTO `mysql_tbl_ohy4ds` (`mysql_tbl_ohy4ds_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdouex` (
    `mysql_tbl_cdouex_product_id` INT,
    `mysql_tbl_cdouex_category_id` INT,
    `mysql_tbl_cdouex_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdouex` (`mysql_tbl_cdouex_product_id`, `mysql_tbl_cdouex_category_id`, `mysql_tbl_cdouex_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqpkkv` (
    `mysql_tbl_uqpkkv_campaign_id` INT,
    `mysql_tbl_uqpkkv_start_date` DATE,
    `mysql_tbl_uqpkkv_end_date` DATE
);

INSERT INTO `mysql_tbl_uqpkkv` (`mysql_tbl_uqpkkv_campaign_id`, `mysql_tbl_uqpkkv_start_date`, `mysql_tbl_uqpkkv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh98qj` (
    `mysql_tbl_yh98qj_product_id` INT,
    `mysql_tbl_yh98qj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yh98qj` (`mysql_tbl_yh98qj_product_id`, `mysql_tbl_yh98qj_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y5z1b5` (mysql_tbl_y5z1b5_ID INT PRIMARY KEY, USER_mysql_tbl_y5z1b5_ID INT, mysql_tbl_y5z1b5_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mjkenj_CHANNEL, COALESCE(SUM(mysql_tbl_84gz8u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_mjkenj` C
    LEFT JOIN `mysql_tbl_84gz8u` CV ON mysql_tbl_mjkenj_CAMPAIGN_ID = mysql_tbl_84gz8u_CAMPAIGN_ID
    WHERE mysql_tbl_mjkenj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mjkenj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y2ll8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4y2ll8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4y2ll8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4y2ll8`
    WHERE mysql_tbl_4y2ll8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph());

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4ydxd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g4ydxd`
    WHERE mysql_tbl_g4ydxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_za7utj`
    WHERE mysql_tbl_za7utj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wuvsw9_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_wuvsw9`
    WHERE mysql_tbl_wuvsw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohy4ds_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ohy4ds`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_si2lxb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_si2lxb`
    WHERE mysql_tbl_si2lxb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0xu866_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0xu866`
    WHERE mysql_tbl_0xu866_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhjg2e_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qhjg2e`
    WHERE mysql_tbl_qhjg2e_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i28z2d`
    WHERE mysql_tbl_i28z2d_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_uqpkkv_END_DATE, mysql_tbl_uqpkkv_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_uqpkkv`
    WHERE mysql_tbl_uqpkkv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yh98qj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yh98qj`
    WHERE mysql_tbl_yh98qj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cdouex_PRICE), 0), COALESCE(MIN(mysql_tbl_cdouex_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_cdouex`
    WHERE mysql_tbl_cdouex_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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

    SELECT mysql_tbl_ocxkgc_MONTHLY_FEE, COALESCE(mysql_tbl_i8f9ee_CALL_MINUTES, 0), COALESCE(mysql_tbl_i8f9ee_DATA_MB, 0), COALESCE(mysql_tbl_i8f9ee_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ocxkgc` T
    LEFT JOIN `mysql_tbl_i8f9ee` U ON mysql_tbl_ocxkgc_NUMBER_ID = mysql_tbl_i8f9ee_NUMBER_ID AND mysql_tbl_i8f9ee_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ocxkgc_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_u40pds_STATUS, COALESCE(mysql_tbl_u40pds_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_u40pds`
    WHERE mysql_tbl_u40pds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xtoix8_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xtoix8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xtoix8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xtoix8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xtoix8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eskch2_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_eskch2` OI
    JOIN PRODUCTS P ON mysql_tbl_eskch2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_eskch2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eskch2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_eskch2` OI
    WHERE mysql_tbl_eskch2_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qcyh38_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qcyh38`
    WHERE mysql_tbl_qcyh38_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(1);