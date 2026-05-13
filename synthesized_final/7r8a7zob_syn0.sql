/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1az0w` (
    `mysql_tbl_d1az0w_customer_id` INT,
    `mysql_tbl_d1az0w_status` VARCHAR(50),
    `mysql_tbl_d1az0w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d1az0w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1az0w` (`mysql_tbl_d1az0w_customer_id`, `mysql_tbl_d1az0w_status`, `mysql_tbl_d1az0w_monthly_cost`, `mysql_tbl_d1az0w_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82kiq6` (
    mysql_tbl_82kiq6_emp_no INT,
    mysql_tbl_82kiq6_first_name VARCHAR(50),
    mysql_tbl_82kiq6_last_name VARCHAR(50),
    mysql_tbl_82kiq6_birth_date DATE,
    mysql_tbl_82kiq6_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpy971` (
    `mysql_tbl_cpy971_customer_id` INT,
    `mysql_tbl_cpy971_registration_date` DATE,
    `mysql_tbl_cpy971_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otvnpl` (
    `mysql_tbl_otvnpl_order_id` INT,
    `mysql_tbl_otvnpl_customer_id` INT,
    `mysql_tbl_otvnpl_order_date` DATE,
    `mysql_tbl_otvnpl_total_amount` DECIMAL(10,2),
    `mysql_tbl_otvnpl_shipping_country` INT
);

INSERT INTO `mysql_tbl_cpy971` (`mysql_tbl_cpy971_customer_id`, `mysql_tbl_cpy971_registration_date`, `mysql_tbl_cpy971_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_otvnpl` (`mysql_tbl_otvnpl_order_id`, `mysql_tbl_otvnpl_customer_id`, `mysql_tbl_otvnpl_order_date`, `mysql_tbl_otvnpl_total_amount`, `mysql_tbl_otvnpl_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27wdds` (
    `mysql_tbl_27wdds_order_id` INT,
    `mysql_tbl_27wdds_customer_id` INT,
    `mysql_tbl_27wdds_order_date` DATE,
    `mysql_tbl_27wdds_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg7nar` (
    `mysql_tbl_vg7nar_customer_id` INT,
    `mysql_tbl_vg7nar_registration_date` DATE,
    `mysql_tbl_vg7nar_country` INT
);

INSERT INTO `mysql_tbl_27wdds` (`mysql_tbl_27wdds_order_id`, `mysql_tbl_27wdds_customer_id`, `mysql_tbl_27wdds_order_date`, `mysql_tbl_27wdds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vg7nar` (`mysql_tbl_vg7nar_customer_id`, `mysql_tbl_vg7nar_registration_date`, `mysql_tbl_vg7nar_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2snly` (
    `mysql_tbl_n2snly_supplier_id` INT,
    `mysql_tbl_n2snly_lead_time_days` DATE,
    `mysql_tbl_n2snly_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n2snly` (`mysql_tbl_n2snly_supplier_id`, `mysql_tbl_n2snly_lead_time_days`, `mysql_tbl_n2snly_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mne32n` (
    `mysql_tbl_mne32n_customer_id` INT,
    `mysql_tbl_mne32n_status` VARCHAR(50),
    `mysql_tbl_mne32n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mne32n` (`mysql_tbl_mne32n_customer_id`, `mysql_tbl_mne32n_status`, `mysql_tbl_mne32n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27wd03` (
    `mysql_tbl_27wd03_campaign_id` INT,
    `mysql_tbl_27wd03_status` VARCHAR(50),
    `mysql_tbl_27wd03_budget` INT,
    `mysql_tbl_27wd03_channel` INT
);

INSERT INTO `mysql_tbl_27wd03` (`mysql_tbl_27wd03_campaign_id`, `mysql_tbl_27wd03_status`, `mysql_tbl_27wd03_budget`, `mysql_tbl_27wd03_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_82kiq6` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n2snly_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_n2snly_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_n2snly`
    WHERE mysql_tbl_n2snly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ye8j34`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_vg7nar`
    WHERE mysql_tbl_vg7nar_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vg7nar_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cpy971_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cpy971`
    WHERE mysql_tbl_cpy971_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_otvnpl`
    WHERE mysql_tbl_otvnpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_otvnpl`
    WHERE mysql_tbl_otvnpl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_otvnpl_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_27wd03_STATUS, COALESCE(mysql_tbl_27wd03_BUDGET, 0), mysql_tbl_27wd03_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_27wd03` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_27wd03_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_27wd03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_27wd03_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_mne32n_STATUS, COALESCE(mysql_tbl_mne32n_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_mne32n`
    WHERE mysql_tbl_mne32n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d1az0w_STATUS, COALESCE(mysql_tbl_d1az0w_MONTHLY_COST, 0), mysql_tbl_d1az0w_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_d1az0w`
    WHERE mysql_tbl_d1az0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);