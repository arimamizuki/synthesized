/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0giihz` (
    `mysql_tbl_0giihz_customer_id` INT,
    `mysql_tbl_0giihz_country` INT,
    `mysql_tbl_0giihz_registration_date` DATE
);

INSERT INTO `mysql_tbl_0giihz` (`mysql_tbl_0giihz_customer_id`, `mysql_tbl_0giihz_country`, `mysql_tbl_0giihz_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhdm4c` (
    `mysql_tbl_dhdm4c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dhdm4c` (`mysql_tbl_dhdm4c_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo3hse` (
    mysql_tbl_yo3hse_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1tsgp` (
    mysql_tbl_g1tsgp_emp_no INT,
    mysql_tbl_g1tsgp_salary INT,
    FOREIGN KEY (mysql_tbl_g1tsgp_emp_no) REFERENCES table_2gq48u(mysql_tbl_g1tsgp_emp_no)
);

INSERT INTO `mysql_tbl_yo3hse` (`mysql_tbl_yo3hse_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_g1tsgp` (`mysql_tbl_g1tsgp_emp_no`, `mysql_tbl_g1tsgp_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_g1tsgp` (`mysql_tbl_g1tsgp_emp_no`, `mysql_tbl_g1tsgp_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_g1tsgp` (`mysql_tbl_g1tsgp_emp_no`, `mysql_tbl_g1tsgp_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig9kms` (
    `mysql_tbl_ig9kms_order_id` INT,
    `mysql_tbl_ig9kms_customer_id` INT,
    `mysql_tbl_ig9kms_order_date` DATE,
    `mysql_tbl_ig9kms_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kaplu` (
    `mysql_tbl_2kaplu_customer_id` INT,
    `mysql_tbl_2kaplu_country` INT
);

INSERT INTO `mysql_tbl_ig9kms` (`mysql_tbl_ig9kms_order_id`, `mysql_tbl_ig9kms_customer_id`, `mysql_tbl_ig9kms_order_date`, `mysql_tbl_ig9kms_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2kaplu` (`mysql_tbl_2kaplu_customer_id`, `mysql_tbl_2kaplu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3cxmt` (
    `mysql_tbl_t3cxmt_employee_id` INT,
    `mysql_tbl_t3cxmt_department_id` INT,
    `mysql_tbl_t3cxmt_salary` INT,
    `mysql_tbl_t3cxmt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t96mob` (
    `mysql_tbl_t96mob_bonus_id` INT,
    `mysql_tbl_t96mob_employee_id` INT,
    `mysql_tbl_t96mob_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_t96mob_bonus_date` DATE
);

INSERT INTO `mysql_tbl_t3cxmt` (`mysql_tbl_t3cxmt_employee_id`, `mysql_tbl_t3cxmt_department_id`, `mysql_tbl_t3cxmt_salary`, `mysql_tbl_t3cxmt_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_t96mob` (`mysql_tbl_t96mob_bonus_id`, `mysql_tbl_t96mob_employee_id`, `mysql_tbl_t96mob_bonus_amount`, `mysql_tbl_t96mob_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dhdm4c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dhdm4c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_t3cxmt_SALARY, 0), COALESCE(mysql_tbl_t3cxmt_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_t3cxmt`
    WHERE mysql_tbl_t3cxmt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t96mob_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_t96mob`
    WHERE mysql_tbl_t96mob_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_2kaplu`
    WHERE mysql_tbl_2kaplu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2kaplu`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_g1tsgp_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_yo3hse` E
    JOIN `mysql_tbl_g1tsgp` S ON mysql_tbl_yo3hse_EMP_NO = mysql_tbl_g1tsgp_EMP_NO
    WHERE mysql_tbl_yo3hse_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0giihz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0giihz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0giihz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);