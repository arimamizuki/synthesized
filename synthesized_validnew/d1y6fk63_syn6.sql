/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hxatt` (
    `mysql_tbl_6hxatt_product_id` INT,
    `mysql_tbl_6hxatt_category_id` INT,
    `mysql_tbl_6hxatt_price` DECIMAL(10,2),
    `mysql_tbl_6hxatt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoc7ih` (
    `mysql_tbl_zoc7ih_order_id` INT,
    `mysql_tbl_zoc7ih_product_id` INT,
    `mysql_tbl_zoc7ih_quantity` INT
);

INSERT INTO `mysql_tbl_6hxatt` (`mysql_tbl_6hxatt_product_id`, `mysql_tbl_6hxatt_category_id`, `mysql_tbl_6hxatt_price`, `mysql_tbl_6hxatt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zoc7ih` (`mysql_tbl_zoc7ih_order_id`, `mysql_tbl_zoc7ih_product_id`, `mysql_tbl_zoc7ih_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0bnnf` (
    `mysql_tbl_x0bnnf_emp_id` INT,
    `mysql_tbl_x0bnnf_department_id` INT,
    `mysql_tbl_x0bnnf_salary` INT,
    `mysql_tbl_x0bnnf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fukjj` (
    `mysql_tbl_9fukjj_department_id` INT,
    `mysql_tbl_9fukjj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0bnnf` (`mysql_tbl_x0bnnf_emp_id`, `mysql_tbl_x0bnnf_department_id`, `mysql_tbl_x0bnnf_salary`, `mysql_tbl_x0bnnf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9fukjj` (`mysql_tbl_9fukjj_department_id`, `mysql_tbl_9fukjj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs9jls` (
    `mysql_tbl_xs9jls_customer_id` INT
);

INSERT INTO `mysql_tbl_xs9jls` (`mysql_tbl_xs9jls_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t8ugv` (
    `mysql_tbl_7t8ugv_order_id` INT,
    `mysql_tbl_7t8ugv_customer_id` INT,
    `mysql_tbl_7t8ugv_order_date` DATE,
    `mysql_tbl_7t8ugv_total_amount` DECIMAL(10,2),
    `mysql_tbl_7t8ugv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlvamm` (
    `mysql_tbl_wlvamm_shipment_id` INT,
    `mysql_tbl_wlvamm_order_id` INT,
    `mysql_tbl_wlvamm_carrier` INT,
    `mysql_tbl_wlvamm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7t8ugv` (`mysql_tbl_7t8ugv_order_id`, `mysql_tbl_7t8ugv_customer_id`, `mysql_tbl_7t8ugv_order_date`, `mysql_tbl_7t8ugv_total_amount`, `mysql_tbl_7t8ugv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wlvamm` (`mysql_tbl_wlvamm_shipment_id`, `mysql_tbl_wlvamm_order_id`, `mysql_tbl_wlvamm_carrier`, `mysql_tbl_wlvamm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wili9e` (
    `mysql_tbl_wili9e_emp_id` INT,
    `mysql_tbl_wili9e_salary` INT
);

INSERT INTO `mysql_tbl_wili9e` (`mysql_tbl_wili9e_emp_id`, `mysql_tbl_wili9e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3hka4` (
    `mysql_tbl_g3hka4_order_id` INT,
    `mysql_tbl_g3hka4_customer_id` INT,
    `mysql_tbl_g3hka4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3hka4` (`mysql_tbl_g3hka4_order_id`, `mysql_tbl_g3hka4_customer_id`, `mysql_tbl_g3hka4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebcemv` (
    `mysql_tbl_ebcemv_order_id` INT,
    `mysql_tbl_ebcemv_order_date` DATE
);

INSERT INTO `mysql_tbl_ebcemv` (`mysql_tbl_ebcemv_order_id`, `mysql_tbl_ebcemv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq04yq` (
    `mysql_tbl_hq04yq_supplier_id` INT
);

INSERT INTO `mysql_tbl_hq04yq` (`mysql_tbl_hq04yq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvlnkt` (
    `mysql_tbl_dvlnkt_category_id` INT,
    `mysql_tbl_dvlnkt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dvlnkt` (`mysql_tbl_dvlnkt_category_id`, `mysql_tbl_dvlnkt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf7d7c` (
    `mysql_tbl_pf7d7c_campaign_id` INT,
    `mysql_tbl_pf7d7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pf7d7c` (`mysql_tbl_pf7d7c_campaign_id`, `mysql_tbl_pf7d7c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grqv84` (
    `mysql_tbl_grqv84_order_id` INT,
    `mysql_tbl_grqv84_customer_id` INT,
    `mysql_tbl_grqv84_order_date` DATE,
    `mysql_tbl_grqv84_total_amount` DECIMAL(10,2),
    `mysql_tbl_grqv84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef1huk` (
    `mysql_tbl_ef1huk_shipment_id` INT,
    `mysql_tbl_ef1huk_order_id` INT,
    `mysql_tbl_ef1huk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_grqv84` (`mysql_tbl_grqv84_order_id`, `mysql_tbl_grqv84_customer_id`, `mysql_tbl_grqv84_order_date`, `mysql_tbl_grqv84_total_amount`, `mysql_tbl_grqv84_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ef1huk` (`mysql_tbl_ef1huk_shipment_id`, `mysql_tbl_ef1huk_order_id`, `mysql_tbl_ef1huk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i8ota` (
    `mysql_tbl_7i8ota_campaign_id` INT,
    `mysql_tbl_7i8ota_channel` INT,
    `mysql_tbl_7i8ota_budget` INT,
    `mysql_tbl_7i8ota_start_date` DATE,
    `mysql_tbl_7i8ota_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5hv5t` (
    `mysql_tbl_g5hv5t_conversion_id` INT,
    `mysql_tbl_g5hv5t_campaign_id` INT,
    `mysql_tbl_g5hv5t_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7i8ota` (`mysql_tbl_7i8ota_campaign_id`, `mysql_tbl_7i8ota_channel`, `mysql_tbl_7i8ota_budget`, `mysql_tbl_7i8ota_start_date`, `mysql_tbl_7i8ota_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g5hv5t` (`mysql_tbl_g5hv5t_conversion_id`, `mysql_tbl_g5hv5t_campaign_id`, `mysql_tbl_g5hv5t_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wd8nx` (
    `mysql_tbl_1wd8nx_customer_id` INT,
    `mysql_tbl_1wd8nx_registration_date` DATE
);

INSERT INTO `mysql_tbl_1wd8nx` (`mysql_tbl_1wd8nx_customer_id`, `mysql_tbl_1wd8nx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntacu9` (
    `mysql_tbl_ntacu9_customer_id` INT,
    `mysql_tbl_ntacu9_plan_type` VARCHAR(50),
    `mysql_tbl_ntacu9_start_date` DATE,
    `mysql_tbl_ntacu9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipercf` (
    `mysql_tbl_ipercf_customer_id` INT,
    `mysql_tbl_ipercf_tier_level` INT
);

INSERT INTO `mysql_tbl_ntacu9` (`mysql_tbl_ntacu9_customer_id`, `mysql_tbl_ntacu9_plan_type`, `mysql_tbl_ntacu9_start_date`, `mysql_tbl_ntacu9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ipercf` (`mysql_tbl_ipercf_customer_id`, `mysql_tbl_ipercf_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wili9e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wili9e`
    WHERE mysql_tbl_wili9e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fmlmkq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_fmlmkq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_fmlmkq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlvamm_SHIPPING_COST, 0), COALESCE(mysql_tbl_7t8ugv_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7t8ugv` O
    LEFT JOIN `mysql_tbl_wlvamm` S ON mysql_tbl_7t8ugv_ORDER_ID = mysql_tbl_wlvamm_ORDER_ID
    WHERE mysql_tbl_7t8ugv_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pf7d7c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pf7d7c`
    WHERE mysql_tbl_pf7d7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ntacu9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ntacu9`
    WHERE mysql_tbl_ntacu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ef1huk_DELIVERY_DATE, CURDATE()), mysql_tbl_grqv84_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ef1huk`
    WHERE mysql_tbl_ef1huk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dvlnkt_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dvlnkt`
    WHERE mysql_tbl_dvlnkt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1wd8nx_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1wd8nx`
    WHERE mysql_tbl_1wd8nx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_g5hv5t`
    WHERE mysql_tbl_g5hv5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7i8ota_END_DATE, mysql_tbl_7i8ota_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_7i8ota`
    WHERE mysql_tbl_7i8ota_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
        SET V_FIB_0 = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xs9jls`
    WHERE mysql_tbl_xs9jls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_zsmxa0`
    WHERE mysql_tbl_hq04yq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ebcemv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ebcemv`
    WHERE mysql_tbl_ebcemv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g3hka4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_g3hka4`
    WHERE mysql_tbl_g3hka4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_x0bnnf`
    WHERE mysql_tbl_x0bnnf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_x0bnnf_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_x0bnnf`
    WHERE mysql_tbl_x0bnnf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zoc7ih_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zoc7ih`;

    SELECT COUNT(DISTINCT mysql_tbl_zoc7ih_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_zoc7ih`
    WHERE mysql_tbl_zoc7ih_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();