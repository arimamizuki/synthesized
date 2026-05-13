/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xom5o5` (
    `mysql_tbl_xom5o5_product_id` INT,
    `mysql_tbl_xom5o5_category_id` INT,
    `mysql_tbl_xom5o5_price` DECIMAL(10,2),
    `mysql_tbl_xom5o5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq19dx` (
    `mysql_tbl_sq19dx_supplier_id` INT,
    `mysql_tbl_sq19dx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xom5o5` (`mysql_tbl_xom5o5_product_id`, `mysql_tbl_xom5o5_category_id`, `mysql_tbl_xom5o5_price`, `mysql_tbl_xom5o5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sq19dx` (`mysql_tbl_sq19dx_supplier_id`, `mysql_tbl_sq19dx_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89dxru` (
    `mysql_tbl_89dxru_service_id` INT,
    `mysql_tbl_89dxru_customer_id` INT,
    `mysql_tbl_89dxru_pool_volume_gallons` INT,
    `mysql_tbl_89dxru_service_type` VARCHAR(50),
    `mysql_tbl_89dxru_service_date` DATE,
    `mysql_tbl_89dxru_labor_hours` INT,
    `mysql_tbl_89dxru_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq9i0m` (
    `mysql_tbl_xq9i0m_equipment_id` INT,
    `mysql_tbl_xq9i0m_service_id` INT,
    `mysql_tbl_xq9i0m_equipment_type` VARCHAR(50),
    `mysql_tbl_xq9i0m_lifespan_months` INT,
    `mysql_tbl_xq9i0m_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89dxru` (`mysql_tbl_89dxru_service_id`, `mysql_tbl_89dxru_customer_id`, `mysql_tbl_89dxru_pool_volume_gallons`, `mysql_tbl_89dxru_service_type`, `mysql_tbl_89dxru_service_date`, `mysql_tbl_89dxru_labor_hours`, `mysql_tbl_89dxru_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xq9i0m` (`mysql_tbl_xq9i0m_equipment_id`, `mysql_tbl_xq9i0m_service_id`, `mysql_tbl_xq9i0m_equipment_type`, `mysql_tbl_xq9i0m_lifespan_months`, `mysql_tbl_xq9i0m_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gisl6k` (
    `mysql_tbl_gisl6k_product_id` INT,
    `mysql_tbl_gisl6k_price` DECIMAL(10,2),
    `mysql_tbl_gisl6k_stock_quantity` INT,
    `mysql_tbl_gisl6k_reorder_level` INT
);

INSERT INTO `mysql_tbl_gisl6k` (`mysql_tbl_gisl6k_product_id`, `mysql_tbl_gisl6k_price`, `mysql_tbl_gisl6k_stock_quantity`, `mysql_tbl_gisl6k_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q3jaw` (
    `mysql_tbl_5q3jaw_campaign_id` INT,
    `mysql_tbl_5q3jaw_channel` INT,
    `mysql_tbl_5q3jaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etyh3l` (
    `mysql_tbl_etyh3l_conversion_id` INT,
    `mysql_tbl_etyh3l_campaign_id` INT,
    `mysql_tbl_etyh3l_conversion_value` INT
);

INSERT INTO `mysql_tbl_5q3jaw` (`mysql_tbl_5q3jaw_campaign_id`, `mysql_tbl_5q3jaw_channel`, `mysql_tbl_5q3jaw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_etyh3l` (`mysql_tbl_etyh3l_conversion_id`, `mysql_tbl_etyh3l_campaign_id`, `mysql_tbl_etyh3l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yirxcm` (
    `mysql_tbl_yirxcm_customer_id` INT,
    `mysql_tbl_yirxcm_status` VARCHAR(50),
    `mysql_tbl_yirxcm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yirxcm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yirxcm` (`mysql_tbl_yirxcm_customer_id`, `mysql_tbl_yirxcm_status`, `mysql_tbl_yirxcm_monthly_cost`, `mysql_tbl_yirxcm_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4keosu` (
    `mysql_tbl_4keosu_order_id` INT,
    `mysql_tbl_4keosu_customer_id` INT,
    `mysql_tbl_4keosu_order_date` DATE,
    `mysql_tbl_4keosu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxxkm1` (
    `mysql_tbl_dxxkm1_customer_id` INT,
    `mysql_tbl_dxxkm1_country` INT
);

INSERT INTO `mysql_tbl_4keosu` (`mysql_tbl_4keosu_order_id`, `mysql_tbl_4keosu_customer_id`, `mysql_tbl_4keosu_order_date`, `mysql_tbl_4keosu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dxxkm1` (`mysql_tbl_dxxkm1_customer_id`, `mysql_tbl_dxxkm1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c67s99` (
    `mysql_tbl_c67s99_customer_id` INT,
    `mysql_tbl_c67s99_country` INT
);

INSERT INTO `mysql_tbl_c67s99` (`mysql_tbl_c67s99_customer_id`, `mysql_tbl_c67s99_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ybkiz` (
    `mysql_tbl_5ybkiz_lease_id` INT,
    `mysql_tbl_5ybkiz_tenant_id` INT,
    `mysql_tbl_5ybkiz_space_sqft` INT,
    `mysql_tbl_5ybkiz_monthly_rate` INT,
    `mysql_tbl_5ybkiz_start_date` DATE,
    `mysql_tbl_5ybkiz_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0luccb` (
    `mysql_tbl_0luccb_tenant_id` INT,
    `mysql_tbl_0luccb_company_name` VARCHAR(50),
    `mysql_tbl_0luccb_industry` INT
);

INSERT INTO `mysql_tbl_5ybkiz` (`mysql_tbl_5ybkiz_lease_id`, `mysql_tbl_5ybkiz_tenant_id`, `mysql_tbl_5ybkiz_space_sqft`, `mysql_tbl_5ybkiz_monthly_rate`, `mysql_tbl_5ybkiz_start_date`, `mysql_tbl_5ybkiz_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0luccb` (`mysql_tbl_0luccb_tenant_id`, `mysql_tbl_0luccb_company_name`, `mysql_tbl_0luccb_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt2tw8` (
    `mysql_tbl_tt2tw8_opportunity_id` INT,
    `mysql_tbl_tt2tw8_customer_id` INT,
    `mysql_tbl_tt2tw8_sales_rep_id` INT,
    `mysql_tbl_tt2tw8_stage` INT,
    `mysql_tbl_tt2tw8_probability_percent` INT,
    `mysql_tbl_tt2tw8_deal_value` INT,
    `mysql_tbl_tt2tw8_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1izfm1` (
    `mysql_tbl_1izfm1_rep_id` INT,
    `mysql_tbl_1izfm1_name` VARCHAR(50),
    `mysql_tbl_1izfm1_quota` INT,
    `mysql_tbl_1izfm1_territory` INT
);

INSERT INTO `mysql_tbl_tt2tw8` (`mysql_tbl_tt2tw8_opportunity_id`, `mysql_tbl_tt2tw8_customer_id`, `mysql_tbl_tt2tw8_sales_rep_id`, `mysql_tbl_tt2tw8_stage`, `mysql_tbl_tt2tw8_probability_percent`, `mysql_tbl_tt2tw8_deal_value`, `mysql_tbl_tt2tw8_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1izfm1` (`mysql_tbl_1izfm1_rep_id`, `mysql_tbl_1izfm1_name`, `mysql_tbl_1izfm1_quota`, `mysql_tbl_1izfm1_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9e7lv` (
    `mysql_tbl_j9e7lv_campaign_id` INT,
    `mysql_tbl_j9e7lv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9e7lv` (`mysql_tbl_j9e7lv_campaign_id`, `mysql_tbl_j9e7lv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95tf9f` (
    `mysql_tbl_95tf9f_campaign_id` INT,
    `mysql_tbl_95tf9f_status` VARCHAR(50),
    `mysql_tbl_95tf9f_budget` INT
);

INSERT INTO `mysql_tbl_95tf9f` (`mysql_tbl_95tf9f_campaign_id`, `mysql_tbl_95tf9f_status`, `mysql_tbl_95tf9f_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9cz88` (
    `mysql_tbl_o9cz88_order_id` INT,
    `mysql_tbl_o9cz88_customer_id` INT,
    `mysql_tbl_o9cz88_order_date` DATE,
    `mysql_tbl_o9cz88_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olj2wl` (
    `mysql_tbl_olj2wl_shipment_id` INT,
    `mysql_tbl_olj2wl_order_id` INT,
    `mysql_tbl_olj2wl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o9cz88` (`mysql_tbl_o9cz88_order_id`, `mysql_tbl_o9cz88_customer_id`, `mysql_tbl_o9cz88_order_date`, `mysql_tbl_o9cz88_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_olj2wl` (`mysql_tbl_olj2wl_shipment_id`, `mysql_tbl_olj2wl_order_id`, `mysql_tbl_olj2wl_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gzb8u` (
    `mysql_tbl_7gzb8u_supplier_id` INT,
    `mysql_tbl_7gzb8u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7gzb8u` (`mysql_tbl_7gzb8u_supplier_id`, `mysql_tbl_7gzb8u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6645v3` (
    `mysql_tbl_6645v3_customer_id` INT,
    `mysql_tbl_6645v3_plan_type` VARCHAR(50),
    `mysql_tbl_6645v3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6645v3` (`mysql_tbl_6645v3_customer_id`, `mysql_tbl_6645v3_plan_type`, `mysql_tbl_6645v3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vedof4` (
    `mysql_tbl_vedof4_category_id` INT,
    `mysql_tbl_vedof4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vedof4` (`mysql_tbl_vedof4_category_id`, `mysql_tbl_vedof4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8nqqi` (
    `mysql_tbl_w8nqqi_product_id` INT,
    `mysql_tbl_w8nqqi_category_id` INT,
    `mysql_tbl_w8nqqi_price` DECIMAL(10,2),
    `mysql_tbl_w8nqqi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft8qnq` (
    `mysql_tbl_ft8qnq_order_id` INT,
    `mysql_tbl_ft8qnq_product_id` INT,
    `mysql_tbl_ft8qnq_quantity` INT
);

INSERT INTO `mysql_tbl_w8nqqi` (`mysql_tbl_w8nqqi_product_id`, `mysql_tbl_w8nqqi_category_id`, `mysql_tbl_w8nqqi_price`, `mysql_tbl_w8nqqi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ft8qnq` (`mysql_tbl_ft8qnq_order_id`, `mysql_tbl_ft8qnq_product_id`, `mysql_tbl_ft8qnq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbn3hq` (
    `mysql_tbl_dbn3hq_customer_id` INT,
    `mysql_tbl_dbn3hq_country` INT
);

INSERT INTO `mysql_tbl_dbn3hq` (`mysql_tbl_dbn3hq_customer_id`, `mysql_tbl_dbn3hq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvxway` (
    `mysql_tbl_pvxway_product_id` INT,
    `mysql_tbl_pvxway_price` DECIMAL(10,2),
    `mysql_tbl_pvxway_stock_quantity` INT,
    `mysql_tbl_pvxway_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8npm1` (
    `mysql_tbl_g8npm1_order_id` INT,
    `mysql_tbl_g8npm1_product_id` INT,
    `mysql_tbl_g8npm1_quantity` INT
);

INSERT INTO `mysql_tbl_pvxway` (`mysql_tbl_pvxway_product_id`, `mysql_tbl_pvxway_price`, `mysql_tbl_pvxway_stock_quantity`, `mysql_tbl_pvxway_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_g8npm1` (`mysql_tbl_g8npm1_order_id`, `mysql_tbl_g8npm1_product_id`, `mysql_tbl_g8npm1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7x4rg` (
    `mysql_tbl_s7x4rg_booking_id` INT,
    `mysql_tbl_s7x4rg_customer_id` INT,
    `mysql_tbl_s7x4rg_destination` INT,
    `mysql_tbl_s7x4rg_booking_date` DATE,
    `mysql_tbl_s7x4rg_travel_type` VARCHAR(50),
    `mysql_tbl_s7x4rg_total_cost` DECIMAL(10,2),
    `mysql_tbl_s7x4rg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5bdjk` (
    `mysql_tbl_c5bdjk_package_id` INT,
    `mysql_tbl_c5bdjk_destination` INT,
    `mysql_tbl_c5bdjk_base_price` DECIMAL(10,2),
    `mysql_tbl_c5bdjk_season_multiplier` INT
);

INSERT INTO `mysql_tbl_s7x4rg` (`mysql_tbl_s7x4rg_booking_id`, `mysql_tbl_s7x4rg_customer_id`, `mysql_tbl_s7x4rg_destination`, `mysql_tbl_s7x4rg_booking_date`, `mysql_tbl_s7x4rg_travel_type`, `mysql_tbl_s7x4rg_total_cost`, `mysql_tbl_s7x4rg_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_c5bdjk` (`mysql_tbl_c5bdjk_package_id`, `mysql_tbl_c5bdjk_destination`, `mysql_tbl_c5bdjk_base_price`, `mysql_tbl_c5bdjk_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhg6h2` (
    `mysql_tbl_zhg6h2_sub_id` INT,
    `mysql_tbl_zhg6h2_customer_id` INT,
    `mysql_tbl_zhg6h2_start_date` DATE,
    `mysql_tbl_zhg6h2_end_date` DATE,
    `mysql_tbl_zhg6h2_monthly_fee` INT
);

INSERT INTO `mysql_tbl_zhg6h2` (`mysql_tbl_zhg6h2_sub_id`, `mysql_tbl_zhg6h2_customer_id`, `mysql_tbl_zhg6h2_start_date`, `mysql_tbl_zhg6h2_end_date`, `mysql_tbl_zhg6h2_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml65yh` (
    `mysql_tbl_ml65yh_supplier_id` INT,
    `mysql_tbl_ml65yh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ml65yh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ml65yh` (`mysql_tbl_ml65yh_supplier_id`, `mysql_tbl_ml65yh_supplier_rating`, `mysql_tbl_ml65yh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cu2zz` (
    `mysql_tbl_6cu2zz_emp_id` INT,
    `mysql_tbl_6cu2zz_department_id` INT,
    `mysql_tbl_6cu2zz_salary` INT,
    `mysql_tbl_6cu2zz_hire_date` DATE,
    `mysql_tbl_6cu2zz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6cu2zz` (`mysql_tbl_6cu2zz_emp_id`, `mysql_tbl_6cu2zz_department_id`, `mysql_tbl_6cu2zz_salary`, `mysql_tbl_6cu2zz_hire_date`, `mysql_tbl_6cu2zz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tevgh3` (
    `mysql_tbl_tevgh3_dept_id` INT,
    `mysql_tbl_tevgh3_name` VARCHAR(50),
    `mysql_tbl_tevgh3_budget` INT,
    `mysql_tbl_tevgh3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6d7y0` (
    `mysql_tbl_t6d7y0_emp_id` INT,
    `mysql_tbl_t6d7y0_dept_id` INT,
    `mysql_tbl_t6d7y0_salary` INT
);

INSERT INTO `mysql_tbl_tevgh3` (`mysql_tbl_tevgh3_dept_id`, `mysql_tbl_tevgh3_name`, `mysql_tbl_tevgh3_budget`, `mysql_tbl_tevgh3_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t6d7y0` (`mysql_tbl_t6d7y0_emp_id`, `mysql_tbl_t6d7y0_dept_id`, `mysql_tbl_t6d7y0_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1yl9f` (
    `mysql_tbl_j1yl9f_emp_id` INT,
    `mysql_tbl_j1yl9f_department_id` INT,
    `mysql_tbl_j1yl9f_salary` INT
);

INSERT INTO `mysql_tbl_j1yl9f` (`mysql_tbl_j1yl9f_emp_id`, `mysql_tbl_j1yl9f_department_id`, `mysql_tbl_j1yl9f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqz6x3` (
    `mysql_tbl_bqz6x3_order_id` INT,
    `mysql_tbl_bqz6x3_customer_id` INT
);

INSERT INTO `mysql_tbl_bqz6x3` (`mysql_tbl_bqz6x3_order_id`, `mysql_tbl_bqz6x3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bipvva` (
    `mysql_tbl_bipvva_customer_id` INT,
    `mysql_tbl_bipvva_start_date` DATE,
    `mysql_tbl_bipvva_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bipvva` (`mysql_tbl_bipvva_customer_id`, `mysql_tbl_bipvva_start_date`, `mysql_tbl_bipvva_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvxway_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_pvxway`
    WHERE mysql_tbl_pvxway_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g8npm1_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_g8npm1`
    WHERE mysql_tbl_g8npm1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
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

    SELECT COALESCE(mysql_tbl_gisl6k_PRICE, 0), COALESCE(mysql_tbl_gisl6k_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gisl6k_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_gisl6k`
    WHERE mysql_tbl_gisl6k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c67s99`
    WHERE mysql_tbl_c67s99_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zhg6h2_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_zhg6h2`
    WHERE mysql_tbl_zhg6h2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zhg6h2_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_y64jgv WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7x4rg_TOTAL_COST, 0), COALESCE(mysql_tbl_s7x4rg_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_s7x4rg`
    WHERE mysql_tbl_s7x4rg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c5bdjk_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_c5bdjk` TP
    JOIN `mysql_tbl_s7x4rg` TB ON mysql_tbl_c5bdjk_DESTINATION = mysql_tbl_s7x4rg_DESTINATION
    WHERE mysql_tbl_s7x4rg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tevgh3_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tevgh3` D
    LEFT JOIN `mysql_tbl_t6d7y0` E ON mysql_tbl_tevgh3_DEPT_ID = mysql_tbl_t6d7y0_DEPT_ID
    WHERE mysql_tbl_tevgh3_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_tevgh3_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_t6d7y0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_t6d7y0`
    WHERE mysql_tbl_t6d7y0_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cu2zz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6cu2zz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6cu2zz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6cu2zz`
    WHERE mysql_tbl_6cu2zz_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ml65yh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ml65yh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ml65yh`
    WHERE mysql_tbl_ml65yh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bqz6x3`
    WHERE mysql_tbl_bqz6x3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_j1yl9f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j1yl9f`
    WHERE mysql_tbl_j1yl9f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_j1yl9f`
    WHERE mysql_tbl_j1yl9f_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bipvva_START_DATE, mysql_tbl_bipvva_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_bipvva`
    WHERE mysql_tbl_bipvva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + V_CURR));
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

    SELECT COALESCE(mysql_tbl_5ybkiz_SPACE_SQFT, 100), COALESCE(mysql_tbl_5ybkiz_MONTHLY_RATE, 50), COALESCE(mysql_tbl_5ybkiz_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_5ybkiz`
    WHERE mysql_tbl_5ybkiz_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6645v3_PLAN_TYPE, COALESCE(mysql_tbl_6645v3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6645v3`
    WHERE mysql_tbl_6645v3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_olj2wl_DELIVERY_DATE, CURDATE()), mysql_tbl_o9cz88_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_olj2wl`
    WHERE mysql_tbl_olj2wl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7gzb8u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7gzb8u`
    WHERE mysql_tbl_7gzb8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_tt2tw8_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_tt2tw8_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_tt2tw8_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_tt2tw8`
    WHERE mysql_tbl_tt2tw8_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j9e7lv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j9e7lv`
    WHERE mysql_tbl_j9e7lv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5q3jaw_CHANNEL, COALESCE(SUM(mysql_tbl_etyh3l_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5q3jaw` C
    LEFT JOIN `mysql_tbl_etyh3l` CV ON mysql_tbl_5q3jaw_CAMPAIGN_ID = mysql_tbl_etyh3l_CAMPAIGN_ID
    WHERE mysql_tbl_5q3jaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5q3jaw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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
    JOIN `mysql_tbl_vedof4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vedof4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8nqqi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w8nqqi`
    WHERE mysql_tbl_w8nqqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ft8qnq_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ft8qnq`
    WHERE mysql_tbl_ft8qnq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ft8qnq_ORDER_ID IN (SELECT mysql_tbl_ft8qnq_ORDER_ID FROM `mysql_tbl_y64jgv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dbn3hq` C ON S.CUSTOMER_ID = mysql_tbl_dbn3hq_CUSTOMER_ID
    WHERE mysql_tbl_dbn3hq_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
    END WHILE;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_95tf9f_STATUS, COALESCE(mysql_tbl_95tf9f_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_95tf9f`
    WHERE mysql_tbl_95tf9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4keosu_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_4keosu` O
    JOIN `mysql_tbl_dxxkm1` C ON mysql_tbl_4keosu_CUSTOMER_ID = mysql_tbl_dxxkm1_CUSTOMER_ID
    WHERE mysql_tbl_dxxkm1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yirxcm_PLAN_TYPE, COALESCE(mysql_tbl_yirxcm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yirxcm`
    WHERE mysql_tbl_yirxcm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yirxcm_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT COALESCE(mysql_tbl_89dxru_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_89dxru_LABOR_HOURS, 2), COALESCE(mysql_tbl_89dxru_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_89dxru`
    WHERE mysql_tbl_89dxru_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xq9i0m_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_89dxru` SS
    JOIN `mysql_tbl_xq9i0m` PE ON mysql_tbl_89dxru_SERVICE_ID = mysql_tbl_xq9i0m_SERVICE_ID
    WHERE mysql_tbl_89dxru_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq19dx_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_sq19dx`
    WHERE mysql_tbl_sq19dx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xom5o5`
    WHERE mysql_tbl_sq19dx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_xom5o5`
    WHERE mysql_tbl_sq19dx_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_xom5o5_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);