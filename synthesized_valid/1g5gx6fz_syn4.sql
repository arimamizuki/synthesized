/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgsbb0` (
    `mysql_tbl_cgsbb0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cgsbb0` (`mysql_tbl_cgsbb0_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4d6xb6` (
    `mysql_tbl_4d6xb6_campaign_id` INT,
    `mysql_tbl_4d6xb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4d6xb6` (`mysql_tbl_4d6xb6_campaign_id`, `mysql_tbl_4d6xb6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfu2nv` (
    `mysql_tbl_tfu2nv_supplier_id` INT,
    `mysql_tbl_tfu2nv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tfu2nv` (`mysql_tbl_tfu2nv_supplier_id`, `mysql_tbl_tfu2nv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfmp6q` (
    `mysql_tbl_wfmp6q_emp_id` INT,
    `mysql_tbl_wfmp6q_department_id` INT
);

INSERT INTO `mysql_tbl_wfmp6q` (`mysql_tbl_wfmp6q_emp_id`, `mysql_tbl_wfmp6q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq5kin` (mysql_tbl_nq5kin_id INT, mysql_tbl_nq5kin_status VARCHAR(20), mysql_tbl_nq5kin_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7co8fg` (
    `mysql_tbl_7co8fg_department_id` INT,
    `mysql_tbl_7co8fg_salary` INT
);

INSERT INTO `mysql_tbl_7co8fg` (`mysql_tbl_7co8fg_department_id`, `mysql_tbl_7co8fg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbqf86` (
    `mysql_tbl_jbqf86_emp_id` INT,
    `mysql_tbl_jbqf86_salary` INT,
    `mysql_tbl_jbqf86_hire_date` DATE,
    `mysql_tbl_jbqf86_department_id` INT
);

INSERT INTO `mysql_tbl_jbqf86` (`mysql_tbl_jbqf86_emp_id`, `mysql_tbl_jbqf86_salary`, `mysql_tbl_jbqf86_hire_date`, `mysql_tbl_jbqf86_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s0i12` (
    `mysql_tbl_7s0i12_customer_id` INT,
    `mysql_tbl_7s0i12_registration_date` DATE,
    `mysql_tbl_7s0i12_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1g8df` (
    `mysql_tbl_w1g8df_order_id` INT,
    `mysql_tbl_w1g8df_customer_id` INT,
    `mysql_tbl_w1g8df_order_date` DATE,
    `mysql_tbl_w1g8df_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s0i12` (`mysql_tbl_7s0i12_customer_id`, `mysql_tbl_7s0i12_registration_date`, `mysql_tbl_7s0i12_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w1g8df` (`mysql_tbl_w1g8df_order_id`, `mysql_tbl_w1g8df_customer_id`, `mysql_tbl_w1g8df_order_date`, `mysql_tbl_w1g8df_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2bob3` (mysql_tbl_h2bob3_id INT, mysql_tbl_h2bob3_amount_due DECIMAL(10,2), amount_pamysql_tbl_h2bob3_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_h2bob3_AMOUNT_DUE, mysql_tbl_h2bob3_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_h2bob3` WHERE mysql_tbl_h2bob3_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4d6xb6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4d6xb6`
    WHERE mysql_tbl_4d6xb6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_w1g8df`
    WHERE mysql_tbl_w1g8df_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w1g8df_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_w1g8df`
    WHERE mysql_tbl_w1g8df_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w1g8df_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7co8fg_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_7co8fg`
    WHERE mysql_tbl_7co8fg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jbqf86_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jbqf86`
    WHERE mysql_tbl_jbqf86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wfmp6q`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_wfmp6q`
    WHERE mysql_tbl_wfmp6q_DEPARTMENT_ID = (SELECT mysql_tbl_wfmp6q_DEPARTMENT_ID FROM `mysql_tbl_wfmp6q` WHERE mysql_tbl_wfmp6q_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_nq5kin_STATUS, mysql_tbl_nq5kin_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_nq5kin` WHERE mysql_tbl_nq5kin_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_nq5kin` SET mysql_tbl_nq5kin_STATUS = 'CANCELLED' WHERE mysql_tbl_nq5kin_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tfu2nv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tfu2nv`
    WHERE mysql_tbl_tfu2nv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cgsbb0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cgsbb0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(1);