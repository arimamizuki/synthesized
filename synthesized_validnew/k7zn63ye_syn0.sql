/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wafoyv` (
    `mysql_tbl_wafoyv_supplier_id` INT,
    `mysql_tbl_wafoyv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wafoyv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hmz23` (
    `mysql_tbl_3hmz23_product_id` INT,
    `mysql_tbl_3hmz23_supplier_id` INT,
    `mysql_tbl_3hmz23_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wafoyv` (`mysql_tbl_wafoyv_supplier_id`, `mysql_tbl_wafoyv_supplier_rating`, `mysql_tbl_wafoyv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3hmz23` (`mysql_tbl_3hmz23_product_id`, `mysql_tbl_3hmz23_supplier_id`, `mysql_tbl_3hmz23_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2615m` (
    `mysql_tbl_c2615m_id` INT,
    `mysql_tbl_c2615m_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm2hrr` (
    `mysql_tbl_lm2hrr_user_id` INT
);

INSERT INTO `mysql_tbl_c2615m` (`mysql_tbl_c2615m_id`, `mysql_tbl_c2615m_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_lm2hrr` (`mysql_tbl_lm2hrr_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbf6yp` (
    `mysql_tbl_zbf6yp_emp_id` INT,
    `mysql_tbl_zbf6yp_department_id` INT,
    `mysql_tbl_zbf6yp_salary` INT,
    `mysql_tbl_zbf6yp_hire_date` DATE
);

INSERT INTO `mysql_tbl_zbf6yp` (`mysql_tbl_zbf6yp_emp_id`, `mysql_tbl_zbf6yp_department_id`, `mysql_tbl_zbf6yp_salary`, `mysql_tbl_zbf6yp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp9r13` (
    `mysql_tbl_gp9r13_customer_id` INT,
    `mysql_tbl_gp9r13_plan_type` VARCHAR(50),
    `mysql_tbl_gp9r13_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gp9r13` (`mysql_tbl_gp9r13_customer_id`, `mysql_tbl_gp9r13_plan_type`, `mysql_tbl_gp9r13_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su8ewx` (
    `mysql_tbl_su8ewx_customer_id` INT,
    `mysql_tbl_su8ewx_start_date` DATE
);

INSERT INTO `mysql_tbl_su8ewx` (`mysql_tbl_su8ewx_customer_id`, `mysql_tbl_su8ewx_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gp9r13_PLAN_TYPE, COALESCE(mysql_tbl_gp9r13_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gp9r13`
    WHERE mysql_tbl_gp9r13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_su8ewx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_su8ewx`
    WHERE mysql_tbl_su8ewx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_c2615m_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_c2615m` WHERE `mysql_tbl_c2615m_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_lm2hrr_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_lm2hrr` AS UP
    LEFT JOIN `mysql_tbl_c2615m` AS U ON U.`mysql_tbl_c2615m_ID` = UP.`mysql_tbl_lm2hrr_USER_ID`
    WHERE U.`mysql_tbl_c2615m_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_zbf6yp`
    WHERE mysql_tbl_zbf6yp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wafoyv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wafoyv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wafoyv`
    WHERE mysql_tbl_wafoyv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3hmz23`
    WHERE mysql_tbl_3hmz23_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);