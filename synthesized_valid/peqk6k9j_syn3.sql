/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pomo08` (
    `mysql_tbl_pomo08_emp_id` INT,
    `mysql_tbl_pomo08_name` VARCHAR(50),
    `mysql_tbl_pomo08_salary` INT,
    `mysql_tbl_pomo08_hire_date` DATE,
    `mysql_tbl_pomo08_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxepl9` (
    `mysql_tbl_nxepl9_dept_id` INT,
    `mysql_tbl_nxepl9_name` VARCHAR(50),
    `mysql_tbl_nxepl9_location` INT
);

INSERT INTO `mysql_tbl_pomo08` (`mysql_tbl_pomo08_emp_id`, `mysql_tbl_pomo08_name`, `mysql_tbl_pomo08_salary`, `mysql_tbl_pomo08_hire_date`, `mysql_tbl_pomo08_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxepl9` (`mysql_tbl_nxepl9_dept_id`, `mysql_tbl_nxepl9_name`, `mysql_tbl_nxepl9_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ac67vr` (
    `mysql_tbl_ac67vr_number_id` INT,
    `mysql_tbl_ac67vr_customer_id` INT,
    `mysql_tbl_ac67vr_area_code` INT,
    `mysql_tbl_ac67vr_number_type` INT,
    `mysql_tbl_ac67vr_monthly_fee` INT,
    `mysql_tbl_ac67vr_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jykn1k` (
    `mysql_tbl_jykn1k_number_id` INT,
    `mysql_tbl_jykn1k_call_minutes` INT,
    `mysql_tbl_jykn1k_data_mb` TEXT,
    `mysql_tbl_jykn1k_sms_count` INT,
    `mysql_tbl_jykn1k_billing_month` INT
);

INSERT INTO `mysql_tbl_ac67vr` (`mysql_tbl_ac67vr_number_id`, `mysql_tbl_ac67vr_customer_id`, `mysql_tbl_ac67vr_area_code`, `mysql_tbl_ac67vr_number_type`, `mysql_tbl_ac67vr_monthly_fee`, `mysql_tbl_ac67vr_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jykn1k` (`mysql_tbl_jykn1k_number_id`, `mysql_tbl_jykn1k_call_minutes`, `mysql_tbl_jykn1k_data_mb`, `mysql_tbl_jykn1k_sms_count`, `mysql_tbl_jykn1k_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wzjb5` (
    `mysql_tbl_1wzjb5_order_id` INT,
    `mysql_tbl_1wzjb5_order_date` DATE
);

INSERT INTO `mysql_tbl_1wzjb5` (`mysql_tbl_1wzjb5_order_id`, `mysql_tbl_1wzjb5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt0nuz` (
    `mysql_tbl_xt0nuz_restaurant_id` INT,
    `mysql_tbl_xt0nuz_cuisine_type` VARCHAR(50),
    `mysql_tbl_xt0nuz_average_price` DECIMAL(10,2),
    `mysql_tbl_xt0nuz_rating` DECIMAL(3,1),
    `mysql_tbl_xt0nuz_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bzdjx` (
    `mysql_tbl_3bzdjx_order_id` INT,
    `mysql_tbl_3bzdjx_restaurant_id` INT,
    `mysql_tbl_3bzdjx_customer_id` INT,
    `mysql_tbl_3bzdjx_order_total` DECIMAL(10,2),
    `mysql_tbl_3bzdjx_delivery_distance` INT
);

INSERT INTO `mysql_tbl_xt0nuz` (`mysql_tbl_xt0nuz_restaurant_id`, `mysql_tbl_xt0nuz_cuisine_type`, `mysql_tbl_xt0nuz_average_price`, `mysql_tbl_xt0nuz_rating`, `mysql_tbl_xt0nuz_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_3bzdjx` (`mysql_tbl_3bzdjx_order_id`, `mysql_tbl_3bzdjx_restaurant_id`, `mysql_tbl_3bzdjx_customer_id`, `mysql_tbl_3bzdjx_order_total`, `mysql_tbl_3bzdjx_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phjq84` (mysql_tbl_phjq84_id INT, mysql_tbl_phjq84_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy7nf5` (
    `mysql_tbl_cy7nf5_estimate_id` INT,
    `mysql_tbl_cy7nf5_customer_id` INT,
    `mysql_tbl_cy7nf5_mover_id` INT,
    `mysql_tbl_cy7nf5_inventory_items` INT,
    `mysql_tbl_cy7nf5_distance_miles` INT,
    `mysql_tbl_cy7nf5_packing_required` INT,
    `mysql_tbl_cy7nf5_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtl4en` (
    `mysql_tbl_gtl4en_company_id` INT,
    `mysql_tbl_gtl4en_name` VARCHAR(50),
    `mysql_tbl_gtl4en_hourly_rate` INT,
    `mysql_tbl_gtl4en_deposit_percent` INT
);

INSERT INTO `mysql_tbl_cy7nf5` (`mysql_tbl_cy7nf5_estimate_id`, `mysql_tbl_cy7nf5_customer_id`, `mysql_tbl_cy7nf5_mover_id`, `mysql_tbl_cy7nf5_inventory_items`, `mysql_tbl_cy7nf5_distance_miles`, `mysql_tbl_cy7nf5_packing_required`, `mysql_tbl_cy7nf5_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gtl4en` (`mysql_tbl_gtl4en_company_id`, `mysql_tbl_gtl4en_name`, `mysql_tbl_gtl4en_hourly_rate`, `mysql_tbl_gtl4en_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8wp2m` (
    `mysql_tbl_f8wp2m_customer_id` INT,
    `mysql_tbl_f8wp2m_country` INT
);

INSERT INTO `mysql_tbl_f8wp2m` (`mysql_tbl_f8wp2m_customer_id`, `mysql_tbl_f8wp2m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eufkh` (
    `mysql_tbl_4eufkh_supplier_id` INT,
    `mysql_tbl_4eufkh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4eufkh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4eufkh` (`mysql_tbl_4eufkh_supplier_id`, `mysql_tbl_4eufkh_supplier_rating`, `mysql_tbl_4eufkh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql6igb` (
    `mysql_tbl_ql6igb_campaign_id` INT,
    `mysql_tbl_ql6igb_status` VARCHAR(50),
    `mysql_tbl_ql6igb_budget` INT
);

INSERT INTO `mysql_tbl_ql6igb` (`mysql_tbl_ql6igb_campaign_id`, `mysql_tbl_ql6igb_status`, `mysql_tbl_ql6igb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mioxiv` (
    `mysql_tbl_mioxiv_order_id` INT,
    `mysql_tbl_mioxiv_customer_id` INT,
    `mysql_tbl_mioxiv_order_date` DATE,
    `mysql_tbl_mioxiv_total_amount` DECIMAL(10,2),
    `mysql_tbl_mioxiv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x24xy` (
    `mysql_tbl_9x24xy_order_id` INT,
    `mysql_tbl_9x24xy_product_id` INT,
    `mysql_tbl_9x24xy_quantity` INT
);

INSERT INTO `mysql_tbl_mioxiv` (`mysql_tbl_mioxiv_order_id`, `mysql_tbl_mioxiv_customer_id`, `mysql_tbl_mioxiv_order_date`, `mysql_tbl_mioxiv_total_amount`, `mysql_tbl_mioxiv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9x24xy` (`mysql_tbl_9x24xy_order_id`, `mysql_tbl_9x24xy_product_id`, `mysql_tbl_9x24xy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_818ipv` (
    `mysql_tbl_818ipv_category_id` INT,
    `mysql_tbl_818ipv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_818ipv` (`mysql_tbl_818ipv_category_id`, `mysql_tbl_818ipv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hehw35` (
    `mysql_tbl_hehw35_supplier_id` INT,
    `mysql_tbl_hehw35_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hehw35` (`mysql_tbl_hehw35_supplier_id`, `mysql_tbl_hehw35_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1b3la` (
    `mysql_tbl_u1b3la_project_id` INT,
    `mysql_tbl_u1b3la_client_id` INT,
    `mysql_tbl_u1b3la_project_type` VARCHAR(50),
    `mysql_tbl_u1b3la_estimated_hours` INT,
    `mysql_tbl_u1b3la_actual_hours` INT,
    `mysql_tbl_u1b3la_labor_rate` INT,
    `mysql_tbl_u1b3la_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_airv6v` (
    `mysql_tbl_airv6v_contractor_id` INT,
    `mysql_tbl_airv6v_name` VARCHAR(50),
    `mysql_tbl_airv6v_specialty` INT,
    `mysql_tbl_airv6v_hourly_rate` INT
);

INSERT INTO `mysql_tbl_u1b3la` (`mysql_tbl_u1b3la_project_id`, `mysql_tbl_u1b3la_client_id`, `mysql_tbl_u1b3la_project_type`, `mysql_tbl_u1b3la_estimated_hours`, `mysql_tbl_u1b3la_actual_hours`, `mysql_tbl_u1b3la_labor_rate`, `mysql_tbl_u1b3la_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_airv6v` (`mysql_tbl_airv6v_contractor_id`, `mysql_tbl_airv6v_name`, `mysql_tbl_airv6v_specialty`, `mysql_tbl_airv6v_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1b3la_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_u1b3la_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_u1b3la_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_u1b3la`
    WHERE mysql_tbl_u1b3la_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u1b3la_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_u1b3la`
    WHERE mysql_tbl_u1b3la_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy7nf5_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_cy7nf5_DISTANCE_MILES, 100), COALESCE(mysql_tbl_cy7nf5_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_cy7nf5`
    WHERE mysql_tbl_cy7nf5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gtl4en_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_cy7nf5` ME
    JOIN `mysql_tbl_gtl4en` MC ON mysql_tbl_cy7nf5_MOVER_ID = mysql_tbl_gtl4en_COMPANY_ID
    WHERE mysql_tbl_cy7nf5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_cy7nf5`
    WHERE mysql_tbl_cy7nf5_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_cy7nf5_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63));

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1wzjb5_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1wzjb5`
    WHERE mysql_tbl_1wzjb5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_x20ys8` U JOIN `mysql_tbl_z9znrk` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g2fkct` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z9znrk` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_g2fkct` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0oxyly` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4eufkh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4eufkh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4eufkh`
    WHERE mysql_tbl_4eufkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ql6igb_STATUS, COALESCE(mysql_tbl_ql6igb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ql6igb`
    WHERE mysql_tbl_ql6igb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_x20ys8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_x20ys8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_x20ys8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_x20ys8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_x20ys8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hehw35_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hehw35`
    WHERE mysql_tbl_hehw35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9x24xy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9x24xy_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9x24xy`
    WHERE mysql_tbl_9x24xy_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_818ipv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_818ipv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f8wp2m`
    WHERE mysql_tbl_f8wp2m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z9znrk` O
    JOIN `mysql_tbl_f8wp2m` C ON O.CUSTOMER_ID = mysql_tbl_f8wp2m_CUSTOMER_ID
    WHERE mysql_tbl_f8wp2m_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_x20ys8` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_z9znrk` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_z9znrk` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_phjq84`
    SET mysql_tbl_phjq84_TAG_NAME = CASE
        WHEN mysql_tbl_phjq84_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_phjq84_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_phjq84_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_phjq84_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt0nuz_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_xt0nuz_RATING, 3.0), COALESCE(mysql_tbl_xt0nuz_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_xt0nuz`
    WHERE mysql_tbl_xt0nuz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ac67vr_MONTHLY_FEE, COALESCE(mysql_tbl_jykn1k_CALL_MINUTES, 0), COALESCE(mysql_tbl_jykn1k_DATA_MB, 0), COALESCE(mysql_tbl_jykn1k_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ac67vr` T
    LEFT JOIN `mysql_tbl_jykn1k` U ON mysql_tbl_ac67vr_NUMBER_ID = mysql_tbl_jykn1k_NUMBER_ID AND mysql_tbl_jykn1k_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ac67vr_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pomo08_SALARY), 0), COALESCE(MAX(mysql_tbl_pomo08_SALARY), 0), COALESCE(MIN(mysql_tbl_pomo08_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pomo08`
    WHERE mysql_tbl_pomo08_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);