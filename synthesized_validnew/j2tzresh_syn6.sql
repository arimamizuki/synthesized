/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jal6dx` (
    `mysql_tbl_jal6dx_product_id` INT,
    `mysql_tbl_jal6dx_category_id` INT,
    `mysql_tbl_jal6dx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1un599` (
    `mysql_tbl_1un599_category_id` INT,
    `mysql_tbl_1un599_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jal6dx` (`mysql_tbl_jal6dx_product_id`, `mysql_tbl_jal6dx_category_id`, `mysql_tbl_jal6dx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1un599` (`mysql_tbl_1un599_category_id`, `mysql_tbl_1un599_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2swoos` (
    `mysql_tbl_2swoos_contract_id` INT,
    `mysql_tbl_2swoos_client_id` INT,
    `mysql_tbl_2swoos_guard_id` INT,
    `mysql_tbl_2swoos_contract_type` VARCHAR(50),
    `mysql_tbl_2swoos_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2swoos_num_guards` INT,
    `mysql_tbl_2swoos_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35bqdg` (
    `mysql_tbl_35bqdg_guard_id` INT,
    `mysql_tbl_35bqdg_name` VARCHAR(50),
    `mysql_tbl_35bqdg_experience_years` INT,
    `mysql_tbl_35bqdg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2swoos` (`mysql_tbl_2swoos_contract_id`, `mysql_tbl_2swoos_client_id`, `mysql_tbl_2swoos_guard_id`, `mysql_tbl_2swoos_contract_type`, `mysql_tbl_2swoos_monthly_cost`, `mysql_tbl_2swoos_num_guards`, `mysql_tbl_2swoos_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_35bqdg` (`mysql_tbl_35bqdg_guard_id`, `mysql_tbl_35bqdg_name`, `mysql_tbl_35bqdg_experience_years`, `mysql_tbl_35bqdg_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgx6aq` (
    `mysql_tbl_xgx6aq_order_date` DATE
);

INSERT INTO `mysql_tbl_xgx6aq` (`mysql_tbl_xgx6aq_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9km67b` (
    `mysql_tbl_9km67b_customer_id` INT,
    `mysql_tbl_9km67b_start_date` DATE,
    `mysql_tbl_9km67b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9km67b` (`mysql_tbl_9km67b_customer_id`, `mysql_tbl_9km67b_start_date`, `mysql_tbl_9km67b_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz7iet` (
    `mysql_tbl_yz7iet_customer_id` INT,
    `mysql_tbl_yz7iet_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yz7iet` (`mysql_tbl_yz7iet_customer_id`, `mysql_tbl_yz7iet_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m05q89` (
    `mysql_tbl_m05q89_campaign_id` INT,
    `mysql_tbl_m05q89_channel` INT
);

INSERT INTO `mysql_tbl_m05q89` (`mysql_tbl_m05q89_campaign_id`, `mysql_tbl_m05q89_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdzdfp` (
    `mysql_tbl_bdzdfp_customer_id` INT
);

INSERT INTO `mysql_tbl_bdzdfp` (`mysql_tbl_bdzdfp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzwvu2` (
    `mysql_tbl_mzwvu2_customer_id` INT,
    `mysql_tbl_mzwvu2_registration_date` DATE
);

INSERT INTO `mysql_tbl_mzwvu2` (`mysql_tbl_mzwvu2_customer_id`, `mysql_tbl_mzwvu2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tb58d` (mysql_tbl_9tb58d_id INT, mysql_tbl_9tb58d_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqjvxa` (
    `mysql_tbl_yqjvxa_customer_id` INT,
    `mysql_tbl_yqjvxa_order_date` DATE,
    `mysql_tbl_yqjvxa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqjvxa` (`mysql_tbl_yqjvxa_customer_id`, `mysql_tbl_yqjvxa_order_date`, `mysql_tbl_yqjvxa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2pvw9` (
    `mysql_tbl_e2pvw9_policy_id` INT,
    `mysql_tbl_e2pvw9_customer_id` INT,
    `mysql_tbl_e2pvw9_plan_type` VARCHAR(50),
    `mysql_tbl_e2pvw9_premium_monthly` INT,
    `mysql_tbl_e2pvw9_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_e2pvw9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbo6cm` (
    `mysql_tbl_gbo6cm_claim_id` INT,
    `mysql_tbl_gbo6cm_policy_id` INT,
    `mysql_tbl_gbo6cm_claim_date` DATE,
    `mysql_tbl_gbo6cm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gbo6cm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2pvw9` (`mysql_tbl_e2pvw9_policy_id`, `mysql_tbl_e2pvw9_customer_id`, `mysql_tbl_e2pvw9_plan_type`, `mysql_tbl_e2pvw9_premium_monthly`, `mysql_tbl_e2pvw9_deductible_amount`, `mysql_tbl_e2pvw9_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gbo6cm` (`mysql_tbl_gbo6cm_claim_id`, `mysql_tbl_gbo6cm_policy_id`, `mysql_tbl_gbo6cm_claim_date`, `mysql_tbl_gbo6cm_claim_amount`, `mysql_tbl_gbo6cm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx5sm1` (
    `mysql_tbl_wx5sm1_customer_id` INT,
    `mysql_tbl_wx5sm1_country` INT,
    `mysql_tbl_wx5sm1_registration_date` DATE
);

INSERT INTO `mysql_tbl_wx5sm1` (`mysql_tbl_wx5sm1_customer_id`, `mysql_tbl_wx5sm1_country`, `mysql_tbl_wx5sm1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqh3re` (
    `mysql_tbl_aqh3re_supplier_id` INT,
    `mysql_tbl_aqh3re_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aqh3re` (`mysql_tbl_aqh3re_supplier_id`, `mysql_tbl_aqh3re_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yz7iet_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yz7iet`
    WHERE mysql_tbl_yz7iet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yqjvxa_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yqjvxa_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_yqjvxa`
    WHERE mysql_tbl_yqjvxa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yqjvxa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yqjvxa_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_yqjvxa`
    WHERE mysql_tbl_yqjvxa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yqjvxa_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wx5sm1`
    WHERE mysql_tbl_wx5sm1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wx5sm1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e2pvw9_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_e2pvw9_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_e2pvw9`
    WHERE mysql_tbl_e2pvw9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbo6cm_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gbo6cm`
    WHERE mysql_tbl_gbo6cm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gbo6cm_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aqh3re_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aqh3re`
    WHERE mysql_tbl_aqh3re_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9tb58d` WHERE mysql_tbl_9tb58d_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_9tb58d` SET mysql_tbl_9tb58d_VALUE = NEW_VALUE WHERE mysql_tbl_9tb58d_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9km67b_START_DATE, mysql_tbl_9km67b_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9km67b`
    WHERE mysql_tbl_9km67b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xgx6aq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xgx6aq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_mkr28d_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mkr28d`
    WHERE mysql_tbl_bdzdfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_mkr28d_z1bx3w(-79)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mzwvu2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mzwvu2`
    WHERE mysql_tbl_mzwvu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_m05q89_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_m05q89`
    WHERE mysql_tbl_m05q89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2swoos_MONTHLY_COST, 5000), COALESCE(mysql_tbl_2swoos_NUM_GUARDS, 2), COALESCE(mysql_tbl_2swoos_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_2swoos`
    WHERE mysql_tbl_2swoos_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jal6dx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jal6dx`
    WHERE mysql_tbl_jal6dx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jal6dx_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jal6dx`
    WHERE mysql_tbl_jal6dx_CATEGORY_ID = (SELECT mysql_tbl_jal6dx_CATEGORY_ID FROM `mysql_tbl_jal6dx` WHERE mysql_tbl_jal6dx_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);