/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_niazld` (
    `mysql_tbl_niazld_order_id` INT,
    `mysql_tbl_niazld_customer_id` INT,
    `mysql_tbl_niazld_order_date` DATE,
    `mysql_tbl_niazld_status` VARCHAR(50),
    `mysql_tbl_niazld_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v15fck` (
    `mysql_tbl_v15fck_order_id` INT,
    `mysql_tbl_v15fck_product_id` INT,
    `mysql_tbl_v15fck_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vczfwp` (
    `mysql_tbl_vczfwp_product_id` INT,
    `mysql_tbl_vczfwp_category_id` INT,
    `mysql_tbl_vczfwp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_niazld` (`mysql_tbl_niazld_order_id`, `mysql_tbl_niazld_customer_id`, `mysql_tbl_niazld_order_date`, `mysql_tbl_niazld_status`, `mysql_tbl_niazld_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v15fck` (`mysql_tbl_v15fck_order_id`, `mysql_tbl_v15fck_product_id`, `mysql_tbl_v15fck_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vczfwp` (`mysql_tbl_vczfwp_product_id`, `mysql_tbl_vczfwp_category_id`, `mysql_tbl_vczfwp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo8tdw` (
    `mysql_tbl_wo8tdw_customer_id` INT,
    `mysql_tbl_wo8tdw_registration_date` DATE,
    `mysql_tbl_wo8tdw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuiafe` (
    `mysql_tbl_cuiafe_order_id` INT,
    `mysql_tbl_cuiafe_customer_id` INT,
    `mysql_tbl_cuiafe_order_date` DATE,
    `mysql_tbl_cuiafe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo8tdw` (`mysql_tbl_wo8tdw_customer_id`, `mysql_tbl_wo8tdw_registration_date`, `mysql_tbl_wo8tdw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cuiafe` (`mysql_tbl_cuiafe_order_id`, `mysql_tbl_cuiafe_customer_id`, `mysql_tbl_cuiafe_order_date`, `mysql_tbl_cuiafe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t7ian` (
    `mysql_tbl_4t7ian_product_id` INT,
    `mysql_tbl_4t7ian_category_id` INT,
    `mysql_tbl_4t7ian_price` DECIMAL(10,2),
    `mysql_tbl_4t7ian_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4t7ian` (`mysql_tbl_4t7ian_product_id`, `mysql_tbl_4t7ian_category_id`, `mysql_tbl_4t7ian_price`, `mysql_tbl_4t7ian_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ysmc` (
    `mysql_tbl_s1ysmc_supplier_id` INT,
    `mysql_tbl_s1ysmc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s1ysmc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s1ysmc` (`mysql_tbl_s1ysmc_supplier_id`, `mysql_tbl_s1ysmc_supplier_rating`, `mysql_tbl_s1ysmc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iezml` (
    `mysql_tbl_4iezml_customer_id` INT,
    `mysql_tbl_4iezml_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4iezml` (`mysql_tbl_4iezml_customer_id`, `mysql_tbl_4iezml_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqbuc0` (
    `mysql_tbl_lqbuc0_customer_id` INT,
    `mysql_tbl_lqbuc0_status` VARCHAR(50),
    `mysql_tbl_lqbuc0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqbuc0` (`mysql_tbl_lqbuc0_customer_id`, `mysql_tbl_lqbuc0_status`, `mysql_tbl_lqbuc0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fxf4z` (
    `mysql_tbl_5fxf4z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5fxf4z` (`mysql_tbl_5fxf4z_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fhxn3` (mysql_tbl_6fhxn3_id INT, mysql_tbl_6fhxn3_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_te152a` (
    `mysql_tbl_te152a_product_id` INT,
    `mysql_tbl_te152a_category_id` INT,
    `mysql_tbl_te152a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_te152a` (`mysql_tbl_te152a_product_id`, `mysql_tbl_te152a_category_id`, `mysql_tbl_te152a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndq3np` (
    `mysql_tbl_ndq3np_customer_id` INT,
    `mysql_tbl_ndq3np_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23eeqy` (
    `mysql_tbl_23eeqy_order_id` INT,
    `mysql_tbl_23eeqy_customer_id` INT,
    `mysql_tbl_23eeqy_order_date` DATE,
    `mysql_tbl_23eeqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndq3np` (`mysql_tbl_ndq3np_customer_id`, `mysql_tbl_ndq3np_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_23eeqy` (`mysql_tbl_23eeqy_order_id`, `mysql_tbl_23eeqy_customer_id`, `mysql_tbl_23eeqy_order_date`, `mysql_tbl_23eeqy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxua0p` (mysql_tbl_sxua0p_id INT, mysql_tbl_sxua0p_amount DECIMAL(10,2), mysql_tbl_sxua0p_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rdkda` (
    `mysql_tbl_6rdkda_campaign_id` INT
);

INSERT INTO `mysql_tbl_6rdkda` (`mysql_tbl_6rdkda_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyj653` (
    `mysql_tbl_gyj653_order_id` INT,
    `mysql_tbl_gyj653_order_date` DATE
);

INSERT INTO `mysql_tbl_gyj653` (`mysql_tbl_gyj653_order_id`, `mysql_tbl_gyj653_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slf91u` (
    `mysql_tbl_slf91u_service_id` INT,
    `mysql_tbl_slf91u_pet_id` INT,
    `mysql_tbl_slf91u_service_type` VARCHAR(50),
    `mysql_tbl_slf91u_service_date` DATE,
    `mysql_tbl_slf91u_duration_minutes` INT,
    `mysql_tbl_slf91u_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xal2j` (
    `mysql_tbl_1xal2j_pet_id` INT,
    `mysql_tbl_1xal2j_owner_id` INT,
    `mysql_tbl_1xal2j_breed` INT,
    `mysql_tbl_1xal2j_age_months` INT,
    `mysql_tbl_1xal2j_weight_kg` INT
);

INSERT INTO `mysql_tbl_slf91u` (`mysql_tbl_slf91u_service_id`, `mysql_tbl_slf91u_pet_id`, `mysql_tbl_slf91u_service_type`, `mysql_tbl_slf91u_service_date`, `mysql_tbl_slf91u_duration_minutes`, `mysql_tbl_slf91u_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1xal2j` (`mysql_tbl_1xal2j_pet_id`, `mysql_tbl_1xal2j_owner_id`, `mysql_tbl_1xal2j_breed`, `mysql_tbl_1xal2j_age_months`, `mysql_tbl_1xal2j_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpagcg` (
    `mysql_tbl_rpagcg_campaign_id` INT,
    `mysql_tbl_rpagcg_channel` INT,
    `mysql_tbl_rpagcg_budget` INT
);

INSERT INTO `mysql_tbl_rpagcg` (`mysql_tbl_rpagcg_campaign_id`, `mysql_tbl_rpagcg_channel`, `mysql_tbl_rpagcg_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj4t47` (
    `mysql_tbl_zj4t47_customer_id` INT,
    `mysql_tbl_zj4t47_plan_type` VARCHAR(50),
    `mysql_tbl_zj4t47_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zj4t47` (`mysql_tbl_zj4t47_customer_id`, `mysql_tbl_zj4t47_plan_type`, `mysql_tbl_zj4t47_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsiip1` (
    `mysql_tbl_qsiip1_order_id` INT,
    `mysql_tbl_qsiip1_customer_id` INT,
    `mysql_tbl_qsiip1_order_date` DATE,
    `mysql_tbl_qsiip1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsiip1` (`mysql_tbl_qsiip1_order_id`, `mysql_tbl_qsiip1_customer_id`, `mysql_tbl_qsiip1_order_date`, `mysql_tbl_qsiip1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tfxfd` (
    `mysql_tbl_2tfxfd_inventory_id` INT,
    `mysql_tbl_2tfxfd_product_id` INT,
    `mysql_tbl_2tfxfd_warehouse_id` INT,
    `mysql_tbl_2tfxfd_quantity` INT,
    `mysql_tbl_2tfxfd_min_stock_level` INT
);

INSERT INTO `mysql_tbl_2tfxfd` (`mysql_tbl_2tfxfd_inventory_id`, `mysql_tbl_2tfxfd_product_id`, `mysql_tbl_2tfxfd_warehouse_id`, `mysql_tbl_2tfxfd_quantity`, `mysql_tbl_2tfxfd_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4iezml_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4iezml`
    WHERE mysql_tbl_4iezml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v15fck_QUANTITY * mysql_tbl_vczfwp_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_niazld` O
    JOIN `mysql_tbl_v15fck` OI ON mysql_tbl_niazld_ORDER_ID = mysql_tbl_v15fck_ORDER_ID
    JOIN `mysql_tbl_vczfwp` P ON mysql_tbl_v15fck_PRODUCT_ID = mysql_tbl_vczfwp_PRODUCT_ID
    WHERE mysql_tbl_niazld_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vczfwp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_niazld_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_niazld_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_niazld`
    WHERE mysql_tbl_niazld_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_niazld_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cuiafe_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cuiafe`
    WHERE mysql_tbl_cuiafe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fxf4z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5fxf4z`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6fhxn3`
    SET mysql_tbl_6fhxn3_TAG_NAME = CASE
        WHEN mysql_tbl_6fhxn3_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_6fhxn3_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_6fhxn3_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_6fhxn3_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lqbuc0_STATUS, COALESCE(mysql_tbl_lqbuc0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lqbuc0`
    WHERE mysql_tbl_lqbuc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gyj653_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gyj653`
    WHERE mysql_tbl_gyj653_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_d1gye0` OI
    JOIN `mysql_tbl_te152a` P ON OI.PRODUCT_ID = mysql_tbl_te152a_PRODUCT_ID
    WHERE mysql_tbl_te152a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d1gye0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zj4t47_PLAN_TYPE, mysql_tbl_zj4t47_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_zj4t47`
    WHERE mysql_tbl_zj4t47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_djy1ps`
    WHERE mysql_tbl_zj4t47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qsiip1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_qsiip1`
    WHERE mysql_tbl_qsiip1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rpagcg_CHANNEL, COALESCE(mysql_tbl_rpagcg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rpagcg`
    WHERE mysql_tbl_rpagcg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bm830m`
    WHERE mysql_tbl_rpagcg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2tfxfd_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_2tfxfd_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_2tfxfd`
    WHERE mysql_tbl_2tfxfd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_slf91u_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_slf91u`
    WHERE mysql_tbl_slf91u_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1xal2j_AGE_MONTHS, 0), COALESCE(mysql_tbl_1xal2j_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_1xal2j`
    WHERE mysql_tbl_1xal2j_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_sxua0p_AMOUNT, mysql_tbl_sxua0p_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_sxua0p` WHERE mysql_tbl_sxua0p_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_sxua0p_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_sxua0p` SET mysql_tbl_sxua0p_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_sxua0p_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_bm830m`
    WHERE mysql_tbl_6rdkda_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_23eeqy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_23eeqy` O
    JOIN `mysql_tbl_ndq3np` C ON mysql_tbl_23eeqy_CUSTOMER_ID = mysql_tbl_ndq3np_CUSTOMER_ID
    WHERE mysql_tbl_ndq3np_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4t7ian_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4t7ian`
    WHERE mysql_tbl_4t7ian_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_d1gye0`
    WHERE mysql_tbl_4t7ian_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_djy1ps` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1ysmc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s1ysmc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s1ysmc`
    WHERE mysql_tbl_s1ysmc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);