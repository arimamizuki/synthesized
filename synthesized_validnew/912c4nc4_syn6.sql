/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvr0jg` (
    `mysql_tbl_jvr0jg_campaign_id` INT,
    `mysql_tbl_jvr0jg_budget` INT
);

INSERT INTO `mysql_tbl_jvr0jg` (`mysql_tbl_jvr0jg_campaign_id`, `mysql_tbl_jvr0jg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_437fvl` (
    `mysql_tbl_437fvl_table_id` INT,
    `mysql_tbl_437fvl_restaurant_id` INT,
    `mysql_tbl_437fvl_capacity` INT,
    `mysql_tbl_437fvl_is_outdoor` INT,
    `mysql_tbl_437fvl_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1kct8` (
    `mysql_tbl_h1kct8_reservation_id` INT,
    `mysql_tbl_h1kct8_table_id` INT,
    `mysql_tbl_h1kct8_customer_id` INT,
    `mysql_tbl_h1kct8_party_size` INT,
    `mysql_tbl_h1kct8_reservation_date` DATE,
    `mysql_tbl_h1kct8_duration_minutes` INT
);

INSERT INTO `mysql_tbl_437fvl` (`mysql_tbl_437fvl_table_id`, `mysql_tbl_437fvl_restaurant_id`, `mysql_tbl_437fvl_capacity`, `mysql_tbl_437fvl_is_outdoor`, `mysql_tbl_437fvl_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h1kct8` (`mysql_tbl_h1kct8_reservation_id`, `mysql_tbl_h1kct8_table_id`, `mysql_tbl_h1kct8_customer_id`, `mysql_tbl_h1kct8_party_size`, `mysql_tbl_h1kct8_reservation_date`, `mysql_tbl_h1kct8_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe2z83` (
    `mysql_tbl_fe2z83_customer_id` INT,
    `mysql_tbl_fe2z83_plan_type` VARCHAR(50),
    `mysql_tbl_fe2z83_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fe2z83` (`mysql_tbl_fe2z83_customer_id`, `mysql_tbl_fe2z83_plan_type`, `mysql_tbl_fe2z83_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yecdxf` (
    `mysql_tbl_yecdxf_sale_id` INT,
    `mysql_tbl_yecdxf_product_id` INT,
    `mysql_tbl_yecdxf_quantity` INT,
    `mysql_tbl_yecdxf_sale_date` DATE,
    `mysql_tbl_yecdxf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yecdxf` (`mysql_tbl_yecdxf_sale_id`, `mysql_tbl_yecdxf_product_id`, `mysql_tbl_yecdxf_quantity`, `mysql_tbl_yecdxf_sale_date`, `mysql_tbl_yecdxf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqu1c5` (
    `mysql_tbl_cqu1c5_enrollment_id` INT,
    `mysql_tbl_cqu1c5_child_id` INT,
    `mysql_tbl_cqu1c5_program_type` VARCHAR(50),
    `mysql_tbl_cqu1c5_hours_per_week` INT,
    `mysql_tbl_cqu1c5_weekly_rate` INT,
    `mysql_tbl_cqu1c5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmlaxw` (
    `mysql_tbl_rmlaxw_child_id` INT,
    `mysql_tbl_rmlaxw_date_of_birth` DATE,
    `mysql_tbl_rmlaxw_parent_id` INT
);

INSERT INTO `mysql_tbl_cqu1c5` (`mysql_tbl_cqu1c5_enrollment_id`, `mysql_tbl_cqu1c5_child_id`, `mysql_tbl_cqu1c5_program_type`, `mysql_tbl_cqu1c5_hours_per_week`, `mysql_tbl_cqu1c5_weekly_rate`, `mysql_tbl_cqu1c5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rmlaxw` (`mysql_tbl_rmlaxw_child_id`, `mysql_tbl_rmlaxw_date_of_birth`, `mysql_tbl_rmlaxw_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hdmcw` (
    `mysql_tbl_2hdmcw_supplier_id` INT,
    `mysql_tbl_2hdmcw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2hdmcw` (`mysql_tbl_2hdmcw_supplier_id`, `mysql_tbl_2hdmcw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djjsn2` (
    `mysql_tbl_djjsn2_rental_id` INT,
    `mysql_tbl_djjsn2_equipment_id` INT,
    `mysql_tbl_djjsn2_customer_id` INT,
    `mysql_tbl_djjsn2_rental_date` DATE,
    `mysql_tbl_djjsn2_return_date` DATE,
    `mysql_tbl_djjsn2_daily_rate` INT,
    `mysql_tbl_djjsn2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg55j8` (
    `mysql_tbl_wg55j8_equipment_id` INT,
    `mysql_tbl_wg55j8_name` VARCHAR(50),
    `mysql_tbl_wg55j8_category` INT,
    `mysql_tbl_wg55j8_replacement_value` INT,
    `mysql_tbl_wg55j8_is_insured` INT
);

INSERT INTO `mysql_tbl_djjsn2` (`mysql_tbl_djjsn2_rental_id`, `mysql_tbl_djjsn2_equipment_id`, `mysql_tbl_djjsn2_customer_id`, `mysql_tbl_djjsn2_rental_date`, `mysql_tbl_djjsn2_return_date`, `mysql_tbl_djjsn2_daily_rate`, `mysql_tbl_djjsn2_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wg55j8` (`mysql_tbl_wg55j8_equipment_id`, `mysql_tbl_wg55j8_name`, `mysql_tbl_wg55j8_category`, `mysql_tbl_wg55j8_replacement_value`, `mysql_tbl_wg55j8_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jqd62` (
    `mysql_tbl_9jqd62_campaign_id` INT,
    `mysql_tbl_9jqd62_start_date` DATE,
    `mysql_tbl_9jqd62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jqd62` (`mysql_tbl_9jqd62_campaign_id`, `mysql_tbl_9jqd62_start_date`, `mysql_tbl_9jqd62_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehlqeq` (
    `mysql_tbl_ehlqeq_order_id` INT,
    `mysql_tbl_ehlqeq_customer_id` INT,
    `mysql_tbl_ehlqeq_order_date` DATE,
    `mysql_tbl_ehlqeq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ehlqeq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfas02` (
    `mysql_tbl_vfas02_order_id` INT,
    `mysql_tbl_vfas02_product_id` INT,
    `mysql_tbl_vfas02_quantity` INT
);

INSERT INTO `mysql_tbl_ehlqeq` (`mysql_tbl_ehlqeq_order_id`, `mysql_tbl_ehlqeq_customer_id`, `mysql_tbl_ehlqeq_order_date`, `mysql_tbl_ehlqeq_total_amount`, `mysql_tbl_ehlqeq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vfas02` (`mysql_tbl_vfas02_order_id`, `mysql_tbl_vfas02_product_id`, `mysql_tbl_vfas02_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdjjyg` (
    `mysql_tbl_mdjjyg_customer_id` INT,
    `mysql_tbl_mdjjyg_registration_date` DATE,
    `mysql_tbl_mdjjyg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dp8dg` (
    `mysql_tbl_1dp8dg_order_id` INT,
    `mysql_tbl_1dp8dg_customer_id` INT,
    `mysql_tbl_1dp8dg_order_date` DATE,
    `mysql_tbl_1dp8dg_total_amount` DECIMAL(10,2),
    `mysql_tbl_1dp8dg_shipping_country` INT
);

INSERT INTO `mysql_tbl_mdjjyg` (`mysql_tbl_mdjjyg_customer_id`, `mysql_tbl_mdjjyg_registration_date`, `mysql_tbl_mdjjyg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1dp8dg` (`mysql_tbl_1dp8dg_order_id`, `mysql_tbl_1dp8dg_customer_id`, `mysql_tbl_1dp8dg_order_date`, `mysql_tbl_1dp8dg_total_amount`, `mysql_tbl_1dp8dg_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae11qi` (
    `mysql_tbl_ae11qi_contract_id` INT,
    `mysql_tbl_ae11qi_customer_id` INT,
    `mysql_tbl_ae11qi_equipment_type` VARCHAR(50),
    `mysql_tbl_ae11qi_contract_term_years` INT,
    `mysql_tbl_ae11qi_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ae11qi_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipq75a` (
    `mysql_tbl_ipq75a_record_id` INT,
    `mysql_tbl_ipq75a_contract_id` INT,
    `mysql_tbl_ipq75a_service_date` DATE,
    `mysql_tbl_ipq75a_service_type` VARCHAR(50),
    `mysql_tbl_ipq75a_labor_hours` INT,
    `mysql_tbl_ipq75a_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ae11qi` (`mysql_tbl_ae11qi_contract_id`, `mysql_tbl_ae11qi_customer_id`, `mysql_tbl_ae11qi_equipment_type`, `mysql_tbl_ae11qi_contract_term_years`, `mysql_tbl_ae11qi_annual_cost`, `mysql_tbl_ae11qi_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ipq75a` (`mysql_tbl_ipq75a_record_id`, `mysql_tbl_ipq75a_contract_id`, `mysql_tbl_ipq75a_service_date`, `mysql_tbl_ipq75a_service_type`, `mysql_tbl_ipq75a_labor_hours`, `mysql_tbl_ipq75a_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcb6bi` (
    `mysql_tbl_jcb6bi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jcb6bi` (`mysql_tbl_jcb6bi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_036b1i` (
    `mysql_tbl_036b1i_product_id` INT,
    `mysql_tbl_036b1i_supplier_id` INT
);

INSERT INTO `mysql_tbl_036b1i` (`mysql_tbl_036b1i_product_id`, `mysql_tbl_036b1i_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu2hjr` (
    `mysql_tbl_pu2hjr_order_id` INT,
    `mysql_tbl_pu2hjr_customer_id` INT
);

INSERT INTO `mysql_tbl_pu2hjr` (`mysql_tbl_pu2hjr_order_id`, `mysql_tbl_pu2hjr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcr87d` (
    `mysql_tbl_gcr87d_order_id` INT,
    `mysql_tbl_gcr87d_order_date` DATE
);

INSERT INTO `mysql_tbl_gcr87d` (`mysql_tbl_gcr87d_order_id`, `mysql_tbl_gcr87d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08w375` (
    `mysql_tbl_08w375_customer_id` INT,
    `mysql_tbl_08w375_registration_date` DATE
);

INSERT INTO `mysql_tbl_08w375` (`mysql_tbl_08w375_customer_id`, `mysql_tbl_08w375_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5naurx` (
    `mysql_tbl_5naurx_customer_id` INT,
    `mysql_tbl_5naurx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5naurx` (`mysql_tbl_5naurx_customer_id`, `mysql_tbl_5naurx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyo51i` (
    `mysql_tbl_cyo51i_customer_id` INT,
    `mysql_tbl_cyo51i_country` INT,
    `mysql_tbl_cyo51i_registration_date` DATE
);

INSERT INTO `mysql_tbl_cyo51i` (`mysql_tbl_cyo51i_customer_id`, `mysql_tbl_cyo51i_country`, `mysql_tbl_cyo51i_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fe2z83_PLAN_TYPE, COALESCE(mysql_tbl_fe2z83_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fe2z83`
    WHERE mysql_tbl_fe2z83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yecdxf_QUANTITY * mysql_tbl_yecdxf_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_yecdxf`
    WHERE YEAR(mysql_tbl_yecdxf_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pu2hjr`
    WHERE mysql_tbl_pu2hjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pu2hjr`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_036b1i_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_036b1i`
    WHERE mysql_tbl_036b1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_036b1i`
    WHERE mysql_tbl_036b1i_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_08w375_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_08w375`
    WHERE mysql_tbl_08w375_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gcr87d_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gcr87d`
    WHERE mysql_tbl_gcr87d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT mysql_tbl_mdjjyg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_mdjjyg`
    WHERE mysql_tbl_mdjjyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1dp8dg`
    WHERE mysql_tbl_1dp8dg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_1dp8dg`
    WHERE mysql_tbl_1dp8dg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1dp8dg_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vfas02_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vfas02_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vfas02`
    WHERE mysql_tbl_vfas02_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcb6bi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jcb6bi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ae11qi_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ae11qi`
    WHERE mysql_tbl_ae11qi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ipq75a_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ipq75a`
    WHERE mysql_tbl_ipq75a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ipq75a_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ipq75a`
    WHERE mysql_tbl_ipq75a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (-((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + P_N)))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hdmcw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2hdmcw`
    WHERE mysql_tbl_2hdmcw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rmlaxw_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_rmlaxw`
    WHERE mysql_tbl_rmlaxw_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_cqu1c5_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_cqu1c5`
    WHERE mysql_tbl_cqu1c5_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_cqu1c5_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_437fvl_CAPACITY, 4), COALESCE(mysql_tbl_437fvl_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_437fvl`
    WHERE mysql_tbl_437fvl_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_h1kct8`
    WHERE mysql_tbl_h1kct8_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_h1kct8_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_5naurx`
    WHERE mysql_tbl_5naurx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5naurx_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cyo51i`
    WHERE mysql_tbl_cyo51i_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_djjsn2_RENTAL_DATE, mysql_tbl_djjsn2_RETURN_DATE, mysql_tbl_djjsn2_DAILY_RATE, mysql_tbl_djjsn2_DEPOSIT_AMOUNT, mysql_tbl_wg55j8_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_djjsn2` R
    JOIN `mysql_tbl_wg55j8` E ON mysql_tbl_djjsn2_EQUIPMENT_ID = mysql_tbl_wg55j8_EQUIPMENT_ID
    WHERE mysql_tbl_djjsn2_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9jqd62_START_DATE, mysql_tbl_9jqd62_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9jqd62`
    WHERE mysql_tbl_9jqd62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jvr0jg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jvr0jg`
    WHERE mysql_tbl_jvr0jg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_byfxvr`
    WHERE mysql_tbl_jvr0jg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();