/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pk1n92` (
    `mysql_tbl_pk1n92_product_id` INT,
    `mysql_tbl_pk1n92_price` DECIMAL(10,2),
    `mysql_tbl_pk1n92_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pk1n92` (`mysql_tbl_pk1n92_product_id`, `mysql_tbl_pk1n92_price`, `mysql_tbl_pk1n92_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy6on2` (
    `mysql_tbl_sy6on2_emp_id` INT,
    `mysql_tbl_sy6on2_department_id` INT,
    `mysql_tbl_sy6on2_salary` INT,
    `mysql_tbl_sy6on2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey2f92` (
    `mysql_tbl_ey2f92_department_id` INT,
    `mysql_tbl_ey2f92_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sy6on2` (`mysql_tbl_sy6on2_emp_id`, `mysql_tbl_sy6on2_department_id`, `mysql_tbl_sy6on2_salary`, `mysql_tbl_sy6on2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ey2f92` (`mysql_tbl_ey2f92_department_id`, `mysql_tbl_ey2f92_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxf5e5` (
    `mysql_tbl_zxf5e5_customer_id` INT,
    `mysql_tbl_zxf5e5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_421m3i` (
    `mysql_tbl_421m3i_order_id` INT,
    `mysql_tbl_421m3i_customer_id` INT,
    `mysql_tbl_421m3i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxf5e5` (`mysql_tbl_zxf5e5_customer_id`, `mysql_tbl_zxf5e5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_421m3i` (`mysql_tbl_421m3i_order_id`, `mysql_tbl_421m3i_customer_id`, `mysql_tbl_421m3i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wio5ii` (
    `mysql_tbl_wio5ii_repair_id` INT,
    `mysql_tbl_wio5ii_customer_id` INT,
    `mysql_tbl_wio5ii_technician_id` INT,
    `mysql_tbl_wio5ii_appliance_type` VARCHAR(50),
    `mysql_tbl_wio5ii_parts_cost` DECIMAL(10,2),
    `mysql_tbl_wio5ii_labor_hours` INT,
    `mysql_tbl_wio5ii_labor_rate` INT,
    `mysql_tbl_wio5ii_service_date` DATE
);

INSERT INTO `mysql_tbl_wio5ii` (`mysql_tbl_wio5ii_repair_id`, `mysql_tbl_wio5ii_customer_id`, `mysql_tbl_wio5ii_technician_id`, `mysql_tbl_wio5ii_appliance_type`, `mysql_tbl_wio5ii_parts_cost`, `mysql_tbl_wio5ii_labor_hours`, `mysql_tbl_wio5ii_labor_rate`, `mysql_tbl_wio5ii_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cldsu7` (
    `mysql_tbl_cldsu7_supplier_id` INT,
    `mysql_tbl_cldsu7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cldsu7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cldsu7` (`mysql_tbl_cldsu7_supplier_id`, `mysql_tbl_cldsu7_supplier_rating`, `mysql_tbl_cldsu7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo3u9t` (
    `mysql_tbl_lo3u9t_customer_id` INT,
    `mysql_tbl_lo3u9t_plan_type` VARCHAR(50),
    `mysql_tbl_lo3u9t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lo3u9t_start_date` DATE
);

INSERT INTO `mysql_tbl_lo3u9t` (`mysql_tbl_lo3u9t_customer_id`, `mysql_tbl_lo3u9t_plan_type`, `mysql_tbl_lo3u9t_monthly_cost`, `mysql_tbl_lo3u9t_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84daci` (
    `mysql_tbl_84daci_order_id` INT,
    `mysql_tbl_84daci_customer_id` INT,
    `mysql_tbl_84daci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84daci` (`mysql_tbl_84daci_order_id`, `mysql_tbl_84daci_customer_id`, `mysql_tbl_84daci_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c671s` (
    `mysql_tbl_9c671s_department_id` INT
);

INSERT INTO `mysql_tbl_9c671s` (`mysql_tbl_9c671s_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ind74o` (
    `mysql_tbl_ind74o_campaign_id` INT,
    `mysql_tbl_ind74o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ind74o` (`mysql_tbl_ind74o_campaign_id`, `mysql_tbl_ind74o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrqp0k` (
    `mysql_tbl_vrqp0k_supplier_id` INT,
    `mysql_tbl_vrqp0k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vrqp0k` (`mysql_tbl_vrqp0k_supplier_id`, `mysql_tbl_vrqp0k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvu7t5` (
    `mysql_tbl_pvu7t5_lease_id` INT,
    `mysql_tbl_pvu7t5_tenant_id` INT,
    `mysql_tbl_pvu7t5_space_sqft` INT,
    `mysql_tbl_pvu7t5_monthly_rate` INT,
    `mysql_tbl_pvu7t5_start_date` DATE,
    `mysql_tbl_pvu7t5_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_del9j7` (
    `mysql_tbl_del9j7_tenant_id` INT,
    `mysql_tbl_del9j7_company_name` VARCHAR(50),
    `mysql_tbl_del9j7_industry` INT
);

INSERT INTO `mysql_tbl_pvu7t5` (`mysql_tbl_pvu7t5_lease_id`, `mysql_tbl_pvu7t5_tenant_id`, `mysql_tbl_pvu7t5_space_sqft`, `mysql_tbl_pvu7t5_monthly_rate`, `mysql_tbl_pvu7t5_start_date`, `mysql_tbl_pvu7t5_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_del9j7` (`mysql_tbl_del9j7_tenant_id`, `mysql_tbl_del9j7_company_name`, `mysql_tbl_del9j7_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ul77t` (
    `mysql_tbl_2ul77t_room_id` INT,
    `mysql_tbl_2ul77t_room_type` VARCHAR(50),
    `mysql_tbl_2ul77t_floor` INT,
    `mysql_tbl_2ul77t_is_occupied` INT,
    `mysql_tbl_2ul77t_daily_rate` INT,
    `mysql_tbl_2ul77t_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7c4ll` (
    `mysql_tbl_d7c4ll_res_id` INT,
    `mysql_tbl_d7c4ll_room_id` INT,
    `mysql_tbl_d7c4ll_guest_id` INT,
    `mysql_tbl_d7c4ll_check_in` INT,
    `mysql_tbl_d7c4ll_check_out` INT,
    `mysql_tbl_d7c4ll_guests_count` INT,
    `mysql_tbl_d7c4ll_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ul77t` (`mysql_tbl_2ul77t_room_id`, `mysql_tbl_2ul77t_room_type`, `mysql_tbl_2ul77t_floor`, `mysql_tbl_2ul77t_is_occupied`, `mysql_tbl_2ul77t_daily_rate`, `mysql_tbl_2ul77t_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d7c4ll` (`mysql_tbl_d7c4ll_res_id`, `mysql_tbl_d7c4ll_room_id`, `mysql_tbl_d7c4ll_guest_id`, `mysql_tbl_d7c4ll_check_in`, `mysql_tbl_d7c4ll_check_out`, `mysql_tbl_d7c4ll_guests_count`, `mysql_tbl_d7c4ll_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmbxi0` (
    `mysql_tbl_lmbxi0_shipment_id` INT,
    `mysql_tbl_lmbxi0_carrier_id` INT,
    `mysql_tbl_lmbxi0_origin_zip` INT,
    `mysql_tbl_lmbxi0_dest_zip` INT,
    `mysql_tbl_lmbxi0_weight_lbs` INT,
    `mysql_tbl_lmbxi0_distance_miles` INT,
    `mysql_tbl_lmbxi0_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zouqee` (
    `mysql_tbl_zouqee_carrier_id` INT,
    `mysql_tbl_zouqee_name` VARCHAR(50),
    `mysql_tbl_zouqee_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_zouqee_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_lmbxi0` (`mysql_tbl_lmbxi0_shipment_id`, `mysql_tbl_lmbxi0_carrier_id`, `mysql_tbl_lmbxi0_origin_zip`, `mysql_tbl_lmbxi0_dest_zip`, `mysql_tbl_lmbxi0_weight_lbs`, `mysql_tbl_lmbxi0_distance_miles`, `mysql_tbl_lmbxi0_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zouqee` (`mysql_tbl_zouqee_carrier_id`, `mysql_tbl_zouqee_name`, `mysql_tbl_zouqee_reliability_rating`, `mysql_tbl_zouqee_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks36n9` (
    `mysql_tbl_ks36n9_emp_id` INT,
    `mysql_tbl_ks36n9_manager_id` INT,
    `mysql_tbl_ks36n9_department_id` INT,
    `mysql_tbl_ks36n9_salary` INT,
    `mysql_tbl_ks36n9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ks36n9` (`mysql_tbl_ks36n9_emp_id`, `mysql_tbl_ks36n9_manager_id`, `mysql_tbl_ks36n9_department_id`, `mysql_tbl_ks36n9_salary`, `mysql_tbl_ks36n9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vquod4` (
    `mysql_tbl_vquod4_supplier_id` INT,
    `mysql_tbl_vquod4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vquod4` (`mysql_tbl_vquod4_supplier_id`, `mysql_tbl_vquod4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi0qfy` (
    `mysql_tbl_xi0qfy_emp_id` INT,
    `mysql_tbl_xi0qfy_department_id` INT,
    `mysql_tbl_xi0qfy_salary` INT,
    `mysql_tbl_xi0qfy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej1ynu` (
    `mysql_tbl_ej1ynu_department_id` INT,
    `mysql_tbl_ej1ynu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xi0qfy` (`mysql_tbl_xi0qfy_emp_id`, `mysql_tbl_xi0qfy_department_id`, `mysql_tbl_xi0qfy_salary`, `mysql_tbl_xi0qfy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ej1ynu` (`mysql_tbl_ej1ynu_department_id`, `mysql_tbl_ej1ynu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz82bi` (
    `mysql_tbl_oz82bi_customer_id` INT
);

INSERT INTO `mysql_tbl_oz82bi` (`mysql_tbl_oz82bi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an4o0y` (
    `mysql_tbl_an4o0y_product_id` INT,
    `mysql_tbl_an4o0y_supplier_id` INT,
    `mysql_tbl_an4o0y_price` DECIMAL(10,2),
    `mysql_tbl_an4o0y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_an4o0y` (`mysql_tbl_an4o0y_product_id`, `mysql_tbl_an4o0y_supplier_id`, `mysql_tbl_an4o0y_price`, `mysql_tbl_an4o0y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgzzml` (
    `mysql_tbl_bgzzml_product_id` INT,
    `mysql_tbl_bgzzml_category_id` INT,
    `mysql_tbl_bgzzml_price` DECIMAL(10,2),
    `mysql_tbl_bgzzml_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt4km3` (
    `mysql_tbl_kt4km3_order_id` INT,
    `mysql_tbl_kt4km3_product_id` INT,
    `mysql_tbl_kt4km3_quantity` INT
);

INSERT INTO `mysql_tbl_bgzzml` (`mysql_tbl_bgzzml_product_id`, `mysql_tbl_bgzzml_category_id`, `mysql_tbl_bgzzml_price`, `mysql_tbl_bgzzml_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kt4km3` (`mysql_tbl_kt4km3_order_id`, `mysql_tbl_kt4km3_product_id`, `mysql_tbl_kt4km3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqymtt` (
    `mysql_tbl_oqymtt_customer_id` INT,
    `mysql_tbl_oqymtt_status` VARCHAR(50),
    `mysql_tbl_oqymtt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqymtt` (`mysql_tbl_oqymtt_customer_id`, `mysql_tbl_oqymtt_status`, `mysql_tbl_oqymtt_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk1n92_PRICE, 0), COALESCE(mysql_tbl_pk1n92_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pk1n92`
    WHERE mysql_tbl_pk1n92_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgzzml_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bgzzml`
    WHERE mysql_tbl_bgzzml_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kt4km3_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_kt4km3`
    WHERE mysql_tbl_kt4km3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kt4km3_ORDER_ID IN (SELECT mysql_tbl_kt4km3_ORDER_ID FROM `mysql_tbl_qao4q9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_1hv4f7;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1hv4f7` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_1hv4f7_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an4o0y_PRICE, 0), COALESCE(mysql_tbl_an4o0y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_an4o0y`
    WHERE mysql_tbl_an4o0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oqymtt_STATUS, COALESCE(mysql_tbl_oqymtt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_oqymtt`
    WHERE mysql_tbl_oqymtt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sy6on2_SALARY), ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_sy6on2`
    WHERE mysql_tbl_sy6on2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ey2f92`
    WHERE mysql_tbl_ey2f92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_zxf5e5_CUSTOMER_ID, SUM(mysql_tbl_421m3i_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_zxf5e5` C
        JOIN `mysql_tbl_421m3i` O ON mysql_tbl_zxf5e5_CUSTOMER_ID = mysql_tbl_421m3i_CUSTOMER_ID
        WHERE mysql_tbl_zxf5e5_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_zxf5e5_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_421m3i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_421m3i` O
    JOIN `mysql_tbl_zxf5e5` C ON mysql_tbl_421m3i_CUSTOMER_ID = mysql_tbl_zxf5e5_CUSTOMER_ID
    WHERE mysql_tbl_zxf5e5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cldsu7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cldsu7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cldsu7`
    WHERE mysql_tbl_cldsu7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vquod4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vquod4`
    WHERE mysql_tbl_vquod4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tqx2ma`
    WHERE mysql_tbl_vquod4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvu7t5_SPACE_SQFT, 100), COALESCE(mysql_tbl_pvu7t5_MONTHLY_RATE, 50), COALESCE(mysql_tbl_pvu7t5_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_pvu7t5`
    WHERE mysql_tbl_pvu7t5_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ks36n9_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ks36n9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ks36n9`
    WHERE mysql_tbl_ks36n9_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d7c4ll_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d7c4ll`
    WHERE mysql_tbl_d7c4ll_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_d7c4ll_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_2ul77t_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_2ul77t`
    WHERE mysql_tbl_2ul77t_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_d7c4ll_CHECK_OUT, mysql_tbl_d7c4ll_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_d7c4ll`
    WHERE mysql_tbl_d7c4ll_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_d7c4ll_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmbxi0_WEIGHT_LBS, 100), COALESCE(mysql_tbl_lmbxi0_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_lmbxi0`
    WHERE mysql_tbl_lmbxi0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zouqee_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_lmbxi0` FS
    JOIN `mysql_tbl_zouqee` C ON mysql_tbl_lmbxi0_CARRIER_ID = mysql_tbl_zouqee_CARRIER_ID
    WHERE mysql_tbl_lmbxi0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ind74o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ind74o`
    WHERE mysql_tbl_ind74o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vrqp0k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vrqp0k`
    WHERE mysql_tbl_vrqp0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qao4q9`
    WHERE mysql_tbl_oz82bi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xi0qfy_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xi0qfy`
    WHERE mysql_tbl_xi0qfy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_9c671s`
    WHERE mysql_tbl_9c671s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84daci_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_84daci`
    WHERE mysql_tbl_84daci_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_lo3u9t_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_lo3u9t`
    WHERE mysql_tbl_lo3u9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (FLOOR(V_TENURE_YEARS)));
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

    SELECT COALESCE(mysql_tbl_wio5ii_PARTS_COST, 0), COALESCE(mysql_tbl_wio5ii_LABOR_HOURS, 0), COALESCE(mysql_tbl_wio5ii_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_wio5ii`
    WHERE mysql_tbl_wio5ii_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);