/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gth8ca` (
    `mysql_tbl_gth8ca_supplier_id` INT,
    `mysql_tbl_gth8ca_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gth8ca_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gth8ca` (`mysql_tbl_gth8ca_supplier_id`, `mysql_tbl_gth8ca_supplier_rating`, `mysql_tbl_gth8ca_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iwtpz` (
    `mysql_tbl_2iwtpz_engagement_id` INT,
    `mysql_tbl_2iwtpz_client_id` INT,
    `mysql_tbl_2iwtpz_consultant_id` INT,
    `mysql_tbl_2iwtpz_start_date` DATE,
    `mysql_tbl_2iwtpz_end_date` DATE,
    `mysql_tbl_2iwtpz_hourly_rate` INT,
    `mysql_tbl_2iwtpz_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91w02x` (
    `mysql_tbl_91w02x_consultant_id` INT,
    `mysql_tbl_91w02x_name` VARCHAR(50),
    `mysql_tbl_91w02x_expertise_area` INT,
    `mysql_tbl_91w02x_seniority_level` INT
);

INSERT INTO `mysql_tbl_2iwtpz` (`mysql_tbl_2iwtpz_engagement_id`, `mysql_tbl_2iwtpz_client_id`, `mysql_tbl_2iwtpz_consultant_id`, `mysql_tbl_2iwtpz_start_date`, `mysql_tbl_2iwtpz_end_date`, `mysql_tbl_2iwtpz_hourly_rate`, `mysql_tbl_2iwtpz_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_91w02x` (`mysql_tbl_91w02x_consultant_id`, `mysql_tbl_91w02x_name`, `mysql_tbl_91w02x_expertise_area`, `mysql_tbl_91w02x_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twskrv` (
    `mysql_tbl_twskrv_product_id` INT,
    `mysql_tbl_twskrv_category_id` INT,
    `mysql_tbl_twskrv_price` DECIMAL(10,2),
    `mysql_tbl_twskrv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb89ha` (
    `mysql_tbl_zb89ha_order_id` INT,
    `mysql_tbl_zb89ha_product_id` INT,
    `mysql_tbl_zb89ha_quantity` INT
);

INSERT INTO `mysql_tbl_twskrv` (`mysql_tbl_twskrv_product_id`, `mysql_tbl_twskrv_category_id`, `mysql_tbl_twskrv_price`, `mysql_tbl_twskrv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zb89ha` (`mysql_tbl_zb89ha_order_id`, `mysql_tbl_zb89ha_product_id`, `mysql_tbl_zb89ha_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwoo70` (
    `mysql_tbl_xwoo70_customer_id` INT,
    `mysql_tbl_xwoo70_plan_type` VARCHAR(50),
    `mysql_tbl_xwoo70_monthly_fee` INT,
    `mysql_tbl_xwoo70_start_date` DATE,
    `mysql_tbl_xwoo70_referral_count` INT
);

INSERT INTO `mysql_tbl_xwoo70` (`mysql_tbl_xwoo70_customer_id`, `mysql_tbl_xwoo70_plan_type`, `mysql_tbl_xwoo70_monthly_fee`, `mysql_tbl_xwoo70_start_date`, `mysql_tbl_xwoo70_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nzvwu` (
    `mysql_tbl_8nzvwu_property_id` INT,
    `mysql_tbl_8nzvwu_property_type` VARCHAR(50),
    `mysql_tbl_8nzvwu_bedrooms` INT,
    `mysql_tbl_8nzvwu_bathrooms` INT,
    `mysql_tbl_8nzvwu_square_feet` INT,
    `mysql_tbl_8nzvwu_year_built` INT,
    `mysql_tbl_8nzvwu_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp4dgi` (
    `mysql_tbl_sp4dgi_feature_id` INT,
    `mysql_tbl_sp4dgi_property_id` INT,
    `mysql_tbl_sp4dgi_feature_type` VARCHAR(50),
    `mysql_tbl_sp4dgi_value` INT
);

INSERT INTO `mysql_tbl_8nzvwu` (`mysql_tbl_8nzvwu_property_id`, `mysql_tbl_8nzvwu_property_type`, `mysql_tbl_8nzvwu_bedrooms`, `mysql_tbl_8nzvwu_bathrooms`, `mysql_tbl_8nzvwu_square_feet`, `mysql_tbl_8nzvwu_year_built`, `mysql_tbl_8nzvwu_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sp4dgi` (`mysql_tbl_sp4dgi_feature_id`, `mysql_tbl_sp4dgi_property_id`, `mysql_tbl_sp4dgi_feature_type`, `mysql_tbl_sp4dgi_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_admm45` (
    mysql_tbl_admm45_emp_no INT,
    mysql_tbl_admm45_salary INT
);

INSERT INTO `mysql_tbl_admm45` (`mysql_tbl_admm45_emp_no`, `mysql_tbl_admm45_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgf5jw` (
    `mysql_tbl_bgf5jw_customer_id` INT,
    `mysql_tbl_bgf5jw_order_date` DATE,
    `mysql_tbl_bgf5jw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgf5jw` (`mysql_tbl_bgf5jw_customer_id`, `mysql_tbl_bgf5jw_order_date`, `mysql_tbl_bgf5jw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vcjto` (
    `mysql_tbl_8vcjto_customer_id` INT,
    `mysql_tbl_8vcjto_registration_date` DATE
);

INSERT INTO `mysql_tbl_8vcjto` (`mysql_tbl_8vcjto_customer_id`, `mysql_tbl_8vcjto_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yowgfu` (
    `mysql_tbl_yowgfu_customer_id` INT,
    `mysql_tbl_yowgfu_status` VARCHAR(50),
    `mysql_tbl_yowgfu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yowgfu` (`mysql_tbl_yowgfu_customer_id`, `mysql_tbl_yowgfu_status`, `mysql_tbl_yowgfu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi5bwr` (
    `mysql_tbl_oi5bwr_customer_id` INT,
    `mysql_tbl_oi5bwr_country` INT,
    `mysql_tbl_oi5bwr_registration_date` DATE
);

INSERT INTO `mysql_tbl_oi5bwr` (`mysql_tbl_oi5bwr_customer_id`, `mysql_tbl_oi5bwr_country`, `mysql_tbl_oi5bwr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndljk1` (
    `mysql_tbl_ndljk1_customer_id` INT,
    `mysql_tbl_ndljk1_registration_date` DATE,
    `mysql_tbl_ndljk1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yw52r` (
    `mysql_tbl_8yw52r_order_id` INT,
    `mysql_tbl_8yw52r_customer_id` INT,
    `mysql_tbl_8yw52r_order_date` DATE
);

INSERT INTO `mysql_tbl_ndljk1` (`mysql_tbl_ndljk1_customer_id`, `mysql_tbl_ndljk1_registration_date`, `mysql_tbl_ndljk1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8yw52r` (`mysql_tbl_8yw52r_order_id`, `mysql_tbl_8yw52r_customer_id`, `mysql_tbl_8yw52r_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6evgb` (
    `mysql_tbl_o6evgb_campaign_id` INT,
    `mysql_tbl_o6evgb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6evgb` (`mysql_tbl_o6evgb_campaign_id`, `mysql_tbl_o6evgb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gth8ca_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gth8ca_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gth8ca`
    WHERE mysql_tbl_gth8ca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_abv6f1`
    WHERE mysql_tbl_gth8ca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(SUM(mysql_tbl_2iwtpz_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_2iwtpz_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_2iwtpz`
    WHERE mysql_tbl_2iwtpz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2iwtpz_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_2iwtpz`
    WHERE mysql_tbl_2iwtpz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2iwtpz_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o6evgb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_o6evgb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o6evgb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o6evgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o6evgb_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_8vcjto_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8vcjto`
    WHERE mysql_tbl_8vcjto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8yw52r`
    WHERE mysql_tbl_8yw52r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ndljk1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ndljk1`
    WHERE mysql_tbl_ndljk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_oi5bwr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_oi5bwr` C
    LEFT JOIN `mysql_tbl_qs1lho` O ON mysql_tbl_oi5bwr_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_oi5bwr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bgf5jw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bgf5jw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_bgf5jw`
    WHERE mysql_tbl_bgf5jw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bgf5jw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bgf5jw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_bgf5jw`
    WHERE mysql_tbl_bgf5jw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bgf5jw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_bgf5jw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yowgfu_STATUS, COALESCE(mysql_tbl_yowgfu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yowgfu`
    WHERE mysql_tbl_yowgfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_admm45_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_admm45`
        WHERE mysql_tbl_admm45_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_admm45_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_admm45`
        WHERE mysql_tbl_admm45_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_admm45_SALARY) - MIN(mysql_tbl_admm45_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_admm45`
        WHERE mysql_tbl_admm45_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_twskrv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_twskrv`
    WHERE mysql_tbl_twskrv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zb89ha_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_zb89ha`
    WHERE mysql_tbl_zb89ha_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zb89ha_ORDER_ID IN (SELECT mysql_tbl_zb89ha_ORDER_ID FROM `mysql_tbl_qs1lho` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7vrouc` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nzvwu_BEDROOMS, 0), COALESCE(mysql_tbl_8nzvwu_BATHROOMS, 1.0), COALESCE(mysql_tbl_8nzvwu_SQUARE_FEET, 1000), COALESCE(mysql_tbl_8nzvwu_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_8nzvwu`
    WHERE mysql_tbl_8nzvwu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_sp4dgi`
    WHERE mysql_tbl_sp4dgi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_xwoo70_REFERRAL_COUNT, 0), mysql_tbl_xwoo70_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_xwoo70`
    WHERE mysql_tbl_xwoo70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xwoo70_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xwoo70`
    WHERE mysql_tbl_xwoo70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);