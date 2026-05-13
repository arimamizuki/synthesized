/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_499c0i` (
    `mysql_tbl_499c0i_customer_id` INT,
    `mysql_tbl_499c0i_registration_date` DATE
);

INSERT INTO `mysql_tbl_499c0i` (`mysql_tbl_499c0i_customer_id`, `mysql_tbl_499c0i_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijqr7n` (
    `mysql_tbl_ijqr7n_order_id` INT,
    `mysql_tbl_ijqr7n_customer_id` INT,
    `mysql_tbl_ijqr7n_order_date` DATE,
    `mysql_tbl_ijqr7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_ijqr7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddr6rl` (
    `mysql_tbl_ddr6rl_order_id` INT,
    `mysql_tbl_ddr6rl_product_id` INT,
    `mysql_tbl_ddr6rl_quantity` INT,
    `mysql_tbl_ddr6rl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijqr7n` (`mysql_tbl_ijqr7n_order_id`, `mysql_tbl_ijqr7n_customer_id`, `mysql_tbl_ijqr7n_order_date`, `mysql_tbl_ijqr7n_total_amount`, `mysql_tbl_ijqr7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ddr6rl` (`mysql_tbl_ddr6rl_order_id`, `mysql_tbl_ddr6rl_product_id`, `mysql_tbl_ddr6rl_quantity`, `mysql_tbl_ddr6rl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6raph6` (
    `mysql_tbl_6raph6_customer_id` INT,
    `mysql_tbl_6raph6_plan_type` VARCHAR(50),
    `mysql_tbl_6raph6_monthly_fee` INT,
    `mysql_tbl_6raph6_start_date` DATE,
    `mysql_tbl_6raph6_referral_count` INT
);

INSERT INTO `mysql_tbl_6raph6` (`mysql_tbl_6raph6_customer_id`, `mysql_tbl_6raph6_plan_type`, `mysql_tbl_6raph6_monthly_fee`, `mysql_tbl_6raph6_start_date`, `mysql_tbl_6raph6_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1awn4` (
    `mysql_tbl_n1awn4_campaign_id` INT,
    `mysql_tbl_n1awn4_start_date` DATE,
    `mysql_tbl_n1awn4_end_date` DATE,
    `mysql_tbl_n1awn4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frkgbj` (
    `mysql_tbl_frkgbj_conversion_id` INT,
    `mysql_tbl_frkgbj_campaign_id` INT,
    `mysql_tbl_frkgbj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_n1awn4` (`mysql_tbl_n1awn4_campaign_id`, `mysql_tbl_n1awn4_start_date`, `mysql_tbl_n1awn4_end_date`, `mysql_tbl_n1awn4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_frkgbj` (`mysql_tbl_frkgbj_conversion_id`, `mysql_tbl_frkgbj_campaign_id`, `mysql_tbl_frkgbj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4tore` (
    `mysql_tbl_q4tore_emp_id` INT,
    `mysql_tbl_q4tore_salary` INT
);

INSERT INTO `mysql_tbl_q4tore` (`mysql_tbl_q4tore_emp_id`, `mysql_tbl_q4tore_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv1sdp` (
    `mysql_tbl_pv1sdp_record_id` INT,
    `mysql_tbl_pv1sdp_city_id` INT,
    `mysql_tbl_pv1sdp_date` mysql_tbl_pv1sdp_date,
    `mysql_tbl_pv1sdp_temperature` INT,
    `mysql_tbl_pv1sdp_humidity` INT,
    `mysql_tbl_pv1sdp_air_quality_index` INT
);

INSERT INTO `mysql_tbl_pv1sdp` (`mysql_tbl_pv1sdp_record_id`, `mysql_tbl_pv1sdp_city_id`, `mysql_tbl_pv1sdp_date`, `mysql_tbl_pv1sdp_temperature`, `mysql_tbl_pv1sdp_humidity`, `mysql_tbl_pv1sdp_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktfgv0` (
    `mysql_tbl_ktfgv0_emp_id` INT,
    `mysql_tbl_ktfgv0_hire_date` DATE
);

INSERT INTO `mysql_tbl_ktfgv0` (`mysql_tbl_ktfgv0_emp_id`, `mysql_tbl_ktfgv0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q1khx` (
    `mysql_tbl_6q1khx_emp_id` INT,
    `mysql_tbl_6q1khx_salary` INT
);

INSERT INTO `mysql_tbl_6q1khx` (`mysql_tbl_6q1khx_emp_id`, `mysql_tbl_6q1khx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84lcy5` (
    `mysql_tbl_84lcy5_customer_id` INT,
    `mysql_tbl_84lcy5_country` INT,
    `mysql_tbl_84lcy5_registration_date` DATE
);

INSERT INTO `mysql_tbl_84lcy5` (`mysql_tbl_84lcy5_customer_id`, `mysql_tbl_84lcy5_country`, `mysql_tbl_84lcy5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptidg5` (
    `mysql_tbl_ptidg5_shipment_id` INT,
    `mysql_tbl_ptidg5_order_id` INT,
    `mysql_tbl_ptidg5_carrier_id` INT,
    `mysql_tbl_ptidg5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ptidg5_weight_kg` INT,
    `mysql_tbl_ptidg5_shipping_date` DATE,
    `mysql_tbl_ptidg5_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jppk9c` (
    `mysql_tbl_jppk9c_carrier_id` INT,
    `mysql_tbl_jppk9c_name` VARCHAR(50),
    `mysql_tbl_jppk9c_base_rate` INT,
    `mysql_tbl_jppk9c_weight_rate` INT
);

INSERT INTO `mysql_tbl_ptidg5` (`mysql_tbl_ptidg5_shipment_id`, `mysql_tbl_ptidg5_order_id`, `mysql_tbl_ptidg5_carrier_id`, `mysql_tbl_ptidg5_shipping_cost`, `mysql_tbl_ptidg5_weight_kg`, `mysql_tbl_ptidg5_shipping_date`, `mysql_tbl_ptidg5_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jppk9c` (`mysql_tbl_jppk9c_carrier_id`, `mysql_tbl_jppk9c_name`, `mysql_tbl_jppk9c_base_rate`, `mysql_tbl_jppk9c_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sccjm0` (
    `mysql_tbl_sccjm0_order_id` INT,
    `mysql_tbl_sccjm0_customer_id` INT,
    `mysql_tbl_sccjm0_order_date` DATE,
    `mysql_tbl_sccjm0_total_amount` DECIMAL(10,2),
    `mysql_tbl_sccjm0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8twu2c` (
    `mysql_tbl_8twu2c_customer_id` INT,
    `mysql_tbl_8twu2c_country` INT
);

INSERT INTO `mysql_tbl_sccjm0` (`mysql_tbl_sccjm0_order_id`, `mysql_tbl_sccjm0_customer_id`, `mysql_tbl_sccjm0_order_date`, `mysql_tbl_sccjm0_total_amount`, `mysql_tbl_sccjm0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8twu2c` (`mysql_tbl_8twu2c_customer_id`, `mysql_tbl_8twu2c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x57y8` (
    `mysql_tbl_2x57y8_order_id` INT,
    `mysql_tbl_2x57y8_customer_id` INT,
    `mysql_tbl_2x57y8_order_date` DATE,
    `mysql_tbl_2x57y8_total_amount` DECIMAL(10,2),
    `mysql_tbl_2x57y8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6afpy` (
    `mysql_tbl_r6afpy_order_id` INT,
    `mysql_tbl_r6afpy_product_id` INT,
    `mysql_tbl_r6afpy_quantity` INT,
    `mysql_tbl_r6afpy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x57y8` (`mysql_tbl_2x57y8_order_id`, `mysql_tbl_2x57y8_customer_id`, `mysql_tbl_2x57y8_order_date`, `mysql_tbl_2x57y8_total_amount`, `mysql_tbl_2x57y8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r6afpy` (`mysql_tbl_r6afpy_order_id`, `mysql_tbl_r6afpy_product_id`, `mysql_tbl_r6afpy_quantity`, `mysql_tbl_r6afpy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcendt` (
    `mysql_tbl_lcendt_supplier_id` INT,
    `mysql_tbl_lcendt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lcendt` (`mysql_tbl_lcendt_supplier_id`, `mysql_tbl_lcendt_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ktfgv0_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ktfgv0`
    WHERE mysql_tbl_ktfgv0_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6q1khx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6q1khx`
    WHERE mysql_tbl_6q1khx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_84lcy5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_84lcy5`
    WHERE mysql_tbl_84lcy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_6raph6_REFERRAL_COUNT, 0), mysql_tbl_6raph6_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_6raph6`
    WHERE mysql_tbl_6raph6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6raph6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6raph6`
    WHERE mysql_tbl_6raph6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q4tore_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q4tore`
    WHERE mysql_tbl_q4tore_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3p7p2q` (mysql_tbl_3p7p2q_ID INT, mysql_tbl_3p7p2q_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_3p7p2q_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ptidg5_SHIPPING_DATE, mysql_tbl_ptidg5_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ptidg5`
    WHERE mysql_tbl_ptidg5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r6afpy_QUANTITY * mysql_tbl_r6afpy_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_r6afpy_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_r6afpy`
    WHERE mysql_tbl_r6afpy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sccjm0`
    WHERE mysql_tbl_sccjm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_sccjm0` O
    JOIN `mysql_tbl_8twu2c` C1 ON mysql_tbl_sccjm0_CUSTOMER_ID = mysql_tbl_8twu2c_CUSTOMER_ID
    JOIN `mysql_tbl_8twu2c` C2 ON mysql_tbl_8twu2c_COUNTRY != mysql_tbl_8twu2c_COUNTRY
    WHERE mysql_tbl_sccjm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lcendt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lcendt`
    WHERE mysql_tbl_lcendt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv1sdp_TEMPERATURE, 20), COALESCE(mysql_tbl_pv1sdp_HUMIDITY, 50), COALESCE(mysql_tbl_pv1sdp_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_pv1sdp`
    WHERE mysql_tbl_pv1sdp_CITY_ID = CITY_ID_PARAM AND mysql_tbl_pv1sdp_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_frkgbj_CONVERSION_DATE, mysql_tbl_n1awn4_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_frkgbj` C
    JOIN `mysql_tbl_n1awn4` CAMP ON mysql_tbl_frkgbj_CAMPAIGN_ID = mysql_tbl_n1awn4_CAMPAIGN_ID
    WHERE mysql_tbl_frkgbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ddr6rl_QUANTITY * mysql_tbl_ddr6rl_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ddr6rl`
    WHERE mysql_tbl_ddr6rl_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_499c0i_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_499c0i`
    WHERE mysql_tbl_499c0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);