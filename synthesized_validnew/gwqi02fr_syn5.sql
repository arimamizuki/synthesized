/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbqxqq` (
    `mysql_tbl_sbqxqq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbqxqq` (`mysql_tbl_sbqxqq_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_th9scu` (
    `mysql_tbl_th9scu_engagement_id` INT,
    `mysql_tbl_th9scu_client_id` INT,
    `mysql_tbl_th9scu_consultant_id` INT,
    `mysql_tbl_th9scu_start_date` DATE,
    `mysql_tbl_th9scu_end_date` DATE,
    `mysql_tbl_th9scu_hourly_rate` INT,
    `mysql_tbl_th9scu_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88z2vr` (
    `mysql_tbl_88z2vr_consultant_id` INT,
    `mysql_tbl_88z2vr_name` VARCHAR(50),
    `mysql_tbl_88z2vr_expertise_area` INT,
    `mysql_tbl_88z2vr_seniority_level` INT
);

INSERT INTO `mysql_tbl_th9scu` (`mysql_tbl_th9scu_engagement_id`, `mysql_tbl_th9scu_client_id`, `mysql_tbl_th9scu_consultant_id`, `mysql_tbl_th9scu_start_date`, `mysql_tbl_th9scu_end_date`, `mysql_tbl_th9scu_hourly_rate`, `mysql_tbl_th9scu_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_88z2vr` (`mysql_tbl_88z2vr_consultant_id`, `mysql_tbl_88z2vr_name`, `mysql_tbl_88z2vr_expertise_area`, `mysql_tbl_88z2vr_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to08nz` (
    `mysql_tbl_to08nz_supplier_id` INT,
    `mysql_tbl_to08nz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_to08nz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_to08nz` (`mysql_tbl_to08nz_supplier_id`, `mysql_tbl_to08nz_supplier_rating`, `mysql_tbl_to08nz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzn9xe` (
    `mysql_tbl_jzn9xe_product_id` INT,
    `mysql_tbl_jzn9xe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jzn9xe` (`mysql_tbl_jzn9xe_product_id`, `mysql_tbl_jzn9xe_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqt9lx` (
    `mysql_tbl_uqt9lx_customer_id` INT,
    `mysql_tbl_uqt9lx_country` INT,
    `mysql_tbl_uqt9lx_registration_date` DATE
);

INSERT INTO `mysql_tbl_uqt9lx` (`mysql_tbl_uqt9lx_customer_id`, `mysql_tbl_uqt9lx_country`, `mysql_tbl_uqt9lx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw6ke7` (
    `mysql_tbl_kw6ke7_customer_id` INT,
    `mysql_tbl_kw6ke7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utqsvx` (
    `mysql_tbl_utqsvx_order_id` INT,
    `mysql_tbl_utqsvx_customer_id` INT,
    `mysql_tbl_utqsvx_order_date` DATE,
    `mysql_tbl_utqsvx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kw6ke7` (`mysql_tbl_kw6ke7_customer_id`, `mysql_tbl_kw6ke7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_utqsvx` (`mysql_tbl_utqsvx_order_id`, `mysql_tbl_utqsvx_customer_id`, `mysql_tbl_utqsvx_order_date`, `mysql_tbl_utqsvx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btkijv` (
    `mysql_tbl_btkijv_product_id` INT,
    `mysql_tbl_btkijv_category_id` INT,
    `mysql_tbl_btkijv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piq53s` (
    `mysql_tbl_piq53s_category_id` INT,
    `mysql_tbl_piq53s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btkijv` (`mysql_tbl_btkijv_product_id`, `mysql_tbl_btkijv_category_id`, `mysql_tbl_btkijv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_piq53s` (`mysql_tbl_piq53s_category_id`, `mysql_tbl_piq53s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrxecs` (
    `mysql_tbl_hrxecs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrxecs` (`mysql_tbl_hrxecs_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azqdan` (
    `mysql_tbl_azqdan_supplier_id` INT,
    `mysql_tbl_azqdan_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_azqdan_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_azqdan` (`mysql_tbl_azqdan_supplier_id`, `mysql_tbl_azqdan_supplier_rating`, `mysql_tbl_azqdan_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ndct` (
    `mysql_tbl_a3ndct_campaign_id` INT,
    `mysql_tbl_a3ndct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3ndct` (`mysql_tbl_a3ndct_campaign_id`, `mysql_tbl_a3ndct_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azqdan_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_azqdan_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_azqdan`
    WHERE mysql_tbl_azqdan_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_btkijv`
    WHERE mysql_tbl_btkijv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_btkijv`
    WHERE mysql_tbl_btkijv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_btkijv_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_utqsvx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_utqsvx` O
    JOIN `mysql_tbl_kw6ke7` C ON mysql_tbl_utqsvx_CUSTOMER_ID = mysql_tbl_kw6ke7_CUSTOMER_ID
    WHERE mysql_tbl_kw6ke7_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a3ndct_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a3ndct`
    WHERE mysql_tbl_a3ndct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrxecs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hrxecs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + V_COST);
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
    FROM `mysql_tbl_uqt9lx` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_uqt9lx_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_uqt9lx_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzn9xe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jzn9xe`
    WHERE mysql_tbl_jzn9xe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_q21xo6` (mysql_tbl_q21xo6_ID INT, mysql_tbl_q21xo6_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_q21xo6_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_to08nz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_to08nz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_to08nz`
    WHERE mysql_tbl_to08nz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_th9scu_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_th9scu_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_th9scu`
    WHERE mysql_tbl_th9scu_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_th9scu_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_th9scu`
    WHERE mysql_tbl_th9scu_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_th9scu_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbqxqq_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_sbqxqq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FEE_qm6e28(1);