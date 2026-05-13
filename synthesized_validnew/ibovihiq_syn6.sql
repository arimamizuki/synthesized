/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ilbc` (
    `mysql_tbl_r1ilbc_customer_id` INT,
    `mysql_tbl_r1ilbc_registration_date` DATE,
    `mysql_tbl_r1ilbc_tier_level` INT,
    `mysql_tbl_r1ilbc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x8go5` (
    `mysql_tbl_8x8go5_order_id` INT,
    `mysql_tbl_8x8go5_customer_id` INT,
    `mysql_tbl_8x8go5_order_date` DATE,
    `mysql_tbl_8x8go5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65imze` (
    `mysql_tbl_65imze_review_id` INT,
    `mysql_tbl_65imze_customer_id` INT,
    `mysql_tbl_65imze_product_id` INT,
    `mysql_tbl_65imze_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r1ilbc` (`mysql_tbl_r1ilbc_customer_id`, `mysql_tbl_r1ilbc_registration_date`, `mysql_tbl_r1ilbc_tier_level`, `mysql_tbl_r1ilbc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8x8go5` (`mysql_tbl_8x8go5_order_id`, `mysql_tbl_8x8go5_customer_id`, `mysql_tbl_8x8go5_order_date`, `mysql_tbl_8x8go5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_65imze` (`mysql_tbl_65imze_review_id`, `mysql_tbl_65imze_customer_id`, `mysql_tbl_65imze_product_id`, `mysql_tbl_65imze_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvtxq3` (
    mysql_tbl_cvtxq3_emp_no INT,
    mysql_tbl_cvtxq3_first_name VARCHAR(50),
    mysql_tbl_cvtxq3_last_name VARCHAR(50),
    mysql_tbl_cvtxq3_birth_date DATE,
    mysql_tbl_cvtxq3_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uwc58` (
    `mysql_tbl_5uwc58_supplier_id` INT,
    `mysql_tbl_5uwc58_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5uwc58` (`mysql_tbl_5uwc58_supplier_id`, `mysql_tbl_5uwc58_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe6i8w` (
    `mysql_tbl_qe6i8w_employee_id` INT,
    `mysql_tbl_qe6i8w_manager_id` INT,
    `mysql_tbl_qe6i8w_department_id` INT,
    `mysql_tbl_qe6i8w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wddxf6` (
    `mysql_tbl_wddxf6_department_id` INT,
    `mysql_tbl_wddxf6_name` VARCHAR(50),
    `mysql_tbl_wddxf6_budget` INT
);

INSERT INTO `mysql_tbl_qe6i8w` (`mysql_tbl_qe6i8w_employee_id`, `mysql_tbl_qe6i8w_manager_id`, `mysql_tbl_qe6i8w_department_id`, `mysql_tbl_qe6i8w_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wddxf6` (`mysql_tbl_wddxf6_department_id`, `mysql_tbl_wddxf6_name`, `mysql_tbl_wddxf6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlbeot` (
    `mysql_tbl_jlbeot_supplier_id` INT,
    `mysql_tbl_jlbeot_lead_time_days` DATE,
    `mysql_tbl_jlbeot_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jlbeot` (`mysql_tbl_jlbeot_supplier_id`, `mysql_tbl_jlbeot_lead_time_days`, `mysql_tbl_jlbeot_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_cvtxq3` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jlbeot_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jlbeot_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_jlbeot`
    WHERE mysql_tbl_jlbeot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uwc58_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5uwc58`
    WHERE mysql_tbl_5uwc58_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9838ow`
    WHERE mysql_tbl_5uwc58_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_qe6i8w_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_qe6i8w` WHERE mysql_tbl_qe6i8w_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_qe6i8w_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_qe6i8w`
        WHERE mysql_tbl_qe6i8w_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_r1ilbc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_r1ilbc`
    WHERE mysql_tbl_r1ilbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_8x8go5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8x8go5`
    WHERE mysql_tbl_8x8go5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_65imze_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_65imze`
    WHERE mysql_tbl_65imze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);