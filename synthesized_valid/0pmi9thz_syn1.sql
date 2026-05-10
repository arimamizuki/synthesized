/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmrs3u` (
    `mysql_tbl_fmrs3u_customer_id` INT,
    `mysql_tbl_fmrs3u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmrs3u` (`mysql_tbl_fmrs3u_customer_id`, `mysql_tbl_fmrs3u_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2k9ut` (
    `mysql_tbl_h2k9ut_order_id` INT,
    `mysql_tbl_h2k9ut_customer_id` INT,
    `mysql_tbl_h2k9ut_order_date` DATE,
    `mysql_tbl_h2k9ut_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2k9ut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nmfj4` (
    `mysql_tbl_9nmfj4_refund_id` INT,
    `mysql_tbl_9nmfj4_order_id` INT,
    `mysql_tbl_9nmfj4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_9nmfj4_refund_date` DATE,
    `mysql_tbl_9nmfj4_reason` INT
);

INSERT INTO `mysql_tbl_h2k9ut` (`mysql_tbl_h2k9ut_order_id`, `mysql_tbl_h2k9ut_customer_id`, `mysql_tbl_h2k9ut_order_date`, `mysql_tbl_h2k9ut_total_amount`, `mysql_tbl_h2k9ut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9nmfj4` (`mysql_tbl_9nmfj4_refund_id`, `mysql_tbl_9nmfj4_order_id`, `mysql_tbl_9nmfj4_refund_amount`, `mysql_tbl_9nmfj4_refund_date`, `mysql_tbl_9nmfj4_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msbckb` (
    `mysql_tbl_msbckb_supplier_id` INT,
    `mysql_tbl_msbckb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_msbckb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_msbckb` (`mysql_tbl_msbckb_supplier_id`, `mysql_tbl_msbckb_supplier_rating`, `mysql_tbl_msbckb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugwmzt` (
    mysql_tbl_ugwmzt_emp_no INT,
    mysql_tbl_ugwmzt_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqwqkk` (
    mysql_tbl_eqwqkk_emp_no INT,
    mysql_tbl_eqwqkk_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugwmzt` (`mysql_tbl_ugwmzt_emp_no`, `mysql_tbl_ugwmzt_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_eqwqkk` (`mysql_tbl_eqwqkk_emp_no`, `mysql_tbl_eqwqkk_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_eqwqkk` (`mysql_tbl_eqwqkk_emp_no`, `mysql_tbl_eqwqkk_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_eqwqkk` (`mysql_tbl_eqwqkk_emp_no`, `mysql_tbl_eqwqkk_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb9ioj` (
    `mysql_tbl_vb9ioj_emp_id` INT,
    `mysql_tbl_vb9ioj_salary` INT
);

INSERT INTO `mysql_tbl_vb9ioj` (`mysql_tbl_vb9ioj_emp_id`, `mysql_tbl_vb9ioj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwy3ql` (
    `mysql_tbl_jwy3ql_hire_date` DATE
);

INSERT INTO `mysql_tbl_jwy3ql` (`mysql_tbl_jwy3ql_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_eqwqkk_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ugwmzt` E 
    JOIN `mysql_tbl_eqwqkk` S ON mysql_tbl_ugwmzt_EMP_NO = mysql_tbl_eqwqkk_EMP_NO
    WHERE mysql_tbl_ugwmzt_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jwy3ql_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jwy3ql`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vb9ioj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vb9ioj`
    WHERE mysql_tbl_vb9ioj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_xi9wa0`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msbckb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_msbckb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_msbckb`
    WHERE mysql_tbl_msbckb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2k9ut_TOTAL_AMOUNT, ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h2k9ut`
    WHERE mysql_tbl_h2k9ut_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9nmfj4_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_9nmfj4`
    WHERE mysql_tbl_9nmfj4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmrs3u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fmrs3u`
    WHERE mysql_tbl_fmrs3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(1);