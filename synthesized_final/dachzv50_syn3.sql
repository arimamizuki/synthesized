/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ilyck` (
    `mysql_tbl_4ilyck_order_id` INT,
    `mysql_tbl_4ilyck_customer_id` INT,
    `mysql_tbl_4ilyck_order_date` DATE,
    `mysql_tbl_4ilyck_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s676m` (
    `mysql_tbl_3s676m_customer_id` INT,
    `mysql_tbl_3s676m_registration_date` DATE,
    `mysql_tbl_3s676m_country` INT
);

INSERT INTO `mysql_tbl_4ilyck` (`mysql_tbl_4ilyck_order_id`, `mysql_tbl_4ilyck_customer_id`, `mysql_tbl_4ilyck_order_date`, `mysql_tbl_4ilyck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3s676m` (`mysql_tbl_3s676m_customer_id`, `mysql_tbl_3s676m_registration_date`, `mysql_tbl_3s676m_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dac2p` (
    `mysql_tbl_6dac2p_order_id` INT,
    `mysql_tbl_6dac2p_customer_id` INT,
    `mysql_tbl_6dac2p_order_date` DATE,
    `mysql_tbl_6dac2p_total_amount` DECIMAL(10,2),
    `mysql_tbl_6dac2p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cppod` (
    `mysql_tbl_8cppod_order_id` INT,
    `mysql_tbl_8cppod_product_id` INT,
    `mysql_tbl_8cppod_quantity` INT,
    `mysql_tbl_8cppod_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dac2p` (`mysql_tbl_6dac2p_order_id`, `mysql_tbl_6dac2p_customer_id`, `mysql_tbl_6dac2p_order_date`, `mysql_tbl_6dac2p_total_amount`, `mysql_tbl_6dac2p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8cppod` (`mysql_tbl_8cppod_order_id`, `mysql_tbl_8cppod_product_id`, `mysql_tbl_8cppod_quantity`, `mysql_tbl_8cppod_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lfiw2` (
    `mysql_tbl_2lfiw2_emp_id` INT,
    `mysql_tbl_2lfiw2_department_id` INT,
    `mysql_tbl_2lfiw2_salary` INT,
    `mysql_tbl_2lfiw2_hire_date` DATE,
    `mysql_tbl_2lfiw2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2lfiw2` (`mysql_tbl_2lfiw2_emp_id`, `mysql_tbl_2lfiw2_department_id`, `mysql_tbl_2lfiw2_salary`, `mysql_tbl_2lfiw2_hire_date`, `mysql_tbl_2lfiw2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ezwps` (
    `mysql_tbl_4ezwps_customer_id` INT,
    `mysql_tbl_4ezwps_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ezwps` (`mysql_tbl_4ezwps_customer_id`, `mysql_tbl_4ezwps_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nax0p` (
    `mysql_tbl_0nax0p_product_id` INT,
    `mysql_tbl_0nax0p_category_id` INT,
    `mysql_tbl_0nax0p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z957xc` (
    `mysql_tbl_z957xc_category_id` INT,
    `mysql_tbl_z957xc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nax0p` (`mysql_tbl_0nax0p_product_id`, `mysql_tbl_0nax0p_category_id`, `mysql_tbl_0nax0p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z957xc` (`mysql_tbl_z957xc_category_id`, `mysql_tbl_z957xc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckpya8` (
    `mysql_tbl_ckpya8_customer_id` INT,
    `mysql_tbl_ckpya8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ckpya8` (`mysql_tbl_ckpya8_customer_id`, `mysql_tbl_ckpya8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4grc1y` (
    `mysql_tbl_4grc1y_customer_id` INT,
    `mysql_tbl_4grc1y_country` INT
);

INSERT INTO `mysql_tbl_4grc1y` (`mysql_tbl_4grc1y_customer_id`, `mysql_tbl_4grc1y_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8cppod_QUANTITY * mysql_tbl_8cppod_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8cppod`
    WHERE mysql_tbl_8cppod_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6dac2p_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6dac2p`
    WHERE mysql_tbl_6dac2p_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2lfiw2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2lfiw2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2lfiw2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2lfiw2`
    WHERE mysql_tbl_2lfiw2_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_4ezwps_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_4ezwps`
    WHERE mysql_tbl_4ezwps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0nax0p_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0nax0p`
    WHERE mysql_tbl_0nax0p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0nax0p_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0nax0p`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ckpya8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ckpya8`
    WHERE mysql_tbl_ckpya8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_4grc1y` C ON S.CUSTOMER_ID = mysql_tbl_4grc1y_CUSTOMER_ID
    WHERE mysql_tbl_4grc1y_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_nzgwcn`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_3s676m`
    WHERE mysql_tbl_3s676m_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3s676m_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);