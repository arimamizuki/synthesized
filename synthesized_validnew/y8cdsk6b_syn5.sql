/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aytj0v` (
    `mysql_tbl_aytj0v_meter_id` INT,
    `mysql_tbl_aytj0v_customer_id` INT,
    `mysql_tbl_aytj0v_meter_reading` INT,
    `mysql_tbl_aytj0v_reading_date` DATE,
    `mysql_tbl_aytj0v_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuj968` (
    `mysql_tbl_xuj968_tariff_id` INT,
    `mysql_tbl_xuj968_tier_name` VARCHAR(50),
    `mysql_tbl_xuj968_min_kwh` INT,
    `mysql_tbl_xuj968_max_kwh` INT,
    `mysql_tbl_xuj968_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_aytj0v` (`mysql_tbl_aytj0v_meter_id`, `mysql_tbl_aytj0v_customer_id`, `mysql_tbl_aytj0v_meter_reading`, `mysql_tbl_aytj0v_reading_date`, `mysql_tbl_aytj0v_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xuj968` (`mysql_tbl_xuj968_tariff_id`, `mysql_tbl_xuj968_tier_name`, `mysql_tbl_xuj968_min_kwh`, `mysql_tbl_xuj968_max_kwh`, `mysql_tbl_xuj968_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8cw5s` (
    `mysql_tbl_v8cw5s_emp_id` INT,
    `mysql_tbl_v8cw5s_department_id` INT,
    `mysql_tbl_v8cw5s_salary` INT
);

INSERT INTO `mysql_tbl_v8cw5s` (`mysql_tbl_v8cw5s_emp_id`, `mysql_tbl_v8cw5s_department_id`, `mysql_tbl_v8cw5s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v90rzx` (
    `mysql_tbl_v90rzx_emp_id` INT,
    `mysql_tbl_v90rzx_department_id` INT
);

INSERT INTO `mysql_tbl_v90rzx` (`mysql_tbl_v90rzx_emp_id`, `mysql_tbl_v90rzx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14abnd` (
    `mysql_tbl_14abnd_supplier_id` INT,
    `mysql_tbl_14abnd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_14abnd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_14abnd` (`mysql_tbl_14abnd_supplier_id`, `mysql_tbl_14abnd_supplier_rating`, `mysql_tbl_14abnd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg6bw8` (
    `mysql_tbl_pg6bw8_property_id` INT,
    `mysql_tbl_pg6bw8_property_type` VARCHAR(50),
    `mysql_tbl_pg6bw8_bedrooms` INT,
    `mysql_tbl_pg6bw8_bathrooms` INT,
    `mysql_tbl_pg6bw8_square_feet` INT,
    `mysql_tbl_pg6bw8_year_built` INT,
    `mysql_tbl_pg6bw8_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea3ai1` (
    `mysql_tbl_ea3ai1_feature_id` INT,
    `mysql_tbl_ea3ai1_property_id` INT,
    `mysql_tbl_ea3ai1_feature_type` VARCHAR(50),
    `mysql_tbl_ea3ai1_value` INT
);

INSERT INTO `mysql_tbl_pg6bw8` (`mysql_tbl_pg6bw8_property_id`, `mysql_tbl_pg6bw8_property_type`, `mysql_tbl_pg6bw8_bedrooms`, `mysql_tbl_pg6bw8_bathrooms`, `mysql_tbl_pg6bw8_square_feet`, `mysql_tbl_pg6bw8_year_built`, `mysql_tbl_pg6bw8_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ea3ai1` (`mysql_tbl_ea3ai1_feature_id`, `mysql_tbl_ea3ai1_property_id`, `mysql_tbl_ea3ai1_feature_type`, `mysql_tbl_ea3ai1_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74tibz` (
    `mysql_tbl_74tibz_product_id` INT,
    `mysql_tbl_74tibz_category_id` INT
);

INSERT INTO `mysql_tbl_74tibz` (`mysql_tbl_74tibz_product_id`, `mysql_tbl_74tibz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvi318` (
    `mysql_tbl_uvi318_product_id` INT,
    `mysql_tbl_uvi318_category_id` INT,
    `mysql_tbl_uvi318_supplier_id` INT,
    `mysql_tbl_uvi318_price` DECIMAL(10,2),
    `mysql_tbl_uvi318_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au8dm5` (
    `mysql_tbl_au8dm5_category_id` INT,
    `mysql_tbl_au8dm5_name` VARCHAR(50),
    `mysql_tbl_au8dm5_discount_percent` INT
);

INSERT INTO `mysql_tbl_uvi318` (`mysql_tbl_uvi318_product_id`, `mysql_tbl_uvi318_category_id`, `mysql_tbl_uvi318_supplier_id`, `mysql_tbl_uvi318_price`, `mysql_tbl_uvi318_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_au8dm5` (`mysql_tbl_au8dm5_category_id`, `mysql_tbl_au8dm5_name`, `mysql_tbl_au8dm5_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ydjn` (
    `mysql_tbl_z2ydjn_vehicle_id` INT,
    `mysql_tbl_z2ydjn_owner_id` INT,
    `mysql_tbl_z2ydjn_vehicle_type` VARCHAR(50),
    `mysql_tbl_z2ydjn_make` INT,
    `mysql_tbl_z2ydjn_model` INT,
    `mysql_tbl_z2ydjn_year` INT,
    `mysql_tbl_z2ydjn_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqoaw2` (
    `mysql_tbl_zqoaw2_claim_id` INT,
    `mysql_tbl_zqoaw2_vehicle_id` INT,
    `mysql_tbl_zqoaw2_claim_date` DATE,
    `mysql_tbl_zqoaw2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zqoaw2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2ydjn` (`mysql_tbl_z2ydjn_vehicle_id`, `mysql_tbl_z2ydjn_owner_id`, `mysql_tbl_z2ydjn_vehicle_type`, `mysql_tbl_z2ydjn_make`, `mysql_tbl_z2ydjn_model`, `mysql_tbl_z2ydjn_year`, `mysql_tbl_z2ydjn_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zqoaw2` (`mysql_tbl_zqoaw2_claim_id`, `mysql_tbl_zqoaw2_vehicle_id`, `mysql_tbl_zqoaw2_claim_date`, `mysql_tbl_zqoaw2_claim_amount`, `mysql_tbl_zqoaw2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oy74q` (
    `mysql_tbl_3oy74q_sale_id` INT,
    `mysql_tbl_3oy74q_product_id` INT,
    `mysql_tbl_3oy74q_salesperson_id` INT,
    `mysql_tbl_3oy74q_sale_date` DATE,
    `mysql_tbl_3oy74q_quantity` INT,
    `mysql_tbl_3oy74q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oy74q` (`mysql_tbl_3oy74q_sale_id`, `mysql_tbl_3oy74q_product_id`, `mysql_tbl_3oy74q_salesperson_id`, `mysql_tbl_3oy74q_sale_date`, `mysql_tbl_3oy74q_quantity`, `mysql_tbl_3oy74q_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnzslx` (
    `mysql_tbl_rnzslx_customer_id` INT,
    `mysql_tbl_rnzslx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he6kp8` (
    `mysql_tbl_he6kp8_order_id` INT,
    `mysql_tbl_he6kp8_customer_id` INT,
    `mysql_tbl_he6kp8_order_date` DATE,
    `mysql_tbl_he6kp8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnzslx` (`mysql_tbl_rnzslx_customer_id`, `mysql_tbl_rnzslx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_he6kp8` (`mysql_tbl_he6kp8_order_id`, `mysql_tbl_he6kp8_customer_id`, `mysql_tbl_he6kp8_order_date`, `mysql_tbl_he6kp8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4blaz` (
    mysql_tbl_v4blaz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_v4blaz_make VARCHAR(20),
    mysql_tbl_v4blaz_milage INT
);

INSERT INTO `mysql_tbl_v4blaz` (`mysql_tbl_v4blaz_make`, `mysql_tbl_v4blaz_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx8hs0` (
    `mysql_tbl_hx8hs0_order_id` INT,
    `mysql_tbl_hx8hs0_customer_id` INT,
    `mysql_tbl_hx8hs0_order_date` DATE,
    `mysql_tbl_hx8hs0_total_amount` DECIMAL(10,2),
    `mysql_tbl_hx8hs0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfdp3a` (
    `mysql_tbl_cfdp3a_shipment_id` INT,
    `mysql_tbl_cfdp3a_order_id` INT,
    `mysql_tbl_cfdp3a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx8hs0` (`mysql_tbl_hx8hs0_order_id`, `mysql_tbl_hx8hs0_customer_id`, `mysql_tbl_hx8hs0_order_date`, `mysql_tbl_hx8hs0_total_amount`, `mysql_tbl_hx8hs0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cfdp3a` (`mysql_tbl_cfdp3a_shipment_id`, `mysql_tbl_cfdp3a_order_id`, `mysql_tbl_cfdp3a_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9ku4a` (
    `mysql_tbl_v9ku4a_emp_id` INT,
    `mysql_tbl_v9ku4a_salary` INT,
    `mysql_tbl_v9ku4a_hire_date` DATE
);

INSERT INTO `mysql_tbl_v9ku4a` (`mysql_tbl_v9ku4a_emp_id`, `mysql_tbl_v9ku4a_salary`, `mysql_tbl_v9ku4a_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tywfsw` (
    `mysql_tbl_tywfsw_customer_id` INT,
    `mysql_tbl_tywfsw_registration_date` DATE
);

INSERT INTO `mysql_tbl_tywfsw` (`mysql_tbl_tywfsw_customer_id`, `mysql_tbl_tywfsw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0tfas` (
    `mysql_tbl_j0tfas_product_id` INT,
    `mysql_tbl_j0tfas_category_id` INT
);

INSERT INTO `mysql_tbl_j0tfas` (`mysql_tbl_j0tfas_product_id`, `mysql_tbl_j0tfas_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76yba6` (
    `mysql_tbl_76yba6_order_id` INT,
    `mysql_tbl_76yba6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76yba6` (`mysql_tbl_76yba6_order_id`, `mysql_tbl_76yba6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggb9ky` (
    `mysql_tbl_ggb9ky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggb9ky` (`mysql_tbl_ggb9ky_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eicy6` (
    mysql_tbl_8eicy6_table_schema VARCHAR(64),
    mysql_tbl_8eicy6_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_8eicy6` (`mysql_tbl_8eicy6_table_schema`, `mysql_tbl_8eicy6_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnzue1` (
    `mysql_tbl_wnzue1_student_id` INT,
    `mysql_tbl_wnzue1_name` VARCHAR(50),
    `mysql_tbl_wnzue1_gpa` INT,
    `mysql_tbl_wnzue1_major_id` INT,
    `mysql_tbl_wnzue1_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfi6rl` (
    `mysql_tbl_dfi6rl_major_id` INT,
    `mysql_tbl_dfi6rl_name` VARCHAR(50),
    `mysql_tbl_dfi6rl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41wlit` (
    `mysql_tbl_41wlit_department_id` INT,
    `mysql_tbl_41wlit_name` VARCHAR(50),
    `mysql_tbl_41wlit_budget` INT
);

INSERT INTO `mysql_tbl_wnzue1` (`mysql_tbl_wnzue1_student_id`, `mysql_tbl_wnzue1_name`, `mysql_tbl_wnzue1_gpa`, `mysql_tbl_wnzue1_major_id`, `mysql_tbl_wnzue1_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dfi6rl` (`mysql_tbl_dfi6rl_major_id`, `mysql_tbl_dfi6rl_name`, `mysql_tbl_dfi6rl_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_41wlit` (`mysql_tbl_41wlit_department_id`, `mysql_tbl_41wlit_name`, `mysql_tbl_41wlit_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_v8cw5s_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_v8cw5s`
    WHERE mysql_tbl_v8cw5s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9ku4a_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v9ku4a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_v9ku4a`
    WHERE mysql_tbl_v9ku4a_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tywfsw_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_tywfsw`
    WHERE mysql_tbl_tywfsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_he6kp8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_he6kp8` O
    JOIN `mysql_tbl_rnzslx` C ON mysql_tbl_he6kp8_CUSTOMER_ID = mysql_tbl_rnzslx_CUSTOMER_ID
    WHERE mysql_tbl_rnzslx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_v4blaz` 
    WHERE mysql_tbl_v4blaz_MAKE LIKE MK AND mysql_tbl_v4blaz_MILAGE < ML 
    ORDER BY mysql_tbl_v4blaz_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfdp3a_SHIPPING_COST, 0), COALESCE(mysql_tbl_hx8hs0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_hx8hs0` O
    LEFT JOIN `mysql_tbl_cfdp3a` S ON mysql_tbl_hx8hs0_ORDER_ID = mysql_tbl_cfdp3a_ORDER_ID
    WHERE mysql_tbl_hx8hs0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_90ryjm TO '/BACKUP/DIRECTORY'

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

    SELECT mysql_tbl_uvi318_PRICE, COALESCE(mysql_tbl_au8dm5_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_uvi318` P
    LEFT JOIN `mysql_tbl_au8dm5` C ON mysql_tbl_uvi318_CATEGORY_ID = mysql_tbl_au8dm5_CATEGORY_ID
    WHERE mysql_tbl_uvi318_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);

    RETURN GREATEST(V_FINAL_PRICE, 0);
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
    FROM `mysql_tbl_v90rzx`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_v90rzx`
    WHERE mysql_tbl_v90rzx_DEPARTMENT_ID = (SELECT mysql_tbl_v90rzx_DEPARTMENT_ID FROM `mysql_tbl_v90rzx` WHERE mysql_tbl_v90rzx_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_90ryjm` U JOIN `mysql_tbl_l3gvza` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b219c8` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l3gvza` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_b219c8` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jm1hsp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14abnd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_14abnd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_14abnd`
    WHERE mysql_tbl_14abnd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b219c8`
    WHERE mysql_tbl_14abnd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61));

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_COMPOSITE_SCORE);
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

    SELECT COALESCE(mysql_tbl_pg6bw8_BEDROOMS, 0), COALESCE(mysql_tbl_pg6bw8_BATHROOMS, 1.0), COALESCE(mysql_tbl_pg6bw8_SQUARE_FEET, 1000), COALESCE(mysql_tbl_pg6bw8_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_pg6bw8`
    WHERE mysql_tbl_pg6bw8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ea3ai1`
    WHERE mysql_tbl_ea3ai1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2ydjn_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_z2ydjn_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_z2ydjn`
    WHERE mysql_tbl_z2ydjn_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zqoaw2`
    WHERE mysql_tbl_zqoaw2_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_zqoaw2_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_8eicy6_TABLE_NAME 
        FROM `mysql_tbl_8eicy6` 
        WHERE mysql_tbl_8eicy6_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_8eicy6_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_90ryjm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_90ryjm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_90ryjm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnzue1_GPA, 0.00), mysql_tbl_wnzue1_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_wnzue1`
    WHERE mysql_tbl_wnzue1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_dfi6rl_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_dfi6rl`
    WHERE mysql_tbl_dfi6rl_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wnzue1_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_wnzue1` S
    JOIN `mysql_tbl_dfi6rl` M ON mysql_tbl_wnzue1_MAJOR_ID = mysql_tbl_dfi6rl_MAJOR_ID
    WHERE mysql_tbl_dfi6rl_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_76yba6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_76yba6`
    WHERE mysql_tbl_76yba6_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_90ryjm AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_90ryjm CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_90ryjm COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ggb9ky_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ggb9ky`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j0tfas`
    WHERE mysql_tbl_j0tfas_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COUNT(*), SUM(mysql_tbl_3oy74q_QUANTITY * mysql_tbl_3oy74q_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_3oy74q`
    WHERE mysql_tbl_3oy74q_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_3oy74q_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_74tibz`
    WHERE mysql_tbl_74tibz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aytj0v_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_aytj0v`
    WHERE mysql_tbl_aytj0v_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_aytj0v_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_aytj0v_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_aytj0v`
    WHERE mysql_tbl_aytj0v_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_aytj0v_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);