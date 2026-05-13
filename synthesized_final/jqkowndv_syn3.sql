/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqb28j` (
    `mysql_tbl_zqb28j_job_id` INT,
    `mysql_tbl_zqb28j_inspector_id` INT,
    `mysql_tbl_zqb28j_property_id` INT,
    `mysql_tbl_zqb28j_inspection_type` VARCHAR(50),
    `mysql_tbl_zqb28j_square_footage` INT,
    `mysql_tbl_zqb28j_inspection_date` DATE,
    `mysql_tbl_zqb28j_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8m1t7` (
    `mysql_tbl_z8m1t7_property_id` INT,
    `mysql_tbl_z8m1t7_property_type` VARCHAR(50),
    `mysql_tbl_z8m1t7_year_built` INT,
    `mysql_tbl_z8m1t7_num_rooms` INT
);

INSERT INTO `mysql_tbl_zqb28j` (`mysql_tbl_zqb28j_job_id`, `mysql_tbl_zqb28j_inspector_id`, `mysql_tbl_zqb28j_property_id`, `mysql_tbl_zqb28j_inspection_type`, `mysql_tbl_zqb28j_square_footage`, `mysql_tbl_zqb28j_inspection_date`, `mysql_tbl_zqb28j_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z8m1t7` (`mysql_tbl_z8m1t7_property_id`, `mysql_tbl_z8m1t7_property_type`, `mysql_tbl_z8m1t7_year_built`, `mysql_tbl_z8m1t7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hs35p` (
    `mysql_tbl_6hs35p_ship_id` INT,
    `mysql_tbl_6hs35p_order_id` INT,
    `mysql_tbl_6hs35p_weight` INT,
    `mysql_tbl_6hs35p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6hs35p_zone` INT,
    `mysql_tbl_6hs35p_delivery_days` INT
);

INSERT INTO `mysql_tbl_6hs35p` (`mysql_tbl_6hs35p_ship_id`, `mysql_tbl_6hs35p_order_id`, `mysql_tbl_6hs35p_weight`, `mysql_tbl_6hs35p_shipping_cost`, `mysql_tbl_6hs35p_zone`, `mysql_tbl_6hs35p_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av2qwe` (
    `mysql_tbl_av2qwe_card_id` INT,
    `mysql_tbl_av2qwe_customer_id` INT,
    `mysql_tbl_av2qwe_card_type` VARCHAR(50),
    `mysql_tbl_av2qwe_credit_limit` INT,
    `mysql_tbl_av2qwe_current_balance` INT,
    `mysql_tbl_av2qwe_interest_rate` INT,
    `mysql_tbl_av2qwe_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_av2qwe` (`mysql_tbl_av2qwe_card_id`, `mysql_tbl_av2qwe_customer_id`, `mysql_tbl_av2qwe_card_type`, `mysql_tbl_av2qwe_credit_limit`, `mysql_tbl_av2qwe_current_balance`, `mysql_tbl_av2qwe_interest_rate`, `mysql_tbl_av2qwe_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkl99h` (
    `mysql_tbl_wkl99h_emp_id` INT,
    `mysql_tbl_wkl99h_department_id` INT
);

INSERT INTO `mysql_tbl_wkl99h` (`mysql_tbl_wkl99h_emp_id`, `mysql_tbl_wkl99h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l6vvy` (
    `mysql_tbl_5l6vvy_ad_id` INT,
    `mysql_tbl_5l6vvy_company_id` INT,
    `mysql_tbl_5l6vvy_location_id` INT,
    `mysql_tbl_5l6vvy_billboard_size` INT,
    `mysql_tbl_5l6vvy_monthly_rent` INT,
    `mysql_tbl_5l6vvy_duration_months` INT,
    `mysql_tbl_5l6vvy_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc891q` (
    `mysql_tbl_yc891q_location_id` INT,
    `mysql_tbl_yc891q_city` INT,
    `mysql_tbl_yc891q_traffic_count` INT,
    `mysql_tbl_yc891q_visibility_score` INT
);

INSERT INTO `mysql_tbl_5l6vvy` (`mysql_tbl_5l6vvy_ad_id`, `mysql_tbl_5l6vvy_company_id`, `mysql_tbl_5l6vvy_location_id`, `mysql_tbl_5l6vvy_billboard_size`, `mysql_tbl_5l6vvy_monthly_rent`, `mysql_tbl_5l6vvy_duration_months`, `mysql_tbl_5l6vvy_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yc891q` (`mysql_tbl_yc891q_location_id`, `mysql_tbl_yc891q_city`, `mysql_tbl_yc891q_traffic_count`, `mysql_tbl_yc891q_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzim6k` (
    `mysql_tbl_zzim6k_inventory_id` INT,
    `mysql_tbl_zzim6k_product_id` INT,
    `mysql_tbl_zzim6k_warehouse_id` INT,
    `mysql_tbl_zzim6k_quantity` INT,
    `mysql_tbl_zzim6k_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47cus9` (
    `mysql_tbl_47cus9_product_id` INT,
    `mysql_tbl_47cus9_name` VARCHAR(50),
    `mysql_tbl_47cus9_reorder_level` INT,
    `mysql_tbl_47cus9_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzim6k` (`mysql_tbl_zzim6k_inventory_id`, `mysql_tbl_zzim6k_product_id`, `mysql_tbl_zzim6k_warehouse_id`, `mysql_tbl_zzim6k_quantity`, `mysql_tbl_zzim6k_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_47cus9` (`mysql_tbl_47cus9_product_id`, `mysql_tbl_47cus9_name`, `mysql_tbl_47cus9_reorder_level`, `mysql_tbl_47cus9_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m5mh8` (
    `mysql_tbl_2m5mh8_order_id` INT,
    `mysql_tbl_2m5mh8_customer_id` INT
);

INSERT INTO `mysql_tbl_2m5mh8` (`mysql_tbl_2m5mh8_order_id`, `mysql_tbl_2m5mh8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwlgde` (
    `mysql_tbl_kwlgde_category_id` INT
);

INSERT INTO `mysql_tbl_kwlgde` (`mysql_tbl_kwlgde_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxw8gt` (
    `mysql_tbl_lxw8gt_ticket_id` INT,
    `mysql_tbl_lxw8gt_resort_id` INT,
    `mysql_tbl_lxw8gt_skier_id` INT,
    `mysql_tbl_lxw8gt_ticket_type` VARCHAR(50),
    `mysql_tbl_lxw8gt_num_days` INT,
    `mysql_tbl_lxw8gt_daily_rate` INT,
    `mysql_tbl_lxw8gt_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5wlj6` (
    `mysql_tbl_x5wlj6_resort_id` INT,
    `mysql_tbl_x5wlj6_resort_name` VARCHAR(50),
    `mysql_tbl_x5wlj6_elevation` INT,
    `mysql_tbl_x5wlj6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxw8gt` (`mysql_tbl_lxw8gt_ticket_id`, `mysql_tbl_lxw8gt_resort_id`, `mysql_tbl_lxw8gt_skier_id`, `mysql_tbl_lxw8gt_ticket_type`, `mysql_tbl_lxw8gt_num_days`, `mysql_tbl_lxw8gt_daily_rate`, `mysql_tbl_lxw8gt_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_x5wlj6` (`mysql_tbl_x5wlj6_resort_id`, `mysql_tbl_x5wlj6_resort_name`, `mysql_tbl_x5wlj6_elevation`, `mysql_tbl_x5wlj6_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhwr6a` (
    `mysql_tbl_vhwr6a_product_id` INT,
    `mysql_tbl_vhwr6a_price` DECIMAL(10,2),
    `mysql_tbl_vhwr6a_stock_quantity` INT,
    `mysql_tbl_vhwr6a_reorder_level` INT
);

INSERT INTO `mysql_tbl_vhwr6a` (`mysql_tbl_vhwr6a_product_id`, `mysql_tbl_vhwr6a_price`, `mysql_tbl_vhwr6a_stock_quantity`, `mysql_tbl_vhwr6a_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz0dyg` (
    `mysql_tbl_uz0dyg_customer_id` INT,
    `mysql_tbl_uz0dyg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uz0dyg` (`mysql_tbl_uz0dyg_customer_id`, `mysql_tbl_uz0dyg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7h5qr` (
    `mysql_tbl_p7h5qr_order_id` INT,
    `mysql_tbl_p7h5qr_customer_id` INT
);

INSERT INTO `mysql_tbl_p7h5qr` (`mysql_tbl_p7h5qr_order_id`, `mysql_tbl_p7h5qr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvwyde` (
    `mysql_tbl_uvwyde_emp_id` INT,
    `mysql_tbl_uvwyde_manager_id` INT,
    `mysql_tbl_uvwyde_department_id` INT,
    `mysql_tbl_uvwyde_salary` INT,
    `mysql_tbl_uvwyde_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhvthp` (
    `mysql_tbl_yhvthp_department_id` INT,
    `mysql_tbl_yhvthp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvwyde` (`mysql_tbl_uvwyde_emp_id`, `mysql_tbl_uvwyde_manager_id`, `mysql_tbl_uvwyde_department_id`, `mysql_tbl_uvwyde_salary`, `mysql_tbl_uvwyde_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yhvthp` (`mysql_tbl_yhvthp_department_id`, `mysql_tbl_yhvthp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai1jh7` (
    `mysql_tbl_ai1jh7_emp_id` INT,
    `mysql_tbl_ai1jh7_department_id` INT,
    `mysql_tbl_ai1jh7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y74vte` (
    `mysql_tbl_y74vte_emp_id` INT,
    `mysql_tbl_y74vte_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_y74vte_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ai1jh7` (`mysql_tbl_ai1jh7_emp_id`, `mysql_tbl_ai1jh7_department_id`, `mysql_tbl_ai1jh7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y74vte` (`mysql_tbl_y74vte_emp_id`, `mysql_tbl_y74vte_bonus_amount`, `mysql_tbl_y74vte_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smbep4` (
    `mysql_tbl_smbep4_order_id` INT,
    `mysql_tbl_smbep4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smbep4` (`mysql_tbl_smbep4_order_id`, `mysql_tbl_smbep4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b6tql` (
    `mysql_tbl_2b6tql_category_id` INT,
    `mysql_tbl_2b6tql_price` DECIMAL(10,2),
    `mysql_tbl_2b6tql_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2b6tql` (`mysql_tbl_2b6tql_category_id`, `mysql_tbl_2b6tql_price`, `mysql_tbl_2b6tql_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d8oqw` (
    `mysql_tbl_3d8oqw_customer_id` INT,
    `mysql_tbl_3d8oqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_3d8oqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3d8oqw` (`mysql_tbl_3d8oqw_customer_id`, `mysql_tbl_3d8oqw_total_amount`, `mysql_tbl_3d8oqw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnh8mw` (
    `mysql_tbl_nnh8mw_campaign_id` INT,
    `mysql_tbl_nnh8mw_channel` INT,
    `mysql_tbl_nnh8mw_budget` INT,
    `mysql_tbl_nnh8mw_start_date` DATE,
    `mysql_tbl_nnh8mw_end_date` DATE,
    `mysql_tbl_nnh8mw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x21d6l` (
    `mysql_tbl_x21d6l_conversion_id` INT,
    `mysql_tbl_x21d6l_campaign_id` INT,
    `mysql_tbl_x21d6l_conversion_value` INT
);

INSERT INTO `mysql_tbl_nnh8mw` (`mysql_tbl_nnh8mw_campaign_id`, `mysql_tbl_nnh8mw_channel`, `mysql_tbl_nnh8mw_budget`, `mysql_tbl_nnh8mw_start_date`, `mysql_tbl_nnh8mw_end_date`, `mysql_tbl_nnh8mw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x21d6l` (`mysql_tbl_x21d6l_conversion_id`, `mysql_tbl_x21d6l_campaign_id`, `mysql_tbl_x21d6l_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wkl99h_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wkl99h`
    WHERE mysql_tbl_wkl99h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wkl99h`
    WHERE mysql_tbl_wkl99h_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqb28j_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_z8m1t7_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_zqb28j` H
    JOIN `mysql_tbl_z8m1t7` P ON mysql_tbl_zqb28j_PROPERTY_ID = mysql_tbl_z8m1t7_PROPERTY_ID
    WHERE mysql_tbl_zqb28j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hs35p_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_6hs35p`
    WHERE mysql_tbl_6hs35p_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxw8gt_NUM_DAYS, 1), COALESCE(mysql_tbl_lxw8gt_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_lxw8gt`
    WHERE mysql_tbl_lxw8gt_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x5wlj6_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_lxw8gt` SLT
    JOIN `mysql_tbl_x5wlj6` SR ON mysql_tbl_lxw8gt_RESORT_ID = mysql_tbl_x5wlj6_RESORT_ID
    WHERE mysql_tbl_lxw8gt_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kwlgde`
    WHERE mysql_tbl_kwlgde_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ndo5aj`
    WHERE mysql_tbl_p7h5qr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_uvwyde`
    WHERE mysql_tbl_uvwyde_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uvwyde_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_uvwyde`
    WHERE mysql_tbl_uvwyde_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_uvwyde_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_uvwyde`
    WHERE mysql_tbl_uvwyde_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz0dyg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uz0dyg`
    WHERE mysql_tbl_uz0dyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_vhwr6a_PRICE, 0), COALESCE(mysql_tbl_vhwr6a_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vhwr6a_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_vhwr6a`
    WHERE mysql_tbl_vhwr6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai1jh7_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ai1jh7`
    WHERE mysql_tbl_ai1jh7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y74vte_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_y74vte`
    WHERE mysql_tbl_y74vte_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_av2qwe_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_av2qwe_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_av2qwe`
    WHERE mysql_tbl_av2qwe_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l6vvy_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_5l6vvy_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_5l6vvy`
    WHERE mysql_tbl_5l6vvy_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yc891q_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_5l6vvy` BA
    JOIN `mysql_tbl_yc891q` BL ON mysql_tbl_5l6vvy_LOCATION_ID = mysql_tbl_yc891q_LOCATION_ID
    WHERE mysql_tbl_5l6vvy_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_smbep4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_smbep4`
    WHERE mysql_tbl_smbep4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nnh8mw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_x21d6l_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_nnh8mw` C
    LEFT JOIN `mysql_tbl_x21d6l` CV ON mysql_tbl_nnh8mw_CAMPAIGN_ID = mysql_tbl_x21d6l_CAMPAIGN_ID
    WHERE mysql_tbl_nnh8mw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nnh8mw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3d8oqw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3d8oqw`
    WHERE mysql_tbl_3d8oqw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3d8oqw_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2b6tql_PRICE * mysql_tbl_2b6tql_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2b6tql`
    WHERE mysql_tbl_2b6tql_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_ndo5aj` OI
    JOIN `mysql_tbl_2b6tql` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2b6tql_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2m5mh8`
    WHERE mysql_tbl_2m5mh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzim6k_QUANTITY, 0), COALESCE(mysql_tbl_47cus9_REORDER_LEVEL, 10), COALESCE(mysql_tbl_47cus9_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_zzim6k` I
    JOIN `mysql_tbl_47cus9` P ON mysql_tbl_zzim6k_PRODUCT_ID = mysql_tbl_47cus9_PRODUCT_ID
    WHERE mysql_tbl_zzim6k_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_zzim6k_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
    ELSE
        SET V_RESULT = MYSQL_FUNC_MODULO_t8sg35(1, 56);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);