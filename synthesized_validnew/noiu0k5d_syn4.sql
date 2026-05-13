/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vsdw3` (
    `mysql_tbl_2vsdw3_campaign_id` INT,
    `mysql_tbl_2vsdw3_target_audience_size` INT,
    `mysql_tbl_2vsdw3_budget` INT,
    `mysql_tbl_2vsdw3_start_date` DATE,
    `mysql_tbl_2vsdw3_end_date` DATE,
    `mysql_tbl_2vsdw3_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0fprk` (
    `mysql_tbl_d0fprk_conversion_id` INT,
    `mysql_tbl_d0fprk_campaign_id` INT,
    `mysql_tbl_d0fprk_conversion_date` DATE,
    `mysql_tbl_d0fprk_conversion_value` INT
);

INSERT INTO `mysql_tbl_2vsdw3` (`mysql_tbl_2vsdw3_campaign_id`, `mysql_tbl_2vsdw3_target_audience_size`, `mysql_tbl_2vsdw3_budget`, `mysql_tbl_2vsdw3_start_date`, `mysql_tbl_2vsdw3_end_date`, `mysql_tbl_2vsdw3_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d0fprk` (`mysql_tbl_d0fprk_conversion_id`, `mysql_tbl_d0fprk_campaign_id`, `mysql_tbl_d0fprk_conversion_date`, `mysql_tbl_d0fprk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kewp68` (
    `mysql_tbl_kewp68_customer_id` INT,
    `mysql_tbl_kewp68_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kewp68_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kewp68` (`mysql_tbl_kewp68_customer_id`, `mysql_tbl_kewp68_monthly_cost`, `mysql_tbl_kewp68_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kurnp` (
    `mysql_tbl_7kurnp_order_id` INT,
    `mysql_tbl_7kurnp_customer_id` INT
);

INSERT INTO `mysql_tbl_7kurnp` (`mysql_tbl_7kurnp_order_id`, `mysql_tbl_7kurnp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyxc8j` (
    `mysql_tbl_gyxc8j_order_id` INT,
    `mysql_tbl_gyxc8j_customer_id` INT,
    `mysql_tbl_gyxc8j_order_date` DATE,
    `mysql_tbl_gyxc8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_gyxc8j_discount_percent` INT,
    `mysql_tbl_gyxc8j_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxj2ew` (
    `mysql_tbl_dxj2ew_order_id` INT,
    `mysql_tbl_dxj2ew_product_id` INT,
    `mysql_tbl_dxj2ew_quantity` INT,
    `mysql_tbl_dxj2ew_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyxc8j` (`mysql_tbl_gyxc8j_order_id`, `mysql_tbl_gyxc8j_customer_id`, `mysql_tbl_gyxc8j_order_date`, `mysql_tbl_gyxc8j_total_amount`, `mysql_tbl_gyxc8j_discount_percent`, `mysql_tbl_gyxc8j_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_dxj2ew` (`mysql_tbl_dxj2ew_order_id`, `mysql_tbl_dxj2ew_product_id`, `mysql_tbl_dxj2ew_quantity`, `mysql_tbl_dxj2ew_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbnyel` (
    `mysql_tbl_cbnyel_product_id` INT,
    `mysql_tbl_cbnyel_supplier_id` INT,
    `mysql_tbl_cbnyel_price` DECIMAL(10,2),
    `mysql_tbl_cbnyel_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rekfeh` (
    `mysql_tbl_rekfeh_supplier_id` INT,
    `mysql_tbl_rekfeh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cbnyel` (`mysql_tbl_cbnyel_product_id`, `mysql_tbl_cbnyel_supplier_id`, `mysql_tbl_cbnyel_price`, `mysql_tbl_cbnyel_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rekfeh` (`mysql_tbl_rekfeh_supplier_id`, `mysql_tbl_rekfeh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bttuen` (
    `mysql_tbl_bttuen_order_id` INT,
    `mysql_tbl_bttuen_customer_id` INT,
    `mysql_tbl_bttuen_order_date` DATE,
    `mysql_tbl_bttuen_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cynj7m` (
    `mysql_tbl_cynj7m_customer_id` INT,
    `mysql_tbl_cynj7m_country` INT
);

INSERT INTO `mysql_tbl_bttuen` (`mysql_tbl_bttuen_order_id`, `mysql_tbl_bttuen_customer_id`, `mysql_tbl_bttuen_order_date`, `mysql_tbl_bttuen_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cynj7m` (`mysql_tbl_cynj7m_customer_id`, `mysql_tbl_cynj7m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h08tnn` (
    `mysql_tbl_h08tnn_product_id` INT,
    `mysql_tbl_h08tnn_category_id` INT,
    `mysql_tbl_h08tnn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h08tnn` (`mysql_tbl_h08tnn_product_id`, `mysql_tbl_h08tnn_category_id`, `mysql_tbl_h08tnn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg1myr` (
    `mysql_tbl_bg1myr_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_bg1myr` (`mysql_tbl_bg1myr_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ws4l` (
    `mysql_tbl_d4ws4l_emp_id` INT,
    `mysql_tbl_d4ws4l_department_id` INT,
    `mysql_tbl_d4ws4l_salary` INT
);

INSERT INTO `mysql_tbl_d4ws4l` (`mysql_tbl_d4ws4l_emp_id`, `mysql_tbl_d4ws4l_department_id`, `mysql_tbl_d4ws4l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx4sqm` (
    `mysql_tbl_sx4sqm_order_id` INT,
    `mysql_tbl_sx4sqm_customer_id` INT
);

INSERT INTO `mysql_tbl_sx4sqm` (`mysql_tbl_sx4sqm_order_id`, `mysql_tbl_sx4sqm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdv0ik` (
    `mysql_tbl_tdv0ik_customer_id` INT,
    `mysql_tbl_tdv0ik_plan_type` VARCHAR(50),
    `mysql_tbl_tdv0ik_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tdv0ik_start_date` DATE,
    `mysql_tbl_tdv0ik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdv0ik` (`mysql_tbl_tdv0ik_customer_id`, `mysql_tbl_tdv0ik_plan_type`, `mysql_tbl_tdv0ik_monthly_cost`, `mysql_tbl_tdv0ik_start_date`, `mysql_tbl_tdv0ik_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7h8tw` (
    `mysql_tbl_v7h8tw_campaign_id` INT,
    `mysql_tbl_v7h8tw_status` VARCHAR(50),
    `mysql_tbl_v7h8tw_budget` INT
);

INSERT INTO `mysql_tbl_v7h8tw` (`mysql_tbl_v7h8tw_campaign_id`, `mysql_tbl_v7h8tw_status`, `mysql_tbl_v7h8tw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w8e67` (
    `mysql_tbl_1w8e67_supplier_id` INT,
    `mysql_tbl_1w8e67_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1w8e67` (`mysql_tbl_1w8e67_supplier_id`, `mysql_tbl_1w8e67_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4w08c` (
    `mysql_tbl_p4w08c_product_id` INT,
    `mysql_tbl_p4w08c_category_id` INT,
    `mysql_tbl_p4w08c_price` DECIMAL(10,2),
    `mysql_tbl_p4w08c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dtru7` (
    `mysql_tbl_6dtru7_order_id` INT,
    `mysql_tbl_6dtru7_product_id` INT,
    `mysql_tbl_6dtru7_quantity` INT
);

INSERT INTO `mysql_tbl_p4w08c` (`mysql_tbl_p4w08c_product_id`, `mysql_tbl_p4w08c_category_id`, `mysql_tbl_p4w08c_price`, `mysql_tbl_p4w08c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6dtru7` (`mysql_tbl_6dtru7_order_id`, `mysql_tbl_6dtru7_product_id`, `mysql_tbl_6dtru7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkxpv2` (
    `mysql_tbl_pkxpv2_budget` INT
);

INSERT INTO `mysql_tbl_pkxpv2` (`mysql_tbl_pkxpv2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acbkqb` (
    `mysql_tbl_acbkqb_product_id` INT,
    `mysql_tbl_acbkqb_category_id` INT,
    `mysql_tbl_acbkqb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acbkqb` (`mysql_tbl_acbkqb_product_id`, `mysql_tbl_acbkqb_category_id`, `mysql_tbl_acbkqb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qunso8` (
    `mysql_tbl_qunso8_product_id` INT,
    `mysql_tbl_qunso8_category_id` INT,
    `mysql_tbl_qunso8_price` DECIMAL(10,2),
    `mysql_tbl_qunso8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j20taj` (
    `mysql_tbl_j20taj_category_id` INT,
    `mysql_tbl_j20taj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qunso8` (`mysql_tbl_qunso8_product_id`, `mysql_tbl_qunso8_category_id`, `mysql_tbl_qunso8_price`, `mysql_tbl_qunso8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j20taj` (`mysql_tbl_j20taj_category_id`, `mysql_tbl_j20taj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb51wr` (
    `mysql_tbl_kb51wr_campaign_id` INT,
    `mysql_tbl_kb51wr_status` VARCHAR(50),
    `mysql_tbl_kb51wr_budget` INT,
    `mysql_tbl_kb51wr_start_date` DATE
);

INSERT INTO `mysql_tbl_kb51wr` (`mysql_tbl_kb51wr_campaign_id`, `mysql_tbl_kb51wr_status`, `mysql_tbl_kb51wr_budget`, `mysql_tbl_kb51wr_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjdocq` (
    `mysql_tbl_xjdocq_room_id` INT,
    `mysql_tbl_xjdocq_room_type` VARCHAR(50),
    `mysql_tbl_xjdocq_floor` INT,
    `mysql_tbl_xjdocq_is_occupied` INT,
    `mysql_tbl_xjdocq_daily_rate` INT,
    `mysql_tbl_xjdocq_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn94dv` (
    `mysql_tbl_wn94dv_res_id` INT,
    `mysql_tbl_wn94dv_room_id` INT,
    `mysql_tbl_wn94dv_guest_id` INT,
    `mysql_tbl_wn94dv_check_in` INT,
    `mysql_tbl_wn94dv_check_out` INT,
    `mysql_tbl_wn94dv_guests_count` INT,
    `mysql_tbl_wn94dv_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjdocq` (`mysql_tbl_xjdocq_room_id`, `mysql_tbl_xjdocq_room_type`, `mysql_tbl_xjdocq_floor`, `mysql_tbl_xjdocq_is_occupied`, `mysql_tbl_xjdocq_daily_rate`, `mysql_tbl_xjdocq_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wn94dv` (`mysql_tbl_wn94dv_res_id`, `mysql_tbl_wn94dv_room_id`, `mysql_tbl_wn94dv_guest_id`, `mysql_tbl_wn94dv_check_in`, `mysql_tbl_wn94dv_check_out`, `mysql_tbl_wn94dv_guests_count`, `mysql_tbl_wn94dv_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scpcu1` (
    `mysql_tbl_scpcu1_invoice_id` INT,
    `mysql_tbl_scpcu1_customer_id` INT,
    `mysql_tbl_scpcu1_issue_date` DATE,
    `mysql_tbl_scpcu1_due_date` DATE,
    `mysql_tbl_scpcu1_total_amount` DECIMAL(10,2),
    `mysql_tbl_scpcu1_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7otqya` (
    `mysql_tbl_7otqya_payment_id` INT,
    `mysql_tbl_7otqya_invoice_id` INT,
    `mysql_tbl_7otqya_payment_date` DATE,
    `mysql_tbl_7otqya_amount_paid` INT,
    `mysql_tbl_7otqya_payment_method` INT
);

INSERT INTO `mysql_tbl_scpcu1` (`mysql_tbl_scpcu1_invoice_id`, `mysql_tbl_scpcu1_customer_id`, `mysql_tbl_scpcu1_issue_date`, `mysql_tbl_scpcu1_due_date`, `mysql_tbl_scpcu1_total_amount`, `mysql_tbl_scpcu1_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_7otqya` (`mysql_tbl_7otqya_payment_id`, `mysql_tbl_7otqya_invoice_id`, `mysql_tbl_7otqya_payment_date`, `mysql_tbl_7otqya_amount_paid`, `mysql_tbl_7otqya_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewi0pw` (
    `mysql_tbl_ewi0pw_emp_id` INT,
    `mysql_tbl_ewi0pw_salary` INT
);

INSERT INTO `mysql_tbl_ewi0pw` (`mysql_tbl_ewi0pw_emp_id`, `mysql_tbl_ewi0pw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9karc2` (
    `mysql_tbl_9karc2_gym_id` INT,
    `mysql_tbl_9karc2_name` VARCHAR(50),
    `mysql_tbl_9karc2_city` INT,
    `mysql_tbl_9karc2_monthly_fee` INT,
    `mysql_tbl_9karc2_equipment_count` INT,
    `mysql_tbl_9karc2_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbc544` (
    `mysql_tbl_qbc544_membership_id` INT,
    `mysql_tbl_qbc544_gym_id` INT,
    `mysql_tbl_qbc544_member_id` INT,
    `mysql_tbl_qbc544_start_date` DATE,
    `mysql_tbl_qbc544_end_date` DATE,
    `mysql_tbl_qbc544_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9karc2` (`mysql_tbl_9karc2_gym_id`, `mysql_tbl_9karc2_name`, `mysql_tbl_9karc2_city`, `mysql_tbl_9karc2_monthly_fee`, `mysql_tbl_9karc2_equipment_count`, `mysql_tbl_9karc2_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qbc544` (`mysql_tbl_qbc544_membership_id`, `mysql_tbl_qbc544_gym_id`, `mysql_tbl_qbc544_member_id`, `mysql_tbl_qbc544_start_date`, `mysql_tbl_qbc544_end_date`, `mysql_tbl_qbc544_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5du9ji` (
    `mysql_tbl_5du9ji_customer_id` INT,
    `mysql_tbl_5du9ji_registration_date` DATE,
    `mysql_tbl_5du9ji_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn1qld` (
    `mysql_tbl_sn1qld_order_id` INT,
    `mysql_tbl_sn1qld_customer_id` INT,
    `mysql_tbl_sn1qld_order_date` DATE,
    `mysql_tbl_sn1qld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5du9ji` (`mysql_tbl_5du9ji_customer_id`, `mysql_tbl_5du9ji_registration_date`, `mysql_tbl_5du9ji_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sn1qld` (`mysql_tbl_sn1qld_order_id`, `mysql_tbl_sn1qld_customer_id`, `mysql_tbl_sn1qld_order_date`, `mysql_tbl_sn1qld_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33b0if` (mysql_tbl_33b0if_id INT, mysql_tbl_33b0if_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_kewp68_MONTHLY_COST, 0), mysql_tbl_kewp68_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_kewp68`
    WHERE mysql_tbl_kewp68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_h08tnn_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h08tnn` P ON OI.PRODUCT_ID = mysql_tbl_h08tnn_PRODUCT_ID
    WHERE mysql_tbl_h08tnn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1w8e67_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1w8e67`
    WHERE mysql_tbl_1w8e67_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lwdwn2`
    WHERE mysql_tbl_1w8e67_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qunso8_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_qunso8`
    WHERE mysql_tbl_qunso8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qunso8_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_qunso8`
    WHERE mysql_tbl_qunso8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qunso8_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_acbkqb_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_acbkqb`
    WHERE mysql_tbl_acbkqb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9karc2_MONTHLY_FEE, 50), COALESCE(mysql_tbl_9karc2_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_9karc2`
    WHERE mysql_tbl_9karc2_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_qbc544`
    WHERE mysql_tbl_qbc544_GYM_ID = GYM_ID_PARAM AND mysql_tbl_qbc544_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_sn1qld_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_sn1qld_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_sn1qld` O
    JOIN `mysql_tbl_5du9ji` C ON mysql_tbl_sn1qld_CUSTOMER_ID = mysql_tbl_5du9ji_CUSTOMER_ID
    WHERE mysql_tbl_5du9ji_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wn94dv_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wn94dv`
    WHERE mysql_tbl_wn94dv_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_wn94dv_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_xjdocq_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_xjdocq`
    WHERE mysql_tbl_xjdocq_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_wn94dv_CHECK_OUT, mysql_tbl_wn94dv_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_wn94dv`
    WHERE mysql_tbl_wn94dv_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_wn94dv_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_33b0if` SET mysql_tbl_33b0if_METRIC_VALUE = mysql_tbl_33b0if_METRIC_VALUE * 2 WHERE mysql_tbl_33b0if_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8tlegb` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_pu7prc` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lhj8k0` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8tlegb` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kb51wr_STATUS, COALESCE(mysql_tbl_kb51wr_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kb51wr_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_kb51wr`
    WHERE mysql_tbl_kb51wr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkxpv2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pkxpv2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6dtru7_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6dtru7`;

    SELECT COUNT(DISTINCT mysql_tbl_6dtru7_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_6dtru7`
    WHERE mysql_tbl_6dtru7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scpcu1_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_scpcu1_PAID_AMOUNT, 0), mysql_tbl_scpcu1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_scpcu1`
    WHERE mysql_tbl_scpcu1_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ewi0pw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ewi0pw`
    WHERE mysql_tbl_ewi0pw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7h8tw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v7h8tw`
    WHERE mysql_tbl_v7h8tw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_oeite3`
    WHERE mysql_tbl_v7h8tw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_cynj7m`
    WHERE mysql_tbl_cynj7m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cynj7m`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tdv0ik_START_DATE, CURDATE()), mysql_tbl_tdv0ik_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_tdv0ik`
    WHERE mysql_tbl_tdv0ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_bg1myr_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_bg1myr` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sx4sqm_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_sx4sqm`
    WHERE mysql_tbl_sx4sqm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_d4ws4l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d4ws4l`
    WHERE mysql_tbl_d4ws4l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_d4ws4l`
    WHERE mysql_tbl_d4ws4l_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7kurnp`
    WHERE mysql_tbl_7kurnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7kurnp`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dxj2ew_QUANTITY * mysql_tbl_dxj2ew_UNIT_PRICE), 0), COALESCE(mysql_tbl_gyxc8j_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_gyxc8j_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_dxj2ew` OI
    JOIN `mysql_tbl_gyxc8j` O ON mysql_tbl_dxj2ew_ORDER_ID = mysql_tbl_gyxc8j_ORDER_ID
    WHERE mysql_tbl_gyxc8j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_gyxc8j_DISCOUNT_PERCENT FROM `mysql_tbl_gyxc8j` WHERE mysql_tbl_gyxc8j_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_gyxc8j_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_gyxc8j`
    WHERE mysql_tbl_gyxc8j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rekfeh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rekfeh`
    WHERE mysql_tbl_rekfeh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cbnyel_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_cbnyel`
    WHERE mysql_tbl_cbnyel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vsdw3_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_2vsdw3`
    WHERE mysql_tbl_2vsdw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d0fprk_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_d0fprk`
    WHERE mysql_tbl_d0fprk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);