/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6eztpj` (
    `mysql_tbl_6eztpj_emp_id` INT,
    `mysql_tbl_6eztpj_department_id` INT,
    `mysql_tbl_6eztpj_salary` INT,
    `mysql_tbl_6eztpj_hire_date` DATE,
    `mysql_tbl_6eztpj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6eztpj` (`mysql_tbl_6eztpj_emp_id`, `mysql_tbl_6eztpj_department_id`, `mysql_tbl_6eztpj_salary`, `mysql_tbl_6eztpj_hire_date`, `mysql_tbl_6eztpj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_955v4j` (
    `mysql_tbl_955v4j_campaign_id` INT,
    `mysql_tbl_955v4j_channel` INT
);

INSERT INTO `mysql_tbl_955v4j` (`mysql_tbl_955v4j_campaign_id`, `mysql_tbl_955v4j_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n46v16` (
    mysql_tbl_n46v16_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_n46v16_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_n46v16` (`mysql_tbl_n46v16_category_id`, `mysql_tbl_n46v16_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_115wsh` (
    `mysql_tbl_115wsh_supplier_id` INT,
    `mysql_tbl_115wsh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_115wsh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_115wsh` (`mysql_tbl_115wsh_supplier_id`, `mysql_tbl_115wsh_supplier_rating`, `mysql_tbl_115wsh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vr5k5` (
    `mysql_tbl_0vr5k5_transaction_id` INT,
    `mysql_tbl_0vr5k5_account_id` INT,
    `mysql_tbl_0vr5k5_amount` DECIMAL(10,2),
    `mysql_tbl_0vr5k5_transaction_date` DATE,
    `mysql_tbl_0vr5k5_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vr5k5` (`mysql_tbl_0vr5k5_transaction_id`, `mysql_tbl_0vr5k5_account_id`, `mysql_tbl_0vr5k5_amount`, `mysql_tbl_0vr5k5_transaction_date`, `mysql_tbl_0vr5k5_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aozxr4` (
    `mysql_tbl_aozxr4_customer_id` INT,
    `mysql_tbl_aozxr4_country` INT,
    `mysql_tbl_aozxr4_registration_date` DATE
);

INSERT INTO `mysql_tbl_aozxr4` (`mysql_tbl_aozxr4_customer_id`, `mysql_tbl_aozxr4_country`, `mysql_tbl_aozxr4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elxd9d` (
    `mysql_tbl_elxd9d_emp_id` INT,
    `mysql_tbl_elxd9d_department_id` INT
);

INSERT INTO `mysql_tbl_elxd9d` (`mysql_tbl_elxd9d_emp_id`, `mysql_tbl_elxd9d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni1bmd` (
    `mysql_tbl_ni1bmd_cdate` DATE
);

INSERT INTO `mysql_tbl_ni1bmd` (`mysql_tbl_ni1bmd_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_955v4j_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_955v4j`
    WHERE mysql_tbl_955v4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_elxd9d`
    WHERE mysql_tbl_elxd9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ni1bmd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_aozxr4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_aozxr4_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_aozxr4_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0vr5k5_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_0vr5k5`
    WHERE mysql_tbl_0vr5k5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0vr5k5_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_0vr5k5_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_0vr5k5`
    WHERE mysql_tbl_0vr5k5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0vr5k5_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_115wsh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_115wsh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_115wsh`
    WHERE mysql_tbl_115wsh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_n46v16` (`mysql_tbl_n46v16_CATEGORY_ID`, `mysql_tbl_n46v16_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6eztpj_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_6eztpj_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_6eztpj`
    WHERE mysql_tbl_6eztpj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);