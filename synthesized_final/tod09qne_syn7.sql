/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9nncw` (
    `mysql_tbl_e9nncw_emp_id` INT,
    `mysql_tbl_e9nncw_department_id` INT,
    `mysql_tbl_e9nncw_salary` INT,
    `mysql_tbl_e9nncw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rofhwv` (
    `mysql_tbl_rofhwv_department_id` INT,
    `mysql_tbl_rofhwv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9nncw` (`mysql_tbl_e9nncw_emp_id`, `mysql_tbl_e9nncw_department_id`, `mysql_tbl_e9nncw_salary`, `mysql_tbl_e9nncw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rofhwv` (`mysql_tbl_rofhwv_department_id`, `mysql_tbl_rofhwv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otormt` (mysql_tbl_otormt_id INT, mysql_tbl_otormt_price DECIMAL(10,2), mysql_tbl_otormt_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c7n1z` (
    `mysql_tbl_3c7n1z_case_id` INT,
    `mysql_tbl_3c7n1z_attorney_id` INT,
    `mysql_tbl_3c7n1z_case_type` VARCHAR(50),
    `mysql_tbl_3c7n1z_filing_date` DATE,
    `mysql_tbl_3c7n1z_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3c7n1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h0v6w` (
    `mysql_tbl_1h0v6w_attorney_id` INT,
    `mysql_tbl_1h0v6w_name` VARCHAR(50),
    `mysql_tbl_1h0v6w_hourly_rate` INT,
    `mysql_tbl_1h0v6w_experience_years` INT
);

INSERT INTO `mysql_tbl_3c7n1z` (`mysql_tbl_3c7n1z_case_id`, `mysql_tbl_3c7n1z_attorney_id`, `mysql_tbl_3c7n1z_case_type`, `mysql_tbl_3c7n1z_filing_date`, `mysql_tbl_3c7n1z_settlement_amount`, `mysql_tbl_3c7n1z_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1h0v6w` (`mysql_tbl_1h0v6w_attorney_id`, `mysql_tbl_1h0v6w_name`, `mysql_tbl_1h0v6w_hourly_rate`, `mysql_tbl_1h0v6w_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_otormt`
    SET mysql_tbl_otormt_PRICE = CASE mysql_tbl_otormt_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_otormt_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_otormt_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_otormt_PRICE * 0.95
        ELSE mysql_tbl_otormt_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c7n1z_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3c7n1z`
    WHERE mysql_tbl_3c7n1z_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1h0v6w_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3c7n1z` LC
    JOIN `mysql_tbl_1h0v6w` A ON mysql_tbl_3c7n1z_ATTORNEY_ID = mysql_tbl_1h0v6w_ATTORNEY_ID
    WHERE mysql_tbl_3c7n1z_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_e9nncw`
    WHERE mysql_tbl_e9nncw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_e9nncw_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_e9nncw`
    WHERE mysql_tbl_e9nncw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);