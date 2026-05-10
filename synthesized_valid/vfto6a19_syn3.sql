/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7nnzi` (
    `mysql_tbl_a7nnzi_emp_id` INT,
    `mysql_tbl_a7nnzi_department_id` INT,
    `mysql_tbl_a7nnzi_salary` INT,
    `mysql_tbl_a7nnzi_hire_date` DATE
);

INSERT INTO `mysql_tbl_a7nnzi` (`mysql_tbl_a7nnzi_emp_id`, `mysql_tbl_a7nnzi_department_id`, `mysql_tbl_a7nnzi_salary`, `mysql_tbl_a7nnzi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v4qw3` (
    `mysql_tbl_6v4qw3_emp_id` INT,
    `mysql_tbl_6v4qw3_department_id` INT,
    `mysql_tbl_6v4qw3_salary` INT,
    `mysql_tbl_6v4qw3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyjkf1` (
    `mysql_tbl_gyjkf1_department_id` INT,
    `mysql_tbl_gyjkf1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v4qw3` (`mysql_tbl_6v4qw3_emp_id`, `mysql_tbl_6v4qw3_department_id`, `mysql_tbl_6v4qw3_salary`, `mysql_tbl_6v4qw3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gyjkf1` (`mysql_tbl_gyjkf1_department_id`, `mysql_tbl_gyjkf1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htd79r` (
    `mysql_tbl_htd79r_emp_id` INT,
    `mysql_tbl_htd79r_department_id` INT,
    `mysql_tbl_htd79r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is3iw3` (
    `mysql_tbl_is3iw3_department_id` INT,
    `mysql_tbl_is3iw3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htd79r` (`mysql_tbl_htd79r_emp_id`, `mysql_tbl_htd79r_department_id`, `mysql_tbl_htd79r_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_is3iw3` (`mysql_tbl_is3iw3_department_id`, `mysql_tbl_is3iw3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l46mrr` (mysql_tbl_l46mrr_id INT, mysql_tbl_l46mrr_log_level INT, mysql_tbl_l46mrr_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9civbe` (
    `mysql_tbl_9civbe_customer_id` INT,
    `mysql_tbl_9civbe_registration_date` DATE,
    `mysql_tbl_9civbe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpmyni` (
    `mysql_tbl_lpmyni_order_id` INT,
    `mysql_tbl_lpmyni_customer_id` INT,
    `mysql_tbl_lpmyni_order_date` DATE,
    `mysql_tbl_lpmyni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9civbe` (`mysql_tbl_9civbe_customer_id`, `mysql_tbl_9civbe_registration_date`, `mysql_tbl_9civbe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lpmyni` (`mysql_tbl_lpmyni_order_id`, `mysql_tbl_lpmyni_customer_id`, `mysql_tbl_lpmyni_order_date`, `mysql_tbl_lpmyni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5gjep` (
    `mysql_tbl_q5gjep_campaign_id` INT,
    `mysql_tbl_q5gjep_start_date` DATE
);

INSERT INTO `mysql_tbl_q5gjep` (`mysql_tbl_q5gjep_campaign_id`, `mysql_tbl_q5gjep_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f582t` (mysql_tbl_3f582t_id INT, mysql_tbl_3f582t_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtcwvw` (
    `mysql_tbl_qtcwvw_supplier_id` INT
);

INSERT INTO `mysql_tbl_qtcwvw` (`mysql_tbl_qtcwvw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ywh00` (
    `mysql_tbl_2ywh00_session_id` INT,
    `mysql_tbl_2ywh00_student_id` INT,
    `mysql_tbl_2ywh00_tutor_id` INT,
    `mysql_tbl_2ywh00_subject` INT,
    `mysql_tbl_2ywh00_duration_minutes` INT,
    `mysql_tbl_2ywh00_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd9l5p` (
    `mysql_tbl_vd9l5p_student_id` INT,
    `mysql_tbl_vd9l5p_grade_level` INT,
    `mysql_tbl_vd9l5p_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ywh00` (`mysql_tbl_2ywh00_session_id`, `mysql_tbl_2ywh00_student_id`, `mysql_tbl_2ywh00_tutor_id`, `mysql_tbl_2ywh00_subject`, `mysql_tbl_2ywh00_duration_minutes`, `mysql_tbl_2ywh00_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vd9l5p` (`mysql_tbl_vd9l5p_student_id`, `mysql_tbl_vd9l5p_grade_level`, `mysql_tbl_vd9l5p_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqlkk5` (
    `mysql_tbl_vqlkk5_supplier_id` INT,
    `mysql_tbl_vqlkk5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vqlkk5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vqlkk5` (`mysql_tbl_vqlkk5_supplier_id`, `mysql_tbl_vqlkk5_supplier_rating`, `mysql_tbl_vqlkk5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a7nnzi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a7nnzi`
    WHERE mysql_tbl_a7nnzi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yostoz` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ikxsl1` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yostoz` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lpmyni_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lpmyni`
    WHERE mysql_tbl_lpmyni_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9civbe_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9civbe`
    WHERE mysql_tbl_9civbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_6v4qw3`
    WHERE mysql_tbl_6v4qw3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6v4qw3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6v4qw3`
    WHERE mysql_tbl_6v4qw3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_l46mrr`
    SET mysql_tbl_l46mrr_MESSAGE = CASE mysql_tbl_l46mrr_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_l46mrr_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_l46mrr_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_l46mrr_MESSAGE)
        ELSE mysql_tbl_l46mrr_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqlkk5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vqlkk5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vqlkk5`
    WHERE mysql_tbl_vqlkk5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_2ywh00_DURATION_MINUTES, mysql_tbl_2ywh00_HOURLY_RATE, COALESCE(mysql_tbl_vd9l5p_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_2ywh00` T
    JOIN `mysql_tbl_vd9l5p` S ON mysql_tbl_2ywh00_STUDENT_ID = mysql_tbl_vd9l5p_STUDENT_ID
    WHERE mysql_tbl_2ywh00_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_3f582t` SET mysql_tbl_3f582t_FLAG_VALUE = mysql_tbl_3f582t_FLAG_VALUE + 1 WHERE mysql_tbl_3f582t_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qtcwvw`
    WHERE mysql_tbl_qtcwvw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mey0xf`
    WHERE mysql_tbl_qtcwvw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_q5gjep_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_q5gjep`
    WHERE mysql_tbl_q5gjep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yostoz` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ikxsl1` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dpg23o` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_htd79r_SALARY), ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)), COALESCE(MAX(mysql_tbl_htd79r_SALARY), 0), COALESCE(MIN(mysql_tbl_htd79r_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_htd79r`
    WHERE mysql_tbl_htd79r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);