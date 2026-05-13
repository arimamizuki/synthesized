/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7uz93c` (
    `mysql_tbl_7uz93c_emp_id` INT,
    `mysql_tbl_7uz93c_salary` INT
);

INSERT INTO `mysql_tbl_7uz93c` (`mysql_tbl_7uz93c_emp_id`, `mysql_tbl_7uz93c_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tv6xrx` (
    `mysql_tbl_tv6xrx_order_id` INT,
    `mysql_tbl_tv6xrx_customer_id` INT,
    `mysql_tbl_tv6xrx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tv6xrx` (`mysql_tbl_tv6xrx_order_id`, `mysql_tbl_tv6xrx_customer_id`, `mysql_tbl_tv6xrx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhcr8f` (
    `mysql_tbl_hhcr8f_emp_id` INT,
    `mysql_tbl_hhcr8f_hire_date` DATE
);

INSERT INTO `mysql_tbl_hhcr8f` (`mysql_tbl_hhcr8f_emp_id`, `mysql_tbl_hhcr8f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2hgjx` (
    `mysql_tbl_n2hgjx_order_id` INT,
    `mysql_tbl_n2hgjx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2hgjx` (`mysql_tbl_n2hgjx_order_id`, `mysql_tbl_n2hgjx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1zla0` (
    `mysql_tbl_r1zla0_product_id` INT,
    `mysql_tbl_r1zla0_category_id` INT,
    `mysql_tbl_r1zla0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrbud7` (
    `mysql_tbl_vrbud7_category_id` INT,
    `mysql_tbl_vrbud7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1zla0` (`mysql_tbl_r1zla0_product_id`, `mysql_tbl_r1zla0_category_id`, `mysql_tbl_r1zla0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vrbud7` (`mysql_tbl_vrbud7_category_id`, `mysql_tbl_vrbud7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlq4uw` (
    `mysql_tbl_zlq4uw_campaign_id` INT,
    `mysql_tbl_zlq4uw_status` VARCHAR(50),
    `mysql_tbl_zlq4uw_start_date` DATE,
    `mysql_tbl_zlq4uw_end_date` DATE
);

INSERT INTO `mysql_tbl_zlq4uw` (`mysql_tbl_zlq4uw_campaign_id`, `mysql_tbl_zlq4uw_status`, `mysql_tbl_zlq4uw_start_date`, `mysql_tbl_zlq4uw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9a87c` (mysql_tbl_t9a87c_id INT, mysql_tbl_t9a87c_status VARCHAR(20), mysql_tbl_t9a87c_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvjjwr` (mysql_tbl_jvjjwr_id INT, mysql_tbl_jvjjwr_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_num1mu` (
    `mysql_tbl_num1mu_supplier_id` INT,
    `mysql_tbl_num1mu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_num1mu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_num1mu` (`mysql_tbl_num1mu_supplier_id`, `mysql_tbl_num1mu_supplier_rating`, `mysql_tbl_num1mu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7dz5g` (
    `mysql_tbl_g7dz5g_claim_id` INT,
    `mysql_tbl_g7dz5g_policy_id` INT,
    `mysql_tbl_g7dz5g_claim_type` VARCHAR(50),
    `mysql_tbl_g7dz5g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g7dz5g_filing_date` DATE,
    `mysql_tbl_g7dz5g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyix6q` (
    `mysql_tbl_lyix6q_transaction_id` INT,
    `mysql_tbl_lyix6q_policy_id` INT,
    `mysql_tbl_lyix6q_transaction_date` DATE,
    `mysql_tbl_lyix6q_amount` DECIMAL(10,2),
    `mysql_tbl_lyix6q_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7dz5g` (`mysql_tbl_g7dz5g_claim_id`, `mysql_tbl_g7dz5g_policy_id`, `mysql_tbl_g7dz5g_claim_type`, `mysql_tbl_g7dz5g_claim_amount`, `mysql_tbl_g7dz5g_filing_date`, `mysql_tbl_g7dz5g_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lyix6q` (`mysql_tbl_lyix6q_transaction_id`, `mysql_tbl_lyix6q_policy_id`, `mysql_tbl_lyix6q_transaction_date`, `mysql_tbl_lyix6q_amount`, `mysql_tbl_lyix6q_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpr418` (
    `mysql_tbl_gpr418_campaign_id` INT,
    `mysql_tbl_gpr418_channel_type` VARCHAR(50),
    `mysql_tbl_gpr418_target_impressions` INT,
    `mysql_tbl_gpr418_actual_impressions` INT,
    `mysql_tbl_gpr418_cost_usd` DECIMAL(10,2),
    `mysql_tbl_gpr418_revenue_usd` INT
);

INSERT INTO `mysql_tbl_gpr418` (`mysql_tbl_gpr418_campaign_id`, `mysql_tbl_gpr418_channel_type`, `mysql_tbl_gpr418_target_impressions`, `mysql_tbl_gpr418_actual_impressions`, `mysql_tbl_gpr418_cost_usd`, `mysql_tbl_gpr418_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn7njv` (
    `mysql_tbl_sn7njv_customer_id` INT,
    `mysql_tbl_sn7njv_order_date` DATE,
    `mysql_tbl_sn7njv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn7njv` (`mysql_tbl_sn7njv_customer_id`, `mysql_tbl_sn7njv_order_date`, `mysql_tbl_sn7njv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4326i` (
    `mysql_tbl_i4326i_transaction_id` INT,
    `mysql_tbl_i4326i_account_id` INT,
    `mysql_tbl_i4326i_amount` DECIMAL(10,2),
    `mysql_tbl_i4326i_transaction_date` DATE,
    `mysql_tbl_i4326i_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4326i` (`mysql_tbl_i4326i_transaction_id`, `mysql_tbl_i4326i_account_id`, `mysql_tbl_i4326i_amount`, `mysql_tbl_i4326i_transaction_date`, `mysql_tbl_i4326i_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g32m3k` (
    `mysql_tbl_g32m3k_customer_id` INT,
    `mysql_tbl_g32m3k_country` INT
);

INSERT INTO `mysql_tbl_g32m3k` (`mysql_tbl_g32m3k_customer_id`, `mysql_tbl_g32m3k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_224om8` (
    `mysql_tbl_224om8_student_id` INT,
    `mysql_tbl_224om8_name` VARCHAR(50),
    `mysql_tbl_224om8_gpa` INT,
    `mysql_tbl_224om8_major_id` INT,
    `mysql_tbl_224om8_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f53yu` (
    `mysql_tbl_4f53yu_major_id` INT,
    `mysql_tbl_4f53yu_name` VARCHAR(50),
    `mysql_tbl_4f53yu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ocy3` (
    `mysql_tbl_r5ocy3_department_id` INT,
    `mysql_tbl_r5ocy3_name` VARCHAR(50),
    `mysql_tbl_r5ocy3_budget` INT
);

INSERT INTO `mysql_tbl_224om8` (`mysql_tbl_224om8_student_id`, `mysql_tbl_224om8_name`, `mysql_tbl_224om8_gpa`, `mysql_tbl_224om8_major_id`, `mysql_tbl_224om8_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4f53yu` (`mysql_tbl_4f53yu_major_id`, `mysql_tbl_4f53yu_name`, `mysql_tbl_4f53yu_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_r5ocy3` (`mysql_tbl_r5ocy3_department_id`, `mysql_tbl_r5ocy3_name`, `mysql_tbl_r5ocy3_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g32m3k`
    WHERE mysql_tbl_g32m3k_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i4326i_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_i4326i`
    WHERE mysql_tbl_i4326i_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_i4326i_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_i4326i_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_i4326i`
    WHERE mysql_tbl_i4326i_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_i4326i_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tv6xrx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tv6xrx`
    WHERE mysql_tbl_tv6xrx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_0ecszk READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_num1mu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_num1mu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_num1mu`
    WHERE mysql_tbl_num1mu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_GET_MIN_cm5woy(-26, -40));

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_t9a87c_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_t9a87c` WHERE mysql_tbl_t9a87c_ID = TASK_ID;
    SELECT mysql_tbl_jvjjwr_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_jvjjwr` WHERE mysql_tbl_jvjjwr_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_t9a87c` SET mysql_tbl_t9a87c_ASSIGNED_TO = USER_ID WHERE mysql_tbl_jvjjwr_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_224om8_GPA, 0.00), mysql_tbl_224om8_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_224om8`
    WHERE mysql_tbl_224om8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_4f53yu_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_4f53yu`
    WHERE mysql_tbl_4f53yu_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_224om8_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_224om8` S
    JOIN `mysql_tbl_4f53yu` M ON mysql_tbl_224om8_MAJOR_ID = mysql_tbl_4f53yu_MAJOR_ID
    WHERE mysql_tbl_4f53yu_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpr418_COST_USD, 0), COALESCE(mysql_tbl_gpr418_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_gpr418`
    WHERE mysql_tbl_gpr418_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7dz5g_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_g7dz5g_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_g7dz5g`
    WHERE mysql_tbl_g7dz5g_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_lyix6q`
    WHERE mysql_tbl_lyix6q_POLICY_ID = (SELECT mysql_tbl_g7dz5g_POLICY_ID FROM `mysql_tbl_g7dz5g` WHERE mysql_tbl_g7dz5g_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_sn7njv_ORDER_DATE), MIN(mysql_tbl_sn7njv_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_sn7njv`
    WHERE mysql_tbl_sn7njv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_0ecszk`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zlq4uw_STATUS, mysql_tbl_zlq4uw_START_DATE, mysql_tbl_zlq4uw_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zlq4uw`
    WHERE mysql_tbl_zlq4uw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7tsdkn`
    WHERE mysql_tbl_zlq4uw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 0)) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_r1zla0`
    WHERE mysql_tbl_r1zla0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_r1zla0`
    WHERE mysql_tbl_r1zla0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r1zla0_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n2hgjx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n2hgjx`
    WHERE mysql_tbl_n2hgjx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hhcr8f_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hhcr8f`
    WHERE mysql_tbl_hhcr8f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7uz93c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7uz93c`
    WHERE mysql_tbl_7uz93c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);