/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7h2h8v` (
    `mysql_tbl_7h2h8v_supplier_id` INT,
    `mysql_tbl_7h2h8v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7h2h8v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7h2h8v` (`mysql_tbl_7h2h8v_supplier_id`, `mysql_tbl_7h2h8v_supplier_rating`, `mysql_tbl_7h2h8v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzme1y` (
    `mysql_tbl_nzme1y_order_id` INT,
    `mysql_tbl_nzme1y_customer_id` INT,
    `mysql_tbl_nzme1y_order_date` DATE,
    `mysql_tbl_nzme1y_shipping_address` INT,
    `mysql_tbl_nzme1y_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waxu3z` (
    `mysql_tbl_waxu3z_shipment_id` INT,
    `mysql_tbl_waxu3z_order_id` INT,
    `mysql_tbl_waxu3z_carrier` INT,
    `mysql_tbl_waxu3z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_waxu3z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nzme1y` (`mysql_tbl_nzme1y_order_id`, `mysql_tbl_nzme1y_customer_id`, `mysql_tbl_nzme1y_order_date`, `mysql_tbl_nzme1y_shipping_address`, `mysql_tbl_nzme1y_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_waxu3z` (`mysql_tbl_waxu3z_shipment_id`, `mysql_tbl_waxu3z_order_id`, `mysql_tbl_waxu3z_carrier`, `mysql_tbl_waxu3z_shipping_cost`, `mysql_tbl_waxu3z_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeowpk` (
    `mysql_tbl_zeowpk_emp_id` INT,
    `mysql_tbl_zeowpk_department_id` INT
);

INSERT INTO `mysql_tbl_zeowpk` (`mysql_tbl_zeowpk_emp_id`, `mysql_tbl_zeowpk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqo8h8` (
    `mysql_tbl_nqo8h8_supplier_id` INT,
    `mysql_tbl_nqo8h8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nqo8h8` (`mysql_tbl_nqo8h8_supplier_id`, `mysql_tbl_nqo8h8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yijrzp` (
    `mysql_tbl_yijrzp_customer_id` INT,
    `mysql_tbl_yijrzp_plan_type` VARCHAR(50),
    `mysql_tbl_yijrzp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yijrzp_start_date` DATE,
    `mysql_tbl_yijrzp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yijrzp` (`mysql_tbl_yijrzp_customer_id`, `mysql_tbl_yijrzp_plan_type`, `mysql_tbl_yijrzp_monthly_cost`, `mysql_tbl_yijrzp_start_date`, `mysql_tbl_yijrzp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71m1q9` (
    `mysql_tbl_71m1q9_product_id` INT,
    `mysql_tbl_71m1q9_category_id` INT
);

INSERT INTO `mysql_tbl_71m1q9` (`mysql_tbl_71m1q9_product_id`, `mysql_tbl_71m1q9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ha4vt` (
    `mysql_tbl_8ha4vt_campaign_id` INT,
    `mysql_tbl_8ha4vt_start_date` DATE,
    `mysql_tbl_8ha4vt_end_date` DATE,
    `mysql_tbl_8ha4vt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m9soa` (
    `mysql_tbl_2m9soa_conversion_id` INT,
    `mysql_tbl_2m9soa_campaign_id` INT,
    `mysql_tbl_2m9soa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8ha4vt` (`mysql_tbl_8ha4vt_campaign_id`, `mysql_tbl_8ha4vt_start_date`, `mysql_tbl_8ha4vt_end_date`, `mysql_tbl_8ha4vt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2m9soa` (`mysql_tbl_2m9soa_conversion_id`, `mysql_tbl_2m9soa_campaign_id`, `mysql_tbl_2m9soa_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pf75f` (
    `mysql_tbl_2pf75f_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_2pf75f` (`mysql_tbl_2pf75f_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i87w4l` (
    `mysql_tbl_i87w4l_contract_id` INT,
    `mysql_tbl_i87w4l_customer_id` INT,
    `mysql_tbl_i87w4l_equipment_type` VARCHAR(50),
    `mysql_tbl_i87w4l_contract_term_years` INT,
    `mysql_tbl_i87w4l_annual_cost` DECIMAL(10,2),
    `mysql_tbl_i87w4l_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a35e4x` (
    `mysql_tbl_a35e4x_record_id` INT,
    `mysql_tbl_a35e4x_contract_id` INT,
    `mysql_tbl_a35e4x_service_date` DATE,
    `mysql_tbl_a35e4x_service_type` VARCHAR(50),
    `mysql_tbl_a35e4x_labor_hours` INT,
    `mysql_tbl_a35e4x_parts_replaced` INT
);

INSERT INTO `mysql_tbl_i87w4l` (`mysql_tbl_i87w4l_contract_id`, `mysql_tbl_i87w4l_customer_id`, `mysql_tbl_i87w4l_equipment_type`, `mysql_tbl_i87w4l_contract_term_years`, `mysql_tbl_i87w4l_annual_cost`, `mysql_tbl_i87w4l_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a35e4x` (`mysql_tbl_a35e4x_record_id`, `mysql_tbl_a35e4x_contract_id`, `mysql_tbl_a35e4x_service_date`, `mysql_tbl_a35e4x_service_type`, `mysql_tbl_a35e4x_labor_hours`, `mysql_tbl_a35e4x_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q64051` (
    `mysql_tbl_q64051_job_id` INT,
    `mysql_tbl_q64051_inspector_id` INT,
    `mysql_tbl_q64051_property_id` INT,
    `mysql_tbl_q64051_inspection_type` VARCHAR(50),
    `mysql_tbl_q64051_square_footage` INT,
    `mysql_tbl_q64051_inspection_date` DATE,
    `mysql_tbl_q64051_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj2g8j` (
    `mysql_tbl_gj2g8j_property_id` INT,
    `mysql_tbl_gj2g8j_property_type` VARCHAR(50),
    `mysql_tbl_gj2g8j_year_built` INT,
    `mysql_tbl_gj2g8j_num_rooms` INT
);

INSERT INTO `mysql_tbl_q64051` (`mysql_tbl_q64051_job_id`, `mysql_tbl_q64051_inspector_id`, `mysql_tbl_q64051_property_id`, `mysql_tbl_q64051_inspection_type`, `mysql_tbl_q64051_square_footage`, `mysql_tbl_q64051_inspection_date`, `mysql_tbl_q64051_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gj2g8j` (`mysql_tbl_gj2g8j_property_id`, `mysql_tbl_gj2g8j_property_type`, `mysql_tbl_gj2g8j_year_built`, `mysql_tbl_gj2g8j_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb8x00` (
    `mysql_tbl_mb8x00_order_id` INT,
    `mysql_tbl_mb8x00_customer_id` INT,
    `mysql_tbl_mb8x00_order_date` DATE,
    `mysql_tbl_mb8x00_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2izbu6` (
    `mysql_tbl_2izbu6_customer_id` INT,
    `mysql_tbl_2izbu6_registration_date` DATE
);

INSERT INTO `mysql_tbl_mb8x00` (`mysql_tbl_mb8x00_order_id`, `mysql_tbl_mb8x00_customer_id`, `mysql_tbl_mb8x00_order_date`, `mysql_tbl_mb8x00_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2izbu6` (`mysql_tbl_2izbu6_customer_id`, `mysql_tbl_2izbu6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2bvff` (
    `mysql_tbl_i2bvff_customer_id` INT,
    `mysql_tbl_i2bvff_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ixo8` (
    `mysql_tbl_a9ixo8_order_id` INT,
    `mysql_tbl_a9ixo8_customer_id` INT,
    `mysql_tbl_a9ixo8_order_date` DATE,
    `mysql_tbl_a9ixo8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2bvff` (`mysql_tbl_i2bvff_customer_id`, `mysql_tbl_i2bvff_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_a9ixo8` (`mysql_tbl_a9ixo8_order_id`, `mysql_tbl_a9ixo8_customer_id`, `mysql_tbl_a9ixo8_order_date`, `mysql_tbl_a9ixo8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4cw6g` (
    `mysql_tbl_p4cw6g_supplier_id` INT,
    `mysql_tbl_p4cw6g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p4cw6g` (`mysql_tbl_p4cw6g_supplier_id`, `mysql_tbl_p4cw6g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqq69t` (
    `mysql_tbl_tqq69t_customer_id` INT,
    `mysql_tbl_tqq69t_registration_date` DATE
);

INSERT INTO `mysql_tbl_tqq69t` (`mysql_tbl_tqq69t_customer_id`, `mysql_tbl_tqq69t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z76gpy` (
    `mysql_tbl_z76gpy_order_id` INT,
    `mysql_tbl_z76gpy_customer_id` INT,
    `mysql_tbl_z76gpy_order_date` DATE,
    `mysql_tbl_z76gpy_total_amount` DECIMAL(10,2),
    `mysql_tbl_z76gpy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omtj14` (
    `mysql_tbl_omtj14_shipment_id` INT,
    `mysql_tbl_omtj14_order_id` INT,
    `mysql_tbl_omtj14_carrier` INT,
    `mysql_tbl_omtj14_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z76gpy` (`mysql_tbl_z76gpy_order_id`, `mysql_tbl_z76gpy_customer_id`, `mysql_tbl_z76gpy_order_date`, `mysql_tbl_z76gpy_total_amount`, `mysql_tbl_z76gpy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_omtj14` (`mysql_tbl_omtj14_shipment_id`, `mysql_tbl_omtj14_order_id`, `mysql_tbl_omtj14_carrier`, `mysql_tbl_omtj14_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mreyd` (mysql_tbl_1mreyd_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a9ixo8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_a9ixo8`
    WHERE mysql_tbl_a9ixo8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i87w4l_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_i87w4l`
    WHERE mysql_tbl_i87w4l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a35e4x_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_a35e4x`
    WHERE mysql_tbl_a35e4x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a35e4x_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_a35e4x`
    WHERE mysql_tbl_a35e4x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_1mreyd` WHERE mysql_tbl_1mreyd_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_1mreyd` WHERE mysql_tbl_1mreyd_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z76gpy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z76gpy`
    WHERE mysql_tbl_z76gpy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_omtj14_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_omtj14`
    WHERE mysql_tbl_omtj14_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tqq69t_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tqq69t`
    WHERE mysql_tbl_tqq69t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qdy1n0`
    WHERE mysql_tbl_tqq69t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mb8x00`
    WHERE mysql_tbl_mb8x00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2izbu6_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2izbu6`
    WHERE mysql_tbl_2izbu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_tqj7ni;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_tqj7ni;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tqj7ni` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qdy1n0` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tqj7ni` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_q64051_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_gj2g8j_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_q64051` H
    JOIN `mysql_tbl_gj2g8j` P ON mysql_tbl_q64051_PROPERTY_ID = mysql_tbl_gj2g8j_PROPERTY_ID
    WHERE mysql_tbl_q64051_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p4cw6g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p4cw6g`
    WHERE mysql_tbl_p4cw6g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
    SET V_FACTOR = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7h2h8v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7h2h8v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7h2h8v`
    WHERE mysql_tbl_7h2h8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2pf75f`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqo8h8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nqo8h8`
    WHERE mysql_tbl_nqo8h8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_2m9soa_CONVERSION_DATE, mysql_tbl_8ha4vt_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_2m9soa` C
    JOIN `mysql_tbl_8ha4vt` CAMP ON mysql_tbl_2m9soa_CAMPAIGN_ID = mysql_tbl_8ha4vt_CAMPAIGN_ID
    WHERE mysql_tbl_2m9soa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yijrzp_PLAN_TYPE, COALESCE(mysql_tbl_yijrzp_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_yijrzp_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_yijrzp`
    WHERE mysql_tbl_yijrzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_zeowpk`
    WHERE mysql_tbl_zeowpk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_nzme1y_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_nzme1y`
    WHERE mysql_tbl_nzme1y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_waxu3z_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_waxu3z_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_waxu3z`
    WHERE mysql_tbl_waxu3z_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2038_e6cf68()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE VIEW V5 AS SELECT * , STDDEV_SAMP ( V1 ) AS V4 , ( SELECT MAX ( V1 ) FROM V0 , V0 WHERE V1 = V2 ) AS V3 FROM V0 , V0 WHERE V1 = ''COMEDY''';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
    SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2038_e6cf68();