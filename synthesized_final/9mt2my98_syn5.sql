/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4l2aw` (
    `mysql_tbl_v4l2aw_sale_id` INT,
    `mysql_tbl_v4l2aw_property_id` INT,
    `mysql_tbl_v4l2aw_agent_id` INT,
    `mysql_tbl_v4l2aw_sale_price` DECIMAL(10,2),
    `mysql_tbl_v4l2aw_commission_rate` INT,
    `mysql_tbl_v4l2aw_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e104wl` (
    `mysql_tbl_e104wl_agent_id` INT,
    `mysql_tbl_e104wl_name` VARCHAR(50),
    `mysql_tbl_e104wl_years_experience` INT,
    `mysql_tbl_e104wl_commission_rate` INT
);

INSERT INTO `mysql_tbl_v4l2aw` (`mysql_tbl_v4l2aw_sale_id`, `mysql_tbl_v4l2aw_property_id`, `mysql_tbl_v4l2aw_agent_id`, `mysql_tbl_v4l2aw_sale_price`, `mysql_tbl_v4l2aw_commission_rate`, `mysql_tbl_v4l2aw_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_e104wl` (`mysql_tbl_e104wl_agent_id`, `mysql_tbl_e104wl_name`, `mysql_tbl_e104wl_years_experience`, `mysql_tbl_e104wl_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xrt24` (
    `mysql_tbl_5xrt24_customer_id` INT,
    `mysql_tbl_5xrt24_registration_date` DATE,
    `mysql_tbl_5xrt24_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhdzu1` (
    `mysql_tbl_zhdzu1_order_id` INT,
    `mysql_tbl_zhdzu1_customer_id` INT,
    `mysql_tbl_zhdzu1_order_date` DATE,
    `mysql_tbl_zhdzu1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xrt24` (`mysql_tbl_5xrt24_customer_id`, `mysql_tbl_5xrt24_registration_date`, `mysql_tbl_5xrt24_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zhdzu1` (`mysql_tbl_zhdzu1_order_id`, `mysql_tbl_zhdzu1_customer_id`, `mysql_tbl_zhdzu1_order_date`, `mysql_tbl_zhdzu1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxbl8m` (
    `mysql_tbl_gxbl8m_supplier_id` INT,
    `mysql_tbl_gxbl8m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gxbl8m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gxbl8m` (`mysql_tbl_gxbl8m_supplier_id`, `mysql_tbl_gxbl8m_supplier_rating`, `mysql_tbl_gxbl8m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpt1xd` (
    `mysql_tbl_zpt1xd_customer_id` INT,
    `mysql_tbl_zpt1xd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq6dvm` (
    `mysql_tbl_zq6dvm_order_id` INT,
    `mysql_tbl_zq6dvm_customer_id` INT,
    `mysql_tbl_zq6dvm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpt1xd` (`mysql_tbl_zpt1xd_customer_id`, `mysql_tbl_zpt1xd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zq6dvm` (`mysql_tbl_zq6dvm_order_id`, `mysql_tbl_zq6dvm_customer_id`, `mysql_tbl_zq6dvm_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gwiqf1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_gwiqf1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gwiqf1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zq6dvm_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zq6dvm` O
    JOIN `mysql_tbl_zpt1xd` C ON mysql_tbl_zq6dvm_CUSTOMER_ID = mysql_tbl_zpt1xd_CUSTOMER_ID
    WHERE mysql_tbl_zpt1xd_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zq6dvm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zq6dvm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gwiqf1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_mtmtiu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_mtmtiu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxbl8m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gxbl8m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gxbl8m`
    WHERE mysql_tbl_gxbl8m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3fxlq3`
    WHERE mysql_tbl_gxbl8m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gwiqf1` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mtmtiu` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gwiqf1` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zhdzu1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_zhdzu1`
    WHERE mysql_tbl_zhdzu1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4l2aw_SALE_PRICE, 0), COALESCE(mysql_tbl_v4l2aw_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_v4l2aw`
    WHERE mysql_tbl_v4l2aw_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v4l2aw_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_v4l2aw` RC
    JOIN `mysql_tbl_e104wl` A ON mysql_tbl_v4l2aw_AGENT_ID = mysql_tbl_e104wl_AGENT_ID
    WHERE mysql_tbl_v4l2aw_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);