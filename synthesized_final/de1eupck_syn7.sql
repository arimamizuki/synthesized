/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8b9lxt` (
    `mysql_tbl_8b9lxt_customer_id` INT,
    `mysql_tbl_8b9lxt_registration_date` DATE
);

INSERT INTO `mysql_tbl_8b9lxt` (`mysql_tbl_8b9lxt_customer_id`, `mysql_tbl_8b9lxt_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jeg3t` (
    `mysql_tbl_8jeg3t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jeg3t` (`mysql_tbl_8jeg3t_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h40hcs` (
    mysql_tbl_h40hcs_emp_no INT,
    mysql_tbl_h40hcs_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itdzqd` (
    mysql_tbl_itdzqd_emp_no INT,
    mysql_tbl_itdzqd_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h40hcs` (`mysql_tbl_h40hcs_emp_no`, `mysql_tbl_h40hcs_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_itdzqd` (`mysql_tbl_itdzqd_emp_no`, `mysql_tbl_itdzqd_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_itdzqd` (`mysql_tbl_itdzqd_emp_no`, `mysql_tbl_itdzqd_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_itdzqd` (`mysql_tbl_itdzqd_emp_no`, `mysql_tbl_itdzqd_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jeg3t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8jeg3t`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_itdzqd_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_h40hcs` E 
    JOIN `mysql_tbl_itdzqd` S ON mysql_tbl_h40hcs_EMP_NO = mysql_tbl_itdzqd_EMP_NO
    WHERE mysql_tbl_h40hcs_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8b9lxt_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_8b9lxt`
    WHERE mysql_tbl_8b9lxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(1);