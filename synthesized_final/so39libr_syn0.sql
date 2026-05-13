/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07nngm` (
    `mysql_tbl_07nngm_order_id` INT,
    `mysql_tbl_07nngm_customer_id` INT,
    `mysql_tbl_07nngm_order_date` DATE,
    `mysql_tbl_07nngm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gko2su` (
    `mysql_tbl_gko2su_customer_id` INT,
    `mysql_tbl_gko2su_tier_level` INT
);

INSERT INTO `mysql_tbl_07nngm` (`mysql_tbl_07nngm_order_id`, `mysql_tbl_07nngm_customer_id`, `mysql_tbl_07nngm_order_date`, `mysql_tbl_07nngm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gko2su` (`mysql_tbl_gko2su_customer_id`, `mysql_tbl_gko2su_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ysav4t` (
    `mysql_tbl_ysav4t_customer_id` INT,
    `mysql_tbl_ysav4t_registration_date` DATE,
    `mysql_tbl_ysav4t_country` INT,
    `mysql_tbl_ysav4t_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boldmk` (
    `mysql_tbl_boldmk_order_id` INT,
    `mysql_tbl_boldmk_customer_id` INT,
    `mysql_tbl_boldmk_order_date` DATE,
    `mysql_tbl_boldmk_total_amount` DECIMAL(10,2),
    `mysql_tbl_boldmk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysav4t` (`mysql_tbl_ysav4t_customer_id`, `mysql_tbl_ysav4t_registration_date`, `mysql_tbl_ysav4t_country`, `mysql_tbl_ysav4t_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_boldmk` (`mysql_tbl_boldmk_order_id`, `mysql_tbl_boldmk_customer_id`, `mysql_tbl_boldmk_order_date`, `mysql_tbl_boldmk_total_amount`, `mysql_tbl_boldmk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1sre8` (
    mysql_tbl_i1sre8_table_schema VARCHAR(64),
    mysql_tbl_i1sre8_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_i1sre8` (`mysql_tbl_i1sre8_table_schema`, `mysql_tbl_i1sre8_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6j669` (
    `mysql_tbl_b6j669_treatment_id` INT,
    `mysql_tbl_b6j669_patient_id` INT,
    `mysql_tbl_b6j669_dentist_id` INT,
    `mysql_tbl_b6j669_treatment_type` VARCHAR(50),
    `mysql_tbl_b6j669_treatment_date` DATE,
    `mysql_tbl_b6j669_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eifcjw` (
    `mysql_tbl_eifcjw_plan_id` INT,
    `mysql_tbl_eifcjw_patient_id` INT,
    `mysql_tbl_eifcjw_coverage_percent` INT,
    `mysql_tbl_eifcjw_annual_max` INT
);

INSERT INTO `mysql_tbl_b6j669` (`mysql_tbl_b6j669_treatment_id`, `mysql_tbl_b6j669_patient_id`, `mysql_tbl_b6j669_dentist_id`, `mysql_tbl_b6j669_treatment_type`, `mysql_tbl_b6j669_treatment_date`, `mysql_tbl_b6j669_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eifcjw` (`mysql_tbl_eifcjw_plan_id`, `mysql_tbl_eifcjw_patient_id`, `mysql_tbl_eifcjw_coverage_percent`, `mysql_tbl_eifcjw_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etvmgc` (
    `mysql_tbl_etvmgc_campaign_id` INT,
    `mysql_tbl_etvmgc_start_date` DATE,
    `mysql_tbl_etvmgc_end_date` DATE,
    `mysql_tbl_etvmgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x41hl` (
    `mysql_tbl_1x41hl_conversion_id` INT,
    `mysql_tbl_1x41hl_campaign_id` INT,
    `mysql_tbl_1x41hl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_etvmgc` (`mysql_tbl_etvmgc_campaign_id`, `mysql_tbl_etvmgc_start_date`, `mysql_tbl_etvmgc_end_date`, `mysql_tbl_etvmgc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1x41hl` (`mysql_tbl_1x41hl_conversion_id`, `mysql_tbl_1x41hl_campaign_id`, `mysql_tbl_1x41hl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9avdp` (
    `mysql_tbl_y9avdp_supplier_id` INT,
    `mysql_tbl_y9avdp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y9avdp` (`mysql_tbl_y9avdp_supplier_id`, `mysql_tbl_y9avdp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdi055` (
    `mysql_tbl_pdi055_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdi055` (`mysql_tbl_pdi055_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tblsq` (
    `mysql_tbl_2tblsq_customer_id` INT,
    `mysql_tbl_2tblsq_status` VARCHAR(50),
    `mysql_tbl_2tblsq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tblsq` (`mysql_tbl_2tblsq_customer_id`, `mysql_tbl_2tblsq_status`, `mysql_tbl_2tblsq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kflgmr` (
    `mysql_tbl_kflgmr_emp_id` INT,
    `mysql_tbl_kflgmr_department_id` INT
);

INSERT INTO `mysql_tbl_kflgmr` (`mysql_tbl_kflgmr_emp_id`, `mysql_tbl_kflgmr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la7rng` (
    `mysql_tbl_la7rng_order_id` INT,
    `mysql_tbl_la7rng_customer_id` INT,
    `mysql_tbl_la7rng_order_date` DATE,
    `mysql_tbl_la7rng_total_amount` DECIMAL(10,2),
    `mysql_tbl_la7rng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvxlhx` (
    `mysql_tbl_jvxlhx_shipment_id` INT,
    `mysql_tbl_jvxlhx_order_id` INT,
    `mysql_tbl_jvxlhx_carrier` INT,
    `mysql_tbl_jvxlhx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_la7rng` (`mysql_tbl_la7rng_order_id`, `mysql_tbl_la7rng_customer_id`, `mysql_tbl_la7rng_order_date`, `mysql_tbl_la7rng_total_amount`, `mysql_tbl_la7rng_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jvxlhx` (`mysql_tbl_jvxlhx_shipment_id`, `mysql_tbl_jvxlhx_order_id`, `mysql_tbl_jvxlhx_carrier`, `mysql_tbl_jvxlhx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqcoqz` (
    `mysql_tbl_zqcoqz_product_id` INT,
    `mysql_tbl_zqcoqz_category_id` INT,
    `mysql_tbl_zqcoqz_price` DECIMAL(10,2),
    `mysql_tbl_zqcoqz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pqjmw` (
    `mysql_tbl_8pqjmw_order_id` INT,
    `mysql_tbl_8pqjmw_product_id` INT,
    `mysql_tbl_8pqjmw_quantity` INT
);

INSERT INTO `mysql_tbl_zqcoqz` (`mysql_tbl_zqcoqz_product_id`, `mysql_tbl_zqcoqz_category_id`, `mysql_tbl_zqcoqz_price`, `mysql_tbl_zqcoqz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8pqjmw` (`mysql_tbl_8pqjmw_order_id`, `mysql_tbl_8pqjmw_product_id`, `mysql_tbl_8pqjmw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mkbxh` (
    mysql_tbl_2mkbxh_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_2mkbxh_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_2mkbxh` (`mysql_tbl_2mkbxh_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eezhb` (
    `mysql_tbl_3eezhb_class_id` INT,
    `mysql_tbl_3eezhb_instructor_id` INT,
    `mysql_tbl_3eezhb_class_type` VARCHAR(50),
    `mysql_tbl_3eezhb_duration_minutes` INT,
    `mysql_tbl_3eezhb_max_capacity` INT,
    `mysql_tbl_3eezhb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdwcu1` (
    `mysql_tbl_jdwcu1_booking_id` INT,
    `mysql_tbl_jdwcu1_member_id` INT,
    `mysql_tbl_jdwcu1_class_id` INT,
    `mysql_tbl_jdwcu1_booking_date` DATE,
    `mysql_tbl_jdwcu1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3eezhb` (`mysql_tbl_3eezhb_class_id`, `mysql_tbl_3eezhb_instructor_id`, `mysql_tbl_3eezhb_class_type`, `mysql_tbl_3eezhb_duration_minutes`, `mysql_tbl_3eezhb_max_capacity`, `mysql_tbl_3eezhb_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_jdwcu1` (`mysql_tbl_jdwcu1_booking_id`, `mysql_tbl_jdwcu1_member_id`, `mysql_tbl_jdwcu1_class_id`, `mysql_tbl_jdwcu1_booking_date`, `mysql_tbl_jdwcu1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpi062` (
    `mysql_tbl_hpi062_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hpi062` (`mysql_tbl_hpi062_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rrp4u` (
    `mysql_tbl_8rrp4u_cyear` INT
);

INSERT INTO `mysql_tbl_8rrp4u` (`mysql_tbl_8rrp4u_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixkxrf` (
    `mysql_tbl_ixkxrf_member_id` INT,
    `mysql_tbl_ixkxrf_tier_level` INT,
    `mysql_tbl_ixkxrf_total_miles` DECIMAL(10,2),
    `mysql_tbl_ixkxrf_miles_expired` INT,
    `mysql_tbl_ixkxrf_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2z28m` (
    `mysql_tbl_o2z28m_redemption_id` INT,
    `mysql_tbl_o2z28m_member_id` INT,
    `mysql_tbl_o2z28m_flight_id` INT,
    `mysql_tbl_o2z28m_miles_used` INT,
    `mysql_tbl_o2z28m_booking_date` DATE
);

INSERT INTO `mysql_tbl_ixkxrf` (`mysql_tbl_ixkxrf_member_id`, `mysql_tbl_ixkxrf_tier_level`, `mysql_tbl_ixkxrf_total_miles`, `mysql_tbl_ixkxrf_miles_expired`, `mysql_tbl_ixkxrf_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_o2z28m` (`mysql_tbl_o2z28m_redemption_id`, `mysql_tbl_o2z28m_member_id`, `mysql_tbl_o2z28m_flight_id`, `mysql_tbl_o2z28m_miles_used`, `mysql_tbl_o2z28m_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ue6v` (
    `mysql_tbl_q5ue6v_order_id` INT,
    `mysql_tbl_q5ue6v_order_date` DATE,
    `mysql_tbl_q5ue6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5ue6v` (`mysql_tbl_q5ue6v_order_id`, `mysql_tbl_q5ue6v_order_date`, `mysql_tbl_q5ue6v_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pdi055_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pdi055`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hpi062_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hpi062`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
    FROM `mysql_tbl_jdwcu1`
    WHERE mysql_tbl_jdwcu1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_3eezhb_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_3eezhb` F
    WHERE mysql_tbl_3eezhb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_jdwcu1`
    WHERE mysql_tbl_jdwcu1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jdwcu1_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixkxrf_TOTAL_MILES, 0), COALESCE(mysql_tbl_ixkxrf_MILES_EXPIRED, 0), mysql_tbl_ixkxrf_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ixkxrf`
    WHERE mysql_tbl_ixkxrf_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_8rrp4u_CYEAR INTO RESULT FROM `mysql_tbl_8rrp4u` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_PROC_YEAR_pmoygo();
        SET V_I = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8pqjmw_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8pqjmw`;

    SELECT COUNT(DISTINCT mysql_tbl_8pqjmw_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_8pqjmw`
    WHERE mysql_tbl_8pqjmw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_2mkbxh`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvxlhx_SHIPPING_COST, 0), COALESCE(mysql_tbl_la7rng_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_la7rng` O
    LEFT JOIN `mysql_tbl_jvxlhx` S ON mysql_tbl_la7rng_ORDER_ID = mysql_tbl_jvxlhx_ORDER_ID
    WHERE mysql_tbl_la7rng_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_1x41hl_CONVERSION_DATE, mysql_tbl_etvmgc_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_1x41hl` C
    JOIN `mysql_tbl_etvmgc` CAMP ON mysql_tbl_1x41hl_CAMPAIGN_ID = mysql_tbl_etvmgc_CAMPAIGN_ID
    WHERE mysql_tbl_1x41hl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y9avdp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y9avdp`
    WHERE mysql_tbl_y9avdp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_2tblsq_STATUS, COALESCE(mysql_tbl_2tblsq_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_2tblsq`
    WHERE mysql_tbl_2tblsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_boldmk_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_boldmk`
    WHERE mysql_tbl_boldmk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_boldmk_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ysav4t_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ysav4t`
    WHERE mysql_tbl_ysav4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q5ue6v_ORDER_DATE), YEAR(mysql_tbl_q5ue6v_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_q5ue6v`
    WHERE mysql_tbl_q5ue6v_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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
        SELECT mysql_tbl_i1sre8_TABLE_NAME 
        FROM `mysql_tbl_i1sre8` 
        WHERE mysql_tbl_i1sre8_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_i1sre8_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kflgmr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kflgmr`
    WHERE mysql_tbl_kflgmr_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6j669_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_b6j669`
    WHERE mysql_tbl_b6j669_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_eifcjw_COVERAGE_PERCENT, mysql_tbl_eifcjw_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_b6j669` DT
    JOIN `mysql_tbl_eifcjw` DP ON mysql_tbl_b6j669_PATIENT_ID = mysql_tbl_eifcjw_PATIENT_ID
    WHERE mysql_tbl_b6j669_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b6j669_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_b6j669`
    WHERE mysql_tbl_b6j669_PATIENT_ID = (SELECT mysql_tbl_b6j669_PATIENT_ID FROM `mysql_tbl_b6j669` WHERE mysql_tbl_b6j669_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_gko2su_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_07nngm` O
    JOIN `mysql_tbl_gko2su` C ON mysql_tbl_07nngm_CUSTOMER_ID = mysql_tbl_gko2su_CUSTOMER_ID
    WHERE mysql_tbl_07nngm_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);