/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9k2avj` (
    `mysql_tbl_9k2avj_emp_id` INT,
    `mysql_tbl_9k2avj_manager_id` INT
);

INSERT INTO `mysql_tbl_9k2avj` (`mysql_tbl_9k2avj_emp_id`, `mysql_tbl_9k2avj_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyosis` (
    `mysql_tbl_eyosis_emp_id` INT,
    `mysql_tbl_eyosis_salary` INT,
    `mysql_tbl_eyosis_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42u0c8` (
    `mysql_tbl_42u0c8_dept_id` INT,
    `mysql_tbl_42u0c8_dept_name` VARCHAR(50),
    `mysql_tbl_42u0c8_budget` INT
);

INSERT INTO `mysql_tbl_eyosis` (`mysql_tbl_eyosis_emp_id`, `mysql_tbl_eyosis_salary`, `mysql_tbl_eyosis_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_42u0c8` (`mysql_tbl_42u0c8_dept_id`, `mysql_tbl_42u0c8_dept_name`, `mysql_tbl_42u0c8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1klrgg` (
    `mysql_tbl_1klrgg_emp_id` INT,
    `mysql_tbl_1klrgg_department_id` INT,
    `mysql_tbl_1klrgg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocz0rl` (
    `mysql_tbl_ocz0rl_emp_id` INT,
    `mysql_tbl_ocz0rl_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ocz0rl_bonus_date` DATE
);

INSERT INTO `mysql_tbl_1klrgg` (`mysql_tbl_1klrgg_emp_id`, `mysql_tbl_1klrgg_department_id`, `mysql_tbl_1klrgg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ocz0rl` (`mysql_tbl_ocz0rl_emp_id`, `mysql_tbl_ocz0rl_bonus_amount`, `mysql_tbl_ocz0rl_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgfvuq` (
    `mysql_tbl_zgfvuq_listing_id` INT,
    `mysql_tbl_zgfvuq_employer_id` INT,
    `mysql_tbl_zgfvuq_title` INT,
    `mysql_tbl_zgfvuq_salary_min` INT,
    `mysql_tbl_zgfvuq_salary_max` INT,
    `mysql_tbl_zgfvuq_posted_date` DATE,
    `mysql_tbl_zgfvuq_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jjj4k` (
    `mysql_tbl_0jjj4k_application_id` INT,
    `mysql_tbl_0jjj4k_listing_id` INT,
    `mysql_tbl_0jjj4k_applicant_id` INT,
    `mysql_tbl_0jjj4k_applied_date` DATE,
    `mysql_tbl_0jjj4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgfvuq` (`mysql_tbl_zgfvuq_listing_id`, `mysql_tbl_zgfvuq_employer_id`, `mysql_tbl_zgfvuq_title`, `mysql_tbl_zgfvuq_salary_min`, `mysql_tbl_zgfvuq_salary_max`, `mysql_tbl_zgfvuq_posted_date`, `mysql_tbl_zgfvuq_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0jjj4k` (`mysql_tbl_0jjj4k_application_id`, `mysql_tbl_0jjj4k_listing_id`, `mysql_tbl_0jjj4k_applicant_id`, `mysql_tbl_0jjj4k_applied_date`, `mysql_tbl_0jjj4k_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4z05u` (
    `mysql_tbl_d4z05u_campaign_id` INT,
    `mysql_tbl_d4z05u_start_date` DATE
);

INSERT INTO `mysql_tbl_d4z05u` (`mysql_tbl_d4z05u_campaign_id`, `mysql_tbl_d4z05u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv1d33` (
    `mysql_tbl_xv1d33_campaign_id` INT,
    `mysql_tbl_xv1d33_channel` INT
);

INSERT INTO `mysql_tbl_xv1d33` (`mysql_tbl_xv1d33_campaign_id`, `mysql_tbl_xv1d33_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j019g5` (
    mysql_tbl_j019g5_produto_id INT,
    mysql_tbl_j019g5_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_j019g5` (`mysql_tbl_j019g5_produto_id`, `mysql_tbl_j019g5_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_j019g5` (`mysql_tbl_j019g5_produto_id`, `mysql_tbl_j019g5_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_j019g5` (`mysql_tbl_j019g5_produto_id`, `mysql_tbl_j019g5_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foi3dv` (
    `mysql_tbl_foi3dv_emp_id` INT,
    `mysql_tbl_foi3dv_department_id` INT,
    `mysql_tbl_foi3dv_salary` INT,
    `mysql_tbl_foi3dv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwlore` (
    `mysql_tbl_bwlore_department_id` INT,
    `mysql_tbl_bwlore_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_foi3dv` (`mysql_tbl_foi3dv_emp_id`, `mysql_tbl_foi3dv_department_id`, `mysql_tbl_foi3dv_salary`, `mysql_tbl_foi3dv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bwlore` (`mysql_tbl_bwlore_department_id`, `mysql_tbl_bwlore_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us3tvv` (mysql_tbl_us3tvv_id INT, mysql_tbl_us3tvv_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0qxpm` (
    `mysql_tbl_v0qxpm_customer_id` INT,
    `mysql_tbl_v0qxpm_order_date` DATE,
    `mysql_tbl_v0qxpm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0qxpm` (`mysql_tbl_v0qxpm_customer_id`, `mysql_tbl_v0qxpm_order_date`, `mysql_tbl_v0qxpm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkrihm` (
    `mysql_tbl_pkrihm_order_id` INT,
    `mysql_tbl_pkrihm_customer_id` INT,
    `mysql_tbl_pkrihm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkrihm` (`mysql_tbl_pkrihm_order_id`, `mysql_tbl_pkrihm_customer_id`, `mysql_tbl_pkrihm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2kyvi` (
    `mysql_tbl_x2kyvi_supplier_id` INT,
    `mysql_tbl_x2kyvi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x2kyvi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x2kyvi` (`mysql_tbl_x2kyvi_supplier_id`, `mysql_tbl_x2kyvi_supplier_rating`, `mysql_tbl_x2kyvi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s069gm` (mysql_tbl_s069gm_id INT, mysql_tbl_s069gm_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_eyosis_SALARY FROM `mysql_tbl_eyosis` WHERE mysql_tbl_eyosis_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_d4z05u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_d4z05u`
    WHERE mysql_tbl_d4z05u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pkrihm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_pkrihm`
    WHERE mysql_tbl_pkrihm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_us3tvv_ID) INTO V_MAX_ID FROM `mysql_tbl_us3tvv`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_us3tvv` WHERE mysql_tbl_us3tvv_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_v0qxpm_ORDER_DATE), MIN(mysql_tbl_v0qxpm_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_v0qxpm`
    WHERE mysql_tbl_v0qxpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_j019g5` WHERE mysql_tbl_j019g5_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_j019g5` SET mysql_tbl_j019g5_QUANTIDADE_PRODUTO = mysql_tbl_j019g5_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_j019g5_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_j019g5` (`mysql_tbl_j019g5_PRODUTO_ID`, `mysql_tbl_j019g5_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ccqvlc AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ccqvlc CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ccqvlc COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_s069gm_BALANCE INTO V_BALANCE FROM `mysql_tbl_s069gm` WHERE mysql_tbl_s069gm_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_s069gm_BALANCE';
    END IF;
    UPDATE `mysql_tbl_s069gm` SET mysql_tbl_s069gm_BALANCE = mysql_tbl_s069gm_BALANCE - AMOUNT WHERE mysql_tbl_s069gm_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2kyvi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x2kyvi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x2kyvi`
    WHERE mysql_tbl_x2kyvi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_foi3dv_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_foi3dv`
    WHERE mysql_tbl_foi3dv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xv1d33_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xv1d33`
    WHERE mysql_tbl_xv1d33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1klrgg_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_1klrgg`
    WHERE mysql_tbl_1klrgg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ocz0rl_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ocz0rl`
    WHERE mysql_tbl_ocz0rl_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zgfvuq_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_zgfvuq_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_zgfvuq` L
    LEFT JOIN `mysql_tbl_0jjj4k` A ON mysql_tbl_zgfvuq_LISTING_ID = mysql_tbl_0jjj4k_LISTING_ID
    WHERE mysql_tbl_zgfvuq_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_zgfvuq_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zgfvuq_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_zgfvuq`
    WHERE mysql_tbl_zgfvuq_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3iivwx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ccqvlc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ccqvlc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9k2avj_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_9k2avj`
    WHERE mysql_tbl_9k2avj_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);