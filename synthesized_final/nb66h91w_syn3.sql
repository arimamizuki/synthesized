/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifzyqx` (
    `mysql_tbl_ifzyqx_customer_id` INT
);

INSERT INTO `mysql_tbl_ifzyqx` (`mysql_tbl_ifzyqx_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2t4uqo` (
    `mysql_tbl_2t4uqo_order_id` INT,
    `mysql_tbl_2t4uqo_customer_id` INT,
    `mysql_tbl_2t4uqo_order_date` DATE,
    `mysql_tbl_2t4uqo_shipping_address` INT,
    `mysql_tbl_2t4uqo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr29l9` (
    `mysql_tbl_dr29l9_shipment_id` INT,
    `mysql_tbl_dr29l9_order_id` INT,
    `mysql_tbl_dr29l9_carrier` INT,
    `mysql_tbl_dr29l9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dr29l9_estimated_delivery` INT,
    `mysql_tbl_dr29l9_actual_delivery` INT
);

INSERT INTO `mysql_tbl_2t4uqo` (`mysql_tbl_2t4uqo_order_id`, `mysql_tbl_2t4uqo_customer_id`, `mysql_tbl_2t4uqo_order_date`, `mysql_tbl_2t4uqo_shipping_address`, `mysql_tbl_2t4uqo_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_dr29l9` (`mysql_tbl_dr29l9_shipment_id`, `mysql_tbl_dr29l9_order_id`, `mysql_tbl_dr29l9_carrier`, `mysql_tbl_dr29l9_shipping_cost`, `mysql_tbl_dr29l9_estimated_delivery`, `mysql_tbl_dr29l9_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr7yk6` (
    `mysql_tbl_rr7yk6_emp_id` INT,
    `mysql_tbl_rr7yk6_department_id` INT,
    `mysql_tbl_rr7yk6_salary` INT
);

INSERT INTO `mysql_tbl_rr7yk6` (`mysql_tbl_rr7yk6_emp_id`, `mysql_tbl_rr7yk6_department_id`, `mysql_tbl_rr7yk6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oku360` (
    `mysql_tbl_oku360_campaign_id` INT,
    `mysql_tbl_oku360_start_date` DATE
);

INSERT INTO `mysql_tbl_oku360` (`mysql_tbl_oku360_campaign_id`, `mysql_tbl_oku360_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awb9sw` (
    `mysql_tbl_awb9sw_repair_id` INT,
    `mysql_tbl_awb9sw_customer_id` INT,
    `mysql_tbl_awb9sw_technician_id` INT,
    `mysql_tbl_awb9sw_appliance_type` VARCHAR(50),
    `mysql_tbl_awb9sw_parts_cost` DECIMAL(10,2),
    `mysql_tbl_awb9sw_labor_hours` INT,
    `mysql_tbl_awb9sw_labor_rate` INT,
    `mysql_tbl_awb9sw_service_date` DATE
);

INSERT INTO `mysql_tbl_awb9sw` (`mysql_tbl_awb9sw_repair_id`, `mysql_tbl_awb9sw_customer_id`, `mysql_tbl_awb9sw_technician_id`, `mysql_tbl_awb9sw_appliance_type`, `mysql_tbl_awb9sw_parts_cost`, `mysql_tbl_awb9sw_labor_hours`, `mysql_tbl_awb9sw_labor_rate`, `mysql_tbl_awb9sw_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87s9do` (
    `mysql_tbl_87s9do_emp_id` INT,
    `mysql_tbl_87s9do_department_id` INT,
    `mysql_tbl_87s9do_salary` INT,
    `mysql_tbl_87s9do_hire_date` DATE,
    `mysql_tbl_87s9do_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_87s9do` (`mysql_tbl_87s9do_emp_id`, `mysql_tbl_87s9do_department_id`, `mysql_tbl_87s9do_salary`, `mysql_tbl_87s9do_hire_date`, `mysql_tbl_87s9do_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5gtwv` (
    `mysql_tbl_o5gtwv_payment_id` INT,
    `mysql_tbl_o5gtwv_order_id` INT,
    `mysql_tbl_o5gtwv_amount` DECIMAL(10,2),
    `mysql_tbl_o5gtwv_payment_date` DATE,
    `mysql_tbl_o5gtwv_payment_method` INT,
    `mysql_tbl_o5gtwv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5gtwv` (`mysql_tbl_o5gtwv_payment_id`, `mysql_tbl_o5gtwv_order_id`, `mysql_tbl_o5gtwv_amount`, `mysql_tbl_o5gtwv_payment_date`, `mysql_tbl_o5gtwv_payment_method`, `mysql_tbl_o5gtwv_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssqm4h` (
    `mysql_tbl_ssqm4h_product_id` INT,
    `mysql_tbl_ssqm4h_supplier_id` INT,
    `mysql_tbl_ssqm4h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3vfph` (
    `mysql_tbl_e3vfph_supplier_id` INT,
    `mysql_tbl_e3vfph_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ssqm4h` (`mysql_tbl_ssqm4h_product_id`, `mysql_tbl_ssqm4h_supplier_id`, `mysql_tbl_ssqm4h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e3vfph` (`mysql_tbl_e3vfph_supplier_id`, `mysql_tbl_e3vfph_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8naoew` (
    `mysql_tbl_8naoew_order_id` INT,
    `mysql_tbl_8naoew_customer_id` INT,
    `mysql_tbl_8naoew_order_date` DATE,
    `mysql_tbl_8naoew_total_amount` DECIMAL(10,2),
    `mysql_tbl_8naoew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b48144` (
    `mysql_tbl_b48144_payment_id` INT,
    `mysql_tbl_b48144_order_id` INT,
    `mysql_tbl_b48144_payment_date` DATE,
    `mysql_tbl_b48144_amount_paid` INT
);

INSERT INTO `mysql_tbl_8naoew` (`mysql_tbl_8naoew_order_id`, `mysql_tbl_8naoew_customer_id`, `mysql_tbl_8naoew_order_date`, `mysql_tbl_8naoew_total_amount`, `mysql_tbl_8naoew_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b48144` (`mysql_tbl_b48144_payment_id`, `mysql_tbl_b48144_order_id`, `mysql_tbl_b48144_payment_date`, `mysql_tbl_b48144_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk28ar` (
    `mysql_tbl_vk28ar_property_id` INT,
    `mysql_tbl_vk28ar_property_type` VARCHAR(50),
    `mysql_tbl_vk28ar_bedrooms` INT,
    `mysql_tbl_vk28ar_bathrooms` INT,
    `mysql_tbl_vk28ar_square_feet` INT,
    `mysql_tbl_vk28ar_year_built` INT,
    `mysql_tbl_vk28ar_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boj85b` (
    `mysql_tbl_boj85b_feature_id` INT,
    `mysql_tbl_boj85b_property_id` INT,
    `mysql_tbl_boj85b_feature_type` VARCHAR(50),
    `mysql_tbl_boj85b_value` INT
);

INSERT INTO `mysql_tbl_vk28ar` (`mysql_tbl_vk28ar_property_id`, `mysql_tbl_vk28ar_property_type`, `mysql_tbl_vk28ar_bedrooms`, `mysql_tbl_vk28ar_bathrooms`, `mysql_tbl_vk28ar_square_feet`, `mysql_tbl_vk28ar_year_built`, `mysql_tbl_vk28ar_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_boj85b` (`mysql_tbl_boj85b_feature_id`, `mysql_tbl_boj85b_property_id`, `mysql_tbl_boj85b_feature_type`, `mysql_tbl_boj85b_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdlzbf` (
    `mysql_tbl_vdlzbf_customer_id` INT,
    `mysql_tbl_vdlzbf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdlzbf` (`mysql_tbl_vdlzbf_customer_id`, `mysql_tbl_vdlzbf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_643hw0` (
    `mysql_tbl_643hw0_emp_id` INT,
    `mysql_tbl_643hw0_department_id` INT,
    `mysql_tbl_643hw0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93fj6v` (
    `mysql_tbl_93fj6v_department_id` INT,
    `mysql_tbl_93fj6v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_643hw0` (`mysql_tbl_643hw0_emp_id`, `mysql_tbl_643hw0_department_id`, `mysql_tbl_643hw0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_93fj6v` (`mysql_tbl_93fj6v_department_id`, `mysql_tbl_93fj6v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn08ba` (
    `mysql_tbl_rn08ba_customer_id` INT
);

INSERT INTO `mysql_tbl_rn08ba` (`mysql_tbl_rn08ba_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygt5mv` (
    `mysql_tbl_ygt5mv_product_id` INT,
    `mysql_tbl_ygt5mv_category_id` INT,
    `mysql_tbl_ygt5mv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvs8rd` (
    `mysql_tbl_gvs8rd_category_id` INT,
    `mysql_tbl_gvs8rd_name` VARCHAR(50),
    `mysql_tbl_gvs8rd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ygt5mv` (`mysql_tbl_ygt5mv_product_id`, `mysql_tbl_ygt5mv_category_id`, `mysql_tbl_ygt5mv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gvs8rd` (`mysql_tbl_gvs8rd_category_id`, `mysql_tbl_gvs8rd_name`, `mysql_tbl_gvs8rd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ssqm4h_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ssqm4h`
    WHERE mysql_tbl_ssqm4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ssqm4h_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ssqm4h`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hkf17d` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hkf17d` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_hkf17d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_643hw0_SALARY), 0), COALESCE(MAX(mysql_tbl_643hw0_SALARY), 0), COALESCE(MIN(mysql_tbl_643hw0_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_643hw0`
    WHERE mysql_tbl_643hw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vdlzbf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vdlzbf`
    WHERE mysql_tbl_vdlzbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8naoew_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8naoew`
    WHERE mysql_tbl_8naoew_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b48144_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_b48144`
    WHERE mysql_tbl_b48144_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vk28ar_BEDROOMS, 0), COALESCE(mysql_tbl_vk28ar_BATHROOMS, 1.0), COALESCE(mysql_tbl_vk28ar_SQUARE_FEET, 1000), COALESCE(mysql_tbl_vk28ar_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_vk28ar`
    WHERE mysql_tbl_vk28ar_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_boj85b`
    WHERE mysql_tbl_boj85b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awb9sw_PARTS_COST, 0), COALESCE(mysql_tbl_awb9sw_LABOR_HOURS, 0), COALESCE(mysql_tbl_awb9sw_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_awb9sw`
    WHERE mysql_tbl_awb9sw_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87s9do_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_87s9do_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_87s9do_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_87s9do`
    WHERE mysql_tbl_87s9do_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_o5gtwv_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_o5gtwv`
    WHERE mysql_tbl_o5gtwv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_o5gtwv_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ygt5mv_PRICE), 0), COALESCE(MIN(mysql_tbl_ygt5mv_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ygt5mv`
    WHERE mysql_tbl_ygt5mv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pvbr1b`
    WHERE mysql_tbl_rn08ba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
            SET V_TEMP = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rr7yk6_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rr7yk6`
    WHERE mysql_tbl_rr7yk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rr7yk6_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rr7yk6`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_oku360_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_oku360`
    WHERE mysql_tbl_oku360_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dr29l9_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_2t4uqo` O
    JOIN `mysql_tbl_dr29l9` S ON mysql_tbl_2t4uqo_ORDER_ID = mysql_tbl_dr29l9_ORDER_ID
    WHERE mysql_tbl_2t4uqo_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dr29l9_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_dr29l9_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dr29l9` S
    WHERE mysql_tbl_dr29l9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_pvbr1b`
    WHERE mysql_tbl_ifzyqx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);