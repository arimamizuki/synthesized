/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amd7t4` (
    `mysql_tbl_amd7t4_ctime` INT
);

INSERT INTO `mysql_tbl_amd7t4` (`mysql_tbl_amd7t4_ctime`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_baerm4` (
    `mysql_tbl_baerm4_policy_id` INT,
    `mysql_tbl_baerm4_customer_id` INT,
    `mysql_tbl_baerm4_policy_type` VARCHAR(50),
    `mysql_tbl_baerm4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_baerm4_premium_annual` INT,
    `mysql_tbl_baerm4_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs4a4p` (
    `mysql_tbl_cs4a4p_claim_id` INT,
    `mysql_tbl_cs4a4p_policy_id` INT,
    `mysql_tbl_cs4a4p_claim_date` DATE,
    `mysql_tbl_cs4a4p_payout_amount` DECIMAL(10,2),
    `mysql_tbl_cs4a4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_baerm4` (`mysql_tbl_baerm4_policy_id`, `mysql_tbl_baerm4_customer_id`, `mysql_tbl_baerm4_policy_type`, `mysql_tbl_baerm4_coverage_amount`, `mysql_tbl_baerm4_premium_annual`, `mysql_tbl_baerm4_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_cs4a4p` (`mysql_tbl_cs4a4p_claim_id`, `mysql_tbl_cs4a4p_policy_id`, `mysql_tbl_cs4a4p_claim_date`, `mysql_tbl_cs4a4p_payout_amount`, `mysql_tbl_cs4a4p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb5u2g` (
    `mysql_tbl_gb5u2g_job_id` INT,
    `mysql_tbl_gb5u2g_inspector_id` INT,
    `mysql_tbl_gb5u2g_property_id` INT,
    `mysql_tbl_gb5u2g_inspection_type` VARCHAR(50),
    `mysql_tbl_gb5u2g_square_footage` INT,
    `mysql_tbl_gb5u2g_inspection_date` DATE,
    `mysql_tbl_gb5u2g_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6z1wn` (
    `mysql_tbl_n6z1wn_property_id` INT,
    `mysql_tbl_n6z1wn_property_type` VARCHAR(50),
    `mysql_tbl_n6z1wn_year_built` INT,
    `mysql_tbl_n6z1wn_num_rooms` INT
);

INSERT INTO `mysql_tbl_gb5u2g` (`mysql_tbl_gb5u2g_job_id`, `mysql_tbl_gb5u2g_inspector_id`, `mysql_tbl_gb5u2g_property_id`, `mysql_tbl_gb5u2g_inspection_type`, `mysql_tbl_gb5u2g_square_footage`, `mysql_tbl_gb5u2g_inspection_date`, `mysql_tbl_gb5u2g_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n6z1wn` (`mysql_tbl_n6z1wn_property_id`, `mysql_tbl_n6z1wn_property_type`, `mysql_tbl_n6z1wn_year_built`, `mysql_tbl_n6z1wn_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6834e` (
    `mysql_tbl_w6834e_order_id` INT,
    `mysql_tbl_w6834e_customer_id` INT,
    `mysql_tbl_w6834e_order_date` DATE,
    `mysql_tbl_w6834e_subtotal` DECIMAL(10,2),
    `mysql_tbl_w6834e_tax_amount` DECIMAL(10,2),
    `mysql_tbl_w6834e_discount_amount` INT,
    `mysql_tbl_w6834e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6834e` (`mysql_tbl_w6834e_order_id`, `mysql_tbl_w6834e_customer_id`, `mysql_tbl_w6834e_order_date`, `mysql_tbl_w6834e_subtotal`, `mysql_tbl_w6834e_tax_amount`, `mysql_tbl_w6834e_discount_amount`, `mysql_tbl_w6834e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omlfo1` (
    `mysql_tbl_omlfo1_campaign_id` INT,
    `mysql_tbl_omlfo1_status` VARCHAR(50),
    `mysql_tbl_omlfo1_budget` INT,
    `mysql_tbl_omlfo1_start_date` DATE
);

INSERT INTO `mysql_tbl_omlfo1` (`mysql_tbl_omlfo1_campaign_id`, `mysql_tbl_omlfo1_status`, `mysql_tbl_omlfo1_budget`, `mysql_tbl_omlfo1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbcfm9` (
    `mysql_tbl_tbcfm9_emp_id` INT,
    `mysql_tbl_tbcfm9_department_id` INT,
    `mysql_tbl_tbcfm9_salary` INT,
    `mysql_tbl_tbcfm9_hire_date` DATE,
    `mysql_tbl_tbcfm9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7dg0u` (
    `mysql_tbl_k7dg0u_department_id` INT,
    `mysql_tbl_k7dg0u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tbcfm9` (`mysql_tbl_tbcfm9_emp_id`, `mysql_tbl_tbcfm9_department_id`, `mysql_tbl_tbcfm9_salary`, `mysql_tbl_tbcfm9_hire_date`, `mysql_tbl_tbcfm9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k7dg0u` (`mysql_tbl_k7dg0u_department_id`, `mysql_tbl_k7dg0u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvuv4c` (
    `mysql_tbl_jvuv4c_emp_id` INT,
    `mysql_tbl_jvuv4c_salary` INT
);

INSERT INTO `mysql_tbl_jvuv4c` (`mysql_tbl_jvuv4c_emp_id`, `mysql_tbl_jvuv4c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpfwne` (
    `mysql_tbl_lpfwne_customer_id` INT,
    `mysql_tbl_lpfwne_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2psgwx` (
    `mysql_tbl_2psgwx_order_id` INT,
    `mysql_tbl_2psgwx_customer_id` INT,
    `mysql_tbl_2psgwx_order_date` DATE,
    `mysql_tbl_2psgwx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpfwne` (`mysql_tbl_lpfwne_customer_id`, `mysql_tbl_lpfwne_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2psgwx` (`mysql_tbl_2psgwx_order_id`, `mysql_tbl_2psgwx_customer_id`, `mysql_tbl_2psgwx_order_date`, `mysql_tbl_2psgwx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvwbu4` (
    `mysql_tbl_rvwbu4_emp_id` INT,
    `mysql_tbl_rvwbu4_department_id` INT,
    `mysql_tbl_rvwbu4_salary` INT
);

INSERT INTO `mysql_tbl_rvwbu4` (`mysql_tbl_rvwbu4_emp_id`, `mysql_tbl_rvwbu4_department_id`, `mysql_tbl_rvwbu4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udge7b` (
    `mysql_tbl_udge7b_product_id` INT,
    `mysql_tbl_udge7b_category_id` INT,
    `mysql_tbl_udge7b_supplier_id` INT,
    `mysql_tbl_udge7b_price` DECIMAL(10,2),
    `mysql_tbl_udge7b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pvstb` (
    `mysql_tbl_2pvstb_category_id` INT,
    `mysql_tbl_2pvstb_name` VARCHAR(50),
    `mysql_tbl_2pvstb_discount_percent` INT
);

INSERT INTO `mysql_tbl_udge7b` (`mysql_tbl_udge7b_product_id`, `mysql_tbl_udge7b_category_id`, `mysql_tbl_udge7b_supplier_id`, `mysql_tbl_udge7b_price`, `mysql_tbl_udge7b_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_2pvstb` (`mysql_tbl_2pvstb_category_id`, `mysql_tbl_2pvstb_name`, `mysql_tbl_2pvstb_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u1ugc` (
    `mysql_tbl_8u1ugc_product_id` INT,
    `mysql_tbl_8u1ugc_category_id` INT,
    `mysql_tbl_8u1ugc_price` DECIMAL(10,2),
    `mysql_tbl_8u1ugc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8u1ugc` (`mysql_tbl_8u1ugc_product_id`, `mysql_tbl_8u1ugc_category_id`, `mysql_tbl_8u1ugc_price`, `mysql_tbl_8u1ugc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_629u10` (
    `mysql_tbl_629u10_meter_id` INT,
    `mysql_tbl_629u10_customer_id` INT,
    `mysql_tbl_629u10_meter_reading` INT,
    `mysql_tbl_629u10_reading_date` DATE,
    `mysql_tbl_629u10_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qomrgy` (
    `mysql_tbl_qomrgy_tariff_id` INT,
    `mysql_tbl_qomrgy_tier_name` VARCHAR(50),
    `mysql_tbl_qomrgy_min_kwh` INT,
    `mysql_tbl_qomrgy_max_kwh` INT,
    `mysql_tbl_qomrgy_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_629u10` (`mysql_tbl_629u10_meter_id`, `mysql_tbl_629u10_customer_id`, `mysql_tbl_629u10_meter_reading`, `mysql_tbl_629u10_reading_date`, `mysql_tbl_629u10_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qomrgy` (`mysql_tbl_qomrgy_tariff_id`, `mysql_tbl_qomrgy_tier_name`, `mysql_tbl_qomrgy_min_kwh`, `mysql_tbl_qomrgy_max_kwh`, `mysql_tbl_qomrgy_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idx7e3` (
    `mysql_tbl_idx7e3_item_id` INT,
    `mysql_tbl_idx7e3_sku` INT,
    `mysql_tbl_idx7e3_name` VARCHAR(50),
    `mysql_tbl_idx7e3_warehouse_id` INT,
    `mysql_tbl_idx7e3_quantity_on_hand` INT,
    `mysql_tbl_idx7e3_reorder_point` INT,
    `mysql_tbl_idx7e3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0llb` (
    `mysql_tbl_0k0llb_txn_id` INT,
    `mysql_tbl_0k0llb_item_id` INT,
    `mysql_tbl_0k0llb_txn_type` VARCHAR(50),
    `mysql_tbl_0k0llb_quantity` INT,
    `mysql_tbl_0k0llb_txn_date` DATE
);

INSERT INTO `mysql_tbl_idx7e3` (`mysql_tbl_idx7e3_item_id`, `mysql_tbl_idx7e3_sku`, `mysql_tbl_idx7e3_name`, `mysql_tbl_idx7e3_warehouse_id`, `mysql_tbl_idx7e3_quantity_on_hand`, `mysql_tbl_idx7e3_reorder_point`, `mysql_tbl_idx7e3_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0k0llb` (`mysql_tbl_0k0llb_txn_id`, `mysql_tbl_0k0llb_item_id`, `mysql_tbl_0k0llb_txn_type`, `mysql_tbl_0k0llb_quantity`, `mysql_tbl_0k0llb_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht5x09` (
    `mysql_tbl_ht5x09_customer_id` INT,
    `mysql_tbl_ht5x09_order_date` DATE,
    `mysql_tbl_ht5x09_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht5x09` (`mysql_tbl_ht5x09_customer_id`, `mysql_tbl_ht5x09_order_date`, `mysql_tbl_ht5x09_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imk5in` (
    `mysql_tbl_imk5in_supplier_id` INT,
    `mysql_tbl_imk5in_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_imk5in` (`mysql_tbl_imk5in_supplier_id`, `mysql_tbl_imk5in_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czk1ir` (
    `mysql_tbl_czk1ir_order_id` INT,
    `mysql_tbl_czk1ir_customer_id` INT,
    `mysql_tbl_czk1ir_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czk1ir` (`mysql_tbl_czk1ir_order_id`, `mysql_tbl_czk1ir_customer_id`, `mysql_tbl_czk1ir_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_040l34` (
    `mysql_tbl_040l34_order_id` INT,
    `mysql_tbl_040l34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_040l34` (`mysql_tbl_040l34_order_id`, `mysql_tbl_040l34_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tbcfm9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tbcfm9`
    WHERE mysql_tbl_tbcfm9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_tbcfm9_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_tbcfm9`
    WHERE mysql_tbl_tbcfm9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u1ugc_PRICE, 0), COALESCE(mysql_tbl_8u1ugc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8u1ugc`
    WHERE mysql_tbl_8u1ugc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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

    SELECT COALESCE(mysql_tbl_idx7e3_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_idx7e3_REORDER_POINT, 0), COALESCE(mysql_tbl_idx7e3_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_idx7e3`
    WHERE mysql_tbl_idx7e3_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_0k0llb_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_0k0llb`
    WHERE mysql_tbl_0k0llb_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_0k0llb_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_0k0llb_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_imk5in_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_imk5in`
    WHERE mysql_tbl_imk5in_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ht5x09_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ht5x09` O
    WHERE mysql_tbl_ht5x09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_629u10_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_629u10`
    WHERE mysql_tbl_629u10_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_629u10_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_629u10_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_629u10`
    WHERE mysql_tbl_629u10_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_629u10_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_czk1ir_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_czk1ir`
    WHERE mysql_tbl_czk1ir_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_czk1ir_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_czk1ir`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_040l34_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_040l34`
    WHERE mysql_tbl_040l34_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    SET V_AREA = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jvuv4c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jvuv4c`
    WHERE mysql_tbl_jvuv4c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_2psgwx_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_2psgwx`
    WHERE mysql_tbl_2psgwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_omlfo1_STATUS, COALESCE(mysql_tbl_omlfo1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_omlfo1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_omlfo1`
    WHERE mysql_tbl_omlfo1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0)) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rvwbu4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rvwbu4`
    WHERE mysql_tbl_rvwbu4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rvwbu4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rvwbu4`
    WHERE mysql_tbl_rvwbu4_DEPARTMENT_ID = (SELECT mysql_tbl_rvwbu4_DEPARTMENT_ID FROM `mysql_tbl_rvwbu4` WHERE mysql_tbl_rvwbu4_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_udge7b_PRICE, COALESCE(mysql_tbl_2pvstb_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_udge7b` P
    LEFT JOIN `mysql_tbl_2pvstb` C ON mysql_tbl_udge7b_CATEGORY_ID = mysql_tbl_2pvstb_CATEGORY_ID
    WHERE mysql_tbl_udge7b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
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

    SELECT COALESCE(mysql_tbl_w6834e_SUBTOTAL, 0), COALESCE(mysql_tbl_w6834e_TAX_AMOUNT, 0), COALESCE(mysql_tbl_w6834e_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_w6834e_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_w6834e`
    WHERE mysql_tbl_w6834e_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
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

    SELECT COALESCE(mysql_tbl_gb5u2g_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_n6z1wn_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_gb5u2g` H
    JOIN `mysql_tbl_n6z1wn` P ON mysql_tbl_gb5u2g_PROPERTY_ID = mysql_tbl_n6z1wn_PROPERTY_ID
    WHERE mysql_tbl_gb5u2g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_baerm4_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_baerm4_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_baerm4`
    WHERE mysql_tbl_baerm4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cs4a4p_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_cs4a4p`
    WHERE mysql_tbl_cs4a4p_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_amd7t4_CTIME` INTO RESULT FROM `mysql_tbl_amd7t4`;
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();