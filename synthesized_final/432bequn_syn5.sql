/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_343mtc` (
    `mysql_tbl_343mtc_emp_id` INT,
    `mysql_tbl_343mtc_department_id` INT,
    `mysql_tbl_343mtc_salary` INT,
    `mysql_tbl_343mtc_hire_date` DATE,
    `mysql_tbl_343mtc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_343mtc` (`mysql_tbl_343mtc_emp_id`, `mysql_tbl_343mtc_department_id`, `mysql_tbl_343mtc_salary`, `mysql_tbl_343mtc_hire_date`, `mysql_tbl_343mtc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bplxca` (
    `mysql_tbl_bplxca_warranty_id` INT,
    `mysql_tbl_bplxca_product_id` INT,
    `mysql_tbl_bplxca_purchase_date` DATE,
    `mysql_tbl_bplxca_warranty_months` INT,
    `mysql_tbl_bplxca_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bplxca` (`mysql_tbl_bplxca_warranty_id`, `mysql_tbl_bplxca_product_id`, `mysql_tbl_bplxca_purchase_date`, `mysql_tbl_bplxca_warranty_months`, `mysql_tbl_bplxca_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnpvnw` (
    `mysql_tbl_jnpvnw_product_id` INT,
    `mysql_tbl_jnpvnw_category_id` INT,
    `mysql_tbl_jnpvnw_supplier_id` INT,
    `mysql_tbl_jnpvnw_unit_cost` DECIMAL(10,2),
    `mysql_tbl_jnpvnw_unit_price` DECIMAL(10,2),
    `mysql_tbl_jnpvnw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehr4rc` (
    `mysql_tbl_ehr4rc_order_id` INT,
    `mysql_tbl_ehr4rc_product_id` INT,
    `mysql_tbl_ehr4rc_quantity` INT
);

INSERT INTO `mysql_tbl_jnpvnw` (`mysql_tbl_jnpvnw_product_id`, `mysql_tbl_jnpvnw_category_id`, `mysql_tbl_jnpvnw_supplier_id`, `mysql_tbl_jnpvnw_unit_cost`, `mysql_tbl_jnpvnw_unit_price`, `mysql_tbl_jnpvnw_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ehr4rc` (`mysql_tbl_ehr4rc_order_id`, `mysql_tbl_ehr4rc_product_id`, `mysql_tbl_ehr4rc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1dxhs` (
    `mysql_tbl_w1dxhs_order_id` INT,
    `mysql_tbl_w1dxhs_customer_id` INT,
    `mysql_tbl_w1dxhs_order_date` DATE,
    `mysql_tbl_w1dxhs_total_amount` DECIMAL(10,2),
    `mysql_tbl_w1dxhs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4zc7o` (
    `mysql_tbl_w4zc7o_shipment_id` INT,
    `mysql_tbl_w4zc7o_order_id` INT,
    `mysql_tbl_w4zc7o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1dxhs` (`mysql_tbl_w1dxhs_order_id`, `mysql_tbl_w1dxhs_customer_id`, `mysql_tbl_w1dxhs_order_date`, `mysql_tbl_w1dxhs_total_amount`, `mysql_tbl_w1dxhs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w4zc7o` (`mysql_tbl_w4zc7o_shipment_id`, `mysql_tbl_w4zc7o_order_id`, `mysql_tbl_w4zc7o_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjoiks` (
    `mysql_tbl_jjoiks_class_id` INT,
    `mysql_tbl_jjoiks_instructor_id` INT,
    `mysql_tbl_jjoiks_class_type` VARCHAR(50),
    `mysql_tbl_jjoiks_duration_minutes` INT,
    `mysql_tbl_jjoiks_max_capacity` INT,
    `mysql_tbl_jjoiks_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur567n` (
    `mysql_tbl_ur567n_booking_id` INT,
    `mysql_tbl_ur567n_member_id` INT,
    `mysql_tbl_ur567n_class_id` INT,
    `mysql_tbl_ur567n_booking_date` DATE,
    `mysql_tbl_ur567n_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjoiks` (`mysql_tbl_jjoiks_class_id`, `mysql_tbl_jjoiks_instructor_id`, `mysql_tbl_jjoiks_class_type`, `mysql_tbl_jjoiks_duration_minutes`, `mysql_tbl_jjoiks_max_capacity`, `mysql_tbl_jjoiks_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ur567n` (`mysql_tbl_ur567n_booking_id`, `mysql_tbl_ur567n_member_id`, `mysql_tbl_ur567n_class_id`, `mysql_tbl_ur567n_booking_date`, `mysql_tbl_ur567n_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tfotp` (
    `mysql_tbl_1tfotp_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_1tfotp` (`mysql_tbl_1tfotp_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x35eqn` (
    `mysql_tbl_x35eqn_supplier_id` INT,
    `mysql_tbl_x35eqn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x35eqn` (`mysql_tbl_x35eqn_supplier_id`, `mysql_tbl_x35eqn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7d1a3` (
    `mysql_tbl_e7d1a3_order_id` INT,
    `mysql_tbl_e7d1a3_customer_id` INT,
    `mysql_tbl_e7d1a3_order_date` DATE,
    `mysql_tbl_e7d1a3_total_amount` DECIMAL(10,2),
    `mysql_tbl_e7d1a3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giqf46` (
    `mysql_tbl_giqf46_order_id` INT,
    `mysql_tbl_giqf46_product_id` INT,
    `mysql_tbl_giqf46_quantity` INT
);

INSERT INTO `mysql_tbl_e7d1a3` (`mysql_tbl_e7d1a3_order_id`, `mysql_tbl_e7d1a3_customer_id`, `mysql_tbl_e7d1a3_order_date`, `mysql_tbl_e7d1a3_total_amount`, `mysql_tbl_e7d1a3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_giqf46` (`mysql_tbl_giqf46_order_id`, `mysql_tbl_giqf46_product_id`, `mysql_tbl_giqf46_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rlh91` (
    `mysql_tbl_7rlh91_customer_id` INT,
    `mysql_tbl_7rlh91_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4av31d` (
    `mysql_tbl_4av31d_order_id` INT,
    `mysql_tbl_4av31d_customer_id` INT,
    `mysql_tbl_4av31d_order_date` DATE
);

INSERT INTO `mysql_tbl_7rlh91` (`mysql_tbl_7rlh91_customer_id`, `mysql_tbl_7rlh91_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4av31d` (`mysql_tbl_4av31d_order_id`, `mysql_tbl_4av31d_customer_id`, `mysql_tbl_4av31d_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n63br8` (
    `mysql_tbl_n63br8_item_id` INT,
    `mysql_tbl_n63br8_sku` INT,
    `mysql_tbl_n63br8_name` VARCHAR(50),
    `mysql_tbl_n63br8_warehouse_id` INT,
    `mysql_tbl_n63br8_quantity_on_hand` INT,
    `mysql_tbl_n63br8_reorder_point` INT,
    `mysql_tbl_n63br8_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8tjgx` (
    `mysql_tbl_r8tjgx_txn_id` INT,
    `mysql_tbl_r8tjgx_item_id` INT,
    `mysql_tbl_r8tjgx_txn_type` VARCHAR(50),
    `mysql_tbl_r8tjgx_quantity` INT,
    `mysql_tbl_r8tjgx_txn_date` DATE
);

INSERT INTO `mysql_tbl_n63br8` (`mysql_tbl_n63br8_item_id`, `mysql_tbl_n63br8_sku`, `mysql_tbl_n63br8_name`, `mysql_tbl_n63br8_warehouse_id`, `mysql_tbl_n63br8_quantity_on_hand`, `mysql_tbl_n63br8_reorder_point`, `mysql_tbl_n63br8_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_r8tjgx` (`mysql_tbl_r8tjgx_txn_id`, `mysql_tbl_r8tjgx_item_id`, `mysql_tbl_r8tjgx_txn_type`, `mysql_tbl_r8tjgx_quantity`, `mysql_tbl_r8tjgx_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7kwol` (
    `mysql_tbl_n7kwol_supplier_id` INT
);

INSERT INTO `mysql_tbl_n7kwol` (`mysql_tbl_n7kwol_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqw45j` (
    `mysql_tbl_gqw45j_supplier_id` INT,
    `mysql_tbl_gqw45j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gqw45j` (`mysql_tbl_gqw45j_supplier_id`, `mysql_tbl_gqw45j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc184u` (
    `mysql_tbl_uc184u_order_id` INT,
    `mysql_tbl_uc184u_customer_id` INT,
    `mysql_tbl_uc184u_order_date` DATE,
    `mysql_tbl_uc184u_shipping_address` INT,
    `mysql_tbl_uc184u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw3p00` (
    `mysql_tbl_pw3p00_shipment_id` INT,
    `mysql_tbl_pw3p00_order_id` INT,
    `mysql_tbl_pw3p00_carrier` INT,
    `mysql_tbl_pw3p00_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pw3p00_estimated_delivery` INT,
    `mysql_tbl_pw3p00_actual_delivery` INT
);

INSERT INTO `mysql_tbl_uc184u` (`mysql_tbl_uc184u_order_id`, `mysql_tbl_uc184u_customer_id`, `mysql_tbl_uc184u_order_date`, `mysql_tbl_uc184u_shipping_address`, `mysql_tbl_uc184u_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_pw3p00` (`mysql_tbl_pw3p00_shipment_id`, `mysql_tbl_pw3p00_order_id`, `mysql_tbl_pw3p00_carrier`, `mysql_tbl_pw3p00_shipping_cost`, `mysql_tbl_pw3p00_estimated_delivery`, `mysql_tbl_pw3p00_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2nyor` (
    `mysql_tbl_d2nyor_vec` INT
);

INSERT INTO `mysql_tbl_d2nyor` (`mysql_tbl_d2nyor_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teoa0r` (
    `mysql_tbl_teoa0r_campaign_id` INT,
    `mysql_tbl_teoa0r_channel` INT
);

INSERT INTO `mysql_tbl_teoa0r` (`mysql_tbl_teoa0r_campaign_id`, `mysql_tbl_teoa0r_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dmqot` (
    `mysql_tbl_8dmqot_order_id` INT,
    `mysql_tbl_8dmqot_customer_id` INT,
    `mysql_tbl_8dmqot_order_date` DATE,
    `mysql_tbl_8dmqot_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f98so7` (
    `mysql_tbl_f98so7_customer_id` INT,
    `mysql_tbl_f98so7_country` INT
);

INSERT INTO `mysql_tbl_8dmqot` (`mysql_tbl_8dmqot_order_id`, `mysql_tbl_8dmqot_customer_id`, `mysql_tbl_8dmqot_order_date`, `mysql_tbl_8dmqot_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f98so7` (`mysql_tbl_f98so7_customer_id`, `mysql_tbl_f98so7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o82dxe` (
    `mysql_tbl_o82dxe_customer_id` INT,
    `mysql_tbl_o82dxe_country` INT
);

INSERT INTO `mysql_tbl_o82dxe` (`mysql_tbl_o82dxe_customer_id`, `mysql_tbl_o82dxe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81vebt` (
    `mysql_tbl_81vebt_customer_id` INT,
    `mysql_tbl_81vebt_start_date` DATE
);

INSERT INTO `mysql_tbl_81vebt` (`mysql_tbl_81vebt_customer_id`, `mysql_tbl_81vebt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu2azc` (
    `mysql_tbl_eu2azc_order_id` INT,
    `mysql_tbl_eu2azc_customer_id` INT,
    `mysql_tbl_eu2azc_order_date` DATE,
    `mysql_tbl_eu2azc_total_amount` DECIMAL(10,2),
    `mysql_tbl_eu2azc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j455wm` (
    `mysql_tbl_j455wm_refund_id` INT,
    `mysql_tbl_j455wm_order_id` INT,
    `mysql_tbl_j455wm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu2azc` (`mysql_tbl_eu2azc_order_id`, `mysql_tbl_eu2azc_customer_id`, `mysql_tbl_eu2azc_order_date`, `mysql_tbl_eu2azc_total_amount`, `mysql_tbl_eu2azc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j455wm` (`mysql_tbl_j455wm_refund_id`, `mysql_tbl_j455wm_order_id`, `mysql_tbl_j455wm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkb1uo` (mysql_tbl_vkb1uo_student_id INT, mysql_tbl_vkb1uo_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94k5fh` (
    `mysql_tbl_94k5fh_customer_id` INT,
    `mysql_tbl_94k5fh_plan_type` VARCHAR(50),
    `mysql_tbl_94k5fh_start_date` DATE,
    `mysql_tbl_94k5fh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_94k5fh_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmx6qf` (
    `mysql_tbl_fmx6qf_log_id` INT,
    `mysql_tbl_fmx6qf_customer_id` INT,
    `mysql_tbl_fmx6qf_usage_date` DATE,
    `mysql_tbl_fmx6qf_data_used_gb` TEXT,
    `mysql_tbl_fmx6qf_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_94k5fh` (`mysql_tbl_94k5fh_customer_id`, `mysql_tbl_94k5fh_plan_type`, `mysql_tbl_94k5fh_start_date`, `mysql_tbl_94k5fh_monthly_cost`, `mysql_tbl_94k5fh_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fmx6qf` (`mysql_tbl_fmx6qf_log_id`, `mysql_tbl_fmx6qf_customer_id`, `mysql_tbl_fmx6qf_usage_date`, `mysql_tbl_fmx6qf_data_used_gb`, `mysql_tbl_fmx6qf_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4bfv6` (
    `mysql_tbl_z4bfv6_customer_id` INT,
    `mysql_tbl_z4bfv6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6tm7l` (
    `mysql_tbl_k6tm7l_order_id` INT,
    `mysql_tbl_k6tm7l_customer_id` INT,
    `mysql_tbl_k6tm7l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4bfv6` (`mysql_tbl_z4bfv6_customer_id`, `mysql_tbl_z4bfv6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_k6tm7l` (`mysql_tbl_k6tm7l_order_id`, `mysql_tbl_k6tm7l_customer_id`, `mysql_tbl_k6tm7l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okab3d` (
    `mysql_tbl_okab3d_product_id` INT,
    `mysql_tbl_okab3d_category_id` INT,
    `mysql_tbl_okab3d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okab3d` (`mysql_tbl_okab3d_product_id`, `mysql_tbl_okab3d_category_id`, `mysql_tbl_okab3d_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_cw10lb;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_01073s;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_1tfotp_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_1tfotp` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_giqf46_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_giqf46` OI
    JOIN `mysql_tbl_2npisk` P ON mysql_tbl_giqf46_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_giqf46_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_giqf46_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_giqf46` OI
    WHERE mysql_tbl_giqf46_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_4av31d_ORDER_DATE), MAX(mysql_tbl_4av31d_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4av31d`
    WHERE mysql_tbl_4av31d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n63br8_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_n63br8_REORDER_POINT, 0), COALESCE(mysql_tbl_n63br8_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_n63br8`
    WHERE mysql_tbl_n63br8_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_r8tjgx_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_r8tjgx`
    WHERE mysql_tbl_r8tjgx_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_r8tjgx_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_r8tjgx_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94k5fh_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_94k5fh`
    WHERE mysql_tbl_94k5fh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fmx6qf_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_fmx6qf_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_fmx6qf`
    WHERE mysql_tbl_fmx6qf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fmx6qf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_fmx6qf_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_fmx6qf`
    WHERE mysql_tbl_fmx6qf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fmx6qf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_vkb1uo` SET mysql_tbl_vkb1uo_EXAM_SCORE = mysql_tbl_vkb1uo_EXAM_SCORE + 5 WHERE mysql_tbl_vkb1uo_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu2azc_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_eu2azc` O
    LEFT JOIN `mysql_tbl_3fyuxg` OI ON mysql_tbl_eu2azc_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_eu2azc_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_eu2azc_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91());

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2npisk`
    WHERE mysql_tbl_n7kwol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_01073s` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_01073s` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_01073s` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_01073s` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_01073s` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_01073s` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_o82dxe`
    WHERE mysql_tbl_o82dxe_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_01073s` O
    JOIN `mysql_tbl_o82dxe` C ON O.CUSTOMER_ID = mysql_tbl_o82dxe_CUSTOMER_ID
    WHERE mysql_tbl_o82dxe_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8dmqot_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_8dmqot` O
    JOIN `mysql_tbl_f98so7` C ON mysql_tbl_8dmqot_CUSTOMER_ID = mysql_tbl_f98so7_CUSTOMER_ID
    WHERE mysql_tbl_f98so7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_cw10lb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cw10lb` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_d2nyor_VEC INTO RESULT FROM `mysql_tbl_d2nyor` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_teoa0r_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_teoa0r`
    WHERE mysql_tbl_teoa0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x35eqn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x35eqn`
    WHERE mysql_tbl_x35eqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 3), -14)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gqw45j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gqw45j`
    WHERE mysql_tbl_gqw45j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_81vebt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_81vebt`
    WHERE mysql_tbl_81vebt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_pw3p00_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_uc184u` O
    JOIN `mysql_tbl_pw3p00` S ON mysql_tbl_uc184u_ORDER_ID = mysql_tbl_pw3p00_ORDER_ID
    WHERE mysql_tbl_uc184u_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pw3p00_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_pw3p00_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pw3p00` S
    WHERE mysql_tbl_pw3p00_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_bplxca_PURCHASE_DATE, mysql_tbl_bplxca_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_bplxca`
    WHERE mysql_tbl_bplxca_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k6tm7l` O
    JOIN `mysql_tbl_z4bfv6` C ON mysql_tbl_k6tm7l_CUSTOMER_ID = mysql_tbl_z4bfv6_CUSTOMER_ID
    WHERE mysql_tbl_z4bfv6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_cw10lb;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_cw10lb;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3fyuxg` OI
    JOIN `mysql_tbl_okab3d` P ON OI.PRODUCT_ID = mysql_tbl_okab3d_PRODUCT_ID
    WHERE mysql_tbl_okab3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3fyuxg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4zc7o_SHIPPING_COST, 0), COALESCE(mysql_tbl_w1dxhs_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_w1dxhs` O
    LEFT JOIN `mysql_tbl_w4zc7o` S ON mysql_tbl_w1dxhs_ORDER_ID = mysql_tbl_w4zc7o_ORDER_ID
    WHERE mysql_tbl_w1dxhs_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_ur567n`
    WHERE mysql_tbl_ur567n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_jjoiks_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_jjoiks` F
    WHERE mysql_tbl_jjoiks_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ur567n`
    WHERE mysql_tbl_ur567n_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ur567n_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnpvnw_UNIT_COST, 0), COALESCE(mysql_tbl_jnpvnw_UNIT_PRICE, 0), COALESCE(mysql_tbl_jnpvnw_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_jnpvnw`
    WHERE mysql_tbl_jnpvnw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ehr4rc_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ehr4rc`
    WHERE mysql_tbl_ehr4rc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_PROC_DECIMAL_zozmya();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_343mtc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_343mtc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_343mtc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_343mtc`
    WHERE mysql_tbl_343mtc_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);