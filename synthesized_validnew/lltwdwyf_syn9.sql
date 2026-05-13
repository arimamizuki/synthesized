/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7nyib` (
    `mysql_tbl_w7nyib_emp_id` INT,
    `mysql_tbl_w7nyib_salary` INT
);

INSERT INTO `mysql_tbl_w7nyib` (`mysql_tbl_w7nyib_emp_id`, `mysql_tbl_w7nyib_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r5g6g` (
    `mysql_tbl_9r5g6g_account_id` INT,
    `mysql_tbl_9r5g6g_customer_id` INT,
    `mysql_tbl_9r5g6g_account_type` INT,
    `mysql_tbl_9r5g6g_balance` INT,
    `mysql_tbl_9r5g6g_interest_rate` INT,
    `mysql_tbl_9r5g6g_opened_date` DATE
);

INSERT INTO `mysql_tbl_9r5g6g` (`mysql_tbl_9r5g6g_account_id`, `mysql_tbl_9r5g6g_customer_id`, `mysql_tbl_9r5g6g_account_type`, `mysql_tbl_9r5g6g_balance`, `mysql_tbl_9r5g6g_interest_rate`, `mysql_tbl_9r5g6g_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j45ben` (
    `mysql_tbl_j45ben_order_id` INT,
    `mysql_tbl_j45ben_customer_id` INT,
    `mysql_tbl_j45ben_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j45ben` (`mysql_tbl_j45ben_order_id`, `mysql_tbl_j45ben_customer_id`, `mysql_tbl_j45ben_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp6s2c` (
    `mysql_tbl_kp6s2c_customer_id` INT,
    `mysql_tbl_kp6s2c_country` INT
);

INSERT INTO `mysql_tbl_kp6s2c` (`mysql_tbl_kp6s2c_customer_id`, `mysql_tbl_kp6s2c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mthcmx` (
    `mysql_tbl_mthcmx_student_id` INT,
    `mysql_tbl_mthcmx_name` VARCHAR(50),
    `mysql_tbl_mthcmx_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79sumq` (
    `mysql_tbl_79sumq_course_id` INT,
    `mysql_tbl_79sumq_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mlgi9` (
    `mysql_tbl_1mlgi9_student_id` INT,
    `mysql_tbl_1mlgi9_course_id` INT,
    `mysql_tbl_1mlgi9_grade` INT
);

INSERT INTO `mysql_tbl_mthcmx` (`mysql_tbl_mthcmx_student_id`, `mysql_tbl_mthcmx_name`, `mysql_tbl_mthcmx_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_79sumq` (`mysql_tbl_79sumq_course_id`, `mysql_tbl_79sumq_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1mlgi9` (`mysql_tbl_1mlgi9_student_id`, `mysql_tbl_1mlgi9_course_id`, `mysql_tbl_1mlgi9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5oy93` (
    `mysql_tbl_f5oy93_campaign_id` INT,
    `mysql_tbl_f5oy93_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5oy93` (`mysql_tbl_f5oy93_campaign_id`, `mysql_tbl_f5oy93_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tkwrw` (
    `mysql_tbl_2tkwrw_emp_id` INT,
    `mysql_tbl_2tkwrw_name` VARCHAR(50),
    `mysql_tbl_2tkwrw_salary` INT,
    `mysql_tbl_2tkwrw_hire_date` DATE,
    `mysql_tbl_2tkwrw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4fu1w` (
    `mysql_tbl_k4fu1w_dept_id` INT,
    `mysql_tbl_k4fu1w_name` VARCHAR(50),
    `mysql_tbl_k4fu1w_location` INT
);

INSERT INTO `mysql_tbl_2tkwrw` (`mysql_tbl_2tkwrw_emp_id`, `mysql_tbl_2tkwrw_name`, `mysql_tbl_2tkwrw_salary`, `mysql_tbl_2tkwrw_hire_date`, `mysql_tbl_2tkwrw_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k4fu1w` (`mysql_tbl_k4fu1w_dept_id`, `mysql_tbl_k4fu1w_name`, `mysql_tbl_k4fu1w_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj3ltx` (
    `mysql_tbl_qj3ltx_product_id` INT,
    `mysql_tbl_qj3ltx_category_id` INT,
    `mysql_tbl_qj3ltx_price` DECIMAL(10,2),
    `mysql_tbl_qj3ltx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qj3ltx` (`mysql_tbl_qj3ltx_product_id`, `mysql_tbl_qj3ltx_category_id`, `mysql_tbl_qj3ltx_price`, `mysql_tbl_qj3ltx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prleo6` (
    `mysql_tbl_prleo6_sale_id` INT,
    `mysql_tbl_prleo6_product_id` INT,
    `mysql_tbl_prleo6_quantity` INT,
    `mysql_tbl_prleo6_sale_date` DATE,
    `mysql_tbl_prleo6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prleo6` (`mysql_tbl_prleo6_sale_id`, `mysql_tbl_prleo6_product_id`, `mysql_tbl_prleo6_quantity`, `mysql_tbl_prleo6_sale_date`, `mysql_tbl_prleo6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quw91l` (
    `mysql_tbl_quw91l_emp_id` INT,
    `mysql_tbl_quw91l_department_id` INT
);

INSERT INTO `mysql_tbl_quw91l` (`mysql_tbl_quw91l_emp_id`, `mysql_tbl_quw91l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x82n8d` (
    `mysql_tbl_x82n8d_opportunity_id` INT,
    `mysql_tbl_x82n8d_customer_id` INT,
    `mysql_tbl_x82n8d_sales_rep_id` INT,
    `mysql_tbl_x82n8d_stage` INT,
    `mysql_tbl_x82n8d_probability_percent` INT,
    `mysql_tbl_x82n8d_deal_value` INT,
    `mysql_tbl_x82n8d_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo06wc` (
    `mysql_tbl_yo06wc_rep_id` INT,
    `mysql_tbl_yo06wc_name` VARCHAR(50),
    `mysql_tbl_yo06wc_quota` INT,
    `mysql_tbl_yo06wc_territory` INT
);

INSERT INTO `mysql_tbl_x82n8d` (`mysql_tbl_x82n8d_opportunity_id`, `mysql_tbl_x82n8d_customer_id`, `mysql_tbl_x82n8d_sales_rep_id`, `mysql_tbl_x82n8d_stage`, `mysql_tbl_x82n8d_probability_percent`, `mysql_tbl_x82n8d_deal_value`, `mysql_tbl_x82n8d_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yo06wc` (`mysql_tbl_yo06wc_rep_id`, `mysql_tbl_yo06wc_name`, `mysql_tbl_yo06wc_quota`, `mysql_tbl_yo06wc_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m079l` (
    `mysql_tbl_0m079l_budget` INT
);

INSERT INTO `mysql_tbl_0m079l` (`mysql_tbl_0m079l_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ksidm` (
    `mysql_tbl_3ksidm_patient_id` INT,
    `mysql_tbl_3ksidm_name` VARCHAR(50),
    `mysql_tbl_3ksidm_date_of_birth` DATE,
    `mysql_tbl_3ksidm_blood_type` VARCHAR(50),
    `mysql_tbl_3ksidm_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50bv88` (
    `mysql_tbl_50bv88_appt_id` INT,
    `mysql_tbl_50bv88_patient_id` INT,
    `mysql_tbl_50bv88_doctor_id` INT,
    `mysql_tbl_50bv88_appt_date` DATE,
    `mysql_tbl_50bv88_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on7xum` (
    `mysql_tbl_on7xum_bill_id` INT,
    `mysql_tbl_on7xum_patient_id` INT,
    `mysql_tbl_on7xum_total_amount` DECIMAL(10,2),
    `mysql_tbl_on7xum_paid_amount` INT
);

INSERT INTO `mysql_tbl_3ksidm` (`mysql_tbl_3ksidm_patient_id`, `mysql_tbl_3ksidm_name`, `mysql_tbl_3ksidm_date_of_birth`, `mysql_tbl_3ksidm_blood_type`, `mysql_tbl_3ksidm_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_50bv88` (`mysql_tbl_50bv88_appt_id`, `mysql_tbl_50bv88_patient_id`, `mysql_tbl_50bv88_doctor_id`, `mysql_tbl_50bv88_appt_date`, `mysql_tbl_50bv88_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_on7xum` (`mysql_tbl_on7xum_bill_id`, `mysql_tbl_on7xum_patient_id`, `mysql_tbl_on7xum_total_amount`, `mysql_tbl_on7xum_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atuy7b` (
    `mysql_tbl_atuy7b_category_id` INT
);

INSERT INTO `mysql_tbl_atuy7b` (`mysql_tbl_atuy7b_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqtaja` (
    `mysql_tbl_xqtaja_cset_col` INT
);

INSERT INTO `mysql_tbl_xqtaja` (`mysql_tbl_xqtaja_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0myskn` (
    mysql_tbl_0myskn_table_schema VARCHAR(64),
    mysql_tbl_0myskn_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_0myskn` (`mysql_tbl_0myskn_table_schema`, `mysql_tbl_0myskn_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_quw91l`
    WHERE mysql_tbl_quw91l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2tkwrw_SALARY), 0), COALESCE(MAX(mysql_tbl_2tkwrw_SALARY), 0), COALESCE(MIN(mysql_tbl_2tkwrw_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2tkwrw`
    WHERE mysql_tbl_2tkwrw_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qj3ltx` P ON OI.PRODUCT_ID = mysql_tbl_qj3ltx_PRODUCT_ID
    WHERE mysql_tbl_qj3ltx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f5oy93_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f5oy93`
    WHERE mysql_tbl_f5oy93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j45ben_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_j45ben`
    WHERE mysql_tbl_j45ben_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_j45ben_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j45ben`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r5g6g_BALANCE, 0), COALESCE(mysql_tbl_9r5g6g_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_9r5g6g`
    WHERE mysql_tbl_9r5g6g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9r5g6g_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_9r5g6g`
    WHERE mysql_tbl_9r5g6g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ls8gmy` (mysql_tbl_ls8gmy_ID INT, mysql_tbl_ls8gmy_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ls8gmy_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_prleo6_QUANTITY * mysql_tbl_prleo6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_prleo6`
    WHERE YEAR(mysql_tbl_prleo6_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m079l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0m079l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_0myskn_TABLE_NAME 
        FROM `mysql_tbl_0myskn` 
        WHERE mysql_tbl_0myskn_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_0myskn_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_on7xum_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_on7xum_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_on7xum`
    WHERE mysql_tbl_on7xum_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_50bv88`
    WHERE mysql_tbl_50bv88_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_50bv88_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_atuy7b`
    WHERE mysql_tbl_atuy7b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x82n8d_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_x82n8d_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_x82n8d_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_x82n8d`
    WHERE mysql_tbl_x82n8d_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xqtaja_CSET_COL INTO RESULT FROM `mysql_tbl_xqtaja` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
        SET V_TEMP = MYSQL_FUNC_PROC_SET_pl5j0s();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_79sumq_CREDITS), ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + 0)) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_1mlgi9` E
    JOIN `mysql_tbl_79sumq` C ON mysql_tbl_1mlgi9_COURSE_ID = mysql_tbl_79sumq_COURSE_ID
    WHERE mysql_tbl_1mlgi9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1mlgi9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_79sumq_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_1mlgi9` E
    JOIN `mysql_tbl_79sumq` C ON mysql_tbl_1mlgi9_COURSE_ID = mysql_tbl_79sumq_COURSE_ID
    WHERE mysql_tbl_1mlgi9_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_kp6s2c`
    WHERE mysql_tbl_kp6s2c_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_kp6s2c` C ON O.CUSTOMER_ID = mysql_tbl_kp6s2c_CUSTOMER_ID
    WHERE mysql_tbl_kp6s2c_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w7nyib_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w7nyib`
    WHERE mysql_tbl_w7nyib_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();