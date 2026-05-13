/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ds8o` (
    `mysql_tbl_s1ds8o_restaurant_id` INT,
    `mysql_tbl_s1ds8o_cuisine_type` VARCHAR(50),
    `mysql_tbl_s1ds8o_average_wait_time_minutes` DATE,
    `mysql_tbl_s1ds8o_rating` DECIMAL(3,1),
    `mysql_tbl_s1ds8o_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elw9dv` (
    `mysql_tbl_elw9dv_reservation_id` INT,
    `mysql_tbl_elw9dv_restaurant_id` INT,
    `mysql_tbl_elw9dv_customer_id` INT,
    `mysql_tbl_elw9dv_party_size` INT,
    `mysql_tbl_elw9dv_reservation_date` DATE,
    `mysql_tbl_elw9dv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1ds8o` (`mysql_tbl_s1ds8o_restaurant_id`, `mysql_tbl_s1ds8o_cuisine_type`, `mysql_tbl_s1ds8o_average_wait_time_minutes`, `mysql_tbl_s1ds8o_rating`, `mysql_tbl_s1ds8o_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_elw9dv` (`mysql_tbl_elw9dv_reservation_id`, `mysql_tbl_elw9dv_restaurant_id`, `mysql_tbl_elw9dv_customer_id`, `mysql_tbl_elw9dv_party_size`, `mysql_tbl_elw9dv_reservation_date`, `mysql_tbl_elw9dv_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_745hk5` (
    `mysql_tbl_745hk5_order_id` INT,
    `mysql_tbl_745hk5_customer_id` INT,
    `mysql_tbl_745hk5_order_date` DATE,
    `mysql_tbl_745hk5_total_amount` DECIMAL(10,2),
    `mysql_tbl_745hk5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk7ujx` (
    `mysql_tbl_bk7ujx_order_id` INT,
    `mysql_tbl_bk7ujx_product_id` INT,
    `mysql_tbl_bk7ujx_quantity` INT
);

INSERT INTO `mysql_tbl_745hk5` (`mysql_tbl_745hk5_order_id`, `mysql_tbl_745hk5_customer_id`, `mysql_tbl_745hk5_order_date`, `mysql_tbl_745hk5_total_amount`, `mysql_tbl_745hk5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bk7ujx` (`mysql_tbl_bk7ujx_order_id`, `mysql_tbl_bk7ujx_product_id`, `mysql_tbl_bk7ujx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igdnb7` (
    `mysql_tbl_igdnb7_meter_id` INT,
    `mysql_tbl_igdnb7_customer_id` INT,
    `mysql_tbl_igdnb7_meter_type` VARCHAR(50),
    `mysql_tbl_igdnb7_current_reading` INT,
    `mysql_tbl_igdnb7_previous_reading` INT,
    `mysql_tbl_igdnb7_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe2z30` (
    `mysql_tbl_oe2z30_panel_id` INT,
    `mysql_tbl_oe2z30_meter_id` INT,
    `mysql_tbl_oe2z30_capacity_kw` INT,
    `mysql_tbl_oe2z30_installation_date` DATE,
    `mysql_tbl_oe2z30_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_igdnb7` (`mysql_tbl_igdnb7_meter_id`, `mysql_tbl_igdnb7_customer_id`, `mysql_tbl_igdnb7_meter_type`, `mysql_tbl_igdnb7_current_reading`, `mysql_tbl_igdnb7_previous_reading`, `mysql_tbl_igdnb7_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oe2z30` (`mysql_tbl_oe2z30_panel_id`, `mysql_tbl_oe2z30_meter_id`, `mysql_tbl_oe2z30_capacity_kw`, `mysql_tbl_oe2z30_installation_date`, `mysql_tbl_oe2z30_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbcwvi` (
    `mysql_tbl_fbcwvi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbcwvi` (`mysql_tbl_fbcwvi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25fask` (
    `mysql_tbl_25fask_emp_id` INT,
    `mysql_tbl_25fask_department_id` INT
);

INSERT INTO `mysql_tbl_25fask` (`mysql_tbl_25fask_emp_id`, `mysql_tbl_25fask_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90pz5d` (
    `mysql_tbl_90pz5d_product_id` INT,
    `mysql_tbl_90pz5d_category_id` INT,
    `mysql_tbl_90pz5d_price` DECIMAL(10,2),
    `mysql_tbl_90pz5d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5v4qe` (
    `mysql_tbl_y5v4qe_supplier_id` INT,
    `mysql_tbl_y5v4qe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_90pz5d` (`mysql_tbl_90pz5d_product_id`, `mysql_tbl_90pz5d_category_id`, `mysql_tbl_90pz5d_price`, `mysql_tbl_90pz5d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y5v4qe` (`mysql_tbl_y5v4qe_supplier_id`, `mysql_tbl_y5v4qe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b57wp7` (
    `mysql_tbl_b57wp7_supplier_id` INT,
    `mysql_tbl_b57wp7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b57wp7` (`mysql_tbl_b57wp7_supplier_id`, `mysql_tbl_b57wp7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijymor` (
    `mysql_tbl_ijymor_customer_id` INT,
    `mysql_tbl_ijymor_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijymor` (`mysql_tbl_ijymor_customer_id`, `mysql_tbl_ijymor_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgn8rr` (
    `mysql_tbl_fgn8rr_emp_id` INT,
    `mysql_tbl_fgn8rr_department_id` INT,
    `mysql_tbl_fgn8rr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgusf5` (
    `mysql_tbl_xgusf5_department_id` INT,
    `mysql_tbl_xgusf5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgn8rr` (`mysql_tbl_fgn8rr_emp_id`, `mysql_tbl_fgn8rr_department_id`, `mysql_tbl_fgn8rr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xgusf5` (`mysql_tbl_xgusf5_department_id`, `mysql_tbl_xgusf5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm5exc` (
    `mysql_tbl_bm5exc_order_id` INT,
    `mysql_tbl_bm5exc_customer_id` INT,
    `mysql_tbl_bm5exc_order_date` DATE,
    `mysql_tbl_bm5exc_subtotal` DECIMAL(10,2),
    `mysql_tbl_bm5exc_tax_amount` DECIMAL(10,2),
    `mysql_tbl_bm5exc_discount_amount` INT,
    `mysql_tbl_bm5exc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bm5exc` (`mysql_tbl_bm5exc_order_id`, `mysql_tbl_bm5exc_customer_id`, `mysql_tbl_bm5exc_order_date`, `mysql_tbl_bm5exc_subtotal`, `mysql_tbl_bm5exc_tax_amount`, `mysql_tbl_bm5exc_discount_amount`, `mysql_tbl_bm5exc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg58h8` (
    `mysql_tbl_lg58h8_customer_id` INT
);

INSERT INTO `mysql_tbl_lg58h8` (`mysql_tbl_lg58h8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3b9w0` (
    `mysql_tbl_v3b9w0_project_id` INT,
    `mysql_tbl_v3b9w0_client_id` INT,
    `mysql_tbl_v3b9w0_project_type` VARCHAR(50),
    `mysql_tbl_v3b9w0_estimated_hours` INT,
    `mysql_tbl_v3b9w0_actual_hours` INT,
    `mysql_tbl_v3b9w0_labor_rate` INT,
    `mysql_tbl_v3b9w0_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m1d9t` (
    `mysql_tbl_5m1d9t_contractor_id` INT,
    `mysql_tbl_5m1d9t_name` VARCHAR(50),
    `mysql_tbl_5m1d9t_specialty` INT,
    `mysql_tbl_5m1d9t_hourly_rate` INT
);

INSERT INTO `mysql_tbl_v3b9w0` (`mysql_tbl_v3b9w0_project_id`, `mysql_tbl_v3b9w0_client_id`, `mysql_tbl_v3b9w0_project_type`, `mysql_tbl_v3b9w0_estimated_hours`, `mysql_tbl_v3b9w0_actual_hours`, `mysql_tbl_v3b9w0_labor_rate`, `mysql_tbl_v3b9w0_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5m1d9t` (`mysql_tbl_5m1d9t_contractor_id`, `mysql_tbl_5m1d9t_name`, `mysql_tbl_5m1d9t_specialty`, `mysql_tbl_5m1d9t_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gszbnt` (
    `mysql_tbl_gszbnt_order_id` INT,
    `mysql_tbl_gszbnt_warehouse_id` INT,
    `mysql_tbl_gszbnt_order_date` DATE,
    `mysql_tbl_gszbnt_total_items` DECIMAL(10,2),
    `mysql_tbl_gszbnt_total_weight` DECIMAL(10,2),
    `mysql_tbl_gszbnt_shipping_method` INT,
    `mysql_tbl_gszbnt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gszbnt` (`mysql_tbl_gszbnt_order_id`, `mysql_tbl_gszbnt_warehouse_id`, `mysql_tbl_gszbnt_order_date`, `mysql_tbl_gszbnt_total_items`, `mysql_tbl_gszbnt_total_weight`, `mysql_tbl_gszbnt_shipping_method`, `mysql_tbl_gszbnt_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrpj2j` (
    `mysql_tbl_nrpj2j_order_id` INT,
    `mysql_tbl_nrpj2j_customer_id` INT,
    `mysql_tbl_nrpj2j_order_date` DATE,
    `mysql_tbl_nrpj2j_total_amount` DECIMAL(10,2),
    `mysql_tbl_nrpj2j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9dqwg` (
    `mysql_tbl_n9dqwg_refund_id` INT,
    `mysql_tbl_n9dqwg_order_id` INT,
    `mysql_tbl_n9dqwg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrpj2j` (`mysql_tbl_nrpj2j_order_id`, `mysql_tbl_nrpj2j_customer_id`, `mysql_tbl_nrpj2j_order_date`, `mysql_tbl_nrpj2j_total_amount`, `mysql_tbl_nrpj2j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n9dqwg` (`mysql_tbl_n9dqwg_refund_id`, `mysql_tbl_n9dqwg_order_id`, `mysql_tbl_n9dqwg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyrkk5` (
    `mysql_tbl_gyrkk5_order_id` INT,
    `mysql_tbl_gyrkk5_customer_id` INT,
    `mysql_tbl_gyrkk5_order_date` DATE,
    `mysql_tbl_gyrkk5_total_amount` DECIMAL(10,2),
    `mysql_tbl_gyrkk5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t82h0` (
    `mysql_tbl_9t82h0_refund_id` INT,
    `mysql_tbl_9t82h0_order_id` INT,
    `mysql_tbl_9t82h0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyrkk5` (`mysql_tbl_gyrkk5_order_id`, `mysql_tbl_gyrkk5_customer_id`, `mysql_tbl_gyrkk5_order_date`, `mysql_tbl_gyrkk5_total_amount`, `mysql_tbl_gyrkk5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9t82h0` (`mysql_tbl_9t82h0_refund_id`, `mysql_tbl_9t82h0_order_id`, `mysql_tbl_9t82h0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy9skn` (
    `mysql_tbl_hy9skn_product_id` INT,
    `mysql_tbl_hy9skn_category_id` INT,
    `mysql_tbl_hy9skn_price` DECIMAL(10,2),
    `mysql_tbl_hy9skn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wqguv` (
    `mysql_tbl_0wqguv_order_id` INT,
    `mysql_tbl_0wqguv_product_id` INT,
    `mysql_tbl_0wqguv_quantity` INT
);

INSERT INTO `mysql_tbl_hy9skn` (`mysql_tbl_hy9skn_product_id`, `mysql_tbl_hy9skn_category_id`, `mysql_tbl_hy9skn_price`, `mysql_tbl_hy9skn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0wqguv` (`mysql_tbl_0wqguv_order_id`, `mysql_tbl_0wqguv_product_id`, `mysql_tbl_0wqguv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na47og` (
    `mysql_tbl_na47og_order_id` INT,
    `mysql_tbl_na47og_customer_id` INT,
    `mysql_tbl_na47og_order_date` DATE,
    `mysql_tbl_na47og_total_amount` DECIMAL(10,2),
    `mysql_tbl_na47og_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nan0lg` (
    `mysql_tbl_nan0lg_refund_id` INT,
    `mysql_tbl_nan0lg_order_id` INT,
    `mysql_tbl_nan0lg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_na47og` (`mysql_tbl_na47og_order_id`, `mysql_tbl_na47og_customer_id`, `mysql_tbl_na47og_order_date`, `mysql_tbl_na47og_total_amount`, `mysql_tbl_na47og_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nan0lg` (`mysql_tbl_nan0lg_refund_id`, `mysql_tbl_nan0lg_order_id`, `mysql_tbl_nan0lg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c78h38` (
    `mysql_tbl_c78h38_department_id` INT,
    `mysql_tbl_c78h38_salary` INT
);

INSERT INTO `mysql_tbl_c78h38` (`mysql_tbl_c78h38_department_id`, `mysql_tbl_c78h38_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b57wp7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b57wp7`
    WHERE mysql_tbl_b57wp7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bk7ujx_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_bk7ujx`
    WHERE mysql_tbl_bk7ujx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_u7z87d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9t82h0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_9t82h0`
    WHERE mysql_tbl_9t82h0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hy9skn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hy9skn`
    WHERE mysql_tbl_hy9skn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0wqguv_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_0wqguv` OI
    JOIN ORDERS O ON mysql_tbl_0wqguv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0wqguv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrpj2j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nrpj2j`
    WHERE mysql_tbl_nrpj2j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n9dqwg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_n9dqwg`
    WHERE mysql_tbl_n9dqwg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c78h38_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c78h38`
    WHERE mysql_tbl_c78h38_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na47og_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_na47og`
    WHERE mysql_tbl_na47og_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nan0lg_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_nan0lg`
    WHERE mysql_tbl_nan0lg_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ijymor_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ijymor`
    WHERE mysql_tbl_ijymor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fgn8rr_SALARY, mysql_tbl_fgn8rr_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_fgn8rr`
    WHERE mysql_tbl_fgn8rr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_fgn8rr`
    WHERE mysql_tbl_fgn8rr_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_fgn8rr_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lg58h8`
    WHERE mysql_tbl_lg58h8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + V_COST);
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

    SELECT COALESCE(mysql_tbl_gszbnt_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_gszbnt`
    WHERE mysql_tbl_gszbnt_ORDER_ID = ORDER_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_v3b9w0_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_v3b9w0_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_v3b9w0_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_v3b9w0`
    WHERE mysql_tbl_v3b9w0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v3b9w0_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_v3b9w0`
    WHERE mysql_tbl_v3b9w0_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bm5exc_SUBTOTAL, 0), COALESCE(mysql_tbl_bm5exc_TAX_AMOUNT, 0), COALESCE(mysql_tbl_bm5exc_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_bm5exc_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_bm5exc`
    WHERE mysql_tbl_bm5exc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oe2z30_CAPACITY_KW, 5), COALESCE(mysql_tbl_oe2z30_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_oe2z30`
    WHERE mysql_tbl_oe2z30_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_igdnb7_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_igdnb7`
    WHERE mysql_tbl_igdnb7_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_25fask`
    WHERE mysql_tbl_25fask_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_25fask`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5v4qe_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_y5v4qe`
    WHERE mysql_tbl_y5v4qe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_90pz5d`
    WHERE mysql_tbl_y5v4qe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_90pz5d`
    WHERE mysql_tbl_y5v4qe_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_90pz5d_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbcwvi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fbcwvi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_elw9dv`
    WHERE mysql_tbl_elw9dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_elw9dv`
    WHERE mysql_tbl_elw9dv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_elw9dv_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_s1ds8o_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_s1ds8o`
    WHERE mysql_tbl_s1ds8o_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);