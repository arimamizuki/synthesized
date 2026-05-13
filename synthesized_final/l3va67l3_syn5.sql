/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mszfz6` (
    `mysql_tbl_mszfz6_order_id` INT,
    `mysql_tbl_mszfz6_customer_id` INT,
    `mysql_tbl_mszfz6_order_date` DATE,
    `mysql_tbl_mszfz6_total_amount` DECIMAL(10,2),
    `mysql_tbl_mszfz6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soavc3` (
    `mysql_tbl_soavc3_refund_id` INT,
    `mysql_tbl_soavc3_order_id` INT,
    `mysql_tbl_soavc3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mszfz6` (`mysql_tbl_mszfz6_order_id`, `mysql_tbl_mszfz6_customer_id`, `mysql_tbl_mszfz6_order_date`, `mysql_tbl_mszfz6_total_amount`, `mysql_tbl_mszfz6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_soavc3` (`mysql_tbl_soavc3_refund_id`, `mysql_tbl_soavc3_order_id`, `mysql_tbl_soavc3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxhd8r` (
    `mysql_tbl_sxhd8r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxhd8r` (`mysql_tbl_sxhd8r_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aypcj` (
    `mysql_tbl_8aypcj_investment_id` INT,
    `mysql_tbl_8aypcj_customer_id` INT,
    `mysql_tbl_8aypcj_portfolio_id` INT,
    `mysql_tbl_8aypcj_investment_type` VARCHAR(50),
    `mysql_tbl_8aypcj_current_value` INT,
    `mysql_tbl_8aypcj_initial_investment` INT,
    `mysql_tbl_8aypcj_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m17850` (
    `mysql_tbl_m17850_portfolio_id` INT,
    `mysql_tbl_m17850_manager_id` INT,
    `mysql_tbl_m17850_total_value` DECIMAL(10,2),
    `mysql_tbl_m17850_performance_score` INT
);

INSERT INTO `mysql_tbl_8aypcj` (`mysql_tbl_8aypcj_investment_id`, `mysql_tbl_8aypcj_customer_id`, `mysql_tbl_8aypcj_portfolio_id`, `mysql_tbl_8aypcj_investment_type`, `mysql_tbl_8aypcj_current_value`, `mysql_tbl_8aypcj_initial_investment`, `mysql_tbl_8aypcj_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_m17850` (`mysql_tbl_m17850_portfolio_id`, `mysql_tbl_m17850_manager_id`, `mysql_tbl_m17850_total_value`, `mysql_tbl_m17850_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdp1cj` (
    mysql_tbl_rdp1cj_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdp1cj` (`mysql_tbl_rdp1cj_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfh14y` (
    `mysql_tbl_rfh14y_customer_id` INT,
    `mysql_tbl_rfh14y_registratimysql_tbl_dzors2_date DATE
);

INSERT INTO `mysql_tbl_rfh14y` (`mysql_tbl_rfh14y_customer_id`, `mysql_tbl_rfh14y_registratimysql_tbl_dzors2_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mnbfx` (
    `mysql_tbl_2mnbfx_engagement_id` INT,
    `mysql_tbl_2mnbfx_client_id` INT,
    `mysql_tbl_2mnbfx_consultant_id` INT,
    `mysql_tbl_2mnbfx_start_date` DATE,
    `mysql_tbl_2mnbfx_end_date` DATE,
    `mysql_tbl_2mnbfx_hourly_rate` INT,
    `mysql_tbl_2mnbfx_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwf1f4` (
    `mysql_tbl_zwf1f4_consultant_id` INT,
    `mysql_tbl_zwf1f4_name` VARCHAR(50),
    `mysql_tbl_zwf1f4_expertise_area` INT,
    `mysql_tbl_zwf1f4_seniority_level` INT
);

INSERT INTO `mysql_tbl_2mnbfx` (`mysql_tbl_2mnbfx_engagement_id`, `mysql_tbl_2mnbfx_client_id`, `mysql_tbl_2mnbfx_consultant_id`, `mysql_tbl_2mnbfx_start_date`, `mysql_tbl_2mnbfx_end_date`, `mysql_tbl_2mnbfx_hourly_rate`, `mysql_tbl_2mnbfx_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zwf1f4` (`mysql_tbl_zwf1f4_consultant_id`, `mysql_tbl_zwf1f4_name`, `mysql_tbl_zwf1f4_expertise_area`, `mysql_tbl_zwf1f4_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ain6x` (
    `mysql_tbl_7ain6x_product_id` INT,
    `mysql_tbl_7ain6x_price` DECIMAL(10,2),
    `mysql_tbl_7ain6x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ain6x` (`mysql_tbl_7ain6x_product_id`, `mysql_tbl_7ain6x_price`, `mysql_tbl_7ain6x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypszul` (
    `mysql_tbl_ypszul_order_id` INT,
    `mysql_tbl_ypszul_customer_id` INT,
    `mysql_tbl_ypszul_order_date` DATE,
    `mysql_tbl_ypszul_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gmshc` (
    `mysql_tbl_6gmshc_order_id` INT,
    `mysql_tbl_6gmshc_product_id` INT,
    `mysql_tbl_6gmshc_quantity` INT
);

INSERT INTO `mysql_tbl_ypszul` (`mysql_tbl_ypszul_order_id`, `mysql_tbl_ypszul_customer_id`, `mysql_tbl_ypszul_order_date`, `mysql_tbl_ypszul_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6gmshc` (`mysql_tbl_6gmshc_order_id`, `mysql_tbl_6gmshc_product_id`, `mysql_tbl_6gmshc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcle85` (
    `mysql_tbl_zcle85_emp_id` INT,
    `mysql_tbl_zcle85_department_id` INT
);

INSERT INTO `mysql_tbl_zcle85` (`mysql_tbl_zcle85_emp_id`, `mysql_tbl_zcle85_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zc5me` (
    `mysql_tbl_3zc5me_sale_id` INT,
    `mysql_tbl_3zc5me_property_id` INT,
    `mysql_tbl_3zc5me_agent_id` INT,
    `mysql_tbl_3zc5me_sale_price` DECIMAL(10,2),
    `mysql_tbl_3zc5me_commissimysql_tbl_dzors2_rate INT,
    `mysql_tbl_3zc5me_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bndr63` (
    `mysql_tbl_bndr63_agent_id` INT,
    `mysql_tbl_bndr63_name` VARCHAR(50),
    `mysql_tbl_bndr63_years_experience` INT,
    `mysql_tbl_bndr63_commissimysql_tbl_dzors2_rate INT
);

INSERT INTO `mysql_tbl_3zc5me` (`mysql_tbl_3zc5me_sale_id`, `mysql_tbl_3zc5me_property_id`, `mysql_tbl_3zc5me_agent_id`, `mysql_tbl_3zc5me_sale_price`, `mysql_tbl_3zc5me_commissimysql_tbl_dzors2_rate, `mysql_tbl_3zc5me_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_bndr63` (`mysql_tbl_bndr63_agent_id`, `mysql_tbl_bndr63_name`, `mysql_tbl_bndr63_years_experience`, `mysql_tbl_bndr63_commissimysql_tbl_dzors2_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbu0mp` (
    `mysql_tbl_zbu0mp_campaign_id` INT,
    `mysql_tbl_zbu0mp_channel` INT,
    `mysql_tbl_zbu0mp_budget` INT,
    `mysql_tbl_zbu0mp_start_date` DATE,
    `mysql_tbl_zbu0mp_end_date` DATE,
    `mysql_tbl_zbu0mp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ut0x` (
    `mysql_tbl_m9ut0x_conversimysql_tbl_dzors2_id INT,
    `mysql_tbl_m9ut0x_campaign_id` INT,
    `mysql_tbl_m9ut0x_conversimysql_tbl_dzors2_value INT
);

INSERT INTO `mysql_tbl_zbu0mp` (`mysql_tbl_zbu0mp_campaign_id`, `mysql_tbl_zbu0mp_channel`, `mysql_tbl_zbu0mp_budget`, `mysql_tbl_zbu0mp_start_date`, `mysql_tbl_zbu0mp_end_date`, `mysql_tbl_zbu0mp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m9ut0x` (`mysql_tbl_m9ut0x_conversimysql_tbl_dzors2_id, `mysql_tbl_m9ut0x_campaign_id`, `mysql_tbl_m9ut0x_conversimysql_tbl_dzors2_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo1scg` (
    `mysql_tbl_oo1scg_customer_id` INT,
    `mysql_tbl_oo1scg_status` VARCHAR(50),
    `mysql_tbl_oo1scg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oo1scg` (`mysql_tbl_oo1scg_customer_id`, `mysql_tbl_oo1scg_status`, `mysql_tbl_oo1scg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6stiq` (
    `mysql_tbl_o6stiq_emp_id` INT
);

INSERT INTO `mysql_tbl_o6stiq` (`mysql_tbl_o6stiq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b03g1g` (
    `mysql_tbl_b03g1g_supplier_id` INT,
    `mysql_tbl_b03g1g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b03g1g` (`mysql_tbl_b03g1g_supplier_id`, `mysql_tbl_b03g1g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5fsv2` (
    `mysql_tbl_d5fsv2_customer_id` INT,
    `mysql_tbl_d5fsv2_registratimysql_tbl_dzors2_date DATE,
    `mysql_tbl_d5fsv2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8inzj8` (
    `mysql_tbl_8inzj8_order_id` INT,
    `mysql_tbl_8inzj8_customer_id` INT,
    `mysql_tbl_8inzj8_order_date` DATE
);

INSERT INTO `mysql_tbl_d5fsv2` (`mysql_tbl_d5fsv2_customer_id`, `mysql_tbl_d5fsv2_registratimysql_tbl_dzors2_date, `mysql_tbl_d5fsv2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8inzj8` (`mysql_tbl_8inzj8_order_id`, `mysql_tbl_8inzj8_customer_id`, `mysql_tbl_8inzj8_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_mysql_tbl_b12rob_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mszfz6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mszfz6`
    WHERE mysql_tbl_mszfz6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_soavc3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_soavc3`
    WHERE mysql_tbl_soavc3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b03g1g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b03g1g`
    WHERE mysql_tbl_b03g1g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_dzors2_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m9ut0x_CONVERSImysql_tbl_dzors2_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_m9ut0x`
    WHERE mysql_tbl_m9ut0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zbu0mp_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_zbu0mp`
    WHERE mysql_tbl_zbu0mp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
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
    FROM `mysql_tbl_8inzj8`
    WHERE mysql_tbl_8inzj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d5fsv2_REGISTRATImysql_tbl_dzors2_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_d5fsv2`
    WHERE mysql_tbl_d5fsv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dzors2_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTImysql_tbl_dzors2_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_oo1scg_STATUS, COALESCE(mysql_tbl_oo1scg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTImysql_tbl_dzors2_MONTHS
    FROM `mysql_tbl_oo1scg`
    WHERE mysql_tbl_oo1scg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTImysql_tbl_dzors2_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_dzors2_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATImysql_tbl_dzors2_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_6gmshc` OI
    JOIN PRODUCTS P mysql_tbl_dzors2 mysql_tbl_6gmshc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6gmshc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6gmshc_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6gmshc`
    WHERE mysql_tbl_6gmshc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_dzors2_SCORE_btpt6x(34)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATImysql_tbl_dzors2_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dzors2_ROI_o46qo9(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (FLOOR(V_DIVERSIFICATImysql_tbl_dzors2_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_zcle85_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zcle85`
    WHERE mysql_tbl_zcle85_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_zcle85`
    WHERE mysql_tbl_zcle85_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
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

    SELECT COALESCE(SUM(mysql_tbl_2mnbfx_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_2mnbfx_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_2mnbfx`
    WHERE mysql_tbl_2mnbfx_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2mnbfx_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_2mnbfx`
    WHERE mysql_tbl_2mnbfx_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2mnbfx_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSImysql_tbl_dzors2_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_v9a34p`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ain6x_PRICE, 0) * COALESCE(mysql_tbl_7ain6x_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7ain6x`
    WHERE mysql_tbl_7ain6x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSImysql_tbl_dzors2_lm0qtx()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSmysql_tbl_dzors2_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_dzors2_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_dzors2_TYPE('{"A": 1}');
    SET JSmysql_tbl_dzors2_COUNT = JSmysql_tbl_dzors2_COUNT + 1;
    
    SELECT JSmysql_tbl_dzors2_VALID('{"A": 1}');
    SET JSmysql_tbl_dzors2_COUNT = JSmysql_tbl_dzors2_COUNT + 1;
    
    SELECT JSmysql_tbl_dzors2_KEYS('{"A": 1, "B": 2}');
    SET JSmysql_tbl_dzors2_COUNT = JSmysql_tbl_dzors2_COUNT + 1;
    
    SELECT JSmysql_tbl_dzors2_LENGTH('{"A": 1, "B": 2}');
    SET JSmysql_tbl_dzors2_COUNT = JSmysql_tbl_dzors2_COUNT + 1;
    
    SELECT JSmysql_tbl_dzors2_MERGE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_dzors2_COUNT = JSmysql_tbl_dzors2_COUNT + 1;
    
    RETURN JSmysql_tbl_dzors2_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_dzors2 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_b12rob_UPDATE `mysql_tbl_b12rob` UPDATE `mysql_tbl_dzors2` USERS FOR EACH ROW INSERT INTO `mysql_tbl_b6t03n` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_022_JSmysql_tbl_dzors2_TYPE_k3ugl4()) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_dzors2_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_dzors2_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rfh14y_REGISTRATImysql_tbl_dzors2_DATE)
    INTO V_ACQUISITImysql_tbl_dzors2_YEAR
    FROM `mysql_tbl_rfh14y`
    WHERE mysql_tbl_rfh14y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITImysql_tbl_dzors2_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8aypcj_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_8aypcj_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_8aypcj`
    WHERE mysql_tbl_8aypcj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8aypcj_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_8aypcj`
    WHERE mysql_tbl_8aypcj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_dzors2_YEAR_x4wg6i(-80)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_dzors2_INDEX_aq61f6(-75)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_rdp1cj` 
    WHERE mysql_tbl_rdp1cj_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + (-N))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_dzors2_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_dzors2_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zc5me_SALE_PRICE, 0), COALESCE(mysql_tbl_3zc5me_COMMISSImysql_tbl_dzors2_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_dzors2_RATE
    FROM `mysql_tbl_3zc5me`
    WHERE mysql_tbl_3zc5me_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3zc5me_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_3zc5me` RC
    JOIN `mysql_tbl_bndr63` A mysql_tbl_dzors2 mysql_tbl_3zc5me_AGENT_ID = mysql_tbl_bndr63_AGENT_ID
    WHERE mysql_tbl_3zc5me_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_dzors2_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxhd8r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sxhd8r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_dzors2_d2cj4e(-2)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_mysql_tbl_b12rob_REFUNDS_6phmy4(56)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);