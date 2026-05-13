/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_so0yxu` (
    `mysql_tbl_so0yxu_policy_id` INT,
    `mysql_tbl_so0yxu_customer_id` INT,
    `mysql_tbl_so0yxu_policy_type` VARCHAR(50),
    `mysql_tbl_so0yxu_premium_annual` INT,
    `mysql_tbl_so0yxu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_so0yxu_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnz25t` (
    `mysql_tbl_xnz25t_claim_id` INT,
    `mysql_tbl_xnz25t_policy_id` INT,
    `mysql_tbl_xnz25t_claim_date` DATE,
    `mysql_tbl_xnz25t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xnz25t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_so0yxu` (`mysql_tbl_so0yxu_policy_id`, `mysql_tbl_so0yxu_customer_id`, `mysql_tbl_so0yxu_policy_type`, `mysql_tbl_so0yxu_premium_annual`, `mysql_tbl_so0yxu_coverage_amount`, `mysql_tbl_so0yxu_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_xnz25t` (`mysql_tbl_xnz25t_claim_id`, `mysql_tbl_xnz25t_policy_id`, `mysql_tbl_xnz25t_claim_date`, `mysql_tbl_xnz25t_claim_amount`, `mysql_tbl_xnz25t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqy74a` (
    `mysql_tbl_eqy74a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eqy74a` (`mysql_tbl_eqy74a_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exy6te` (
    `mysql_tbl_exy6te_supplier_id` INT,
    `mysql_tbl_exy6te_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_exy6te` (`mysql_tbl_exy6te_supplier_id`, `mysql_tbl_exy6te_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7vxi6` (
    `mysql_tbl_q7vxi6_order_id` INT,
    `mysql_tbl_q7vxi6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7vxi6` (`mysql_tbl_q7vxi6_order_id`, `mysql_tbl_q7vxi6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ojtfl` (
    `mysql_tbl_4ojtfl_customer_id` INT,
    `mysql_tbl_4ojtfl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9lzw1` (
    `mysql_tbl_c9lzw1_order_id` INT,
    `mysql_tbl_c9lzw1_customer_id` INT,
    `mysql_tbl_c9lzw1_order_date` DATE,
    `mysql_tbl_c9lzw1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ojtfl` (`mysql_tbl_4ojtfl_customer_id`, `mysql_tbl_4ojtfl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_c9lzw1` (`mysql_tbl_c9lzw1_order_id`, `mysql_tbl_c9lzw1_customer_id`, `mysql_tbl_c9lzw1_order_date`, `mysql_tbl_c9lzw1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxqwue` (
    `mysql_tbl_sxqwue_emp_id` INT,
    `mysql_tbl_sxqwue_department_id` INT
);

INSERT INTO `mysql_tbl_sxqwue` (`mysql_tbl_sxqwue_emp_id`, `mysql_tbl_sxqwue_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kclcf` (mysql_tbl_5kclcf_id INT, mysql_tbl_5kclcf_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htbgg3` (
    `mysql_tbl_htbgg3_emp_id` INT,
    `mysql_tbl_htbgg3_salary` INT
);

INSERT INTO `mysql_tbl_htbgg3` (`mysql_tbl_htbgg3_emp_id`, `mysql_tbl_htbgg3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wqntj` (
    `mysql_tbl_6wqntj_emp_id` INT,
    `mysql_tbl_6wqntj_salary` INT
);

INSERT INTO `mysql_tbl_6wqntj` (`mysql_tbl_6wqntj_emp_id`, `mysql_tbl_6wqntj_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_htbgg3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_htbgg3`
    WHERE mysql_tbl_htbgg3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_3e98bl`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_5kclcf` SET mysql_tbl_5kclcf_FLAG_VALUE = mysql_tbl_5kclcf_FLAG_VALUE + 1 WHERE mysql_tbl_5kclcf_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6wqntj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6wqntj`
    WHERE mysql_tbl_6wqntj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4ojtfl_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_4ojtfl`
    WHERE mysql_tbl_4ojtfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c9lzw1`
    WHERE mysql_tbl_c9lzw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0)) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_sxqwue_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_sxqwue`
    WHERE mysql_tbl_sxqwue_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_sxqwue`
    WHERE mysql_tbl_sxqwue_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7vxi6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q7vxi6`
    WHERE mysql_tbl_q7vxi6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqy74a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eqy74a`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_exy6te_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_exy6te`
    WHERE mysql_tbl_exy6te_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so0yxu_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_so0yxu_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_so0yxu` P
    LEFT JOIN `mysql_tbl_xnz25t` C ON mysql_tbl_so0yxu_POLICY_ID = mysql_tbl_xnz25t_POLICY_ID AND mysql_tbl_xnz25t_STATUS = 'APPROVED'
    WHERE mysql_tbl_so0yxu_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_so0yxu_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_xnz25t_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_xnz25t`
    WHERE mysql_tbl_xnz25t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xnz25t_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);