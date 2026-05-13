/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjkd8d` (
    `mysql_tbl_mjkd8d_record_id` INT,
    `mysql_tbl_mjkd8d_city_id` INT,
    `mysql_tbl_mjkd8d_date` mysql_tbl_mjkd8d_date,
    `mysql_tbl_mjkd8d_temperature` INT,
    `mysql_tbl_mjkd8d_humidity` INT,
    `mysql_tbl_mjkd8d_air_quality_index` INT
);

INSERT INTO `mysql_tbl_mjkd8d` (`mysql_tbl_mjkd8d_record_id`, `mysql_tbl_mjkd8d_city_id`, `mysql_tbl_mjkd8d_date`, `mysql_tbl_mjkd8d_temperature`, `mysql_tbl_mjkd8d_humidity`, `mysql_tbl_mjkd8d_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fl61c` (
    `mysql_tbl_1fl61c_product_id` INT,
    `mysql_tbl_1fl61c_supplier_id` INT,
    `mysql_tbl_1fl61c_price` DECIMAL(10,2),
    `mysql_tbl_1fl61c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amsamm` (
    `mysql_tbl_amsamm_supplier_id` INT,
    `mysql_tbl_amsamm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_amsamm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1fl61c` (`mysql_tbl_1fl61c_product_id`, `mysql_tbl_1fl61c_supplier_id`, `mysql_tbl_1fl61c_price`, `mysql_tbl_1fl61c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_amsamm` (`mysql_tbl_amsamm_supplier_id`, `mysql_tbl_amsamm_supplier_rating`, `mysql_tbl_amsamm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_et9wsq` (
    `mysql_tbl_et9wsq_product_id` INT,
    `mysql_tbl_et9wsq_category_id` INT,
    `mysql_tbl_et9wsq_price` DECIMAL(10,2),
    `mysql_tbl_et9wsq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qmvs4` (
    `mysql_tbl_2qmvs4_order_id` INT,
    `mysql_tbl_2qmvs4_product_id` INT,
    `mysql_tbl_2qmvs4_quantity` INT
);

INSERT INTO `mysql_tbl_et9wsq` (`mysql_tbl_et9wsq_product_id`, `mysql_tbl_et9wsq_category_id`, `mysql_tbl_et9wsq_price`, `mysql_tbl_et9wsq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2qmvs4` (`mysql_tbl_2qmvs4_order_id`, `mysql_tbl_2qmvs4_product_id`, `mysql_tbl_2qmvs4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5p5ib` (
    `mysql_tbl_a5p5ib_emp_id` INT,
    `mysql_tbl_a5p5ib_department_id` INT,
    `mysql_tbl_a5p5ib_salary` INT,
    `mysql_tbl_a5p5ib_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kjmlr` (
    `mysql_tbl_3kjmlr_department_id` INT,
    `mysql_tbl_3kjmlr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5p5ib` (`mysql_tbl_a5p5ib_emp_id`, `mysql_tbl_a5p5ib_department_id`, `mysql_tbl_a5p5ib_salary`, `mysql_tbl_a5p5ib_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3kjmlr` (`mysql_tbl_3kjmlr_department_id`, `mysql_tbl_3kjmlr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iqi19` (
    `mysql_tbl_1iqi19_order_id` INT,
    `mysql_tbl_1iqi19_customer_id` INT,
    `mysql_tbl_1iqi19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iqi19` (`mysql_tbl_1iqi19_order_id`, `mysql_tbl_1iqi19_customer_id`, `mysql_tbl_1iqi19_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xop2ap` (
    `mysql_tbl_xop2ap_emp_id` INT,
    `mysql_tbl_xop2ap_manager_id` INT,
    `mysql_tbl_xop2ap_department_id` INT,
    `mysql_tbl_xop2ap_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6msjdt` (
    `mysql_tbl_6msjdt_department_id` INT,
    `mysql_tbl_6msjdt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xop2ap` (`mysql_tbl_xop2ap_emp_id`, `mysql_tbl_xop2ap_manager_id`, `mysql_tbl_xop2ap_department_id`, `mysql_tbl_xop2ap_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6msjdt` (`mysql_tbl_6msjdt_department_id`, `mysql_tbl_6msjdt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw1427` (
    `mysql_tbl_hw1427_sale_id` INT,
    `mysql_tbl_hw1427_product_id` INT,
    `mysql_tbl_hw1427_salesperson_id` INT,
    `mysql_tbl_hw1427_sale_date` DATE,
    `mysql_tbl_hw1427_quantity` INT,
    `mysql_tbl_hw1427_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hw1427` (`mysql_tbl_hw1427_sale_id`, `mysql_tbl_hw1427_product_id`, `mysql_tbl_hw1427_salesperson_id`, `mysql_tbl_hw1427_sale_date`, `mysql_tbl_hw1427_quantity`, `mysql_tbl_hw1427_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oyxkb` (
    `mysql_tbl_6oyxkb_supplier_id` INT,
    `mysql_tbl_6oyxkb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6oyxkb` (`mysql_tbl_6oyxkb_supplier_id`, `mysql_tbl_6oyxkb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sfrpv` (
    `mysql_tbl_4sfrpv_customer_id` INT,
    `mysql_tbl_4sfrpv_plan_type` VARCHAR(50),
    `mysql_tbl_4sfrpv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sfrpv` (`mysql_tbl_4sfrpv_customer_id`, `mysql_tbl_4sfrpv_plan_type`, `mysql_tbl_4sfrpv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otsbxo` (
    `mysql_tbl_otsbxo_product_id` INT,
    `mysql_tbl_otsbxo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otsbxo` (`mysql_tbl_otsbxo_product_id`, `mysql_tbl_otsbxo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47d6km` (
    `mysql_tbl_47d6km_campaign_id` INT
);

INSERT INTO `mysql_tbl_47d6km` (`mysql_tbl_47d6km_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kgeqm` (
    `mysql_tbl_3kgeqm_order_id` INT,
    `mysql_tbl_3kgeqm_customer_id` INT,
    `mysql_tbl_3kgeqm_order_date` DATE,
    `mysql_tbl_3kgeqm_shipping_address` INT,
    `mysql_tbl_3kgeqm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_conoeq` (
    `mysql_tbl_conoeq_shipment_id` INT,
    `mysql_tbl_conoeq_order_id` INT,
    `mysql_tbl_conoeq_carrier` INT,
    `mysql_tbl_conoeq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_conoeq_estimated_delivery` INT,
    `mysql_tbl_conoeq_actual_delivery` INT
);

INSERT INTO `mysql_tbl_3kgeqm` (`mysql_tbl_3kgeqm_order_id`, `mysql_tbl_3kgeqm_customer_id`, `mysql_tbl_3kgeqm_order_date`, `mysql_tbl_3kgeqm_shipping_address`, `mysql_tbl_3kgeqm_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_conoeq` (`mysql_tbl_conoeq_shipment_id`, `mysql_tbl_conoeq_order_id`, `mysql_tbl_conoeq_carrier`, `mysql_tbl_conoeq_shipping_cost`, `mysql_tbl_conoeq_estimated_delivery`, `mysql_tbl_conoeq_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7t0sl` (
    `mysql_tbl_n7t0sl_supplier_id` INT,
    `mysql_tbl_n7t0sl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n7t0sl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwciql` (
    `mysql_tbl_hwciql_product_id` INT,
    `mysql_tbl_hwciql_supplier_id` INT,
    `mysql_tbl_hwciql_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7t0sl` (`mysql_tbl_n7t0sl_supplier_id`, `mysql_tbl_n7t0sl_supplier_rating`, `mysql_tbl_n7t0sl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hwciql` (`mysql_tbl_hwciql_product_id`, `mysql_tbl_hwciql_supplier_id`, `mysql_tbl_hwciql_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gyfk4` (
    `mysql_tbl_5gyfk4_product_id` INT,
    `mysql_tbl_5gyfk4_category_id` INT,
    `mysql_tbl_5gyfk4_price` DECIMAL(10,2),
    `mysql_tbl_5gyfk4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mhwrn` (
    `mysql_tbl_0mhwrn_order_id` INT,
    `mysql_tbl_0mhwrn_product_id` INT,
    `mysql_tbl_0mhwrn_quantity` INT
);

INSERT INTO `mysql_tbl_5gyfk4` (`mysql_tbl_5gyfk4_product_id`, `mysql_tbl_5gyfk4_category_id`, `mysql_tbl_5gyfk4_price`, `mysql_tbl_5gyfk4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0mhwrn` (`mysql_tbl_0mhwrn_order_id`, `mysql_tbl_0mhwrn_product_id`, `mysql_tbl_0mhwrn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfm8ek` (
    `mysql_tbl_vfm8ek_product_id` INT,
    `mysql_tbl_vfm8ek_category_id` INT,
    `mysql_tbl_vfm8ek_price` DECIMAL(10,2),
    `mysql_tbl_vfm8ek_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10b8x9` (
    `mysql_tbl_10b8x9_order_id` INT,
    `mysql_tbl_10b8x9_product_id` INT,
    `mysql_tbl_10b8x9_quantity` INT
);

INSERT INTO `mysql_tbl_vfm8ek` (`mysql_tbl_vfm8ek_product_id`, `mysql_tbl_vfm8ek_category_id`, `mysql_tbl_vfm8ek_price`, `mysql_tbl_vfm8ek_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_10b8x9` (`mysql_tbl_10b8x9_order_id`, `mysql_tbl_10b8x9_product_id`, `mysql_tbl_10b8x9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbfcpi` (
    `mysql_tbl_bbfcpi_order_id` INT,
    `mysql_tbl_bbfcpi_customer_id` INT,
    `mysql_tbl_bbfcpi_order_date` DATE,
    `mysql_tbl_bbfcpi_total_amount` DECIMAL(10,2),
    `mysql_tbl_bbfcpi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8vzs5` (
    `mysql_tbl_j8vzs5_shipment_id` INT,
    `mysql_tbl_j8vzs5_order_id` INT,
    `mysql_tbl_j8vzs5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_j8vzs5_carrier` INT
);

INSERT INTO `mysql_tbl_bbfcpi` (`mysql_tbl_bbfcpi_order_id`, `mysql_tbl_bbfcpi_customer_id`, `mysql_tbl_bbfcpi_order_date`, `mysql_tbl_bbfcpi_total_amount`, `mysql_tbl_bbfcpi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_j8vzs5` (`mysql_tbl_j8vzs5_shipment_id`, `mysql_tbl_j8vzs5_order_id`, `mysql_tbl_j8vzs5_shipping_cost`, `mysql_tbl_j8vzs5_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk4gh0` (
    `mysql_tbl_rk4gh0_supplier_id` INT,
    `mysql_tbl_rk4gh0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rk4gh0` (`mysql_tbl_rk4gh0_supplier_id`, `mysql_tbl_rk4gh0_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_j8vzs5`
    WHERE mysql_tbl_j8vzs5_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_j8vzs5` S
    JOIN `mysql_tbl_bbfcpi` O ON mysql_tbl_j8vzs5_ORDER_ID = mysql_tbl_bbfcpi_ORDER_ID
    WHERE mysql_tbl_j8vzs5_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_bbfcpi_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amsamm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_amsamm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_amsamm`
    WHERE mysql_tbl_amsamm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fl61c_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1fl61c`
    WHERE mysql_tbl_1fl61c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_et9wsq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_et9wsq`
    WHERE mysql_tbl_et9wsq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2qmvs4_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_2qmvs4` OI
    JOIN `mysql_tbl_skl979` O ON mysql_tbl_2qmvs4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2qmvs4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xop2ap`
    WHERE mysql_tbl_xop2ap_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4sfrpv_PLAN_TYPE, COALESCE(mysql_tbl_4sfrpv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4sfrpv`
    WHERE mysql_tbl_4sfrpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_otsbxo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_otsbxo`
    WHERE mysql_tbl_otsbxo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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

    SELECT COALESCE(mysql_tbl_n7t0sl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n7t0sl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n7t0sl`
    WHERE mysql_tbl_n7t0sl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hwciql`
    WHERE mysql_tbl_hwciql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gyfk4_PRICE, 0), COALESCE(mysql_tbl_5gyfk4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5gyfk4`
    WHERE mysql_tbl_5gyfk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6oyxkb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6oyxkb`
    WHERE mysql_tbl_6oyxkb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rk4gh0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rk4gh0`
    WHERE mysql_tbl_rk4gh0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_conoeq_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_3kgeqm` O
    JOIN `mysql_tbl_conoeq` S ON mysql_tbl_3kgeqm_ORDER_ID = mysql_tbl_conoeq_ORDER_ID
    WHERE mysql_tbl_3kgeqm_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_conoeq_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_conoeq_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_conoeq` S
    WHERE mysql_tbl_conoeq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_vfm8ek_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vfm8ek`
    WHERE mysql_tbl_vfm8ek_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_10b8x9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_10b8x9`
    WHERE mysql_tbl_10b8x9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_10b8x9_ORDER_ID IN (SELECT mysql_tbl_10b8x9_ORDER_ID FROM `mysql_tbl_skl979` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);

    RETURN V_URGENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cih1ye`
    WHERE mysql_tbl_47d6km_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_hw1427_QUANTITY * mysql_tbl_hw1427_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_hw1427`
    WHERE mysql_tbl_hw1427_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_hw1427_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a5p5ib_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a5p5ib_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_a5p5ib`
    WHERE mysql_tbl_a5p5ib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1iqi19_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1iqi19`
    WHERE mysql_tbl_1iqi19_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjkd8d_TEMPERATURE, 20), COALESCE(mysql_tbl_mjkd8d_HUMIDITY, 50), COALESCE(mysql_tbl_mjkd8d_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_mjkd8d`
    WHERE mysql_tbl_mjkd8d_CITY_ID = CITY_ID_PARAM AND mysql_tbl_mjkd8d_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);