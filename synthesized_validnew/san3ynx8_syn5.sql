/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ur052a` (
    `mysql_tbl_ur052a_customer_id` INT,
    `mysql_tbl_ur052a_registration_date` DATE,
    `mysql_tbl_ur052a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pza64` (
    `mysql_tbl_0pza64_order_id` INT,
    `mysql_tbl_0pza64_customer_id` INT,
    `mysql_tbl_0pza64_order_date` DATE,
    `mysql_tbl_0pza64_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur052a` (`mysql_tbl_ur052a_customer_id`, `mysql_tbl_ur052a_registration_date`, `mysql_tbl_ur052a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0pza64` (`mysql_tbl_0pza64_order_id`, `mysql_tbl_0pza64_customer_id`, `mysql_tbl_0pza64_order_date`, `mysql_tbl_0pza64_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cpylq` (
    `mysql_tbl_1cpylq_customer_id` INT,
    `mysql_tbl_1cpylq_registration_date` DATE,
    `mysql_tbl_1cpylq_country` INT
);

INSERT INTO `mysql_tbl_1cpylq` (`mysql_tbl_1cpylq_customer_id`, `mysql_tbl_1cpylq_registration_date`, `mysql_tbl_1cpylq_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ghto6` (
    `mysql_tbl_7ghto6_emp_id` INT,
    `mysql_tbl_7ghto6_salary` INT,
    `mysql_tbl_7ghto6_hire_date` DATE
);

INSERT INTO `mysql_tbl_7ghto6` (`mysql_tbl_7ghto6_emp_id`, `mysql_tbl_7ghto6_salary`, `mysql_tbl_7ghto6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju9etg` (
    `mysql_tbl_ju9etg_emp_id` INT,
    `mysql_tbl_ju9etg_department_id` INT,
    `mysql_tbl_ju9etg_hire_date` DATE,
    `mysql_tbl_ju9etg_salary` INT
);

INSERT INTO `mysql_tbl_ju9etg` (`mysql_tbl_ju9etg_emp_id`, `mysql_tbl_ju9etg_department_id`, `mysql_tbl_ju9etg_hire_date`, `mysql_tbl_ju9etg_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no6gdg` (
    `mysql_tbl_no6gdg_department_id` INT,
    `mysql_tbl_no6gdg_salary` INT
);

INSERT INTO `mysql_tbl_no6gdg` (`mysql_tbl_no6gdg_department_id`, `mysql_tbl_no6gdg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkegl0` (
    `mysql_tbl_wkegl0_order_id` INT,
    `mysql_tbl_wkegl0_order_date` DATE
);

INSERT INTO `mysql_tbl_wkegl0` (`mysql_tbl_wkegl0_order_id`, `mysql_tbl_wkegl0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lutca8` (
    `mysql_tbl_lutca8_order_id` INT,
    `mysql_tbl_lutca8_customer_id` INT,
    `mysql_tbl_lutca8_order_date` DATE,
    `mysql_tbl_lutca8_total_amount` DECIMAL(10,2),
    `mysql_tbl_lutca8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_392193` (
    `mysql_tbl_392193_order_id` INT,
    `mysql_tbl_392193_product_id` INT,
    `mysql_tbl_392193_quantity` INT
);

INSERT INTO `mysql_tbl_lutca8` (`mysql_tbl_lutca8_order_id`, `mysql_tbl_lutca8_customer_id`, `mysql_tbl_lutca8_order_date`, `mysql_tbl_lutca8_total_amount`, `mysql_tbl_lutca8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_392193` (`mysql_tbl_392193_order_id`, `mysql_tbl_392193_product_id`, `mysql_tbl_392193_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgv684` (
    `mysql_tbl_qgv684_customer_id` INT,
    `mysql_tbl_qgv684_status` VARCHAR(50),
    `mysql_tbl_qgv684_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgv684` (`mysql_tbl_qgv684_customer_id`, `mysql_tbl_qgv684_status`, `mysql_tbl_qgv684_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bksakf` (
    `mysql_tbl_bksakf_policy_id` INT,
    `mysql_tbl_bksakf_customer_id` INT,
    `mysql_tbl_bksakf_pet_id` INT,
    `mysql_tbl_bksakf_pet_type` VARCHAR(50),
    `mysql_tbl_bksakf_breed` INT,
    `mysql_tbl_bksakf_age_years` INT,
    `mysql_tbl_bksakf_premium_annual` INT,
    `mysql_tbl_bksakf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgfqhr` (
    `mysql_tbl_vgfqhr_breed_id` INT,
    `mysql_tbl_vgfqhr_breed_name` VARCHAR(50),
    `mysql_tbl_vgfqhr_size_category` INT,
    `mysql_tbl_vgfqhr_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_bksakf` (`mysql_tbl_bksakf_policy_id`, `mysql_tbl_bksakf_customer_id`, `mysql_tbl_bksakf_pet_id`, `mysql_tbl_bksakf_pet_type`, `mysql_tbl_bksakf_breed`, `mysql_tbl_bksakf_age_years`, `mysql_tbl_bksakf_premium_annual`, `mysql_tbl_bksakf_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vgfqhr` (`mysql_tbl_vgfqhr_breed_id`, `mysql_tbl_vgfqhr_breed_name`, `mysql_tbl_vgfqhr_size_category`, `mysql_tbl_vgfqhr_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwvktm` (
    `mysql_tbl_nwvktm_order_id` INT,
    `mysql_tbl_nwvktm_customer_id` INT,
    `mysql_tbl_nwvktm_order_date` DATE,
    `mysql_tbl_nwvktm_total_amount` DECIMAL(10,2),
    `mysql_tbl_nwvktm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fayev5` (
    `mysql_tbl_fayev5_order_id` INT,
    `mysql_tbl_fayev5_product_id` INT,
    `mysql_tbl_fayev5_quantity` INT
);

INSERT INTO `mysql_tbl_nwvktm` (`mysql_tbl_nwvktm_order_id`, `mysql_tbl_nwvktm_customer_id`, `mysql_tbl_nwvktm_order_date`, `mysql_tbl_nwvktm_total_amount`, `mysql_tbl_nwvktm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fayev5` (`mysql_tbl_fayev5_order_id`, `mysql_tbl_fayev5_product_id`, `mysql_tbl_fayev5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztappz` (
    `mysql_tbl_ztappz_product_id` INT,
    `mysql_tbl_ztappz_price` DECIMAL(10,2),
    `mysql_tbl_ztappz_stock_quantity` INT,
    `mysql_tbl_ztappz_reorder_level` INT
);

INSERT INTO `mysql_tbl_ztappz` (`mysql_tbl_ztappz_product_id`, `mysql_tbl_ztappz_price`, `mysql_tbl_ztappz_stock_quantity`, `mysql_tbl_ztappz_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn0z0q` (
    `mysql_tbl_xn0z0q_customer_id` INT,
    `mysql_tbl_xn0z0q_plan_type` VARCHAR(50),
    `mysql_tbl_xn0z0q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xn0z0q` (`mysql_tbl_xn0z0q_customer_id`, `mysql_tbl_xn0z0q_plan_type`, `mysql_tbl_xn0z0q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3ab0l` (
    `mysql_tbl_u3ab0l_campaign_id` INT,
    `mysql_tbl_u3ab0l_start_date` DATE,
    `mysql_tbl_u3ab0l_end_date` DATE,
    `mysql_tbl_u3ab0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjcvk0` (
    `mysql_tbl_sjcvk0_conversion_id` INT,
    `mysql_tbl_sjcvk0_campaign_id` INT,
    `mysql_tbl_sjcvk0_conversion_date` DATE,
    `mysql_tbl_sjcvk0_conversion_value` INT
);

INSERT INTO `mysql_tbl_u3ab0l` (`mysql_tbl_u3ab0l_campaign_id`, `mysql_tbl_u3ab0l_start_date`, `mysql_tbl_u3ab0l_end_date`, `mysql_tbl_u3ab0l_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sjcvk0` (`mysql_tbl_sjcvk0_conversion_id`, `mysql_tbl_sjcvk0_campaign_id`, `mysql_tbl_sjcvk0_conversion_date`, `mysql_tbl_sjcvk0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv5plj` (
    `mysql_tbl_jv5plj_product_id` INT,
    `mysql_tbl_jv5plj_category_id` INT,
    `mysql_tbl_jv5plj_price` DECIMAL(10,2),
    `mysql_tbl_jv5plj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy6jpi` (
    `mysql_tbl_yy6jpi_order_id` INT,
    `mysql_tbl_yy6jpi_product_id` INT,
    `mysql_tbl_yy6jpi_quantity` INT
);

INSERT INTO `mysql_tbl_jv5plj` (`mysql_tbl_jv5plj_product_id`, `mysql_tbl_jv5plj_category_id`, `mysql_tbl_jv5plj_price`, `mysql_tbl_jv5plj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yy6jpi` (`mysql_tbl_yy6jpi_order_id`, `mysql_tbl_yy6jpi_product_id`, `mysql_tbl_yy6jpi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87fsjv` (
    `mysql_tbl_87fsjv_department_id` INT,
    `mysql_tbl_87fsjv_salary` INT
);

INSERT INTO `mysql_tbl_87fsjv` (`mysql_tbl_87fsjv_department_id`, `mysql_tbl_87fsjv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7su2ig` (
    `mysql_tbl_7su2ig_supplier_id` INT
);

INSERT INTO `mysql_tbl_7su2ig` (`mysql_tbl_7su2ig_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryt3w4` (
    `mysql_tbl_ryt3w4_order_id` INT,
    `mysql_tbl_ryt3w4_customer_id` INT,
    `mysql_tbl_ryt3w4_order_date` DATE,
    `mysql_tbl_ryt3w4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv93w6` (
    `mysql_tbl_zv93w6_order_id` INT,
    `mysql_tbl_zv93w6_product_id` INT,
    `mysql_tbl_zv93w6_quantity` INT
);

INSERT INTO `mysql_tbl_ryt3w4` (`mysql_tbl_ryt3w4_order_id`, `mysql_tbl_ryt3w4_customer_id`, `mysql_tbl_ryt3w4_order_date`, `mysql_tbl_ryt3w4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zv93w6` (`mysql_tbl_zv93w6_order_id`, `mysql_tbl_zv93w6_product_id`, `mysql_tbl_zv93w6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlvanr` (
    `mysql_tbl_qlvanr_customer_id` INT,
    `mysql_tbl_qlvanr_country` INT,
    `mysql_tbl_qlvanr_registration_date` DATE
);

INSERT INTO `mysql_tbl_qlvanr` (`mysql_tbl_qlvanr_customer_id`, `mysql_tbl_qlvanr_country`, `mysql_tbl_qlvanr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zachv` (
    `mysql_tbl_9zachv_emp_id` INT,
    `mysql_tbl_9zachv_department_id` INT
);

INSERT INTO `mysql_tbl_9zachv` (`mysql_tbl_9zachv_emp_id`, `mysql_tbl_9zachv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3lu21` (
    `mysql_tbl_y3lu21_customer_id` INT,
    `mysql_tbl_y3lu21_registration_date` DATE,
    `mysql_tbl_y3lu21_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm8cw4` (
    `mysql_tbl_pm8cw4_order_id` INT,
    `mysql_tbl_pm8cw4_customer_id` INT,
    `mysql_tbl_pm8cw4_order_date` DATE,
    `mysql_tbl_pm8cw4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3lu21` (`mysql_tbl_y3lu21_customer_id`, `mysql_tbl_y3lu21_registration_date`, `mysql_tbl_y3lu21_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pm8cw4` (`mysql_tbl_pm8cw4_order_id`, `mysql_tbl_pm8cw4_customer_id`, `mysql_tbl_pm8cw4_order_date`, `mysql_tbl_pm8cw4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fayev5_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fayev5`
    WHERE mysql_tbl_fayev5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fayev5_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_fayev5`
    WHERE mysql_tbl_fayev5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_qgv684_STATUS, COALESCE(mysql_tbl_qgv684_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_qgv684`
    WHERE mysql_tbl_qgv684_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qjob4x` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qjob4x` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_qjob4x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_zv93w6` OI
    JOIN `mysql_tbl_g272o2` P ON mysql_tbl_zv93w6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zv93w6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zv93w6_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zv93w6`
    WHERE mysql_tbl_zv93w6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g272o2`
    WHERE mysql_tbl_7su2ig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yy6jpi_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yy6jpi` OI
    WHERE mysql_tbl_yy6jpi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yy6jpi_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_yy6jpi` OI
    JOIN `mysql_tbl_jv5plj` P ON mysql_tbl_yy6jpi_PRODUCT_ID = mysql_tbl_jv5plj_PRODUCT_ID
    WHERE mysql_tbl_jv5plj_CATEGORY_ID = (SELECT mysql_tbl_jv5plj_CATEGORY_ID FROM `mysql_tbl_jv5plj` WHERE mysql_tbl_jv5plj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + 0)) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_87fsjv_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_87fsjv`
    WHERE mysql_tbl_87fsjv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xn0z0q_PLAN_TYPE, COALESCE(mysql_tbl_xn0z0q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xn0z0q`
    WHERE mysql_tbl_xn0z0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sjcvk0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_sjcvk0`
    WHERE mysql_tbl_sjcvk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bksakf_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_bksakf`
    WHERE mysql_tbl_bksakf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vgfqhr_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_bksakf` IP
    JOIN `mysql_tbl_vgfqhr` B ON mysql_tbl_bksakf_BREED = mysql_tbl_vgfqhr_BREED_NAME
    WHERE mysql_tbl_bksakf_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_392193_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_392193` OI
    JOIN `mysql_tbl_g272o2` P ON mysql_tbl_392193_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_392193_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wkegl0_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wkegl0`
    WHERE mysql_tbl_wkegl0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0pza64_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0pza64`
    WHERE mysql_tbl_0pza64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_pm8cw4_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_pm8cw4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pm8cw4` O
    JOIN `mysql_tbl_y3lu21` C ON mysql_tbl_pm8cw4_CUSTOMER_ID = mysql_tbl_y3lu21_CUSTOMER_ID
    WHERE mysql_tbl_y3lu21_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_qlvanr_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qlvanr`
    WHERE mysql_tbl_qlvanr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9zachv`
    WHERE mysql_tbl_9zachv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1cpylq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1cpylq`
    WHERE mysql_tbl_1cpylq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c69tgh`
    WHERE mysql_tbl_1cpylq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_no6gdg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_no6gdg`
    WHERE mysql_tbl_no6gdg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ghto6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7ghto6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7ghto6`
    WHERE mysql_tbl_7ghto6_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztappz_PRICE, 0), COALESCE(mysql_tbl_ztappz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ztappz_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ztappz`
    WHERE mysql_tbl_ztappz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ju9etg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ju9etg`
    WHERE mysql_tbl_ju9etg_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);