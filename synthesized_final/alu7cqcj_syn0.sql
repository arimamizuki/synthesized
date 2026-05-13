/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nf0b9q` (
    `mysql_tbl_nf0b9q_customer_id` INT,
    `mysql_tbl_nf0b9q_plan_type` VARCHAR(50),
    `mysql_tbl_nf0b9q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nf0b9q_start_date` DATE
);

INSERT INTO `mysql_tbl_nf0b9q` (`mysql_tbl_nf0b9q_customer_id`, `mysql_tbl_nf0b9q_plan_type`, `mysql_tbl_nf0b9q_monthly_cost`, `mysql_tbl_nf0b9q_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4rg1g` (
    `mysql_tbl_p4rg1g_supplier_id` INT,
    `mysql_tbl_p4rg1g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p4rg1g` (`mysql_tbl_p4rg1g_supplier_id`, `mysql_tbl_p4rg1g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yu6hd` (
    `mysql_tbl_5yu6hd_emp_id` INT,
    `mysql_tbl_5yu6hd_hire_date` DATE
);

INSERT INTO `mysql_tbl_5yu6hd` (`mysql_tbl_5yu6hd_emp_id`, `mysql_tbl_5yu6hd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzp9z` (
    `mysql_tbl_wkzp9z_product_id` INT,
    `mysql_tbl_wkzp9z_category_id` INT,
    `mysql_tbl_wkzp9z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jksnfz` (
    `mysql_tbl_jksnfz_category_id` INT,
    `mysql_tbl_jksnfz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkzp9z` (`mysql_tbl_wkzp9z_product_id`, `mysql_tbl_wkzp9z_category_id`, `mysql_tbl_wkzp9z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jksnfz` (`mysql_tbl_jksnfz_category_id`, `mysql_tbl_jksnfz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orahl2` (
    `mysql_tbl_orahl2_emp_id` INT,
    `mysql_tbl_orahl2_department_id` INT,
    `mysql_tbl_orahl2_salary` INT
);

INSERT INTO `mysql_tbl_orahl2` (`mysql_tbl_orahl2_emp_id`, `mysql_tbl_orahl2_department_id`, `mysql_tbl_orahl2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7apwa9` (
    `mysql_tbl_7apwa9_customer_id` INT,
    `mysql_tbl_7apwa9_status` VARCHAR(50),
    `mysql_tbl_7apwa9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7apwa9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7apwa9` (`mysql_tbl_7apwa9_customer_id`, `mysql_tbl_7apwa9_status`, `mysql_tbl_7apwa9_monthly_cost`, `mysql_tbl_7apwa9_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp22zi` (
    `mysql_tbl_jp22zi_opportunity_id` INT,
    `mysql_tbl_jp22zi_customer_id` INT,
    `mysql_tbl_jp22zi_sales_rep_id` INT,
    `mysql_tbl_jp22zi_stage` INT,
    `mysql_tbl_jp22zi_probability_percent` INT,
    `mysql_tbl_jp22zi_deal_value` INT,
    `mysql_tbl_jp22zi_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_781v4z` (
    `mysql_tbl_781v4z_rep_id` INT,
    `mysql_tbl_781v4z_name` VARCHAR(50),
    `mysql_tbl_781v4z_quota` INT,
    `mysql_tbl_781v4z_territory` INT
);

INSERT INTO `mysql_tbl_jp22zi` (`mysql_tbl_jp22zi_opportunity_id`, `mysql_tbl_jp22zi_customer_id`, `mysql_tbl_jp22zi_sales_rep_id`, `mysql_tbl_jp22zi_stage`, `mysql_tbl_jp22zi_probability_percent`, `mysql_tbl_jp22zi_deal_value`, `mysql_tbl_jp22zi_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_781v4z` (`mysql_tbl_781v4z_rep_id`, `mysql_tbl_781v4z_name`, `mysql_tbl_781v4z_quota`, `mysql_tbl_781v4z_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihmhq6` (
    `mysql_tbl_ihmhq6_customer_id` INT,
    `mysql_tbl_ihmhq6_registration_date` DATE
);

INSERT INTO `mysql_tbl_ihmhq6` (`mysql_tbl_ihmhq6_customer_id`, `mysql_tbl_ihmhq6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57fz22` (
    `mysql_tbl_57fz22_product_id` INT,
    `mysql_tbl_57fz22_category_id` INT,
    `mysql_tbl_57fz22_price` DECIMAL(10,2),
    `mysql_tbl_57fz22_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78tz82` (
    `mysql_tbl_78tz82_category_id` INT,
    `mysql_tbl_78tz82_parent_id` INT,
    `mysql_tbl_78tz82_category_level` INT
);

INSERT INTO `mysql_tbl_57fz22` (`mysql_tbl_57fz22_product_id`, `mysql_tbl_57fz22_category_id`, `mysql_tbl_57fz22_price`, `mysql_tbl_57fz22_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_78tz82` (`mysql_tbl_78tz82_category_id`, `mysql_tbl_78tz82_parent_id`, `mysql_tbl_78tz82_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0y861` (
    `mysql_tbl_n0y861_product_id` INT,
    `mysql_tbl_n0y861_supplier_id` INT,
    `mysql_tbl_n0y861_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdxsb4` (
    `mysql_tbl_wdxsb4_supplier_id` INT,
    `mysql_tbl_wdxsb4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n0y861` (`mysql_tbl_n0y861_product_id`, `mysql_tbl_n0y861_supplier_id`, `mysql_tbl_n0y861_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wdxsb4` (`mysql_tbl_wdxsb4_supplier_id`, `mysql_tbl_wdxsb4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grnkzj` (
    `mysql_tbl_grnkzj_order_id` INT,
    `mysql_tbl_grnkzj_customer_id` INT,
    `mysql_tbl_grnkzj_order_date` DATE,
    `mysql_tbl_grnkzj_total_amount` DECIMAL(10,2),
    `mysql_tbl_grnkzj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf9p66` (
    `mysql_tbl_hf9p66_refund_id` INT,
    `mysql_tbl_hf9p66_order_id` INT,
    `mysql_tbl_hf9p66_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grnkzj` (`mysql_tbl_grnkzj_order_id`, `mysql_tbl_grnkzj_customer_id`, `mysql_tbl_grnkzj_order_date`, `mysql_tbl_grnkzj_total_amount`, `mysql_tbl_grnkzj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hf9p66` (`mysql_tbl_hf9p66_refund_id`, `mysql_tbl_hf9p66_order_id`, `mysql_tbl_hf9p66_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2jzk2` (
    `mysql_tbl_f2jzk2_customer_id` INT,
    `mysql_tbl_f2jzk2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2jzk2` (`mysql_tbl_f2jzk2_customer_id`, `mysql_tbl_f2jzk2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zti00` (
    `mysql_tbl_0zti00_order_id` INT,
    `mysql_tbl_0zti00_customer_id` INT,
    `mysql_tbl_0zti00_order_date` DATE,
    `mysql_tbl_0zti00_total_amount` DECIMAL(10,2),
    `mysql_tbl_0zti00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uqelx` (
    `mysql_tbl_1uqelx_order_id` INT,
    `mysql_tbl_1uqelx_product_id` INT,
    `mysql_tbl_1uqelx_quantity` INT
);

INSERT INTO `mysql_tbl_0zti00` (`mysql_tbl_0zti00_order_id`, `mysql_tbl_0zti00_customer_id`, `mysql_tbl_0zti00_order_date`, `mysql_tbl_0zti00_total_amount`, `mysql_tbl_0zti00_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1uqelx` (`mysql_tbl_1uqelx_order_id`, `mysql_tbl_1uqelx_product_id`, `mysql_tbl_1uqelx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dcbjq` (
    `mysql_tbl_1dcbjq_unit_id` INT,
    `mysql_tbl_1dcbjq_facility_id` INT,
    `mysql_tbl_1dcbjq_unit_size` INT,
    `mysql_tbl_1dcbjq_monthly_rate` INT,
    `mysql_tbl_1dcbjq_climate_controlled` INT,
    `mysql_tbl_1dcbjq_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkwoii` (
    `mysql_tbl_qkwoii_rental_id` INT,
    `mysql_tbl_qkwoii_unit_id` INT,
    `mysql_tbl_qkwoii_customer_id` INT,
    `mysql_tbl_qkwoii_start_date` DATE,
    `mysql_tbl_qkwoii_rental_months` INT,
    `mysql_tbl_qkwoii_monthly_payment` INT
);

INSERT INTO `mysql_tbl_1dcbjq` (`mysql_tbl_1dcbjq_unit_id`, `mysql_tbl_1dcbjq_facility_id`, `mysql_tbl_1dcbjq_unit_size`, `mysql_tbl_1dcbjq_monthly_rate`, `mysql_tbl_1dcbjq_climate_controlled`, `mysql_tbl_1dcbjq_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qkwoii` (`mysql_tbl_qkwoii_rental_id`, `mysql_tbl_qkwoii_unit_id`, `mysql_tbl_qkwoii_customer_id`, `mysql_tbl_qkwoii_start_date`, `mysql_tbl_qkwoii_rental_months`, `mysql_tbl_qkwoii_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6826jp` (
    `mysql_tbl_6826jp_order_id` INT,
    `mysql_tbl_6826jp_customer_id` INT,
    `mysql_tbl_6826jp_order_date` DATE,
    `mysql_tbl_6826jp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6n9os` (
    `mysql_tbl_o6n9os_order_id` INT,
    `mysql_tbl_o6n9os_product_id` INT,
    `mysql_tbl_o6n9os_quantity` INT,
    `mysql_tbl_o6n9os_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6826jp` (`mysql_tbl_6826jp_order_id`, `mysql_tbl_6826jp_customer_id`, `mysql_tbl_6826jp_order_date`, `mysql_tbl_6826jp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o6n9os` (`mysql_tbl_o6n9os_order_id`, `mysql_tbl_o6n9os_product_id`, `mysql_tbl_o6n9os_quantity`, `mysql_tbl_o6n9os_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa699m` (
    `mysql_tbl_wa699m_customer_id` INT,
    `mysql_tbl_wa699m_registration_date` DATE,
    `mysql_tbl_wa699m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g22x91` (
    `mysql_tbl_g22x91_order_id` INT,
    `mysql_tbl_g22x91_customer_id` INT,
    `mysql_tbl_g22x91_order_date` DATE,
    `mysql_tbl_g22x91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa699m` (`mysql_tbl_wa699m_customer_id`, `mysql_tbl_wa699m_registration_date`, `mysql_tbl_wa699m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g22x91` (`mysql_tbl_g22x91_order_id`, `mysql_tbl_g22x91_customer_id`, `mysql_tbl_g22x91_order_date`, `mysql_tbl_g22x91_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkqhba` (
    `mysql_tbl_pkqhba_customer_id` INT,
    `mysql_tbl_pkqhba_plan_type` VARCHAR(50),
    `mysql_tbl_pkqhba_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pkqhba_start_date` DATE,
    `mysql_tbl_pkqhba_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq2w4j` (
    `mysql_tbl_vq2w4j_customer_id` INT,
    `mysql_tbl_vq2w4j_tier_level` INT
);

INSERT INTO `mysql_tbl_pkqhba` (`mysql_tbl_pkqhba_customer_id`, `mysql_tbl_pkqhba_plan_type`, `mysql_tbl_pkqhba_monthly_cost`, `mysql_tbl_pkqhba_start_date`, `mysql_tbl_pkqhba_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vq2w4j` (`mysql_tbl_vq2w4j_customer_id`, `mysql_tbl_vq2w4j_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_nf0b9q_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_nf0b9q`
    WHERE mysql_tbl_nf0b9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7apwa9_PLAN_TYPE, COALESCE(mysql_tbl_7apwa9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7apwa9`
    WHERE mysql_tbl_7apwa9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7apwa9_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_78tz82_CATEGORY_ID FROM `mysql_tbl_78tz82` WHERE mysql_tbl_78tz82_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_78tz82_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_78tz82` WHERE mysql_tbl_78tz82_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_57fz22_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_57fz22`
        WHERE mysql_tbl_57fz22_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_57fz22_IS_ACTIVE = 1;

        SELECT mysql_tbl_78tz82_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_78tz82` WHERE mysql_tbl_78tz82_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n0y861_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_n0y861`
    WHERE mysql_tbl_n0y861_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n0y861_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n0y861`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp22zi_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_jp22zi_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_jp22zi_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_jp22zi`
    WHERE mysql_tbl_jp22zi_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wkzp9z`
    WHERE mysql_tbl_wkzp9z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_wkzp9z`
    WHERE mysql_tbl_wkzp9z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wkzp9z_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dcbjq_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_1dcbjq`
    WHERE mysql_tbl_1dcbjq_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_1dcbjq_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_1dcbjq`
    WHERE mysql_tbl_1dcbjq_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_1dcbjq_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_f2jzk2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f2jzk2`
    WHERE mysql_tbl_f2jzk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g22x91`
    WHERE mysql_tbl_g22x91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wa699m_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wa699m`
    WHERE mysql_tbl_wa699m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pkqhba_PLAN_TYPE, COALESCE(mysql_tbl_pkqhba_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pkqhba`
    WHERE mysql_tbl_pkqhba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vq2w4j_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vq2w4j`
    WHERE mysql_tbl_vq2w4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grnkzj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_grnkzj`
    WHERE mysql_tbl_grnkzj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hf9p66_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hf9p66`
    WHERE mysql_tbl_hf9p66_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1uqelx_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1uqelx_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1uqelx`
    WHERE mysql_tbl_1uqelx_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5yu6hd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5yu6hd`
    WHERE mysql_tbl_5yu6hd_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_orahl2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_orahl2`
    WHERE mysql_tbl_orahl2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_orahl2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_orahl2`
    WHERE mysql_tbl_orahl2_DEPARTMENT_ID = (SELECT mysql_tbl_orahl2_DEPARTMENT_ID FROM `mysql_tbl_orahl2` WHERE mysql_tbl_orahl2_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o6n9os_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_o6n9os`
    WHERE mysql_tbl_o6n9os_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_o6n9os` OI
    JOIN PRODUCTS P ON mysql_tbl_o6n9os_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o6n9os_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_o6n9os_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ihmhq6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ihmhq6`
    WHERE mysql_tbl_ihmhq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4rg1g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p4rg1g`
    WHERE mysql_tbl_p4rg1g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);