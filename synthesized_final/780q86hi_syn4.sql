/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdqiod` (
    `mysql_tbl_vdqiod_product_id` INT,
    `mysql_tbl_vdqiod_sku` INT,
    `mysql_tbl_vdqiod_name` VARCHAR(50),
    `mysql_tbl_vdqiod_category_id` INT,
    `mysql_tbl_vdqiod_price` DECIMAL(10,2),
    `mysql_tbl_vdqiod_cost` DECIMAL(10,2),
    `mysql_tbl_vdqiod_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47yql1` (
    `mysql_tbl_47yql1_transaction_id` INT,
    `mysql_tbl_47yql1_product_id` INT,
    `mysql_tbl_47yql1_quantity` INT,
    `mysql_tbl_47yql1_transaction_date` DATE
);

INSERT INTO `mysql_tbl_vdqiod` (`mysql_tbl_vdqiod_product_id`, `mysql_tbl_vdqiod_sku`, `mysql_tbl_vdqiod_name`, `mysql_tbl_vdqiod_category_id`, `mysql_tbl_vdqiod_price`, `mysql_tbl_vdqiod_cost`, `mysql_tbl_vdqiod_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_47yql1` (`mysql_tbl_47yql1_transaction_id`, `mysql_tbl_47yql1_product_id`, `mysql_tbl_47yql1_quantity`, `mysql_tbl_47yql1_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m6h33` (
    `mysql_tbl_0m6h33_product_id` INT,
    `mysql_tbl_0m6h33_category_id` INT,
    `mysql_tbl_0m6h33_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w300kl` (
    `mysql_tbl_w300kl_category_id` INT,
    `mysql_tbl_w300kl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0m6h33` (`mysql_tbl_0m6h33_product_id`, `mysql_tbl_0m6h33_category_id`, `mysql_tbl_0m6h33_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w300kl` (`mysql_tbl_w300kl_category_id`, `mysql_tbl_w300kl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz0s5p` (
    `mysql_tbl_gz0s5p_product_id` INT,
    `mysql_tbl_gz0s5p_price` DECIMAL(10,2),
    `mysql_tbl_gz0s5p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gz0s5p` (`mysql_tbl_gz0s5p_product_id`, `mysql_tbl_gz0s5p_price`, `mysql_tbl_gz0s5p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klvgku` (
    `mysql_tbl_klvgku_product_id` INT,
    `mysql_tbl_klvgku_supplier_id` INT,
    `mysql_tbl_klvgku_price` DECIMAL(10,2),
    `mysql_tbl_klvgku_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ploesl` (
    `mysql_tbl_ploesl_supplier_id` INT,
    `mysql_tbl_ploesl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ploesl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_klvgku` (`mysql_tbl_klvgku_product_id`, `mysql_tbl_klvgku_supplier_id`, `mysql_tbl_klvgku_price`, `mysql_tbl_klvgku_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ploesl` (`mysql_tbl_ploesl_supplier_id`, `mysql_tbl_ploesl_supplier_rating`, `mysql_tbl_ploesl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx63wk` (
    `mysql_tbl_qx63wk_service_id` INT,
    `mysql_tbl_qx63wk_customer_id` INT,
    `mysql_tbl_qx63wk_pool_volume_gallons` INT,
    `mysql_tbl_qx63wk_service_type` VARCHAR(50),
    `mysql_tbl_qx63wk_service_date` DATE,
    `mysql_tbl_qx63wk_labor_hours` INT,
    `mysql_tbl_qx63wk_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_767keg` (
    `mysql_tbl_767keg_equipment_id` INT,
    `mysql_tbl_767keg_service_id` INT,
    `mysql_tbl_767keg_equipment_type` VARCHAR(50),
    `mysql_tbl_767keg_lifespan_months` INT,
    `mysql_tbl_767keg_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qx63wk` (`mysql_tbl_qx63wk_service_id`, `mysql_tbl_qx63wk_customer_id`, `mysql_tbl_qx63wk_pool_volume_gallons`, `mysql_tbl_qx63wk_service_type`, `mysql_tbl_qx63wk_service_date`, `mysql_tbl_qx63wk_labor_hours`, `mysql_tbl_qx63wk_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_767keg` (`mysql_tbl_767keg_equipment_id`, `mysql_tbl_767keg_service_id`, `mysql_tbl_767keg_equipment_type`, `mysql_tbl_767keg_lifespan_months`, `mysql_tbl_767keg_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs8eh2` (
    `mysql_tbl_rs8eh2_customer_id` INT,
    `mysql_tbl_rs8eh2_status` VARCHAR(50),
    `mysql_tbl_rs8eh2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rs8eh2` (`mysql_tbl_rs8eh2_customer_id`, `mysql_tbl_rs8eh2_status`, `mysql_tbl_rs8eh2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ft7mi` (
    `mysql_tbl_5ft7mi_category_id` INT,
    `mysql_tbl_5ft7mi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5ft7mi` (`mysql_tbl_5ft7mi_category_id`, `mysql_tbl_5ft7mi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj6uhc` (
    `mysql_tbl_uj6uhc_order_id` INT,
    `mysql_tbl_uj6uhc_customer_id` INT,
    `mysql_tbl_uj6uhc_order_date` DATE,
    `mysql_tbl_uj6uhc_total_amount` DECIMAL(10,2),
    `mysql_tbl_uj6uhc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vm0p9` (
    `mysql_tbl_2vm0p9_shipment_id` INT,
    `mysql_tbl_2vm0p9_order_id` INT,
    `mysql_tbl_2vm0p9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2vm0p9_carrier` INT
);

INSERT INTO `mysql_tbl_uj6uhc` (`mysql_tbl_uj6uhc_order_id`, `mysql_tbl_uj6uhc_customer_id`, `mysql_tbl_uj6uhc_order_date`, `mysql_tbl_uj6uhc_total_amount`, `mysql_tbl_uj6uhc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2vm0p9` (`mysql_tbl_2vm0p9_shipment_id`, `mysql_tbl_2vm0p9_order_id`, `mysql_tbl_2vm0p9_shipping_cost`, `mysql_tbl_2vm0p9_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f17obw` (
    `mysql_tbl_f17obw_ticket_id` INT,
    `mysql_tbl_f17obw_visitor_id` INT,
    `mysql_tbl_f17obw_park_id` INT,
    `mysql_tbl_f17obw_ticket_type` VARCHAR(50),
    `mysql_tbl_f17obw_purchase_date` DATE,
    `mysql_tbl_f17obw_visit_date` DATE,
    `mysql_tbl_f17obw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5lh7w` (
    `mysql_tbl_e5lh7w_park_id` INT,
    `mysql_tbl_e5lh7w_name` VARCHAR(50),
    `mysql_tbl_e5lh7w_operating_hours` DECIMAL(3,1),
    `mysql_tbl_e5lh7w_capacity` INT
);

INSERT INTO `mysql_tbl_f17obw` (`mysql_tbl_f17obw_ticket_id`, `mysql_tbl_f17obw_visitor_id`, `mysql_tbl_f17obw_park_id`, `mysql_tbl_f17obw_ticket_type`, `mysql_tbl_f17obw_purchase_date`, `mysql_tbl_f17obw_visit_date`, `mysql_tbl_f17obw_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e5lh7w` (`mysql_tbl_e5lh7w_park_id`, `mysql_tbl_e5lh7w_name`, `mysql_tbl_e5lh7w_operating_hours`, `mysql_tbl_e5lh7w_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45w1pg` (
    `mysql_tbl_45w1pg_supplier_id` INT
);

INSERT INTO `mysql_tbl_45w1pg` (`mysql_tbl_45w1pg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stgivr` (
    `mysql_tbl_stgivr_emp_id` INT,
    `mysql_tbl_stgivr_department_id` INT,
    `mysql_tbl_stgivr_salary` INT,
    `mysql_tbl_stgivr_hire_date` DATE
);

INSERT INTO `mysql_tbl_stgivr` (`mysql_tbl_stgivr_emp_id`, `mysql_tbl_stgivr_department_id`, `mysql_tbl_stgivr_salary`, `mysql_tbl_stgivr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsw8o8` (
    `mysql_tbl_hsw8o8_customer_id` INT,
    `mysql_tbl_hsw8o8_country` INT,
    `mysql_tbl_hsw8o8_registration_date` DATE
);

INSERT INTO `mysql_tbl_hsw8o8` (`mysql_tbl_hsw8o8_customer_id`, `mysql_tbl_hsw8o8_country`, `mysql_tbl_hsw8o8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rimso` (
    `mysql_tbl_9rimso_customer_id` INT,
    `mysql_tbl_9rimso_status` VARCHAR(50),
    `mysql_tbl_9rimso_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9rimso_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rimso` (`mysql_tbl_9rimso_customer_id`, `mysql_tbl_9rimso_status`, `mysql_tbl_9rimso_monthly_cost`, `mysql_tbl_9rimso_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_q8g4pc` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_q8g4pc` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gtqvv` (
    `mysql_tbl_3gtqvv_product_id` INT,
    `mysql_tbl_3gtqvv_supplier_id` INT,
    `mysql_tbl_3gtqvv_price` DECIMAL(10,2),
    `mysql_tbl_3gtqvv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rm9kc` (
    `mysql_tbl_0rm9kc_supplier_id` INT,
    `mysql_tbl_0rm9kc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3gtqvv` (`mysql_tbl_3gtqvv_product_id`, `mysql_tbl_3gtqvv_supplier_id`, `mysql_tbl_3gtqvv_price`, `mysql_tbl_3gtqvv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0rm9kc` (`mysql_tbl_0rm9kc_supplier_id`, `mysql_tbl_0rm9kc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebzpx0` (
    `mysql_tbl_ebzpx0_hire_date` DATE
);

INSERT INTO `mysql_tbl_ebzpx0` (`mysql_tbl_ebzpx0_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aey046` (
    `mysql_tbl_aey046_campaign_id` INT,
    `mysql_tbl_aey046_status` VARCHAR(50),
    `mysql_tbl_aey046_budget` INT
);

INSERT INTO `mysql_tbl_aey046` (`mysql_tbl_aey046_campaign_id`, `mysql_tbl_aey046_status`, `mysql_tbl_aey046_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smg8hd` (
    `mysql_tbl_smg8hd_product_id` INT,
    `mysql_tbl_smg8hd_category_id` INT,
    `mysql_tbl_smg8hd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smg8hd` (`mysql_tbl_smg8hd_product_id`, `mysql_tbl_smg8hd_category_id`, `mysql_tbl_smg8hd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj8wsf` (
    `mysql_tbl_hj8wsf_emp_id` INT,
    `mysql_tbl_hj8wsf_department_id` INT,
    `mysql_tbl_hj8wsf_salary` INT
);

INSERT INTO `mysql_tbl_hj8wsf` (`mysql_tbl_hj8wsf_emp_id`, `mysql_tbl_hj8wsf_department_id`, `mysql_tbl_hj8wsf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssbwo9` (
    `mysql_tbl_ssbwo9_product_id` INT,
    `mysql_tbl_ssbwo9_category_id` INT,
    `mysql_tbl_ssbwo9_price` DECIMAL(10,2),
    `mysql_tbl_ssbwo9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g1n8q` (
    `mysql_tbl_8g1n8q_order_id` INT,
    `mysql_tbl_8g1n8q_product_id` INT,
    `mysql_tbl_8g1n8q_quantity` INT
);

INSERT INTO `mysql_tbl_ssbwo9` (`mysql_tbl_ssbwo9_product_id`, `mysql_tbl_ssbwo9_category_id`, `mysql_tbl_ssbwo9_price`, `mysql_tbl_ssbwo9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8g1n8q` (`mysql_tbl_8g1n8q_order_id`, `mysql_tbl_8g1n8q_product_id`, `mysql_tbl_8g1n8q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf4x31` (
    `mysql_tbl_bf4x31_customer_id` INT,
    `mysql_tbl_bf4x31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf4x31` (`mysql_tbl_bf4x31_customer_id`, `mysql_tbl_bf4x31_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xutmyr` (
    `mysql_tbl_xutmyr_customer_id` INT,
    `mysql_tbl_xutmyr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is6pfr` (
    `mysql_tbl_is6pfr_order_id` INT,
    `mysql_tbl_is6pfr_customer_id` INT,
    `mysql_tbl_is6pfr_order_date` DATE
);

INSERT INTO `mysql_tbl_xutmyr` (`mysql_tbl_xutmyr_customer_id`, `mysql_tbl_xutmyr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_is6pfr` (`mysql_tbl_is6pfr_order_id`, `mysql_tbl_is6pfr_customer_id`, `mysql_tbl_is6pfr_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5o27j4` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_5o27j4` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz0s5p_PRICE, 0) * COALESCE(mysql_tbl_gz0s5p_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_gz0s5p`
    WHERE mysql_tbl_gz0s5p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ft7mi_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ft7mi`
    WHERE mysql_tbl_5ft7mi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_smg8hd_CATEGORY_ID, COALESCE(mysql_tbl_smg8hd_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_smg8hd`
    WHERE mysql_tbl_smg8hd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_smg8hd_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_smg8hd`
    WHERE mysql_tbl_smg8hd_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hsw8o8`
    WHERE mysql_tbl_hsw8o8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hsw8o8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9rimso_STATUS, COALESCE(mysql_tbl_9rimso_MONTHLY_COST, 0), mysql_tbl_9rimso_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_9rimso`
    WHERE mysql_tbl_9rimso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_q8g4pc`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rm9kc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0rm9kc`
    WHERE mysql_tbl_0rm9kc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3gtqvv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_3gtqvv`
    WHERE mysql_tbl_3gtqvv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_wv50o8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_lgzedl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_i0qppx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_aey046_STATUS, COALESCE(mysql_tbl_aey046_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_aey046` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_aey046_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_aey046_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_aey046_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ebzpx0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ebzpx0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_2vm0p9`
    WHERE mysql_tbl_2vm0p9_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_2vm0p9` S
    JOIN `mysql_tbl_uj6uhc` O ON mysql_tbl_2vm0p9_ORDER_ID = mysql_tbl_uj6uhc_ORDER_ID
    WHERE mysql_tbl_2vm0p9_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_uj6uhc_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_is6pfr_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_is6pfr`
    WHERE mysql_tbl_is6pfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hezt8c`
    WHERE mysql_tbl_45w1pg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_stgivr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_stgivr`
    WHERE mysql_tbl_stgivr_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_rs8eh2_STATUS, COALESCE(mysql_tbl_rs8eh2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_rs8eh2`
    WHERE mysql_tbl_rs8eh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0m6h33_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0m6h33`
    WHERE mysql_tbl_0m6h33_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0m6h33_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0m6h33`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx63wk_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_qx63wk_LABOR_HOURS, 2), COALESCE(mysql_tbl_qx63wk_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_qx63wk`
    WHERE mysql_tbl_qx63wk_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_767keg_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_qx63wk` SS
    JOIN `mysql_tbl_767keg` PE ON mysql_tbl_qx63wk_SERVICE_ID = mysql_tbl_767keg_SERVICE_ID
    WHERE mysql_tbl_qx63wk_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hj8wsf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hj8wsf`
    WHERE mysql_tbl_hj8wsf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ssbwo9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ssbwo9`
    WHERE mysql_tbl_ssbwo9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8g1n8q_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_8g1n8q`
    WHERE mysql_tbl_8g1n8q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8g1n8q_ORDER_ID IN (SELECT mysql_tbl_8g1n8q_ORDER_ID FROM `mysql_tbl_i36bqi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bf4x31_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bf4x31`
    WHERE mysql_tbl_bf4x31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f17obw_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_f17obw`
    WHERE mysql_tbl_f17obw_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_f17obw_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_e5lh7w_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_e5lh7w`
    WHERE mysql_tbl_e5lh7w_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ploesl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ploesl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ploesl`
    WHERE mysql_tbl_ploesl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_klvgku`
    WHERE mysql_tbl_klvgku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdqiod_PRICE, 0), COALESCE(mysql_tbl_vdqiod_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_vdqiod`
    WHERE mysql_tbl_vdqiod_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_47yql1`
    WHERE mysql_tbl_47yql1_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_47yql1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5o27j4 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5o27j4 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();