/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwnyn6` (
    `mysql_tbl_kwnyn6_device_id` INT,
    `mysql_tbl_kwnyn6_location` INT,
    `mysql_tbl_kwnyn6_device_type` VARCHAR(50),
    `mysql_tbl_kwnyn6_last_maintenance_date` DATE,
    `mysql_tbl_kwnyn6_operating_hours` DECIMAL(3,1),
    `mysql_tbl_kwnyn6_failure_probability` INT
);

INSERT INTO `mysql_tbl_kwnyn6` (`mysql_tbl_kwnyn6_device_id`, `mysql_tbl_kwnyn6_location`, `mysql_tbl_kwnyn6_device_type`, `mysql_tbl_kwnyn6_last_maintenance_date`, `mysql_tbl_kwnyn6_operating_hours`, `mysql_tbl_kwnyn6_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psb3y6` (
    `mysql_tbl_psb3y6_campaign_id` INT,
    `mysql_tbl_psb3y6_channel` INT
);

INSERT INTO `mysql_tbl_psb3y6` (`mysql_tbl_psb3y6_campaign_id`, `mysql_tbl_psb3y6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i94p9s` (
    `mysql_tbl_i94p9s_customer_id` INT,
    `mysql_tbl_i94p9s_status` VARCHAR(50),
    `mysql_tbl_i94p9s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i94p9s_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i94p9s` (`mysql_tbl_i94p9s_customer_id`, `mysql_tbl_i94p9s_status`, `mysql_tbl_i94p9s_monthly_cost`, `mysql_tbl_i94p9s_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1k58u` (
    `mysql_tbl_o1k58u_campaign_id` INT,
    `mysql_tbl_o1k58u_start_date` DATE,
    `mysql_tbl_o1k58u_end_date` DATE
);

INSERT INTO `mysql_tbl_o1k58u` (`mysql_tbl_o1k58u_campaign_id`, `mysql_tbl_o1k58u_start_date`, `mysql_tbl_o1k58u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p1230` (
    `mysql_tbl_5p1230_product_id` INT,
    `mysql_tbl_5p1230_category_id` INT,
    `mysql_tbl_5p1230_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yic50e` (
    `mysql_tbl_yic50e_category_id` INT,
    `mysql_tbl_yic50e_name` VARCHAR(50),
    `mysql_tbl_yic50e_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5p1230` (`mysql_tbl_5p1230_product_id`, `mysql_tbl_5p1230_category_id`, `mysql_tbl_5p1230_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yic50e` (`mysql_tbl_yic50e_category_id`, `mysql_tbl_yic50e_name`, `mysql_tbl_yic50e_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsiq7x` (
    `mysql_tbl_wsiq7x_customer_id` INT,
    `mysql_tbl_wsiq7x_country` INT
);

INSERT INTO `mysql_tbl_wsiq7x` (`mysql_tbl_wsiq7x_customer_id`, `mysql_tbl_wsiq7x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m252hr` (
    `mysql_tbl_m252hr_order_id` INT,
    `mysql_tbl_m252hr_customer_id` INT,
    `mysql_tbl_m252hr_order_date` DATE,
    `mysql_tbl_m252hr_total_amount` DECIMAL(10,2),
    `mysql_tbl_m252hr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hujzrk` (
    `mysql_tbl_hujzrk_order_id` INT,
    `mysql_tbl_hujzrk_product_id` INT,
    `mysql_tbl_hujzrk_quantity` INT
);

INSERT INTO `mysql_tbl_m252hr` (`mysql_tbl_m252hr_order_id`, `mysql_tbl_m252hr_customer_id`, `mysql_tbl_m252hr_order_date`, `mysql_tbl_m252hr_total_amount`, `mysql_tbl_m252hr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hujzrk` (`mysql_tbl_hujzrk_order_id`, `mysql_tbl_hujzrk_product_id`, `mysql_tbl_hujzrk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89sfs3` (mysql_tbl_89sfs3_id INT, user_mysql_tbl_89sfs3_id INT, mysql_tbl_89sfs3_plan VARCHAR(50), mysql_tbl_89sfs3_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_psb3y6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_psb3y6`
    WHERE mysql_tbl_psb3y6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_89sfs3_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_89sfs3_PLAN, mysql_tbl_89sfs3_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_89sfs3` WHERE mysql_tbl_89sfs3_USER_ID = mysql_tbl_89sfs3_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_89sfs3_PLAN';
    END IF;
    UPDATE `mysql_tbl_89sfs3` SET mysql_tbl_89sfs3_PLAN = NEW_PLAN WHERE mysql_tbl_89sfs3_USER_ID = mysql_tbl_89sfs3_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hujzrk_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_hujzrk`
    WHERE mysql_tbl_hujzrk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_fdhjbx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_fdhjbx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wsiq7x`
    WHERE mysql_tbl_wsiq7x_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_i94p9s_STATUS, COALESCE(mysql_tbl_i94p9s_MONTHLY_COST, 0), mysql_tbl_i94p9s_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_i94p9s`
    WHERE mysql_tbl_i94p9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o1k58u_END_DATE, mysql_tbl_o1k58u_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_o1k58u`
    WHERE mysql_tbl_o1k58u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5p1230_PRICE), 0), COALESCE(MIN(mysql_tbl_5p1230_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5p1230`
    WHERE mysql_tbl_5p1230_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwnyn6_OPERATING_HOURS, 0), COALESCE(mysql_tbl_kwnyn6_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_kwnyn6`
    WHERE mysql_tbl_kwnyn6_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kwnyn6_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_kwnyn6`
    WHERE mysql_tbl_kwnyn6_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);