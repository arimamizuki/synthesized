/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ffl1` (
    `mysql_tbl_l3ffl1_engagement_id` INT,
    `mysql_tbl_l3ffl1_client_id` INT,
    `mysql_tbl_l3ffl1_consultant_id` INT,
    `mysql_tbl_l3ffl1_start_date` DATE,
    `mysql_tbl_l3ffl1_end_date` DATE,
    `mysql_tbl_l3ffl1_hourly_rate` INT,
    `mysql_tbl_l3ffl1_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdz5ao` (
    `mysql_tbl_xdz5ao_consultant_id` INT,
    `mysql_tbl_xdz5ao_name` VARCHAR(50),
    `mysql_tbl_xdz5ao_expertise_area` INT,
    `mysql_tbl_xdz5ao_seniority_level` INT
);

INSERT INTO `mysql_tbl_l3ffl1` (`mysql_tbl_l3ffl1_engagement_id`, `mysql_tbl_l3ffl1_client_id`, `mysql_tbl_l3ffl1_consultant_id`, `mysql_tbl_l3ffl1_start_date`, `mysql_tbl_l3ffl1_end_date`, `mysql_tbl_l3ffl1_hourly_rate`, `mysql_tbl_l3ffl1_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xdz5ao` (`mysql_tbl_xdz5ao_consultant_id`, `mysql_tbl_xdz5ao_name`, `mysql_tbl_xdz5ao_expertise_area`, `mysql_tbl_xdz5ao_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4j6sea` (
    `mysql_tbl_4j6sea_campaign_id` INT,
    `mysql_tbl_4j6sea_channel_type` VARCHAR(50),
    `mysql_tbl_4j6sea_target_demographic` INT,
    `mysql_tbl_4j6sea_budget` INT,
    `mysql_tbl_4j6sea_start_date` DATE,
    `mysql_tbl_4j6sea_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2doc9` (
    `mysql_tbl_l2doc9_conversion_id` INT,
    `mysql_tbl_l2doc9_campaign_id` INT,
    `mysql_tbl_l2doc9_conversion_value` INT,
    `mysql_tbl_l2doc9_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_l2doc9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4j6sea` (`mysql_tbl_4j6sea_campaign_id`, `mysql_tbl_4j6sea_channel_type`, `mysql_tbl_4j6sea_target_demographic`, `mysql_tbl_4j6sea_budget`, `mysql_tbl_4j6sea_start_date`, `mysql_tbl_4j6sea_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l2doc9` (`mysql_tbl_l2doc9_conversion_id`, `mysql_tbl_l2doc9_campaign_id`, `mysql_tbl_l2doc9_conversion_value`, `mysql_tbl_l2doc9_conversion_cost`, `mysql_tbl_l2doc9_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsjtx3` (
    `mysql_tbl_dsjtx3_order_id` INT,
    `mysql_tbl_dsjtx3_customer_id` INT,
    `mysql_tbl_dsjtx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsjtx3` (`mysql_tbl_dsjtx3_order_id`, `mysql_tbl_dsjtx3_customer_id`, `mysql_tbl_dsjtx3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1mu1z` (
    `mysql_tbl_z1mu1z_product_id` INT,
    `mysql_tbl_z1mu1z_category_id` INT,
    `mysql_tbl_z1mu1z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1mu1z` (`mysql_tbl_z1mu1z_product_id`, `mysql_tbl_z1mu1z_category_id`, `mysql_tbl_z1mu1z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw8748` (
    `mysql_tbl_rw8748_order_id` INT,
    `mysql_tbl_rw8748_customer_id` INT,
    `mysql_tbl_rw8748_order_date` DATE,
    `mysql_tbl_rw8748_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x503t3` (
    `mysql_tbl_x503t3_order_id` INT,
    `mysql_tbl_x503t3_product_id` INT,
    `mysql_tbl_x503t3_quantity` INT,
    `mysql_tbl_x503t3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rw8748` (`mysql_tbl_rw8748_order_id`, `mysql_tbl_rw8748_customer_id`, `mysql_tbl_rw8748_order_date`, `mysql_tbl_rw8748_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x503t3` (`mysql_tbl_x503t3_order_id`, `mysql_tbl_x503t3_product_id`, `mysql_tbl_x503t3_quantity`, `mysql_tbl_x503t3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08475d` (
    `mysql_tbl_08475d_product_id` INT,
    `mysql_tbl_08475d_customer_id` INT,
    `mysql_tbl_08475d_product_type` VARCHAR(50),
    `mysql_tbl_08475d_warranty_years` INT,
    `mysql_tbl_08475d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_08475d_premium_annual` INT,
    `mysql_tbl_08475d_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h77zzl` (
    `mysql_tbl_h77zzl_claim_id` INT,
    `mysql_tbl_h77zzl_product_id` INT,
    `mysql_tbl_h77zzl_claim_date` DATE,
    `mysql_tbl_h77zzl_repair_cost` DECIMAL(10,2),
    `mysql_tbl_h77zzl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08475d` (`mysql_tbl_08475d_product_id`, `mysql_tbl_08475d_customer_id`, `mysql_tbl_08475d_product_type`, `mysql_tbl_08475d_warranty_years`, `mysql_tbl_08475d_coverage_amount`, `mysql_tbl_08475d_premium_annual`, `mysql_tbl_08475d_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_h77zzl` (`mysql_tbl_h77zzl_claim_id`, `mysql_tbl_h77zzl_product_id`, `mysql_tbl_h77zzl_claim_date`, `mysql_tbl_h77zzl_repair_cost`, `mysql_tbl_h77zzl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c5x8f` (
    `mysql_tbl_2c5x8f_campaign_id` INT,
    `mysql_tbl_2c5x8f_start_date` DATE,
    `mysql_tbl_2c5x8f_end_date` DATE,
    `mysql_tbl_2c5x8f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w2enq` (
    `mysql_tbl_5w2enq_conversion_id` INT,
    `mysql_tbl_5w2enq_campaign_id` INT,
    `mysql_tbl_5w2enq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2c5x8f` (`mysql_tbl_2c5x8f_campaign_id`, `mysql_tbl_2c5x8f_start_date`, `mysql_tbl_2c5x8f_end_date`, `mysql_tbl_2c5x8f_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5w2enq` (`mysql_tbl_5w2enq_conversion_id`, `mysql_tbl_5w2enq_campaign_id`, `mysql_tbl_5w2enq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gybkew` (
    `mysql_tbl_gybkew_vec` INT
);

INSERT INTO `mysql_tbl_gybkew` (`mysql_tbl_gybkew_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m19mp` (
    `mysql_tbl_3m19mp_product_id` INT,
    `mysql_tbl_3m19mp_category_id` INT,
    `mysql_tbl_3m19mp_price` DECIMAL(10,2),
    `mysql_tbl_3m19mp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qitzgo` (
    `mysql_tbl_qitzgo_order_id` INT,
    `mysql_tbl_qitzgo_order_date` DATE
);

INSERT INTO `mysql_tbl_3m19mp` (`mysql_tbl_3m19mp_product_id`, `mysql_tbl_3m19mp_category_id`, `mysql_tbl_3m19mp_price`, `mysql_tbl_3m19mp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qitzgo` (`mysql_tbl_qitzgo_order_id`, `mysql_tbl_qitzgo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i759wz` (
    `mysql_tbl_i759wz_emp_id` INT,
    `mysql_tbl_i759wz_department_id` INT
);

INSERT INTO `mysql_tbl_i759wz` (`mysql_tbl_i759wz_emp_id`, `mysql_tbl_i759wz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jafx0` (
    `mysql_tbl_5jafx0_customer_id` INT,
    `mysql_tbl_5jafx0_order_date` DATE,
    `mysql_tbl_5jafx0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jafx0` (`mysql_tbl_5jafx0_customer_id`, `mysql_tbl_5jafx0_order_date`, `mysql_tbl_5jafx0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdlg58` (
    `mysql_tbl_vdlg58_restaurant_id` INT,
    `mysql_tbl_vdlg58_cuisine_type` VARCHAR(50),
    `mysql_tbl_vdlg58_average_price` DECIMAL(10,2),
    `mysql_tbl_vdlg58_rating` DECIMAL(3,1),
    `mysql_tbl_vdlg58_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5r5fg` (
    `mysql_tbl_i5r5fg_order_id` INT,
    `mysql_tbl_i5r5fg_restaurant_id` INT,
    `mysql_tbl_i5r5fg_customer_id` INT,
    `mysql_tbl_i5r5fg_order_total` DECIMAL(10,2),
    `mysql_tbl_i5r5fg_delivery_distance` INT
);

INSERT INTO `mysql_tbl_vdlg58` (`mysql_tbl_vdlg58_restaurant_id`, `mysql_tbl_vdlg58_cuisine_type`, `mysql_tbl_vdlg58_average_price`, `mysql_tbl_vdlg58_rating`, `mysql_tbl_vdlg58_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_i5r5fg` (`mysql_tbl_i5r5fg_order_id`, `mysql_tbl_i5r5fg_restaurant_id`, `mysql_tbl_i5r5fg_customer_id`, `mysql_tbl_i5r5fg_order_total`, `mysql_tbl_i5r5fg_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iuhps` (
    `mysql_tbl_3iuhps_supplier_id` INT,
    `mysql_tbl_3iuhps_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3iuhps_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcybp9` (
    `mysql_tbl_dcybp9_product_id` INT,
    `mysql_tbl_dcybp9_supplier_id` INT,
    `mysql_tbl_dcybp9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3iuhps` (`mysql_tbl_3iuhps_supplier_id`, `mysql_tbl_3iuhps_supplier_rating`, `mysql_tbl_3iuhps_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dcybp9` (`mysql_tbl_dcybp9_product_id`, `mysql_tbl_dcybp9_supplier_id`, `mysql_tbl_dcybp9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvildb` (
    `mysql_tbl_cvildb_product_id` INT,
    `mysql_tbl_cvildb_supplier_id` INT,
    `mysql_tbl_cvildb_price` DECIMAL(10,2),
    `mysql_tbl_cvildb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uqko5` (
    `mysql_tbl_5uqko5_supplier_id` INT,
    `mysql_tbl_5uqko5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cvildb` (`mysql_tbl_cvildb_product_id`, `mysql_tbl_cvildb_supplier_id`, `mysql_tbl_cvildb_price`, `mysql_tbl_cvildb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5uqko5` (`mysql_tbl_5uqko5_supplier_id`, `mysql_tbl_5uqko5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w7efk` (
    `mysql_tbl_7w7efk_order_id` INT,
    `mysql_tbl_7w7efk_customer_id` INT,
    `mysql_tbl_7w7efk_order_date` DATE,
    `mysql_tbl_7w7efk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn3gsu` (
    `mysql_tbl_yn3gsu_customer_id` INT,
    `mysql_tbl_yn3gsu_country` INT
);

INSERT INTO `mysql_tbl_7w7efk` (`mysql_tbl_7w7efk_order_id`, `mysql_tbl_7w7efk_customer_id`, `mysql_tbl_7w7efk_order_date`, `mysql_tbl_7w7efk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yn3gsu` (`mysql_tbl_yn3gsu_customer_id`, `mysql_tbl_yn3gsu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpx2vg` (
    `mysql_tbl_cpx2vg_emp_id` INT,
    `mysql_tbl_cpx2vg_department_id` INT,
    `mysql_tbl_cpx2vg_salary` INT,
    `mysql_tbl_cpx2vg_hire_date` DATE,
    `mysql_tbl_cpx2vg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cpx2vg` (`mysql_tbl_cpx2vg_emp_id`, `mysql_tbl_cpx2vg_department_id`, `mysql_tbl_cpx2vg_salary`, `mysql_tbl_cpx2vg_hire_date`, `mysql_tbl_cpx2vg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xci8u` (mysql_tbl_7xci8u_id INT, mysql_tbl_7xci8u_stock_quantity INT, mysql_tbl_7xci8u_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3m19mp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3m19mp`
    WHERE mysql_tbl_3m19mp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qitzgo` O ON OI.ORDER_ID = mysql_tbl_qitzgo_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qitzgo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5jafx0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_5jafx0`
    WHERE mysql_tbl_5jafx0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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
    FROM `mysql_tbl_yn3gsu`
    WHERE mysql_tbl_yn3gsu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yn3gsu`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdlg58_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_vdlg58_RATING, 3.0), COALESCE(mysql_tbl_vdlg58_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_vdlg58`
    WHERE mysql_tbl_vdlg58_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iuhps_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3iuhps_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3iuhps`
    WHERE mysql_tbl_3iuhps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dcybp9`
    WHERE mysql_tbl_dcybp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_5uqko5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5uqko5`
    WHERE mysql_tbl_5uqko5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cvildb_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_cvildb`
    WHERE mysql_tbl_cvildb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_i759wz`
    WHERE mysql_tbl_i759wz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x503t3_QUANTITY * mysql_tbl_x503t3_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_x503t3`
    WHERE mysql_tbl_x503t3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x503t3_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_x503t3`
    WHERE mysql_tbl_x503t3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_z1mu1z_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_z1mu1z`
    WHERE mysql_tbl_z1mu1z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lwngkk` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_5w2enq_CONVERSION_DATE, mysql_tbl_2c5x8f_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_5w2enq` C
    JOIN `mysql_tbl_2c5x8f` CAMP ON mysql_tbl_5w2enq_CAMPAIGN_ID = mysql_tbl_2c5x8f_CAMPAIGN_ID
    WHERE mysql_tbl_5w2enq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_7xci8u_STOCK_QUANTITY, mysql_tbl_7xci8u_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_7xci8u` WHERE mysql_tbl_7xci8u_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpx2vg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cpx2vg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cpx2vg_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_cpx2vg`
    WHERE mysql_tbl_cpx2vg_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gybkew_VEC INTO RESULT FROM `mysql_tbl_gybkew` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08475d_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_08475d_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_08475d_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_08475d`
    WHERE mysql_tbl_08475d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h77zzl_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h77zzl`
    WHERE mysql_tbl_h77zzl_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_h77zzl_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lwngkk` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lwngkk` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lqrhma` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dsjtx3_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_dsjtx3`
    WHERE mysql_tbl_dsjtx3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4j6sea_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4j6sea`
    WHERE mysql_tbl_4j6sea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l2doc9_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_l2doc9_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_l2doc9`
    WHERE mysql_tbl_l2doc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l3ffl1_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_l3ffl1_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_l3ffl1`
    WHERE mysql_tbl_l3ffl1_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_l3ffl1_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_l3ffl1`
    WHERE mysql_tbl_l3ffl1_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_l3ffl1_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);