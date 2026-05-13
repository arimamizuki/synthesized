/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prre7g` (
    `mysql_tbl_prre7g_estimate_id` INT,
    `mysql_tbl_prre7g_customer_id` INT,
    `mysql_tbl_prre7g_mover_id` INT,
    `mysql_tbl_prre7g_inventory_items` INT,
    `mysql_tbl_prre7g_distance_miles` INT,
    `mysql_tbl_prre7g_packing_required` INT,
    `mysql_tbl_prre7g_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8hzwy` (
    `mysql_tbl_d8hzwy_company_id` INT,
    `mysql_tbl_d8hzwy_name` VARCHAR(50),
    `mysql_tbl_d8hzwy_hourly_rate` INT,
    `mysql_tbl_d8hzwy_deposit_percent` INT
);

INSERT INTO `mysql_tbl_prre7g` (`mysql_tbl_prre7g_estimate_id`, `mysql_tbl_prre7g_customer_id`, `mysql_tbl_prre7g_mover_id`, `mysql_tbl_prre7g_inventory_items`, `mysql_tbl_prre7g_distance_miles`, `mysql_tbl_prre7g_packing_required`, `mysql_tbl_prre7g_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d8hzwy` (`mysql_tbl_d8hzwy_company_id`, `mysql_tbl_d8hzwy_name`, `mysql_tbl_d8hzwy_hourly_rate`, `mysql_tbl_d8hzwy_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9gn1h` (
    `mysql_tbl_y9gn1h_order_id` INT,
    `mysql_tbl_y9gn1h_customer_id` INT,
    `mysql_tbl_y9gn1h_order_date` DATE,
    `mysql_tbl_y9gn1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_y9gn1h_shipping_method` INT,
    `mysql_tbl_y9gn1h_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_y9gn1h` (`mysql_tbl_y9gn1h_order_id`, `mysql_tbl_y9gn1h_customer_id`, `mysql_tbl_y9gn1h_order_date`, `mysql_tbl_y9gn1h_total_amount`, `mysql_tbl_y9gn1h_shipping_method`, `mysql_tbl_y9gn1h_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8msqc` (mysql_tbl_s8msqc_id INT, mysql_tbl_s8msqc_amount DECIMAL(10,2), mysql_tbl_s8msqc_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq1tei` (
    `mysql_tbl_eq1tei_supplier_id` INT,
    `mysql_tbl_eq1tei_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eq1tei` (`mysql_tbl_eq1tei_supplier_id`, `mysql_tbl_eq1tei_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgqogs` (
    `mysql_tbl_fgqogs_job_id` INT,
    `mysql_tbl_fgqogs_customer_id` INT,
    `mysql_tbl_fgqogs_technician_id` INT,
    `mysql_tbl_fgqogs_job_type` VARCHAR(50),
    `mysql_tbl_fgqogs_property_size_sqft` INT,
    `mysql_tbl_fgqogs_labor_hours` INT,
    `mysql_tbl_fgqogs_material_cost` DECIMAL(10,2),
    `mysql_tbl_fgqogs_job_date` DATE
);

INSERT INTO `mysql_tbl_fgqogs` (`mysql_tbl_fgqogs_job_id`, `mysql_tbl_fgqogs_customer_id`, `mysql_tbl_fgqogs_technician_id`, `mysql_tbl_fgqogs_job_type`, `mysql_tbl_fgqogs_property_size_sqft`, `mysql_tbl_fgqogs_labor_hours`, `mysql_tbl_fgqogs_material_cost`, `mysql_tbl_fgqogs_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek8px7` (
    `mysql_tbl_ek8px7_product_id` INT,
    `mysql_tbl_ek8px7_name` VARCHAR(50),
    `mysql_tbl_ek8px7_sku` INT,
    `mysql_tbl_ek8px7_stock_quantity` INT,
    `mysql_tbl_ek8px7_reorder_point` INT,
    `mysql_tbl_ek8px7_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnjk5m` (
    `mysql_tbl_cnjk5m_order_id` INT,
    `mysql_tbl_cnjk5m_supplier_id` INT,
    `mysql_tbl_cnjk5m_order_date` DATE,
    `mysql_tbl_cnjk5m_expected_delivery` INT,
    `mysql_tbl_cnjk5m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ek8px7` (`mysql_tbl_ek8px7_product_id`, `mysql_tbl_ek8px7_name`, `mysql_tbl_ek8px7_sku`, `mysql_tbl_ek8px7_stock_quantity`, `mysql_tbl_ek8px7_reorder_point`, `mysql_tbl_ek8px7_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_cnjk5m` (`mysql_tbl_cnjk5m_order_id`, `mysql_tbl_cnjk5m_supplier_id`, `mysql_tbl_cnjk5m_order_date`, `mysql_tbl_cnjk5m_expected_delivery`, `mysql_tbl_cnjk5m_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89kka7` (
    `mysql_tbl_89kka7_order_id` INT,
    `mysql_tbl_89kka7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89kka7` (`mysql_tbl_89kka7_order_id`, `mysql_tbl_89kka7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cszc55` (
    `mysql_tbl_cszc55_customer_id` INT,
    `mysql_tbl_cszc55_registration_date` DATE
);

INSERT INTO `mysql_tbl_cszc55` (`mysql_tbl_cszc55_customer_id`, `mysql_tbl_cszc55_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4qvlh` (
    `mysql_tbl_f4qvlh_product_id` INT,
    `mysql_tbl_f4qvlh_category_id` INT,
    `mysql_tbl_f4qvlh_price` DECIMAL(10,2),
    `mysql_tbl_f4qvlh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm1vym` (
    `mysql_tbl_gm1vym_order_id` INT,
    `mysql_tbl_gm1vym_product_id` INT,
    `mysql_tbl_gm1vym_quantity` INT
);

INSERT INTO `mysql_tbl_f4qvlh` (`mysql_tbl_f4qvlh_product_id`, `mysql_tbl_f4qvlh_category_id`, `mysql_tbl_f4qvlh_price`, `mysql_tbl_f4qvlh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gm1vym` (`mysql_tbl_gm1vym_order_id`, `mysql_tbl_gm1vym_product_id`, `mysql_tbl_gm1vym_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klsub1` (
    `mysql_tbl_klsub1_vehicle_id` INT,
    `mysql_tbl_klsub1_vin` INT,
    `mysql_tbl_klsub1_mileage` INT,
    `mysql_tbl_klsub1_last_service_date` DATE,
    `mysql_tbl_klsub1_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mymul1` (
    `mysql_tbl_mymul1_record_id` INT,
    `mysql_tbl_mymul1_vehicle_id` INT,
    `mysql_tbl_mymul1_service_date` DATE,
    `mysql_tbl_mymul1_labor_hours` INT,
    `mysql_tbl_mymul1_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klsub1` (`mysql_tbl_klsub1_vehicle_id`, `mysql_tbl_klsub1_vin`, `mysql_tbl_klsub1_mileage`, `mysql_tbl_klsub1_last_service_date`, `mysql_tbl_klsub1_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mymul1` (`mysql_tbl_mymul1_record_id`, `mysql_tbl_mymul1_vehicle_id`, `mysql_tbl_mymul1_service_date`, `mysql_tbl_mymul1_labor_hours`, `mysql_tbl_mymul1_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyxrec` (
    `mysql_tbl_uyxrec_supplier_id` INT,
    `mysql_tbl_uyxrec_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uyxrec_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uyxrec` (`mysql_tbl_uyxrec_supplier_id`, `mysql_tbl_uyxrec_supplier_rating`, `mysql_tbl_uyxrec_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1mq82` (
    `mysql_tbl_t1mq82_ticket_id` INT,
    `mysql_tbl_t1mq82_visitor_id` INT,
    `mysql_tbl_t1mq82_park_id` INT,
    `mysql_tbl_t1mq82_ticket_type` VARCHAR(50),
    `mysql_tbl_t1mq82_purchase_date` DATE,
    `mysql_tbl_t1mq82_visit_date` DATE,
    `mysql_tbl_t1mq82_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcxd82` (
    `mysql_tbl_rcxd82_park_id` INT,
    `mysql_tbl_rcxd82_name` VARCHAR(50),
    `mysql_tbl_rcxd82_operating_hours` DECIMAL(3,1),
    `mysql_tbl_rcxd82_capacity` INT
);

INSERT INTO `mysql_tbl_t1mq82` (`mysql_tbl_t1mq82_ticket_id`, `mysql_tbl_t1mq82_visitor_id`, `mysql_tbl_t1mq82_park_id`, `mysql_tbl_t1mq82_ticket_type`, `mysql_tbl_t1mq82_purchase_date`, `mysql_tbl_t1mq82_visit_date`, `mysql_tbl_t1mq82_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rcxd82` (`mysql_tbl_rcxd82_park_id`, `mysql_tbl_rcxd82_name`, `mysql_tbl_rcxd82_operating_hours`, `mysql_tbl_rcxd82_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngbq4x` (
    `mysql_tbl_ngbq4x_order_id` INT,
    `mysql_tbl_ngbq4x_customer_id` INT,
    `mysql_tbl_ngbq4x_order_date` DATE,
    `mysql_tbl_ngbq4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_ngbq4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgynz0` (
    `mysql_tbl_vgynz0_refund_id` INT,
    `mysql_tbl_vgynz0_order_id` INT,
    `mysql_tbl_vgynz0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngbq4x` (`mysql_tbl_ngbq4x_order_id`, `mysql_tbl_ngbq4x_customer_id`, `mysql_tbl_ngbq4x_order_date`, `mysql_tbl_ngbq4x_total_amount`, `mysql_tbl_ngbq4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vgynz0` (`mysql_tbl_vgynz0_refund_id`, `mysql_tbl_vgynz0_order_id`, `mysql_tbl_vgynz0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d480wl` (
    `mysql_tbl_d480wl_emp_id` INT,
    `mysql_tbl_d480wl_manager_id` INT,
    `mysql_tbl_d480wl_salary` INT,
    `mysql_tbl_d480wl_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmsgug` (
    `mysql_tbl_bmsgug_dept_id` INT,
    `mysql_tbl_bmsgug_manager_id` INT
);

INSERT INTO `mysql_tbl_d480wl` (`mysql_tbl_d480wl_emp_id`, `mysql_tbl_d480wl_manager_id`, `mysql_tbl_d480wl_salary`, `mysql_tbl_d480wl_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bmsgug` (`mysql_tbl_bmsgug_dept_id`, `mysql_tbl_bmsgug_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nukcr` (
    `mysql_tbl_5nukcr_customer_id` INT,
    `mysql_tbl_5nukcr_country` INT,
    `mysql_tbl_5nukcr_registration_date` DATE
);

INSERT INTO `mysql_tbl_5nukcr` (`mysql_tbl_5nukcr_customer_id`, `mysql_tbl_5nukcr_country`, `mysql_tbl_5nukcr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wl6lp` (
    `mysql_tbl_6wl6lp_emp_id` INT,
    `mysql_tbl_6wl6lp_department_id` INT
);

INSERT INTO `mysql_tbl_6wl6lp` (`mysql_tbl_6wl6lp_emp_id`, `mysql_tbl_6wl6lp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ger7hj` (
    `mysql_tbl_ger7hj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ger7hj` (`mysql_tbl_ger7hj_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du5v33` (
    `mysql_tbl_du5v33_job_id` INT,
    `mysql_tbl_du5v33_inspector_id` INT,
    `mysql_tbl_du5v33_property_id` INT,
    `mysql_tbl_du5v33_inspection_type` VARCHAR(50),
    `mysql_tbl_du5v33_square_footage` INT,
    `mysql_tbl_du5v33_inspection_date` DATE,
    `mysql_tbl_du5v33_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yekd3h` (
    `mysql_tbl_yekd3h_property_id` INT,
    `mysql_tbl_yekd3h_property_type` VARCHAR(50),
    `mysql_tbl_yekd3h_year_built` INT,
    `mysql_tbl_yekd3h_num_rooms` INT
);

INSERT INTO `mysql_tbl_du5v33` (`mysql_tbl_du5v33_job_id`, `mysql_tbl_du5v33_inspector_id`, `mysql_tbl_du5v33_property_id`, `mysql_tbl_du5v33_inspection_type`, `mysql_tbl_du5v33_square_footage`, `mysql_tbl_du5v33_inspection_date`, `mysql_tbl_du5v33_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yekd3h` (`mysql_tbl_yekd3h_property_id`, `mysql_tbl_yekd3h_property_type`, `mysql_tbl_yekd3h_year_built`, `mysql_tbl_yekd3h_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhfoj0` (
    `mysql_tbl_bhfoj0_campaign_id` INT,
    `mysql_tbl_bhfoj0_start_date` DATE,
    `mysql_tbl_bhfoj0_end_date` DATE,
    `mysql_tbl_bhfoj0_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f39ezb` (
    `mysql_tbl_f39ezb_conversion_id` INT,
    `mysql_tbl_f39ezb_campaign_id` INT,
    `mysql_tbl_f39ezb_conversion_value` INT
);

INSERT INTO `mysql_tbl_bhfoj0` (`mysql_tbl_bhfoj0_campaign_id`, `mysql_tbl_bhfoj0_start_date`, `mysql_tbl_bhfoj0_end_date`, `mysql_tbl_bhfoj0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f39ezb` (`mysql_tbl_f39ezb_conversion_id`, `mysql_tbl_f39ezb_campaign_id`, `mysql_tbl_f39ezb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w64g94` (
    `mysql_tbl_w64g94_category_id` INT,
    `mysql_tbl_w64g94_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w64g94` (`mysql_tbl_w64g94_category_id`, `mysql_tbl_w64g94_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_prre7g_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_prre7g_DISTANCE_MILES, 100), COALESCE(mysql_tbl_prre7g_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_prre7g`
    WHERE mysql_tbl_prre7g_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d8hzwy_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_prre7g` ME
    JOIN `mysql_tbl_d8hzwy` MC ON mysql_tbl_prre7g_MOVER_ID = mysql_tbl_d8hzwy_COMPANY_ID
    WHERE mysql_tbl_prre7g_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_prre7g`
    WHERE mysql_tbl_prre7g_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_prre7g_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_klsub1_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_klsub1`
    WHERE mysql_tbl_klsub1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_klsub1_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_mymul1`
    WHERE mysql_tbl_mymul1_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_mymul1_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5nukcr_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_5nukcr` C
    LEFT JOIN `mysql_tbl_wjeo4w` O ON mysql_tbl_5nukcr_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_5nukcr_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngbq4x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ngbq4x`
    WHERE mysql_tbl_ngbq4x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vgynz0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vgynz0`
    WHERE mysql_tbl_vgynz0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_d480wl_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_d480wl`
        WHERE mysql_tbl_d480wl_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ger7hj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ger7hj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6wl6lp`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_6wl6lp`
    WHERE mysql_tbl_6wl6lp_DEPARTMENT_ID = (SELECT mysql_tbl_6wl6lp_DEPARTMENT_ID FROM `mysql_tbl_6wl6lp` WHERE mysql_tbl_6wl6lp_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w64g94` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w64g94_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhfoj0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bhfoj0`
    WHERE mysql_tbl_bhfoj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_f39ezb`
    WHERE mysql_tbl_f39ezb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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

    SELECT COALESCE(mysql_tbl_du5v33_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_yekd3h_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_du5v33` H
    JOIN `mysql_tbl_yekd3h` P ON mysql_tbl_du5v33_PROPERTY_ID = mysql_tbl_yekd3h_PROPERTY_ID
    WHERE mysql_tbl_du5v33_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_t1mq82_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_t1mq82`
    WHERE mysql_tbl_t1mq82_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_t1mq82_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_rcxd82_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_rcxd82`
    WHERE mysql_tbl_rcxd82_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_659x9l` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyxrec_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uyxrec_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uyxrec`
    WHERE mysql_tbl_uyxrec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f4qvlh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f4qvlh`
    WHERE mysql_tbl_f4qvlh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gm1vym_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_gm1vym`
    WHERE mysql_tbl_gm1vym_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gm1vym_ORDER_ID IN (SELECT mysql_tbl_gm1vym_ORDER_ID FROM `mysql_tbl_wjeo4w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_89kka7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_89kka7`
    WHERE mysql_tbl_89kka7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_cszc55_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_cszc55`
    WHERE mysql_tbl_cszc55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek8px7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ek8px7_REORDER_POINT, 10), COALESCE(mysql_tbl_ek8px7_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ek8px7`
    WHERE mysql_tbl_ek8px7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_y9gn1h_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_y9gn1h_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_y9gn1h`
    WHERE mysql_tbl_y9gn1h_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_s8msqc_AMOUNT, mysql_tbl_s8msqc_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_s8msqc` WHERE mysql_tbl_s8msqc_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_s8msqc_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_s8msqc` SET mysql_tbl_s8msqc_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_s8msqc_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eq1tei_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eq1tei`
    WHERE mysql_tbl_eq1tei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);