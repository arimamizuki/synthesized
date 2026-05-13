/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whcnyt` (
    `mysql_tbl_whcnyt_meter_id` INT,
    `mysql_tbl_whcnyt_customer_id` INT,
    `mysql_tbl_whcnyt_meter_type` VARCHAR(50),
    `mysql_tbl_whcnyt_current_reading` INT,
    `mysql_tbl_whcnyt_previous_reading` INT,
    `mysql_tbl_whcnyt_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vi0yq` (
    `mysql_tbl_0vi0yq_panel_id` INT,
    `mysql_tbl_0vi0yq_meter_id` INT,
    `mysql_tbl_0vi0yq_capacity_kw` INT,
    `mysql_tbl_0vi0yq_installation_date` DATE,
    `mysql_tbl_0vi0yq_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_whcnyt` (`mysql_tbl_whcnyt_meter_id`, `mysql_tbl_whcnyt_customer_id`, `mysql_tbl_whcnyt_meter_type`, `mysql_tbl_whcnyt_current_reading`, `mysql_tbl_whcnyt_previous_reading`, `mysql_tbl_whcnyt_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0vi0yq` (`mysql_tbl_0vi0yq_panel_id`, `mysql_tbl_0vi0yq_meter_id`, `mysql_tbl_0vi0yq_capacity_kw`, `mysql_tbl_0vi0yq_installation_date`, `mysql_tbl_0vi0yq_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80s0qi` (
    `mysql_tbl_80s0qi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_80s0qi` (`mysql_tbl_80s0qi_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utgq3m` (
    `mysql_tbl_utgq3m_customer_id` INT,
    `mysql_tbl_utgq3m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utgq3m` (`mysql_tbl_utgq3m_customer_id`, `mysql_tbl_utgq3m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odld62` (
    `mysql_tbl_odld62_product_id` INT,
    `mysql_tbl_odld62_category_id` INT
);

INSERT INTO `mysql_tbl_odld62` (`mysql_tbl_odld62_product_id`, `mysql_tbl_odld62_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m5mge` (
    `mysql_tbl_3m5mge_customer_id` INT,
    `mysql_tbl_3m5mge_country` INT
);

INSERT INTO `mysql_tbl_3m5mge` (`mysql_tbl_3m5mge_customer_id`, `mysql_tbl_3m5mge_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4yv4a` (
    `mysql_tbl_f4yv4a_emp_id` INT,
    `mysql_tbl_f4yv4a_department_id` INT,
    `mysql_tbl_f4yv4a_salary` INT
);

INSERT INTO `mysql_tbl_f4yv4a` (`mysql_tbl_f4yv4a_emp_id`, `mysql_tbl_f4yv4a_department_id`, `mysql_tbl_f4yv4a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29220m` (
    `mysql_tbl_29220m_category_id` INT,
    `mysql_tbl_29220m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29220m` (`mysql_tbl_29220m_category_id`, `mysql_tbl_29220m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75jnwj` (
    `mysql_tbl_75jnwj_emp_id` INT,
    `mysql_tbl_75jnwj_department_id` INT,
    `mysql_tbl_75jnwj_salary` INT,
    `mysql_tbl_75jnwj_hire_date` DATE,
    `mysql_tbl_75jnwj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_75jnwj` (`mysql_tbl_75jnwj_emp_id`, `mysql_tbl_75jnwj_department_id`, `mysql_tbl_75jnwj_salary`, `mysql_tbl_75jnwj_hire_date`, `mysql_tbl_75jnwj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocw3w7` (
    `mysql_tbl_ocw3w7_customer_id` INT,
    `mysql_tbl_ocw3w7_registration_date` DATE
);

INSERT INTO `mysql_tbl_ocw3w7` (`mysql_tbl_ocw3w7_customer_id`, `mysql_tbl_ocw3w7_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75jnwj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_75jnwj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_75jnwj_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_75jnwj`
    WHERE mysql_tbl_75jnwj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ocw3w7_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ocw3w7`
    WHERE mysql_tbl_ocw3w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lp0025` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lp0025` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_crep2z` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_29220m_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_29220m`
    WHERE mysql_tbl_29220m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_f4yv4a_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_f4yv4a`
    WHERE mysql_tbl_f4yv4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9tpjr4` (mysql_tbl_9tpjr4_ID INT, mysql_tbl_9tpjr4_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_9tpjr4_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_odld62`
    WHERE mysql_tbl_odld62_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3m5mge`
    WHERE mysql_tbl_3m5mge_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_utgq3m`
    WHERE mysql_tbl_utgq3m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_utgq3m_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_lp0025');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80s0qi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_80s0qi`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vi0yq_CAPACITY_KW, 5), COALESCE(mysql_tbl_0vi0yq_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_0vi0yq`
    WHERE mysql_tbl_0vi0yq_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_whcnyt_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_whcnyt`
    WHERE mysql_tbl_whcnyt_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);