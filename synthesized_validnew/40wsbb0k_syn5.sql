/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qk63c` (
    `mysql_tbl_5qk63c_order_id` INT,
    `mysql_tbl_5qk63c_customer_id` INT,
    `mysql_tbl_5qk63c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qk63c` (`mysql_tbl_5qk63c_order_id`, `mysql_tbl_5qk63c_customer_id`, `mysql_tbl_5qk63c_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61v5x4` (
    `mysql_tbl_61v5x4_customer_id` INT,
    `mysql_tbl_61v5x4_plan_type` VARCHAR(50),
    `mysql_tbl_61v5x4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_61v5x4_start_date` DATE
);

INSERT INTO `mysql_tbl_61v5x4` (`mysql_tbl_61v5x4_customer_id`, `mysql_tbl_61v5x4_plan_type`, `mysql_tbl_61v5x4_monthly_cost`, `mysql_tbl_61v5x4_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1sbqy` (mysql_tbl_l1sbqy_id INT, mysql_tbl_l1sbqy_status VARCHAR(20), mysql_tbl_l1sbqy_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ryenu` (mysql_tbl_0ryenu_id INT, mysql_tbl_0ryenu_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efdd9m` (
    `mysql_tbl_efdd9m_customer_id` INT,
    `mysql_tbl_efdd9m_registration_date` DATE,
    `mysql_tbl_efdd9m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m74e4e` (
    `mysql_tbl_m74e4e_order_id` INT,
    `mysql_tbl_m74e4e_customer_id` INT,
    `mysql_tbl_m74e4e_order_date` DATE,
    `mysql_tbl_m74e4e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efdd9m` (`mysql_tbl_efdd9m_customer_id`, `mysql_tbl_efdd9m_registration_date`, `mysql_tbl_efdd9m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m74e4e` (`mysql_tbl_m74e4e_order_id`, `mysql_tbl_m74e4e_customer_id`, `mysql_tbl_m74e4e_order_date`, `mysql_tbl_m74e4e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ipk7` (
    `mysql_tbl_k4ipk7_enrollment_id` INT,
    `mysql_tbl_k4ipk7_child_id` INT,
    `mysql_tbl_k4ipk7_program_type` VARCHAR(50),
    `mysql_tbl_k4ipk7_hours_per_week` INT,
    `mysql_tbl_k4ipk7_weekly_rate` INT,
    `mysql_tbl_k4ipk7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li1dfi` (
    `mysql_tbl_li1dfi_child_id` INT,
    `mysql_tbl_li1dfi_date_of_birth` DATE,
    `mysql_tbl_li1dfi_parent_id` INT
);

INSERT INTO `mysql_tbl_k4ipk7` (`mysql_tbl_k4ipk7_enrollment_id`, `mysql_tbl_k4ipk7_child_id`, `mysql_tbl_k4ipk7_program_type`, `mysql_tbl_k4ipk7_hours_per_week`, `mysql_tbl_k4ipk7_weekly_rate`, `mysql_tbl_k4ipk7_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_li1dfi` (`mysql_tbl_li1dfi_child_id`, `mysql_tbl_li1dfi_date_of_birth`, `mysql_tbl_li1dfi_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcli1j` (
    `mysql_tbl_kcli1j_order_id` INT,
    `mysql_tbl_kcli1j_customer_id` INT,
    `mysql_tbl_kcli1j_order_date` DATE,
    `mysql_tbl_kcli1j_total_amount` DECIMAL(10,2),
    `mysql_tbl_kcli1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4jvid` (
    `mysql_tbl_y4jvid_order_id` INT,
    `mysql_tbl_y4jvid_product_id` INT,
    `mysql_tbl_y4jvid_quantity` INT
);

INSERT INTO `mysql_tbl_kcli1j` (`mysql_tbl_kcli1j_order_id`, `mysql_tbl_kcli1j_customer_id`, `mysql_tbl_kcli1j_order_date`, `mysql_tbl_kcli1j_total_amount`, `mysql_tbl_kcli1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y4jvid` (`mysql_tbl_y4jvid_order_id`, `mysql_tbl_y4jvid_product_id`, `mysql_tbl_y4jvid_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6l1e1` (
    `mysql_tbl_r6l1e1_emp_id` INT,
    `mysql_tbl_r6l1e1_department_id` INT,
    `mysql_tbl_r6l1e1_salary` INT,
    `mysql_tbl_r6l1e1_hire_date` DATE,
    `mysql_tbl_r6l1e1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wpb1i` (
    `mysql_tbl_0wpb1i_department_id` INT,
    `mysql_tbl_0wpb1i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6l1e1` (`mysql_tbl_r6l1e1_emp_id`, `mysql_tbl_r6l1e1_department_id`, `mysql_tbl_r6l1e1_salary`, `mysql_tbl_r6l1e1_hire_date`, `mysql_tbl_r6l1e1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0wpb1i` (`mysql_tbl_0wpb1i_department_id`, `mysql_tbl_0wpb1i_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y4jvid_PRODUCT_ID), COALESCE(SUM(mysql_tbl_y4jvid_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_y4jvid`
    WHERE mysql_tbl_y4jvid_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_pcrehp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pcrehp` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_r6l1e1_SALARY, COALESCE(mysql_tbl_r6l1e1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r6l1e1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_r6l1e1`
    WHERE mysql_tbl_r6l1e1_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + 0)) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_li1dfi_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_li1dfi`
    WHERE mysql_tbl_li1dfi_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_k4ipk7_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_k4ipk7`
    WHERE mysql_tbl_k4ipk7_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_k4ipk7_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_m74e4e_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_m74e4e`
    WHERE mysql_tbl_m74e4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_m74e4e_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_m74e4e`
    WHERE mysql_tbl_m74e4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_yfmwek AS (SELECT * FROM `mysql_tbl_pcrehp` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yfmwek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_gqf0gm AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_gqf0gm` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gqf0gm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_l1sbqy_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_l1sbqy` WHERE mysql_tbl_l1sbqy_ID = TASK_ID;
    SELECT mysql_tbl_0ryenu_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_0ryenu` WHERE mysql_tbl_0ryenu_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_l1sbqy` SET mysql_tbl_l1sbqy_ASSIGNED_TO = USER_ID WHERE mysql_tbl_0ryenu_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pcrehp RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_61v5x4_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_61v5x4`
    WHERE mysql_tbl_61v5x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5qk63c_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_5qk63c`
    WHERE mysql_tbl_5qk63c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(1);