/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91k0l0` (
    `mysql_tbl_91k0l0_student_id` INT,
    `mysql_tbl_91k0l0_name` VARCHAR(50),
    `mysql_tbl_91k0l0_exam_score` INT,
    `mysql_tbl_91k0l0_assignment_score` INT,
    `mysql_tbl_91k0l0_participation_score` INT
);

INSERT INTO `mysql_tbl_91k0l0` (`mysql_tbl_91k0l0_student_id`, `mysql_tbl_91k0l0_name`, `mysql_tbl_91k0l0_exam_score`, `mysql_tbl_91k0l0_assignment_score`, `mysql_tbl_91k0l0_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev0k8o` (
    `mysql_tbl_ev0k8o_customer_id` INT,
    `mysql_tbl_ev0k8o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax3i75` (
    `mysql_tbl_ax3i75_order_id` INT,
    `mysql_tbl_ax3i75_customer_id` INT,
    `mysql_tbl_ax3i75_order_date` DATE
);

INSERT INTO `mysql_tbl_ev0k8o` (`mysql_tbl_ev0k8o_customer_id`, `mysql_tbl_ev0k8o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ax3i75` (`mysql_tbl_ax3i75_order_id`, `mysql_tbl_ax3i75_customer_id`, `mysql_tbl_ax3i75_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6wdvx` (
    `mysql_tbl_g6wdvx_installation_id` INT,
    `mysql_tbl_g6wdvx_customer_id` INT,
    `mysql_tbl_g6wdvx_vehicle_id` INT,
    `mysql_tbl_g6wdvx_alarm_type` VARCHAR(50),
    `mysql_tbl_g6wdvx_installation_date` DATE,
    `mysql_tbl_g6wdvx_warranty_months` INT,
    `mysql_tbl_g6wdvx_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqcv0r` (
    `mysql_tbl_lqcv0r_vehicle_id` INT,
    `mysql_tbl_lqcv0r_make` INT,
    `mysql_tbl_lqcv0r_model` INT,
    `mysql_tbl_lqcv0r_year` INT,
    `mysql_tbl_lqcv0r_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g6wdvx` (`mysql_tbl_g6wdvx_installation_id`, `mysql_tbl_g6wdvx_customer_id`, `mysql_tbl_g6wdvx_vehicle_id`, `mysql_tbl_g6wdvx_alarm_type`, `mysql_tbl_g6wdvx_installation_date`, `mysql_tbl_g6wdvx_warranty_months`, `mysql_tbl_g6wdvx_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lqcv0r` (`mysql_tbl_lqcv0r_vehicle_id`, `mysql_tbl_lqcv0r_make`, `mysql_tbl_lqcv0r_model`, `mysql_tbl_lqcv0r_year`, `mysql_tbl_lqcv0r_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhrqwz` (
    `mysql_tbl_bhrqwz_product_id` INT,
    `mysql_tbl_bhrqwz_supplier_id` INT
);

INSERT INTO `mysql_tbl_bhrqwz` (`mysql_tbl_bhrqwz_product_id`, `mysql_tbl_bhrqwz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5rqs3` (
    `mysql_tbl_t5rqs3_campaign_id` INT,
    `mysql_tbl_t5rqs3_channel` INT,
    `mysql_tbl_t5rqs3_budget` INT,
    `mysql_tbl_t5rqs3_start_date` DATE,
    `mysql_tbl_t5rqs3_end_date` DATE,
    `mysql_tbl_t5rqs3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn18df` (
    `mysql_tbl_qn18df_conversion_id` INT,
    `mysql_tbl_qn18df_campaign_id` INT,
    `mysql_tbl_qn18df_conversion_value` INT
);

INSERT INTO `mysql_tbl_t5rqs3` (`mysql_tbl_t5rqs3_campaign_id`, `mysql_tbl_t5rqs3_channel`, `mysql_tbl_t5rqs3_budget`, `mysql_tbl_t5rqs3_start_date`, `mysql_tbl_t5rqs3_end_date`, `mysql_tbl_t5rqs3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qn18df` (`mysql_tbl_qn18df_conversion_id`, `mysql_tbl_qn18df_campaign_id`, `mysql_tbl_qn18df_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q228pb` (
    `mysql_tbl_q228pb_customer_id` INT,
    `mysql_tbl_q228pb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q228pb` (`mysql_tbl_q228pb_customer_id`, `mysql_tbl_q228pb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yb5h1` (
    `mysql_tbl_0yb5h1_invoice_id` INT,
    `mysql_tbl_0yb5h1_customer_id` INT,
    `mysql_tbl_0yb5h1_issue_date` DATE,
    `mysql_tbl_0yb5h1_due_date` DATE,
    `mysql_tbl_0yb5h1_total_amount` DECIMAL(10,2),
    `mysql_tbl_0yb5h1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_savmpt` (
    `mysql_tbl_savmpt_payment_id` INT,
    `mysql_tbl_savmpt_invoice_id` INT,
    `mysql_tbl_savmpt_payment_date` DATE,
    `mysql_tbl_savmpt_amount_paid` INT
);

INSERT INTO `mysql_tbl_0yb5h1` (`mysql_tbl_0yb5h1_invoice_id`, `mysql_tbl_0yb5h1_customer_id`, `mysql_tbl_0yb5h1_issue_date`, `mysql_tbl_0yb5h1_due_date`, `mysql_tbl_0yb5h1_total_amount`, `mysql_tbl_0yb5h1_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_savmpt` (`mysql_tbl_savmpt_payment_id`, `mysql_tbl_savmpt_invoice_id`, `mysql_tbl_savmpt_payment_date`, `mysql_tbl_savmpt_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwxpyt` (
    `mysql_tbl_dwxpyt_order_id` INT,
    `mysql_tbl_dwxpyt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwxpyt` (`mysql_tbl_dwxpyt_order_id`, `mysql_tbl_dwxpyt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvreiu` (
    `mysql_tbl_jvreiu_emp_id` INT,
    `mysql_tbl_jvreiu_department_id` INT,
    `mysql_tbl_jvreiu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xf1gz` (
    `mysql_tbl_2xf1gz_department_id` INT,
    `mysql_tbl_2xf1gz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvreiu` (`mysql_tbl_jvreiu_emp_id`, `mysql_tbl_jvreiu_department_id`, `mysql_tbl_jvreiu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2xf1gz` (`mysql_tbl_2xf1gz_department_id`, `mysql_tbl_2xf1gz_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6wdvx_COST, 500), COALESCE(mysql_tbl_g6wdvx_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_g6wdvx`
    WHERE mysql_tbl_g6wdvx_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lqcv0r_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_g6wdvx` CAI
    JOIN `mysql_tbl_lqcv0r` V ON mysql_tbl_g6wdvx_VEHICLE_ID = mysql_tbl_lqcv0r_VEHICLE_ID
    WHERE mysql_tbl_g6wdvx_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bhrqwz_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bhrqwz`
    WHERE mysql_tbl_bhrqwz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bhrqwz`
    WHERE mysql_tbl_bhrqwz_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ax3i75_ORDER_DATE), MAX(mysql_tbl_ax3i75_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ax3i75`
    WHERE mysql_tbl_ax3i75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91k0l0_EXAM_SCORE, 0), COALESCE(mysql_tbl_91k0l0_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_91k0l0_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_91k0l0`
    WHERE mysql_tbl_91k0l0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jvreiu_SALARY, mysql_tbl_jvreiu_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_jvreiu`
    WHERE mysql_tbl_jvreiu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_jvreiu`
    WHERE mysql_tbl_jvreiu_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_jvreiu_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yb5h1_TOTAL_AMOUNT, 0), mysql_tbl_0yb5h1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_0yb5h1`
    WHERE mysql_tbl_0yb5h1_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_savmpt_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_savmpt`
    WHERE mysql_tbl_savmpt_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dwxpyt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dwxpyt`
    WHERE mysql_tbl_dwxpyt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t5rqs3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qn18df_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_t5rqs3` C
    LEFT JOIN `mysql_tbl_qn18df` CV ON mysql_tbl_t5rqs3_CAMPAIGN_ID = mysql_tbl_qn18df_CAMPAIGN_ID
    WHERE mysql_tbl_t5rqs3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t5rqs3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_IS_EVEN_uknm28(8));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q228pb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q228pb`
    WHERE mysql_tbl_q228pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(1);