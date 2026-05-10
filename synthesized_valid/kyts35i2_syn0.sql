/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tuj3w` (
    `mysql_tbl_3tuj3w_task_id` INT,
    `mysql_tbl_3tuj3w_project_id` INT,
    `mysql_tbl_3tuj3w_assignee_id` INT,
    `mysql_tbl_3tuj3w_estimated_hours` INT,
    `mysql_tbl_3tuj3w_actual_hours` INT,
    `mysql_tbl_3tuj3w_status` VARCHAR(50),
    `mysql_tbl_3tuj3w_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnp91k` (
    `mysql_tbl_hnp91k_project_id` INT,
    `mysql_tbl_hnp91k_project_name` VARCHAR(50),
    `mysql_tbl_hnp91k_start_date` DATE,
    `mysql_tbl_hnp91k_deadline` INT,
    `mysql_tbl_hnp91k_budget` INT
);

INSERT INTO `mysql_tbl_3tuj3w` (`mysql_tbl_3tuj3w_task_id`, `mysql_tbl_3tuj3w_project_id`, `mysql_tbl_3tuj3w_assignee_id`, `mysql_tbl_3tuj3w_estimated_hours`, `mysql_tbl_3tuj3w_actual_hours`, `mysql_tbl_3tuj3w_status`, `mysql_tbl_3tuj3w_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hnp91k` (`mysql_tbl_hnp91k_project_id`, `mysql_tbl_hnp91k_project_name`, `mysql_tbl_hnp91k_start_date`, `mysql_tbl_hnp91k_deadline`, `mysql_tbl_hnp91k_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6afrj` (
    `mysql_tbl_b6afrj_emp_id` INT,
    `mysql_tbl_b6afrj_department_id` INT,
    `mysql_tbl_b6afrj_hire_date` DATE,
    `mysql_tbl_b6afrj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwqcm9` (
    `mysql_tbl_mwqcm9_department_id` INT,
    `mysql_tbl_mwqcm9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6afrj` (`mysql_tbl_b6afrj_emp_id`, `mysql_tbl_b6afrj_department_id`, `mysql_tbl_b6afrj_hire_date`, `mysql_tbl_b6afrj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mwqcm9` (`mysql_tbl_mwqcm9_department_id`, `mysql_tbl_mwqcm9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7l1ig` (
    `mysql_tbl_o7l1ig_product_id` INT,
    `mysql_tbl_o7l1ig_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o7l1ig` (`mysql_tbl_o7l1ig_product_id`, `mysql_tbl_o7l1ig_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp4gr1` (
    `mysql_tbl_zp4gr1_campaign_id` INT,
    `mysql_tbl_zp4gr1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zp4gr1` (`mysql_tbl_zp4gr1_campaign_id`, `mysql_tbl_zp4gr1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwu8fu` (
    `mysql_tbl_bwu8fu_campaign_id` INT,
    `mysql_tbl_bwu8fu_channel` INT,
    `mysql_tbl_bwu8fu_target_audience` INT,
    `mysql_tbl_bwu8fu_budget` INT,
    `mysql_tbl_bwu8fu_start_date` DATE,
    `mysql_tbl_bwu8fu_end_date` DATE,
    `mysql_tbl_bwu8fu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwu8fu` (`mysql_tbl_bwu8fu_campaign_id`, `mysql_tbl_bwu8fu_channel`, `mysql_tbl_bwu8fu_target_audience`, `mysql_tbl_bwu8fu_budget`, `mysql_tbl_bwu8fu_start_date`, `mysql_tbl_bwu8fu_end_date`, `mysql_tbl_bwu8fu_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb8qcf` (
    `mysql_tbl_lb8qcf_emp_id` INT,
    `mysql_tbl_lb8qcf_department_id` INT,
    `mysql_tbl_lb8qcf_salary` INT,
    `mysql_tbl_lb8qcf_hire_date` DATE,
    `mysql_tbl_lb8qcf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lb8qcf` (`mysql_tbl_lb8qcf_emp_id`, `mysql_tbl_lb8qcf_department_id`, `mysql_tbl_lb8qcf_salary`, `mysql_tbl_lb8qcf_hire_date`, `mysql_tbl_lb8qcf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1xm0n` (
    `mysql_tbl_j1xm0n_emp_id` INT,
    `mysql_tbl_j1xm0n_department_id` INT,
    `mysql_tbl_j1xm0n_salary` INT,
    `mysql_tbl_j1xm0n_hire_date` DATE,
    `mysql_tbl_j1xm0n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j1xm0n` (`mysql_tbl_j1xm0n_emp_id`, `mysql_tbl_j1xm0n_department_id`, `mysql_tbl_j1xm0n_salary`, `mysql_tbl_j1xm0n_hire_date`, `mysql_tbl_j1xm0n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ku89w` (
    `mysql_tbl_9ku89w_order_id` INT,
    `mysql_tbl_9ku89w_customer_id` INT,
    `mysql_tbl_9ku89w_order_date` DATE,
    `mysql_tbl_9ku89w_shipping_address` INT,
    `mysql_tbl_9ku89w_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij3o3b` (
    `mysql_tbl_ij3o3b_shipment_id` INT,
    `mysql_tbl_ij3o3b_order_id` INT,
    `mysql_tbl_ij3o3b_carrier` INT,
    `mysql_tbl_ij3o3b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ij3o3b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9ku89w` (`mysql_tbl_9ku89w_order_id`, `mysql_tbl_9ku89w_customer_id`, `mysql_tbl_9ku89w_order_date`, `mysql_tbl_9ku89w_shipping_address`, `mysql_tbl_9ku89w_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ij3o3b` (`mysql_tbl_ij3o3b_shipment_id`, `mysql_tbl_ij3o3b_order_id`, `mysql_tbl_ij3o3b_carrier`, `mysql_tbl_ij3o3b_shipping_cost`, `mysql_tbl_ij3o3b_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqa1y3` (
    `mysql_tbl_yqa1y3_campaign_id` INT,
    `mysql_tbl_yqa1y3_status` VARCHAR(50),
    `mysql_tbl_yqa1y3_budget` INT,
    `mysql_tbl_yqa1y3_channel` INT
);

INSERT INTO `mysql_tbl_yqa1y3` (`mysql_tbl_yqa1y3_campaign_id`, `mysql_tbl_yqa1y3_status`, `mysql_tbl_yqa1y3_budget`, `mysql_tbl_yqa1y3_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iztxxd` (
    `mysql_tbl_iztxxd_supplier_id` INT,
    `mysql_tbl_iztxxd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iztxxd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iztxxd` (`mysql_tbl_iztxxd_supplier_id`, `mysql_tbl_iztxxd_supplier_rating`, `mysql_tbl_iztxxd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmxyls` (
    `mysql_tbl_gmxyls_order_id` INT,
    `mysql_tbl_gmxyls_customer_id` INT,
    `mysql_tbl_gmxyls_order_date` DATE,
    `mysql_tbl_gmxyls_total_amount` DECIMAL(10,2),
    `mysql_tbl_gmxyls_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozxcy1` (
    `mysql_tbl_ozxcy1_order_id` INT,
    `mysql_tbl_ozxcy1_product_id` INT,
    `mysql_tbl_ozxcy1_quantity` INT
);

INSERT INTO `mysql_tbl_gmxyls` (`mysql_tbl_gmxyls_order_id`, `mysql_tbl_gmxyls_customer_id`, `mysql_tbl_gmxyls_order_date`, `mysql_tbl_gmxyls_total_amount`, `mysql_tbl_gmxyls_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ozxcy1` (`mysql_tbl_ozxcy1_order_id`, `mysql_tbl_ozxcy1_product_id`, `mysql_tbl_ozxcy1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqrz3g` (
    `mysql_tbl_wqrz3g_engagement_id` INT,
    `mysql_tbl_wqrz3g_client_id` INT,
    `mysql_tbl_wqrz3g_consultant_id` INT,
    `mysql_tbl_wqrz3g_start_date` DATE,
    `mysql_tbl_wqrz3g_end_date` DATE,
    `mysql_tbl_wqrz3g_hourly_rate` INT,
    `mysql_tbl_wqrz3g_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvh4w3` (
    `mysql_tbl_qvh4w3_consultant_id` INT,
    `mysql_tbl_qvh4w3_name` VARCHAR(50),
    `mysql_tbl_qvh4w3_expertise_area` INT,
    `mysql_tbl_qvh4w3_seniority_level` INT
);

INSERT INTO `mysql_tbl_wqrz3g` (`mysql_tbl_wqrz3g_engagement_id`, `mysql_tbl_wqrz3g_client_id`, `mysql_tbl_wqrz3g_consultant_id`, `mysql_tbl_wqrz3g_start_date`, `mysql_tbl_wqrz3g_end_date`, `mysql_tbl_wqrz3g_hourly_rate`, `mysql_tbl_wqrz3g_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qvh4w3` (`mysql_tbl_qvh4w3_consultant_id`, `mysql_tbl_qvh4w3_name`, `mysql_tbl_qvh4w3_expertise_area`, `mysql_tbl_qvh4w3_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ddfrz` (
    `mysql_tbl_0ddfrz_campaign_id` INT,
    `mysql_tbl_0ddfrz_budget` INT
);

INSERT INTO `mysql_tbl_0ddfrz` (`mysql_tbl_0ddfrz_campaign_id`, `mysql_tbl_0ddfrz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n694y6` (
    `mysql_tbl_n694y6_repair_id` INT,
    `mysql_tbl_n694y6_customer_id` INT,
    `mysql_tbl_n694y6_technician_id` INT,
    `mysql_tbl_n694y6_appliance_type` VARCHAR(50),
    `mysql_tbl_n694y6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_n694y6_labor_hours` INT,
    `mysql_tbl_n694y6_labor_rate` INT,
    `mysql_tbl_n694y6_service_date` DATE
);

INSERT INTO `mysql_tbl_n694y6` (`mysql_tbl_n694y6_repair_id`, `mysql_tbl_n694y6_customer_id`, `mysql_tbl_n694y6_technician_id`, `mysql_tbl_n694y6_appliance_type`, `mysql_tbl_n694y6_parts_cost`, `mysql_tbl_n694y6_labor_hours`, `mysql_tbl_n694y6_labor_rate`, `mysql_tbl_n694y6_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31mbge` (
    `mysql_tbl_31mbge_restaurant_id` INT,
    `mysql_tbl_31mbge_customer_id` INT,
    `mysql_tbl_31mbge_rating` DECIMAL(3,1),
    `mysql_tbl_31mbge_food_quality` INT,
    `mysql_tbl_31mbge_service_score` INT,
    `mysql_tbl_31mbge_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcjxaz` (
    `mysql_tbl_hcjxaz_restaurant_id` INT,
    `mysql_tbl_hcjxaz_name` VARCHAR(50),
    `mysql_tbl_hcjxaz_cuisine_type` VARCHAR(50),
    `mysql_tbl_hcjxaz_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31mbge` (`mysql_tbl_31mbge_restaurant_id`, `mysql_tbl_31mbge_customer_id`, `mysql_tbl_31mbge_rating`, `mysql_tbl_31mbge_food_quality`, `mysql_tbl_31mbge_service_score`, `mysql_tbl_31mbge_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_hcjxaz` (`mysql_tbl_hcjxaz_restaurant_id`, `mysql_tbl_hcjxaz_name`, `mysql_tbl_hcjxaz_cuisine_type`, `mysql_tbl_hcjxaz_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv6cm6` (
    `mysql_tbl_gv6cm6_customer_id` INT,
    `mysql_tbl_gv6cm6_registration_date` DATE,
    `mysql_tbl_gv6cm6_total_orders` DECIMAL(10,2),
    `mysql_tbl_gv6cm6_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gv6cm6` (`mysql_tbl_gv6cm6_customer_id`, `mysql_tbl_gv6cm6_registration_date`, `mysql_tbl_gv6cm6_total_orders`, `mysql_tbl_gv6cm6_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fox1h0` (
    `mysql_tbl_fox1h0_order_id` INT,
    `mysql_tbl_fox1h0_warehouse_id` INT,
    `mysql_tbl_fox1h0_order_date` DATE,
    `mysql_tbl_fox1h0_total_items` DECIMAL(10,2),
    `mysql_tbl_fox1h0_total_weight` DECIMAL(10,2),
    `mysql_tbl_fox1h0_shipping_method` INT,
    `mysql_tbl_fox1h0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fox1h0` (`mysql_tbl_fox1h0_order_id`, `mysql_tbl_fox1h0_warehouse_id`, `mysql_tbl_fox1h0_order_date`, `mysql_tbl_fox1h0_total_items`, `mysql_tbl_fox1h0_total_weight`, `mysql_tbl_fox1h0_shipping_method`, `mysql_tbl_fox1h0_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm2a4n` (
    `mysql_tbl_lm2a4n_product_id` INT,
    `mysql_tbl_lm2a4n_category_id` INT,
    `mysql_tbl_lm2a4n_price` DECIMAL(10,2),
    `mysql_tbl_lm2a4n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqbnqz` (
    `mysql_tbl_bqbnqz_order_id` INT,
    `mysql_tbl_bqbnqz_product_id` INT,
    `mysql_tbl_bqbnqz_quantity` INT
);

INSERT INTO `mysql_tbl_lm2a4n` (`mysql_tbl_lm2a4n_product_id`, `mysql_tbl_lm2a4n_category_id`, `mysql_tbl_lm2a4n_price`, `mysql_tbl_lm2a4n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bqbnqz` (`mysql_tbl_bqbnqz_order_id`, `mysql_tbl_bqbnqz_product_id`, `mysql_tbl_bqbnqz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjxgqu` (
    `mysql_tbl_mjxgqu_customer_id` INT,
    `mysql_tbl_mjxgqu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l08chj` (
    `mysql_tbl_l08chj_order_id` INT,
    `mysql_tbl_l08chj_customer_id` INT,
    `mysql_tbl_l08chj_order_date` DATE,
    `mysql_tbl_l08chj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjxgqu` (`mysql_tbl_mjxgqu_customer_id`, `mysql_tbl_mjxgqu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l08chj` (`mysql_tbl_l08chj_order_id`, `mysql_tbl_l08chj_customer_id`, `mysql_tbl_l08chj_order_date`, `mysql_tbl_l08chj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo4bih` (
    `mysql_tbl_bo4bih_customer_id` INT,
    `mysql_tbl_bo4bih_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84220y` (
    `mysql_tbl_84220y_order_id` INT,
    `mysql_tbl_84220y_customer_id` INT,
    `mysql_tbl_84220y_order_date` DATE,
    `mysql_tbl_84220y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bo4bih` (`mysql_tbl_bo4bih_customer_id`, `mysql_tbl_bo4bih_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_84220y` (`mysql_tbl_84220y_order_id`, `mysql_tbl_84220y_customer_id`, `mysql_tbl_84220y_order_date`, `mysql_tbl_84220y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fvgpg` (
    `mysql_tbl_0fvgpg_customer_id` INT,
    `mysql_tbl_0fvgpg_country` INT
);

INSERT INTO `mysql_tbl_0fvgpg` (`mysql_tbl_0fvgpg_customer_id`, `mysql_tbl_0fvgpg_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_b6afrj`
    WHERE mysql_tbl_b6afrj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_b6afrj_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_b6afrj` E
    WHERE mysql_tbl_b6afrj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xbwfqq` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xbwfqq` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_xbwfqq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7l1ig_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o7l1ig`
    WHERE mysql_tbl_o7l1ig_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zp4gr1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zp4gr1`
    WHERE mysql_tbl_zp4gr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ozxcy1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ozxcy1_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ozxcy1`
    WHERE mysql_tbl_ozxcy1_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lm2a4n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lm2a4n`
    WHERE mysql_tbl_lm2a4n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bqbnqz_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_bqbnqz` OI
    JOIN ORDERS O ON mysql_tbl_bqbnqz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_bqbnqz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_l08chj_ORDER_DATE), MAX(mysql_tbl_l08chj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_l08chj`
    WHERE mysql_tbl_l08chj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n694y6_PARTS_COST, 0), COALESCE(mysql_tbl_n694y6_LABOR_HOURS, 0), COALESCE(mysql_tbl_n694y6_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_n694y6`
    WHERE mysql_tbl_n694y6_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(SUM(mysql_tbl_wqrz3g_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_wqrz3g_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_wqrz3g`
    WHERE mysql_tbl_wqrz3g_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wqrz3g_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_wqrz3g`
    WHERE mysql_tbl_wqrz3g_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wqrz3g_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ddfrz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0ddfrz`
    WHERE mysql_tbl_0ddfrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gv6cm6_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_gv6cm6_TOTAL_SPENT, 0), YEAR(mysql_tbl_gv6cm6_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_gv6cm6`
    WHERE mysql_tbl_gv6cm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fox1h0_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_fox1h0`
    WHERE mysql_tbl_fox1h0_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_31mbge_RATING), 0), COALESCE(AVG(mysql_tbl_31mbge_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_31mbge_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_31mbge`
    WHERE mysql_tbl_31mbge_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1xm0n_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_j1xm0n_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j1xm0n_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_j1xm0n`
    WHERE mysql_tbl_j1xm0n_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_pbwid2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_pbwid2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_pbwid2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_84220y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_84220y`
    WHERE mysql_tbl_84220y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_0fvgpg` C ON O.CUSTOMER_ID = mysql_tbl_0fvgpg_CUSTOMER_ID
    WHERE mysql_tbl_0fvgpg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_9ku89w_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_9ku89w`
    WHERE mysql_tbl_9ku89w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ij3o3b_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ij3o3b_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ij3o3b`
    WHERE mysql_tbl_ij3o3b_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iztxxd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iztxxd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iztxxd`
    WHERE mysql_tbl_iztxxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yqa1y3_STATUS, COALESCE(mysql_tbl_yqa1y3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yqa1y3`
    WHERE mysql_tbl_yqa1y3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ahl0pl`
    WHERE mysql_tbl_yqa1y3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bwu8fu_START_DATE, mysql_tbl_bwu8fu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bwu8fu`
    WHERE mysql_tbl_bwu8fu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb8qcf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lb8qcf_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lb8qcf`
    WHERE mysql_tbl_lb8qcf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lb8qcf`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3tuj3w_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_3tuj3w_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_3tuj3w`
    WHERE mysql_tbl_3tuj3w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_3tuj3w`
    WHERE mysql_tbl_3tuj3w_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_3tuj3w_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);