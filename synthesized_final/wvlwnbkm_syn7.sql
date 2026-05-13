/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dv27tv` (
    mysql_tbl_dv27tv_emp_no INT,
    mysql_tbl_dv27tv_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_dv27tv` (`mysql_tbl_dv27tv_emp_no`, `mysql_tbl_dv27tv_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ebo4` (
    `mysql_tbl_t7ebo4_supplier_id` INT,
    `mysql_tbl_t7ebo4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t7ebo4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t7ebo4` (`mysql_tbl_t7ebo4_supplier_id`, `mysql_tbl_t7ebo4_supplier_rating`, `mysql_tbl_t7ebo4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sclg2` (
    `mysql_tbl_6sclg2_customer_id` INT,
    `mysql_tbl_6sclg2_registration_date` DATE
);

INSERT INTO `mysql_tbl_6sclg2` (`mysql_tbl_6sclg2_customer_id`, `mysql_tbl_6sclg2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avuk4m` (
    `mysql_tbl_avuk4m_employee_id` INT,
    `mysql_tbl_avuk4m_department_id` INT,
    `mysql_tbl_avuk4m_salary` INT,
    `mysql_tbl_avuk4m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dwr2m` (
    `mysql_tbl_8dwr2m_review_id` INT,
    `mysql_tbl_8dwr2m_employee_id` INT,
    `mysql_tbl_8dwr2m_review_date` DATE,
    `mysql_tbl_8dwr2m_score` INT
);

INSERT INTO `mysql_tbl_avuk4m` (`mysql_tbl_avuk4m_employee_id`, `mysql_tbl_avuk4m_department_id`, `mysql_tbl_avuk4m_salary`, `mysql_tbl_avuk4m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8dwr2m` (`mysql_tbl_8dwr2m_review_id`, `mysql_tbl_8dwr2m_employee_id`, `mysql_tbl_8dwr2m_review_date`, `mysql_tbl_8dwr2m_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m427iy` (
    `mysql_tbl_m427iy_customer_id` INT,
    `mysql_tbl_m427iy_registration_date` DATE
);

INSERT INTO `mysql_tbl_m427iy` (`mysql_tbl_m427iy_customer_id`, `mysql_tbl_m427iy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52pimr` (
    `mysql_tbl_52pimr_customer_id` INT,
    `mysql_tbl_52pimr_country` INT,
    `mysql_tbl_52pimr_registration_date` DATE
);

INSERT INTO `mysql_tbl_52pimr` (`mysql_tbl_52pimr_customer_id`, `mysql_tbl_52pimr_country`, `mysql_tbl_52pimr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc7dzh` (
    `mysql_tbl_nc7dzh_customer_id` INT,
    `mysql_tbl_nc7dzh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nc7dzh` (`mysql_tbl_nc7dzh_customer_id`, `mysql_tbl_nc7dzh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5triv` (
    `mysql_tbl_n5triv_product_id` INT,
    `mysql_tbl_n5triv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5triv` (`mysql_tbl_n5triv_product_id`, `mysql_tbl_n5triv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snd8ay` (mysql_tbl_snd8ay_id INT, mysql_tbl_snd8ay_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_snd8ay`
    SET mysql_tbl_snd8ay_SALARY = CASE
        WHEN mysql_tbl_snd8ay_SALARY < 30000 THEN mysql_tbl_snd8ay_SALARY * 1.10
        WHEN mysql_tbl_snd8ay_SALARY < 50000 THEN mysql_tbl_snd8ay_SALARY * 1.08
        WHEN mysql_tbl_snd8ay_SALARY < 80000 THEN mysql_tbl_snd8ay_SALARY * 1.05
        ELSE mysql_tbl_snd8ay_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_6sclg2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6sclg2`
    WHERE mysql_tbl_6sclg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_52pimr`
    WHERE mysql_tbl_52pimr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_52pimr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n5triv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n5triv`
    WHERE mysql_tbl_n5triv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m427iy_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_m427iy`
    WHERE mysql_tbl_m427iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nc7dzh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nc7dzh`
    WHERE mysql_tbl_nc7dzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_avuk4m_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_avuk4m`
    WHERE mysql_tbl_avuk4m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8dwr2m_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_8dwr2m`
    WHERE mysql_tbl_8dwr2m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_avuk4m_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_avuk4m`
    WHERE mysql_tbl_avuk4m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7ebo4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t7ebo4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t7ebo4`
    WHERE mysql_tbl_t7ebo4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_dv27tv` E 
    WHERE mysql_tbl_dv27tv_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);