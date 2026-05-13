/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c5stf` (
    `mysql_tbl_2c5stf_order_id` INT,
    `mysql_tbl_2c5stf_product_id` INT,
    `mysql_tbl_2c5stf_quantity_ordered` INT,
    `mysql_tbl_2c5stf_start_date` DATE,
    `mysql_tbl_2c5stf_completimysql_tbl_e1m4fw_date DATE,
    `mysql_tbl_2c5stf_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktywfg` (
    `mysql_tbl_ktywfg_product_id` INT,
    `mysql_tbl_ktywfg_name` VARCHAR(50),
    `mysql_tbl_ktywfg_unit_price` DECIMAL(10,2),
    `mysql_tbl_ktywfg_productimysql_tbl_e1m4fw_cost DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2c5stf` (`mysql_tbl_2c5stf_order_id`, `mysql_tbl_2c5stf_product_id`, `mysql_tbl_2c5stf_quantity_ordered`, `mysql_tbl_2c5stf_start_date`, `mysql_tbl_2c5stf_completimysql_tbl_e1m4fw_date, `mysql_tbl_2c5stf_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ktywfg` (`mysql_tbl_ktywfg_product_id`, `mysql_tbl_ktywfg_name`, `mysql_tbl_ktywfg_unit_price`, `mysql_tbl_ktywfg_productimysql_tbl_e1m4fw_cost) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zl6eo1` (
    `mysql_tbl_zl6eo1_campaign_id` INT,
    `mysql_tbl_zl6eo1_budget` INT
);

INSERT INTO `mysql_tbl_zl6eo1` (`mysql_tbl_zl6eo1_campaign_id`, `mysql_tbl_zl6eo1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_estom9` (
    `mysql_tbl_estom9_customer_id` INT,
    `mysql_tbl_estom9_tier_level` INT,
    `mysql_tbl_estom9_registratimysql_tbl_e1m4fw_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtroml` (
    `mysql_tbl_xtroml_order_id` INT,
    `mysql_tbl_xtroml_customer_id` INT,
    `mysql_tbl_xtroml_order_date` DATE,
    `mysql_tbl_xtroml_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_estom9` (`mysql_tbl_estom9_customer_id`, `mysql_tbl_estom9_tier_level`, `mysql_tbl_estom9_registratimysql_tbl_e1m4fw_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xtroml` (`mysql_tbl_xtroml_order_id`, `mysql_tbl_xtroml_customer_id`, `mysql_tbl_xtroml_order_date`, `mysql_tbl_xtroml_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocsmwg` (
    `mysql_tbl_ocsmwg_customer_id` INT
);

INSERT INTO `mysql_tbl_ocsmwg` (`mysql_tbl_ocsmwg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o012oa` (
    `mysql_tbl_o012oa_emp_id` INT,
    `mysql_tbl_o012oa_department_id` INT,
    `mysql_tbl_o012oa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2b0z7` (
    `mysql_tbl_q2b0z7_department_id` INT,
    `mysql_tbl_q2b0z7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o012oa` (`mysql_tbl_o012oa_emp_id`, `mysql_tbl_o012oa_department_id`, `mysql_tbl_o012oa_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q2b0z7` (`mysql_tbl_q2b0z7_department_id`, `mysql_tbl_q2b0z7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqkpi3` (
    `mysql_tbl_xqkpi3_product_id` INT,
    `mysql_tbl_xqkpi3_category_id` INT,
    `mysql_tbl_xqkpi3_price` DECIMAL(10,2),
    `mysql_tbl_xqkpi3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21rds8` (
    `mysql_tbl_21rds8_category_id` INT,
    `mysql_tbl_21rds8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqkpi3` (`mysql_tbl_xqkpi3_product_id`, `mysql_tbl_xqkpi3_category_id`, `mysql_tbl_xqkpi3_price`, `mysql_tbl_xqkpi3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_21rds8` (`mysql_tbl_21rds8_category_id`, `mysql_tbl_21rds8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki2ayn` (
    `mysql_tbl_ki2ayn_product_id` INT,
    `mysql_tbl_ki2ayn_category_id` INT,
    `mysql_tbl_ki2ayn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ki2ayn` (`mysql_tbl_ki2ayn_product_id`, `mysql_tbl_ki2ayn_category_id`, `mysql_tbl_ki2ayn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_149ghc` (
    `mysql_tbl_149ghc_supplier_id` INT
);

INSERT INTO `mysql_tbl_149ghc` (`mysql_tbl_149ghc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28ghdw` (mysql_tbl_28ghdw_id INT, mysql_tbl_28ghdw_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvda7r` (
    `mysql_tbl_gvda7r_customer_id` INT,
    `mysql_tbl_gvda7r_registratimysql_tbl_e1m4fw_date DATE
);

INSERT INTO `mysql_tbl_gvda7r` (`mysql_tbl_gvda7r_customer_id`, `mysql_tbl_gvda7r_registratimysql_tbl_e1m4fw_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnr12s` (
    `mysql_tbl_rnr12s_case_id` INT,
    `mysql_tbl_rnr12s_client_id` INT,
    `mysql_tbl_rnr12s_attorney_id` INT,
    `mysql_tbl_rnr12s_case_type` VARCHAR(50),
    `mysql_tbl_rnr12s_filing_date` DATE,
    `mysql_tbl_rnr12s_status` VARCHAR(50),
    `mysql_tbl_rnr12s_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enuu34` (
    `mysql_tbl_enuu34_task_id` INT,
    `mysql_tbl_enuu34_case_id` INT,
    `mysql_tbl_enuu34_task_name` VARCHAR(50),
    `mysql_tbl_enuu34_hours_billed` INT,
    `mysql_tbl_enuu34_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rnr12s` (`mysql_tbl_rnr12s_case_id`, `mysql_tbl_rnr12s_client_id`, `mysql_tbl_rnr12s_attorney_id`, `mysql_tbl_rnr12s_case_type`, `mysql_tbl_rnr12s_filing_date`, `mysql_tbl_rnr12s_status`, `mysql_tbl_rnr12s_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_enuu34` (`mysql_tbl_enuu34_task_id`, `mysql_tbl_enuu34_case_id`, `mysql_tbl_enuu34_task_name`, `mysql_tbl_enuu34_hours_billed`, `mysql_tbl_enuu34_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx1vgi` (
    `mysql_tbl_kx1vgi_customer_id` INT,
    `mysql_tbl_kx1vgi_registratimysql_tbl_e1m4fw_date DATE,
    `mysql_tbl_kx1vgi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig9vv0` (
    `mysql_tbl_ig9vv0_order_id` INT,
    `mysql_tbl_ig9vv0_customer_id` INT,
    `mysql_tbl_ig9vv0_order_date` DATE,
    `mysql_tbl_ig9vv0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx1vgi` (`mysql_tbl_kx1vgi_customer_id`, `mysql_tbl_kx1vgi_registratimysql_tbl_e1m4fw_date, `mysql_tbl_kx1vgi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ig9vv0` (`mysql_tbl_ig9vv0_order_id`, `mysql_tbl_ig9vv0_customer_id`, `mysql_tbl_ig9vv0_order_date`, `mysql_tbl_ig9vv0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lto72` (
    `mysql_tbl_2lto72_customer_id` INT,
    `mysql_tbl_2lto72_plan_type` VARCHAR(50),
    `mysql_tbl_2lto72_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2lto72_start_date` DATE,
    `mysql_tbl_2lto72_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lto72` (`mysql_tbl_2lto72_customer_id`, `mysql_tbl_2lto72_plan_type`, `mysql_tbl_2lto72_monthly_cost`, `mysql_tbl_2lto72_start_date`, `mysql_tbl_2lto72_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15bisn` (
    `mysql_tbl_15bisn_product_id` INT,
    `mysql_tbl_15bisn_category_id` INT,
    `mysql_tbl_15bisn_price` DECIMAL(10,2),
    `mysql_tbl_15bisn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot4l7q` (
    `mysql_tbl_ot4l7q_order_id` INT,
    `mysql_tbl_ot4l7q_product_id` INT,
    `mysql_tbl_ot4l7q_quantity` INT
);

INSERT INTO `mysql_tbl_15bisn` (`mysql_tbl_15bisn_product_id`, `mysql_tbl_15bisn_category_id`, `mysql_tbl_15bisn_price`, `mysql_tbl_15bisn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ot4l7q` (`mysql_tbl_ot4l7q_order_id`, `mysql_tbl_ot4l7q_product_id`, `mysql_tbl_ot4l7q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hywdb` (
    `mysql_tbl_6hywdb_supplier_id` INT,
    `mysql_tbl_6hywdb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6hywdb` (`mysql_tbl_6hywdb_supplier_id`, `mysql_tbl_6hywdb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o77cm9` (
    `mysql_tbl_o77cm9_product_id` INT,
    `mysql_tbl_o77cm9_category_id` INT,
    `mysql_tbl_o77cm9_supplier_id` INT,
    `mysql_tbl_o77cm9_price` DECIMAL(10,2),
    `mysql_tbl_o77cm9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jltko8` (
    `mysql_tbl_jltko8_supplier_id` INT,
    `mysql_tbl_jltko8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jltko8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o77cm9` (`mysql_tbl_o77cm9_product_id`, `mysql_tbl_o77cm9_category_id`, `mysql_tbl_o77cm9_supplier_id`, `mysql_tbl_o77cm9_price`, `mysql_tbl_o77cm9_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_jltko8` (`mysql_tbl_jltko8_supplier_id`, `mysql_tbl_jltko8_supplier_rating`, `mysql_tbl_jltko8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8268g` (
    `mysql_tbl_p8268g_customer_id` INT,
    `mysql_tbl_p8268g_plan_type` VARCHAR(50),
    `mysql_tbl_p8268g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p8268g_start_date` DATE,
    `mysql_tbl_p8268g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ja4f` (
    `mysql_tbl_k5ja4f_customer_id` INT,
    `mysql_tbl_k5ja4f_tier_level` INT
);

INSERT INTO `mysql_tbl_p8268g` (`mysql_tbl_p8268g_customer_id`, `mysql_tbl_p8268g_plan_type`, `mysql_tbl_p8268g_monthly_cost`, `mysql_tbl_p8268g_start_date`, `mysql_tbl_p8268g_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_k5ja4f` (`mysql_tbl_k5ja4f_customer_id`, `mysql_tbl_k5ja4f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwpjsx` (
    mysql_tbl_fwpjsx_employee_id INT,
    mysql_tbl_fwpjsx_first_name VARCHAR(50),
    mysql_tbl_fwpjsx_last_name VARCHAR(50),
    mysql_tbl_fwpjsx_salary INT
);

INSERT INTO `mysql_tbl_fwpjsx` (`mysql_tbl_fwpjsx_employee_id`, `mysql_tbl_fwpjsx_first_name`, `mysql_tbl_fwpjsx_last_name`, `mysql_tbl_fwpjsx_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl6eo1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zl6eo1`
    WHERE mysql_tbl_zl6eo1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATImysql_tbl_e1m4fw_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gvda7r_REGISTRATImysql_tbl_e1m4fw_DATE
    INTO V_REGISTRATImysql_tbl_e1m4fw_DATE
    FROM `mysql_tbl_gvda7r`
    WHERE mysql_tbl_gvda7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_v7pt39`
    WHERE mysql_tbl_gvda7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATImysql_tbl_e1m4fw_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_e1m4fw_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p8268g_PLAN_TYPE, COALESCE(mysql_tbl_p8268g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p8268g`
    WHERE mysql_tbl_p8268g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k5ja4f_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k5ja4f`
    WHERE mysql_tbl_k5ja4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_e1m4fw USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_pln738_UPDATE `mysql_tbl_pln738` UPDATE `mysql_tbl_e1m4fw` USERS FOR EACH ROW INSERT INTO `mysql_tbl_arcbc8` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_e1m4fw_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnr12s_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_rnr12s`
    WHERE mysql_tbl_rnr12s_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_enuu34_HOURS_BILLED * mysql_tbl_enuu34_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_enuu34_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_enuu34`
    WHERE mysql_tbl_enuu34_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_estom9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_estom9`
    WHERE mysql_tbl_estom9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xtroml_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xtroml`
    WHERE mysql_tbl_xtroml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_estom9_REGISTRATImysql_tbl_e1m4fw_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_estom9`
    WHERE mysql_tbl_estom9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2());
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_v7pt39`
    WHERE mysql_tbl_ocsmwg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jltko8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jltko8_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jltko8`
    WHERE mysql_tbl_jltko8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o77cm9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_o77cm9`
    WHERE mysql_tbl_o77cm9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15bisn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_15bisn`
    WHERE mysql_tbl_15bisn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ot4l7q_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ot4l7q`
    WHERE mysql_tbl_ot4l7q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ot4l7q_ORDER_ID IN (SELECT mysql_tbl_ot4l7q_ORDER_ID FROM `mysql_tbl_v7pt39` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_e1m4fw TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_e1m4fw TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_e1m4fw` TEST.`mysql_tbl_v7pt39` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ig9vv0_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ig9vv0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ig9vv0` O
    JOIN `mysql_tbl_kx1vgi` C mysql_tbl_e1m4fw mysql_tbl_ig9vv0_CUSTOMER_ID = mysql_tbl_kx1vgi_CUSTOMER_ID
    WHERE mysql_tbl_kx1vgi_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fwpjsx`
    WHERE mysql_tbl_fwpjsx_SALARY > 35000
    ORDER BY mysql_tbl_fwpjsx_FIRST_NAME, mysql_tbl_fwpjsx_LAST_NAME, mysql_tbl_fwpjsx_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_e1m4fw_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_42tzmu` (mysql_tbl_42tzmu_ID INT, mysql_tbl_42tzmu_CREATED_AT DATE, mysql_tbl_42tzmu_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_42tzmu_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_42tzmu_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_e1m4fw_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2lto72_START_DATE, CURDATE()), mysql_tbl_2lto72_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_2lto72`
    WHERE mysql_tbl_2lto72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6hywdb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6hywdb`
    WHERE mysql_tbl_6hywdb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o012oa_SALARY), ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + 0)), COALESCE(MAX(mysql_tbl_o012oa_SALARY), 0), COALESCE(MIN(mysql_tbl_o012oa_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_o012oa`
    WHERE mysql_tbl_o012oa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_e1m4fw_TENURE_SCORE_rzfaar(-31)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_e1m4fw_jo9kql()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xqkpi3_PRICE, 0), COALESCE(mysql_tbl_xqkpi3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xqkpi3`
    WHERE mysql_tbl_xqkpi3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_28ghdw`
    SET mysql_tbl_28ghdw_SALARY = CASE
        WHEN mysql_tbl_28ghdw_SALARY < 30000 THEN mysql_tbl_28ghdw_SALARY * 1.10
        WHEN mysql_tbl_28ghdw_SALARY < 50000 THEN mysql_tbl_28ghdw_SALARY * 1.08
        WHEN mysql_tbl_28ghdw_SALARY < 80000 THEN mysql_tbl_28ghdw_SALARY * 1.05
        ELSE mysql_tbl_28ghdw_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_149ghc`
    WHERE mysql_tbl_149ghc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p8u8bl`
    WHERE mysql_tbl_149ghc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ki2ayn_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ki2ayn`
    WHERE mysql_tbl_ki2ayn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c5stf_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_2c5stf_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_2c5stf`
    WHERE mysql_tbl_2c5stf_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);