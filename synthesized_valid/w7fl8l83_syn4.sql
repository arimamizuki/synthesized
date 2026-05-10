/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8kidrl` (
    `mysql_tbl_8kidrl_product_id` INT,
    `mysql_tbl_8kidrl_supplier_id` INT,
    `mysql_tbl_8kidrl_price` DECIMAL(10,2),
    `mysql_tbl_8kidrl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1dq3t` (
    `mysql_tbl_d1dq3t_supplier_id` INT,
    `mysql_tbl_d1dq3t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8kidrl` (`mysql_tbl_8kidrl_product_id`, `mysql_tbl_8kidrl_supplier_id`, `mysql_tbl_8kidrl_price`, `mysql_tbl_8kidrl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d1dq3t` (`mysql_tbl_d1dq3t_supplier_id`, `mysql_tbl_d1dq3t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_406bz2` (
    `mysql_tbl_406bz2_customer_id` INT,
    `mysql_tbl_406bz2_country` INT
);

INSERT INTO `mysql_tbl_406bz2` (`mysql_tbl_406bz2_customer_id`, `mysql_tbl_406bz2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bc6be` (
    `mysql_tbl_3bc6be_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bc6be` (`mysql_tbl_3bc6be_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cne9vh` (
    `mysql_tbl_cne9vh_emp_id` INT,
    `mysql_tbl_cne9vh_salary` INT
);

INSERT INTO `mysql_tbl_cne9vh` (`mysql_tbl_cne9vh_emp_id`, `mysql_tbl_cne9vh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j1ukv` (
    `mysql_tbl_7j1ukv_salary` INT
);

INSERT INTO `mysql_tbl_7j1ukv` (`mysql_tbl_7j1ukv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05p5mw` (
    `mysql_tbl_05p5mw_order_id` INT,
    `mysql_tbl_05p5mw_customer_id` INT,
    `mysql_tbl_05p5mw_order_date` DATE
);

INSERT INTO `mysql_tbl_05p5mw` (`mysql_tbl_05p5mw_order_id`, `mysql_tbl_05p5mw_customer_id`, `mysql_tbl_05p5mw_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg01jn` (
    `mysql_tbl_eg01jn_customer_id` INT,
    `mysql_tbl_eg01jn_start_date` DATE
);

INSERT INTO `mysql_tbl_eg01jn` (`mysql_tbl_eg01jn_customer_id`, `mysql_tbl_eg01jn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ouksj` (
    `mysql_tbl_6ouksj_campaign_id` INT,
    `mysql_tbl_6ouksj_start_date` DATE,
    `mysql_tbl_6ouksj_end_date` DATE
);

INSERT INTO `mysql_tbl_6ouksj` (`mysql_tbl_6ouksj_campaign_id`, `mysql_tbl_6ouksj_start_date`, `mysql_tbl_6ouksj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re5uzd` (
    `mysql_tbl_re5uzd_campaign_id` INT,
    `mysql_tbl_re5uzd_target_audience_size` INT,
    `mysql_tbl_re5uzd_budget` INT,
    `mysql_tbl_re5uzd_start_date` DATE,
    `mysql_tbl_re5uzd_end_date` DATE,
    `mysql_tbl_re5uzd_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cp3gk` (
    `mysql_tbl_5cp3gk_conversion_id` INT,
    `mysql_tbl_5cp3gk_campaign_id` INT,
    `mysql_tbl_5cp3gk_conversion_date` DATE,
    `mysql_tbl_5cp3gk_conversion_value` INT
);

INSERT INTO `mysql_tbl_re5uzd` (`mysql_tbl_re5uzd_campaign_id`, `mysql_tbl_re5uzd_target_audience_size`, `mysql_tbl_re5uzd_budget`, `mysql_tbl_re5uzd_start_date`, `mysql_tbl_re5uzd_end_date`, `mysql_tbl_re5uzd_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5cp3gk` (`mysql_tbl_5cp3gk_conversion_id`, `mysql_tbl_5cp3gk_campaign_id`, `mysql_tbl_5cp3gk_conversion_date`, `mysql_tbl_5cp3gk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_6ouksj_START_DATE, mysql_tbl_6ouksj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6ouksj`
    WHERE mysql_tbl_6ouksj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re5uzd_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_re5uzd`
    WHERE mysql_tbl_re5uzd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5cp3gk_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_5cp3gk`
    WHERE mysql_tbl_5cp3gk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_05p5mw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_05p5mw`
    WHERE mysql_tbl_05p5mw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1dq3t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d1dq3t`
    WHERE mysql_tbl_d1dq3t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8kidrl_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_8kidrl`
    WHERE mysql_tbl_8kidrl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12));

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_eg01jn_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_eg01jn`
    WHERE mysql_tbl_eg01jn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3bc6be_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3bc6be`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7j1ukv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7j1ukv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cne9vh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cne9vh`
    WHERE mysql_tbl_cne9vh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_406bz2`
    WHERE mysql_tbl_406bz2_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();