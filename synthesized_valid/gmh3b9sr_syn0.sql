/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjfon9` (
    `mysql_tbl_vjfon9_supplier_id` INT,
    `mysql_tbl_vjfon9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vjfon9` (`mysql_tbl_vjfon9_supplier_id`, `mysql_tbl_vjfon9_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbu6kk` (
    `mysql_tbl_rbu6kk_emp_id` INT,
    `mysql_tbl_rbu6kk_department_id` INT,
    `mysql_tbl_rbu6kk_salary` INT,
    `mysql_tbl_rbu6kk_hire_date` DATE
);

INSERT INTO `mysql_tbl_rbu6kk` (`mysql_tbl_rbu6kk_emp_id`, `mysql_tbl_rbu6kk_department_id`, `mysql_tbl_rbu6kk_salary`, `mysql_tbl_rbu6kk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwc6jp` (mysql_tbl_iwc6jp_id INT, mysql_tbl_iwc6jp_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4sy0s` (mysql_tbl_z4sy0s_id INT, mysql_tbl_z4sy0s_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uk357` (
    `mysql_tbl_2uk357_customer_id` INT,
    `mysql_tbl_2uk357_country` INT
);

INSERT INTO `mysql_tbl_2uk357` (`mysql_tbl_2uk357_customer_id`, `mysql_tbl_2uk357_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj33rj` (
    `mysql_tbl_kj33rj_emp_id` INT,
    `mysql_tbl_kj33rj_department_id` INT,
    `mysql_tbl_kj33rj_salary` INT,
    `mysql_tbl_kj33rj_hire_date` DATE,
    `mysql_tbl_kj33rj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kj33rj` (`mysql_tbl_kj33rj_emp_id`, `mysql_tbl_kj33rj_department_id`, `mysql_tbl_kj33rj_salary`, `mysql_tbl_kj33rj_hire_date`, `mysql_tbl_kj33rj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_iwc6jp`
    SET mysql_tbl_iwc6jp_SALARY = CASE
        WHEN mysql_tbl_iwc6jp_SALARY < 30000 THEN mysql_tbl_iwc6jp_SALARY * 1.10
        WHEN mysql_tbl_iwc6jp_SALARY < 50000 THEN mysql_tbl_iwc6jp_SALARY * 1.08
        WHEN mysql_tbl_iwc6jp_SALARY < 80000 THEN mysql_tbl_iwc6jp_SALARY * 1.05
        ELSE mysql_tbl_iwc6jp_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_z4sy0s_BALANCE INTO V_BALANCE FROM `mysql_tbl_z4sy0s` WHERE mysql_tbl_z4sy0s_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_z4sy0s_BALANCE';
    END IF;
    UPDATE `mysql_tbl_z4sy0s` SET mysql_tbl_z4sy0s_BALANCE = mysql_tbl_z4sy0s_BALANCE - AMOUNT WHERE mysql_tbl_z4sy0s_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_kj33rj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kj33rj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kj33rj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kj33rj`
    WHERE mysql_tbl_kj33rj_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2uk357` C ON S.CUSTOMER_ID = mysql_tbl_2uk357_CUSTOMER_ID
    WHERE mysql_tbl_2uk357_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_rbu6kk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rbu6kk`
    WHERE mysql_tbl_rbu6kk_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vjfon9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vjfon9`
    WHERE mysql_tbl_vjfon9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);