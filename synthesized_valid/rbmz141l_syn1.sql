/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cv5wm` (
    `mysql_tbl_1cv5wm_enrollment_id` INT,
    `mysql_tbl_1cv5wm_child_id` INT,
    `mysql_tbl_1cv5wm_program_type` VARCHAR(50),
    `mysql_tbl_1cv5wm_hours_per_week` INT,
    `mysql_tbl_1cv5wm_weekly_rate` INT,
    `mysql_tbl_1cv5wm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sraxvo` (
    `mysql_tbl_sraxvo_child_id` INT,
    `mysql_tbl_sraxvo_date_of_birth` DATE,
    `mysql_tbl_sraxvo_parent_id` INT
);

INSERT INTO `mysql_tbl_1cv5wm` (`mysql_tbl_1cv5wm_enrollment_id`, `mysql_tbl_1cv5wm_child_id`, `mysql_tbl_1cv5wm_program_type`, `mysql_tbl_1cv5wm_hours_per_week`, `mysql_tbl_1cv5wm_weekly_rate`, `mysql_tbl_1cv5wm_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sraxvo` (`mysql_tbl_sraxvo_child_id`, `mysql_tbl_sraxvo_date_of_birth`, `mysql_tbl_sraxvo_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4dwc9` (
    `mysql_tbl_k4dwc9_employee_id` INT,
    `mysql_tbl_k4dwc9_manager_id` INT,
    `mysql_tbl_k4dwc9_department_id` INT,
    `mysql_tbl_k4dwc9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jydb1c` (
    `mysql_tbl_jydb1c_department_id` INT,
    `mysql_tbl_jydb1c_name` VARCHAR(50),
    `mysql_tbl_jydb1c_budget` INT
);

INSERT INTO `mysql_tbl_k4dwc9` (`mysql_tbl_k4dwc9_employee_id`, `mysql_tbl_k4dwc9_manager_id`, `mysql_tbl_k4dwc9_department_id`, `mysql_tbl_k4dwc9_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jydb1c` (`mysql_tbl_jydb1c_department_id`, `mysql_tbl_jydb1c_name`, `mysql_tbl_jydb1c_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yqe6t` (
    `mysql_tbl_1yqe6t_cdate` DATE
);

INSERT INTO `mysql_tbl_1yqe6t` (`mysql_tbl_1yqe6t_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0a6ku` (mysql_tbl_b0a6ku_id INT, mysql_tbl_b0a6ku_log_level INT, mysql_tbl_b0a6ku_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_my4kvg` (
    `mysql_tbl_my4kvg_order_id` INT,
    `mysql_tbl_my4kvg_customer_id` INT,
    `mysql_tbl_my4kvg_order_date` DATE,
    `mysql_tbl_my4kvg_total_amount` DECIMAL(10,2),
    `mysql_tbl_my4kvg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inkwzq` (
    `mysql_tbl_inkwzq_refund_id` INT,
    `mysql_tbl_inkwzq_order_id` INT,
    `mysql_tbl_inkwzq_refund_amount` DECIMAL(10,2),
    `mysql_tbl_inkwzq_refund_date` DATE,
    `mysql_tbl_inkwzq_reason` INT
);

INSERT INTO `mysql_tbl_my4kvg` (`mysql_tbl_my4kvg_order_id`, `mysql_tbl_my4kvg_customer_id`, `mysql_tbl_my4kvg_order_date`, `mysql_tbl_my4kvg_total_amount`, `mysql_tbl_my4kvg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_inkwzq` (`mysql_tbl_inkwzq_refund_id`, `mysql_tbl_inkwzq_order_id`, `mysql_tbl_inkwzq_refund_amount`, `mysql_tbl_inkwzq_refund_date`, `mysql_tbl_inkwzq_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bholm` (
    `mysql_tbl_0bholm_customer_id` INT,
    `mysql_tbl_0bholm_country` INT
);

INSERT INTO `mysql_tbl_0bholm` (`mysql_tbl_0bholm_customer_id`, `mysql_tbl_0bholm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_233zky` (
    `mysql_tbl_233zky_member_id` INT,
    `mysql_tbl_233zky_name` VARCHAR(50),
    `mysql_tbl_233zky_membership_type` VARCHAR(50),
    `mysql_tbl_233zky_join_date` DATE,
    `mysql_tbl_233zky_monthly_fee` INT,
    `mysql_tbl_233zky_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wocc46` (
    `mysql_tbl_wocc46_session_id` INT,
    `mysql_tbl_wocc46_member_id` INT,
    `mysql_tbl_wocc46_trainer_id` INT,
    `mysql_tbl_wocc46_session_date` DATE,
    `mysql_tbl_wocc46_duration_minutes` INT
);

INSERT INTO `mysql_tbl_233zky` (`mysql_tbl_233zky_member_id`, `mysql_tbl_233zky_name`, `mysql_tbl_233zky_membership_type`, `mysql_tbl_233zky_join_date`, `mysql_tbl_233zky_monthly_fee`, `mysql_tbl_233zky_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wocc46` (`mysql_tbl_wocc46_session_id`, `mysql_tbl_wocc46_member_id`, `mysql_tbl_wocc46_trainer_id`, `mysql_tbl_wocc46_session_date`, `mysql_tbl_wocc46_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj007c` (
    `mysql_tbl_pj007c_customer_id` INT,
    `mysql_tbl_pj007c_country` INT
);

INSERT INTO `mysql_tbl_pj007c` (`mysql_tbl_pj007c_customer_id`, `mysql_tbl_pj007c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akkvia` (
    `mysql_tbl_akkvia_customer_id` INT,
    `mysql_tbl_akkvia_order_date` DATE,
    `mysql_tbl_akkvia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akkvia` (`mysql_tbl_akkvia_customer_id`, `mysql_tbl_akkvia_order_date`, `mysql_tbl_akkvia_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4x7ja` (
    `mysql_tbl_x4x7ja_order_id` INT,
    `mysql_tbl_x4x7ja_order_date` DATE
);

INSERT INTO `mysql_tbl_x4x7ja` (`mysql_tbl_x4x7ja_order_id`, `mysql_tbl_x4x7ja_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h96y4u` (
    `mysql_tbl_h96y4u_customer_id` INT,
    `mysql_tbl_h96y4u_country` INT
);

INSERT INTO `mysql_tbl_h96y4u` (`mysql_tbl_h96y4u_customer_id`, `mysql_tbl_h96y4u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn5l4x` (
    `mysql_tbl_sn5l4x_order_id` INT,
    `mysql_tbl_sn5l4x_customer_id` INT,
    `mysql_tbl_sn5l4x_order_date` DATE
);

INSERT INTO `mysql_tbl_sn5l4x` (`mysql_tbl_sn5l4x_order_id`, `mysql_tbl_sn5l4x_customer_id`, `mysql_tbl_sn5l4x_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqxl28` (
    `mysql_tbl_nqxl28_system_id` INT,
    `mysql_tbl_nqxl28_customer_id` INT,
    `mysql_tbl_nqxl28_system_type` VARCHAR(50),
    `mysql_tbl_nqxl28_monitoring_monthly` INT,
    `mysql_tbl_nqxl28_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_nqxl28_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n1ccr` (
    `mysql_tbl_6n1ccr_alert_id` INT,
    `mysql_tbl_6n1ccr_system_id` INT,
    `mysql_tbl_6n1ccr_alert_date` DATE,
    `mysql_tbl_6n1ccr_alert_type` VARCHAR(50),
    `mysql_tbl_6n1ccr_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_nqxl28` (`mysql_tbl_nqxl28_system_id`, `mysql_tbl_nqxl28_customer_id`, `mysql_tbl_nqxl28_system_type`, `mysql_tbl_nqxl28_monitoring_monthly`, `mysql_tbl_nqxl28_equipment_cost`, `mysql_tbl_nqxl28_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6n1ccr` (`mysql_tbl_6n1ccr_alert_id`, `mysql_tbl_6n1ccr_system_id`, `mysql_tbl_6n1ccr_alert_date`, `mysql_tbl_6n1ccr_alert_type`, `mysql_tbl_6n1ccr_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1hbnb` (mysql_tbl_p1hbnb_id INT, mysql_tbl_p1hbnb_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqxl28_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_nqxl28_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_nqxl28`
    WHERE mysql_tbl_nqxl28_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6n1ccr_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_6n1ccr`
    WHERE mysql_tbl_6n1ccr_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0bholm`
    WHERE mysql_tbl_0bholm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pj007c`
    WHERE mysql_tbl_pj007c_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_233zky_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_233zky`
    WHERE mysql_tbl_233zky_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_wocc46`
    WHERE mysql_tbl_wocc46_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_wocc46_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my4kvg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_my4kvg`
    WHERE mysql_tbl_my4kvg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_inkwzq_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_inkwzq`
    WHERE mysql_tbl_inkwzq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_k4dwc9_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_k4dwc9` WHERE mysql_tbl_k4dwc9_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_k4dwc9_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_k4dwc9`
        WHERE mysql_tbl_k4dwc9_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_b0a6ku`
    SET mysql_tbl_b0a6ku_MESSAGE = CASE mysql_tbl_b0a6ku_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_b0a6ku_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_b0a6ku_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_b0a6ku_MESSAGE)
        ELSE mysql_tbl_b0a6ku_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1yqe6t`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sn5l4x_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sn5l4x`
    WHERE mysql_tbl_sn5l4x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_h96y4u` C ON O.CUSTOMER_ID = mysql_tbl_h96y4u_CUSTOMER_ID
    WHERE mysql_tbl_h96y4u_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x4x7ja_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_x4x7ja`
    WHERE mysql_tbl_x4x7ja_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_akkvia_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_akkvia`
    WHERE mysql_tbl_akkvia_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_p1hbnb`
    SET mysql_tbl_p1hbnb_TAG_NAME = CASE
        WHEN mysql_tbl_p1hbnb_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_p1hbnb_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_p1hbnb_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_p1hbnb_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sraxvo_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_sraxvo`
    WHERE mysql_tbl_sraxvo_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_1cv5wm_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_1cv5wm`
    WHERE mysql_tbl_1cv5wm_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_1cv5wm_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);