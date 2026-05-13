/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dylm3a` (
    `mysql_tbl_dylm3a_order_id` INT,
    `mysql_tbl_dylm3a_customer_id` INT,
    `mysql_tbl_dylm3a_order_date` DATE,
    `mysql_tbl_dylm3a_total_amount` DECIMAL(10,2),
    `mysql_tbl_dylm3a_discount_percent` INT,
    `mysql_tbl_dylm3a_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_609b4k` (
    `mysql_tbl_609b4k_order_id` INT,
    `mysql_tbl_609b4k_product_id` INT,
    `mysql_tbl_609b4k_quantity` INT,
    `mysql_tbl_609b4k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dylm3a` (`mysql_tbl_dylm3a_order_id`, `mysql_tbl_dylm3a_customer_id`, `mysql_tbl_dylm3a_order_date`, `mysql_tbl_dylm3a_total_amount`, `mysql_tbl_dylm3a_discount_percent`, `mysql_tbl_dylm3a_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_609b4k` (`mysql_tbl_609b4k_order_id`, `mysql_tbl_609b4k_product_id`, `mysql_tbl_609b4k_quantity`, `mysql_tbl_609b4k_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x4cwy` (
    `mysql_tbl_2x4cwy_member_id` INT,
    `mysql_tbl_2x4cwy_tier_level` INT,
    `mysql_tbl_2x4cwy_total_miles` DECIMAL(10,2),
    `mysql_tbl_2x4cwy_miles_expired` INT,
    `mysql_tbl_2x4cwy_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9afrf` (
    `mysql_tbl_l9afrf_redemption_id` INT,
    `mysql_tbl_l9afrf_member_id` INT,
    `mysql_tbl_l9afrf_flight_id` INT,
    `mysql_tbl_l9afrf_miles_used` INT,
    `mysql_tbl_l9afrf_booking_date` DATE
);

INSERT INTO `mysql_tbl_2x4cwy` (`mysql_tbl_2x4cwy_member_id`, `mysql_tbl_2x4cwy_tier_level`, `mysql_tbl_2x4cwy_total_miles`, `mysql_tbl_2x4cwy_miles_expired`, `mysql_tbl_2x4cwy_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_l9afrf` (`mysql_tbl_l9afrf_redemption_id`, `mysql_tbl_l9afrf_member_id`, `mysql_tbl_l9afrf_flight_id`, `mysql_tbl_l9afrf_miles_used`, `mysql_tbl_l9afrf_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a01nxl` (
    `mysql_tbl_a01nxl_campaign_id` INT,
    `mysql_tbl_a01nxl_status` VARCHAR(50),
    `mysql_tbl_a01nxl_budget` INT,
    `mysql_tbl_a01nxl_start_date` DATE
);

INSERT INTO `mysql_tbl_a01nxl` (`mysql_tbl_a01nxl_campaign_id`, `mysql_tbl_a01nxl_status`, `mysql_tbl_a01nxl_budget`, `mysql_tbl_a01nxl_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgl11q` (
    `mysql_tbl_wgl11q_product_id` INT,
    `mysql_tbl_wgl11q_category_id` INT,
    `mysql_tbl_wgl11q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flnq7r` (
    `mysql_tbl_flnq7r_category_id` INT,
    `mysql_tbl_flnq7r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgl11q` (`mysql_tbl_wgl11q_product_id`, `mysql_tbl_wgl11q_category_id`, `mysql_tbl_wgl11q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_flnq7r` (`mysql_tbl_flnq7r_category_id`, `mysql_tbl_flnq7r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybfc1e` (
    `mysql_tbl_ybfc1e_customer_id` INT,
    `mysql_tbl_ybfc1e_order_id` INT
);

INSERT INTO `mysql_tbl_ybfc1e` (`mysql_tbl_ybfc1e_customer_id`, `mysql_tbl_ybfc1e_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqb57k` (
    `mysql_tbl_lqb57k_campaign_id` INT,
    `mysql_tbl_lqb57k_budget` INT,
    `mysql_tbl_lqb57k_start_date` DATE,
    `mysql_tbl_lqb57k_end_date` DATE,
    `mysql_tbl_lqb57k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g11g54` (
    `mysql_tbl_g11g54_conversion_id` INT,
    `mysql_tbl_g11g54_campaign_id` INT,
    `mysql_tbl_g11g54_conversion_value` INT
);

INSERT INTO `mysql_tbl_lqb57k` (`mysql_tbl_lqb57k_campaign_id`, `mysql_tbl_lqb57k_budget`, `mysql_tbl_lqb57k_start_date`, `mysql_tbl_lqb57k_end_date`, `mysql_tbl_lqb57k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g11g54` (`mysql_tbl_g11g54_conversion_id`, `mysql_tbl_g11g54_campaign_id`, `mysql_tbl_g11g54_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xa1xi` (
    `mysql_tbl_8xa1xi_rental_id` INT,
    `mysql_tbl_8xa1xi_equipment_id` INT,
    `mysql_tbl_8xa1xi_customer_id` INT,
    `mysql_tbl_8xa1xi_rental_date` DATE,
    `mysql_tbl_8xa1xi_return_date` DATE,
    `mysql_tbl_8xa1xi_daily_rate` INT,
    `mysql_tbl_8xa1xi_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ljedq` (
    `mysql_tbl_5ljedq_equipment_id` INT,
    `mysql_tbl_5ljedq_name` VARCHAR(50),
    `mysql_tbl_5ljedq_category` INT,
    `mysql_tbl_5ljedq_replacement_value` INT,
    `mysql_tbl_5ljedq_is_insured` INT
);

INSERT INTO `mysql_tbl_8xa1xi` (`mysql_tbl_8xa1xi_rental_id`, `mysql_tbl_8xa1xi_equipment_id`, `mysql_tbl_8xa1xi_customer_id`, `mysql_tbl_8xa1xi_rental_date`, `mysql_tbl_8xa1xi_return_date`, `mysql_tbl_8xa1xi_daily_rate`, `mysql_tbl_8xa1xi_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5ljedq` (`mysql_tbl_5ljedq_equipment_id`, `mysql_tbl_5ljedq_name`, `mysql_tbl_5ljedq_category`, `mysql_tbl_5ljedq_replacement_value`, `mysql_tbl_5ljedq_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jux0n` (
    `mysql_tbl_1jux0n_emp_id` INT,
    `mysql_tbl_1jux0n_hire_date` DATE
);

INSERT INTO `mysql_tbl_1jux0n` (`mysql_tbl_1jux0n_emp_id`, `mysql_tbl_1jux0n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h4c9b` (
    `mysql_tbl_6h4c9b_product_id` INT,
    `mysql_tbl_6h4c9b_supplier_id` INT,
    `mysql_tbl_6h4c9b_price` DECIMAL(10,2),
    `mysql_tbl_6h4c9b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjax8h` (
    `mysql_tbl_kjax8h_supplier_id` INT,
    `mysql_tbl_kjax8h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6h4c9b` (`mysql_tbl_6h4c9b_product_id`, `mysql_tbl_6h4c9b_supplier_id`, `mysql_tbl_6h4c9b_price`, `mysql_tbl_6h4c9b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kjax8h` (`mysql_tbl_kjax8h_supplier_id`, `mysql_tbl_kjax8h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rst8lk` (
    `mysql_tbl_rst8lk_customer_id` INT,
    `mysql_tbl_rst8lk_registration_date` DATE,
    `mysql_tbl_rst8lk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0istla` (
    `mysql_tbl_0istla_order_id` INT,
    `mysql_tbl_0istla_customer_id` INT,
    `mysql_tbl_0istla_order_date` DATE,
    `mysql_tbl_0istla_total_amount` DECIMAL(10,2),
    `mysql_tbl_0istla_shipping_country` INT
);

INSERT INTO `mysql_tbl_rst8lk` (`mysql_tbl_rst8lk_customer_id`, `mysql_tbl_rst8lk_registration_date`, `mysql_tbl_rst8lk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0istla` (`mysql_tbl_0istla_order_id`, `mysql_tbl_0istla_customer_id`, `mysql_tbl_0istla_order_date`, `mysql_tbl_0istla_total_amount`, `mysql_tbl_0istla_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4l3g0` (
    `mysql_tbl_r4l3g0_emp_id` INT,
    `mysql_tbl_r4l3g0_manager_id` INT,
    `mysql_tbl_r4l3g0_department_id` INT
);

INSERT INTO `mysql_tbl_r4l3g0` (`mysql_tbl_r4l3g0_emp_id`, `mysql_tbl_r4l3g0_manager_id`, `mysql_tbl_r4l3g0_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6zxfn` (
    `mysql_tbl_y6zxfn_venue_id` INT,
    `mysql_tbl_y6zxfn_venue_name` VARCHAR(50),
    `mysql_tbl_y6zxfn_capacity` INT,
    `mysql_tbl_y6zxfn_rental_fee_per_hour` INT,
    `mysql_tbl_y6zxfn_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sanzx8` (
    `mysql_tbl_sanzx8_booking_id` INT,
    `mysql_tbl_sanzx8_venue_id` INT,
    `mysql_tbl_sanzx8_event_type` VARCHAR(50),
    `mysql_tbl_sanzx8_booking_date` DATE,
    `mysql_tbl_sanzx8_duration_hours` INT,
    `mysql_tbl_sanzx8_setup_required` INT
);

INSERT INTO `mysql_tbl_y6zxfn` (`mysql_tbl_y6zxfn_venue_id`, `mysql_tbl_y6zxfn_venue_name`, `mysql_tbl_y6zxfn_capacity`, `mysql_tbl_y6zxfn_rental_fee_per_hour`, `mysql_tbl_y6zxfn_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sanzx8` (`mysql_tbl_sanzx8_booking_id`, `mysql_tbl_sanzx8_venue_id`, `mysql_tbl_sanzx8_event_type`, `mysql_tbl_sanzx8_booking_date`, `mysql_tbl_sanzx8_duration_hours`, `mysql_tbl_sanzx8_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm1skl` (
    `mysql_tbl_hm1skl_supplier_id` INT
);

INSERT INTO `mysql_tbl_hm1skl` (`mysql_tbl_hm1skl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7irddo` (
    `mysql_tbl_7irddo_order_id` INT,
    `mysql_tbl_7irddo_warehouse_id` INT,
    `mysql_tbl_7irddo_order_date` DATE,
    `mysql_tbl_7irddo_total_items` DECIMAL(10,2),
    `mysql_tbl_7irddo_total_weight` DECIMAL(10,2),
    `mysql_tbl_7irddo_shipping_method` INT,
    `mysql_tbl_7irddo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7irddo` (`mysql_tbl_7irddo_order_id`, `mysql_tbl_7irddo_warehouse_id`, `mysql_tbl_7irddo_order_date`, `mysql_tbl_7irddo_total_items`, `mysql_tbl_7irddo_total_weight`, `mysql_tbl_7irddo_shipping_method`, `mysql_tbl_7irddo_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no0oor` (
    `mysql_tbl_no0oor_country` INT
);

INSERT INTO `mysql_tbl_no0oor` (`mysql_tbl_no0oor_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do16hv` (
    `mysql_tbl_do16hv_emp_id` INT,
    `mysql_tbl_do16hv_salary` INT
);

INSERT INTO `mysql_tbl_do16hv` (`mysql_tbl_do16hv_emp_id`, `mysql_tbl_do16hv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b5623` (
    `mysql_tbl_2b5623_salary` INT
);

INSERT INTO `mysql_tbl_2b5623` (`mysql_tbl_2b5623_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sq6bc` (
    `mysql_tbl_7sq6bc_customer_id` INT,
    `mysql_tbl_7sq6bc_plan_type` VARCHAR(50),
    `mysql_tbl_7sq6bc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7sq6bc_start_date` DATE,
    `mysql_tbl_7sq6bc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3xjmr` (
    `mysql_tbl_o3xjmr_invoice_id` INT,
    `mysql_tbl_o3xjmr_customer_id` INT,
    `mysql_tbl_o3xjmr_invoice_date` DATE,
    `mysql_tbl_o3xjmr_amount_due` DECIMAL(10,2),
    `mysql_tbl_o3xjmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sq6bc` (`mysql_tbl_7sq6bc_customer_id`, `mysql_tbl_7sq6bc_plan_type`, `mysql_tbl_7sq6bc_monthly_cost`, `mysql_tbl_7sq6bc_start_date`, `mysql_tbl_7sq6bc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o3xjmr` (`mysql_tbl_o3xjmr_invoice_id`, `mysql_tbl_o3xjmr_customer_id`, `mysql_tbl_o3xjmr_invoice_date`, `mysql_tbl_o3xjmr_amount_due`, `mysql_tbl_o3xjmr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqv123` (
    `mysql_tbl_rqv123_order_id` INT,
    `mysql_tbl_rqv123_customer_id` INT,
    `mysql_tbl_rqv123_order_date` DATE,
    `mysql_tbl_rqv123_total_amount` DECIMAL(10,2),
    `mysql_tbl_rqv123_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwi6c9` (
    `mysql_tbl_nwi6c9_shipment_id` INT,
    `mysql_tbl_nwi6c9_order_id` INT,
    `mysql_tbl_nwi6c9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rqv123` (`mysql_tbl_rqv123_order_id`, `mysql_tbl_rqv123_customer_id`, `mysql_tbl_rqv123_order_date`, `mysql_tbl_rqv123_total_amount`, `mysql_tbl_rqv123_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nwi6c9` (`mysql_tbl_nwi6c9_shipment_id`, `mysql_tbl_nwi6c9_order_id`, `mysql_tbl_nwi6c9_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_7irddo_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_7irddo`
    WHERE mysql_tbl_7irddo_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_do16hv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_do16hv`
    WHERE mysql_tbl_do16hv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x4cwy_TOTAL_MILES, 0), COALESCE(mysql_tbl_2x4cwy_MILES_EXPIRED, 0), mysql_tbl_2x4cwy_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_2x4cwy`
    WHERE mysql_tbl_2x4cwy_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nwi6c9_DELIVERY_DATE, CURDATE()), mysql_tbl_rqv123_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nwi6c9`
    WHERE mysql_tbl_nwi6c9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6lfxq5`
    WHERE mysql_tbl_hm1skl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a01nxl_STATUS, COALESCE(mysql_tbl_a01nxl_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_a01nxl_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_a01nxl`
    WHERE mysql_tbl_a01nxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ih4po6`
    WHERE mysql_tbl_a01nxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4s261t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_4s261t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_4s261t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1jux0n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1jux0n`
    WHERE mysql_tbl_1jux0n_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_r4l3g0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_r4l3g0`
    WHERE mysql_tbl_r4l3g0_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7sq6bc_PLAN_TYPE, COALESCE(mysql_tbl_7sq6bc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7sq6bc`
    WHERE mysql_tbl_7sq6bc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_o3xjmr_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_o3xjmr`
    WHERE mysql_tbl_o3xjmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2b5623_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2b5623`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_kjax8h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kjax8h`
    WHERE mysql_tbl_kjax8h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6h4c9b_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_6h4c9b`
    WHERE mysql_tbl_6h4c9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + V_QUALITY_SCORE);
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

    SELECT mysql_tbl_rst8lk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rst8lk`
    WHERE mysql_tbl_rst8lk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0istla`
    WHERE mysql_tbl_0istla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_0istla`
    WHERE mysql_tbl_0istla_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0istla_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

    SELECT mysql_tbl_8xa1xi_RENTAL_DATE, mysql_tbl_8xa1xi_RETURN_DATE, mysql_tbl_8xa1xi_DAILY_RATE, mysql_tbl_8xa1xi_DEPOSIT_AMOUNT, mysql_tbl_5ljedq_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_8xa1xi` R
    JOIN `mysql_tbl_5ljedq` E ON mysql_tbl_8xa1xi_EQUIPMENT_ID = mysql_tbl_5ljedq_EQUIPMENT_ID
    WHERE mysql_tbl_8xa1xi_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lqb57k_BUDGET, 1), DATEDIFF(mysql_tbl_lqb57k_END_DATE, mysql_tbl_lqb57k_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_lqb57k`
    WHERE mysql_tbl_lqb57k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g11g54_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g11g54`
    WHERE mysql_tbl_g11g54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wgl11q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wgl11q`
    WHERE mysql_tbl_wgl11q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wgl11q_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wgl11q`
    WHERE mysql_tbl_wgl11q_CATEGORY_ID = (SELECT mysql_tbl_wgl11q_CATEGORY_ID FROM `mysql_tbl_wgl11q` WHERE mysql_tbl_wgl11q_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6zxfn_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_y6zxfn`
    WHERE mysql_tbl_y6zxfn_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_y6zxfn_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_y6zxfn`
    WHERE mysql_tbl_y6zxfn_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ybfc1e_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ybfc1e`
    WHERE mysql_tbl_ybfc1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_609b4k_QUANTITY * mysql_tbl_609b4k_UNIT_PRICE), 0), COALESCE(mysql_tbl_dylm3a_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_dylm3a_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_609b4k` OI
    JOIN `mysql_tbl_dylm3a` O ON mysql_tbl_609b4k_ORDER_ID = mysql_tbl_dylm3a_ORDER_ID
    WHERE mysql_tbl_dylm3a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    SELECT COALESCE(mysql_tbl_dylm3a_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_dylm3a`
    WHERE mysql_tbl_dylm3a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);