/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_miuqrr` (
    `mysql_tbl_miuqrr_product_id` INT,
    `mysql_tbl_miuqrr_category_id` INT,
    `mysql_tbl_miuqrr_price` DECIMAL(10,2),
    `mysql_tbl_miuqrr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulk5gu` (
    `mysql_tbl_ulk5gu_category_id` INT,
    `mysql_tbl_ulk5gu_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_miuqrr` (`mysql_tbl_miuqrr_product_id`, `mysql_tbl_miuqrr_category_id`, `mysql_tbl_miuqrr_price`, `mysql_tbl_miuqrr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ulk5gu` (`mysql_tbl_ulk5gu_category_id`, `mysql_tbl_ulk5gu_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ocp6` (
    `mysql_tbl_d5ocp6_bottle_id` INT,
    `mysql_tbl_d5ocp6_winery_id` INT,
    `mysql_tbl_d5ocp6_varietal` INT,
    `mysql_tbl_d5ocp6_vintage_year` INT,
    `mysql_tbl_d5ocp6_bottle_size_ml` INT,
    `mysql_tbl_d5ocp6_quantity_on_hand` INT,
    `mysql_tbl_d5ocp6_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48hbub` (
    `mysql_tbl_48hbub_club_id` INT,
    `mysql_tbl_48hbub_member_id` INT,
    `mysql_tbl_48hbub_membership_tier` INT,
    `mysql_tbl_48hbub_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_d5ocp6` (`mysql_tbl_d5ocp6_bottle_id`, `mysql_tbl_d5ocp6_winery_id`, `mysql_tbl_d5ocp6_varietal`, `mysql_tbl_d5ocp6_vintage_year`, `mysql_tbl_d5ocp6_bottle_size_ml`, `mysql_tbl_d5ocp6_quantity_on_hand`, `mysql_tbl_d5ocp6_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_48hbub` (`mysql_tbl_48hbub_club_id`, `mysql_tbl_48hbub_member_id`, `mysql_tbl_48hbub_membership_tier`, `mysql_tbl_48hbub_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc5d1j` (
    `mysql_tbl_zc5d1j_order_id` INT,
    `mysql_tbl_zc5d1j_customer_id` INT,
    `mysql_tbl_zc5d1j_order_date` DATE,
    `mysql_tbl_zc5d1j_total_amount` DECIMAL(10,2),
    `mysql_tbl_zc5d1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgd912` (
    `mysql_tbl_bgd912_payment_id` INT,
    `mysql_tbl_bgd912_order_id` INT,
    `mysql_tbl_bgd912_payment_method` INT,
    `mysql_tbl_bgd912_amount_paid` INT,
    `mysql_tbl_bgd912_transaction_fee` INT
);

INSERT INTO `mysql_tbl_zc5d1j` (`mysql_tbl_zc5d1j_order_id`, `mysql_tbl_zc5d1j_customer_id`, `mysql_tbl_zc5d1j_order_date`, `mysql_tbl_zc5d1j_total_amount`, `mysql_tbl_zc5d1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bgd912` (`mysql_tbl_bgd912_payment_id`, `mysql_tbl_bgd912_order_id`, `mysql_tbl_bgd912_payment_method`, `mysql_tbl_bgd912_amount_paid`, `mysql_tbl_bgd912_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qspxb0` (
    `mysql_tbl_qspxb0_job_id` INT,
    `mysql_tbl_qspxb0_inspector_id` INT,
    `mysql_tbl_qspxb0_property_id` INT,
    `mysql_tbl_qspxb0_inspection_type` VARCHAR(50),
    `mysql_tbl_qspxb0_square_footage` INT,
    `mysql_tbl_qspxb0_inspection_date` DATE,
    `mysql_tbl_qspxb0_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14lscf` (
    `mysql_tbl_14lscf_property_id` INT,
    `mysql_tbl_14lscf_property_type` VARCHAR(50),
    `mysql_tbl_14lscf_year_built` INT,
    `mysql_tbl_14lscf_num_rooms` INT
);

INSERT INTO `mysql_tbl_qspxb0` (`mysql_tbl_qspxb0_job_id`, `mysql_tbl_qspxb0_inspector_id`, `mysql_tbl_qspxb0_property_id`, `mysql_tbl_qspxb0_inspection_type`, `mysql_tbl_qspxb0_square_footage`, `mysql_tbl_qspxb0_inspection_date`, `mysql_tbl_qspxb0_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_14lscf` (`mysql_tbl_14lscf_property_id`, `mysql_tbl_14lscf_property_type`, `mysql_tbl_14lscf_year_built`, `mysql_tbl_14lscf_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic7k13` (
    `mysql_tbl_ic7k13_order_id` INT,
    `mysql_tbl_ic7k13_customer_id` INT,
    `mysql_tbl_ic7k13_order_date` DATE,
    `mysql_tbl_ic7k13_total_amount` DECIMAL(10,2),
    `mysql_tbl_ic7k13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etuvwm` (
    `mysql_tbl_etuvwm_shipment_id` INT,
    `mysql_tbl_etuvwm_order_id` INT,
    `mysql_tbl_etuvwm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ic7k13` (`mysql_tbl_ic7k13_order_id`, `mysql_tbl_ic7k13_customer_id`, `mysql_tbl_ic7k13_order_date`, `mysql_tbl_ic7k13_total_amount`, `mysql_tbl_ic7k13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_etuvwm` (`mysql_tbl_etuvwm_shipment_id`, `mysql_tbl_etuvwm_order_id`, `mysql_tbl_etuvwm_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdzkd8` (
    `mysql_tbl_qdzkd8_campaign_id` INT,
    `mysql_tbl_qdzkd8_channel` INT,
    `mysql_tbl_qdzkd8_target_audience` INT,
    `mysql_tbl_qdzkd8_budget` INT,
    `mysql_tbl_qdzkd8_start_date` DATE,
    `mysql_tbl_qdzkd8_end_date` DATE,
    `mysql_tbl_qdzkd8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdzkd8` (`mysql_tbl_qdzkd8_campaign_id`, `mysql_tbl_qdzkd8_channel`, `mysql_tbl_qdzkd8_target_audience`, `mysql_tbl_qdzkd8_budget`, `mysql_tbl_qdzkd8_start_date`, `mysql_tbl_qdzkd8_end_date`, `mysql_tbl_qdzkd8_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcybi4` (
    `mysql_tbl_jcybi4_category_id` INT,
    `mysql_tbl_jcybi4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcybi4` (`mysql_tbl_jcybi4_category_id`, `mysql_tbl_jcybi4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y20mxl` (
    `mysql_tbl_y20mxl_violation_id` INT,
    `mysql_tbl_y20mxl_vehicle_id` INT,
    `mysql_tbl_y20mxl_violation_type` VARCHAR(50),
    `mysql_tbl_y20mxl_fine_amount` DECIMAL(10,2),
    `mysql_tbl_y20mxl_issue_date` DATE,
    `mysql_tbl_y20mxl_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjxry7` (
    `mysql_tbl_fjxry7_vehicle_id` INT,
    `mysql_tbl_fjxry7_owner_id` INT,
    `mysql_tbl_fjxry7_license_plate` INT,
    `mysql_tbl_fjxry7_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y20mxl` (`mysql_tbl_y20mxl_violation_id`, `mysql_tbl_y20mxl_vehicle_id`, `mysql_tbl_y20mxl_violation_type`, `mysql_tbl_y20mxl_fine_amount`, `mysql_tbl_y20mxl_issue_date`, `mysql_tbl_y20mxl_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_fjxry7` (`mysql_tbl_fjxry7_vehicle_id`, `mysql_tbl_fjxry7_owner_id`, `mysql_tbl_fjxry7_license_plate`, `mysql_tbl_fjxry7_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhtg0x` (
    `mysql_tbl_lhtg0x_customer_id` INT,
    `mysql_tbl_lhtg0x_registration_date` DATE
);

INSERT INTO `mysql_tbl_lhtg0x` (`mysql_tbl_lhtg0x_customer_id`, `mysql_tbl_lhtg0x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wqb7o` (
    `mysql_tbl_7wqb7o_customer_id` INT,
    `mysql_tbl_7wqb7o_plan_type` VARCHAR(50),
    `mysql_tbl_7wqb7o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7wqb7o_start_date` DATE,
    `mysql_tbl_7wqb7o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iexfro` (
    `mysql_tbl_iexfro_customer_id` INT,
    `mysql_tbl_iexfro_tier_level` INT
);

INSERT INTO `mysql_tbl_7wqb7o` (`mysql_tbl_7wqb7o_customer_id`, `mysql_tbl_7wqb7o_plan_type`, `mysql_tbl_7wqb7o_monthly_cost`, `mysql_tbl_7wqb7o_start_date`, `mysql_tbl_7wqb7o_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iexfro` (`mysql_tbl_iexfro_customer_id`, `mysql_tbl_iexfro_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2n80k` (
    `mysql_tbl_s2n80k_customer_id` INT
);

INSERT INTO `mysql_tbl_s2n80k` (`mysql_tbl_s2n80k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j74ymx` (
    `mysql_tbl_j74ymx_supplier_id` INT,
    `mysql_tbl_j74ymx_lead_time_days` DATE,
    `mysql_tbl_j74ymx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j74ymx` (`mysql_tbl_j74ymx_supplier_id`, `mysql_tbl_j74ymx_lead_time_days`, `mysql_tbl_j74ymx_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hsh01` (
    `mysql_tbl_0hsh01_order_id` INT,
    `mysql_tbl_0hsh01_customer_id` INT,
    `mysql_tbl_0hsh01_order_date` DATE,
    `mysql_tbl_0hsh01_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qaisd` (
    `mysql_tbl_8qaisd_customer_id` INT,
    `mysql_tbl_8qaisd_country` INT
);

INSERT INTO `mysql_tbl_0hsh01` (`mysql_tbl_0hsh01_order_id`, `mysql_tbl_0hsh01_customer_id`, `mysql_tbl_0hsh01_order_date`, `mysql_tbl_0hsh01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8qaisd` (`mysql_tbl_8qaisd_customer_id`, `mysql_tbl_8qaisd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ert5m` (
    `mysql_tbl_5ert5m_emp_id` INT,
    `mysql_tbl_5ert5m_department_id` INT,
    `mysql_tbl_5ert5m_salary` INT,
    `mysql_tbl_5ert5m_hire_date` DATE,
    `mysql_tbl_5ert5m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0qfoe` (
    `mysql_tbl_r0qfoe_department_id` INT,
    `mysql_tbl_r0qfoe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ert5m` (`mysql_tbl_5ert5m_emp_id`, `mysql_tbl_5ert5m_department_id`, `mysql_tbl_5ert5m_salary`, `mysql_tbl_5ert5m_hire_date`, `mysql_tbl_5ert5m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r0qfoe` (`mysql_tbl_r0qfoe_department_id`, `mysql_tbl_r0qfoe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpe2ya` (
    `mysql_tbl_bpe2ya_campaign_id` INT,
    `mysql_tbl_bpe2ya_budget` INT
);

INSERT INTO `mysql_tbl_bpe2ya` (`mysql_tbl_bpe2ya_campaign_id`, `mysql_tbl_bpe2ya_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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

    SELECT COALESCE(mysql_tbl_qspxb0_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_14lscf_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_qspxb0` H
    JOIN `mysql_tbl_14lscf` P ON mysql_tbl_qspxb0_PROPERTY_ID = mysql_tbl_14lscf_PROPERTY_ID
    WHERE mysql_tbl_qspxb0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48hbub_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_48hbub`
    WHERE mysql_tbl_48hbub_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_48hbub_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_48hbub`
    WHERE mysql_tbl_48hbub_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_7wqb7o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7wqb7o`
    WHERE mysql_tbl_7wqb7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_iexfro_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_iexfro`
    WHERE mysql_tbl_iexfro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lhtg0x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lhtg0x`
    WHERE mysql_tbl_lhtg0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qdzkd8_START_DATE, mysql_tbl_qdzkd8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qdzkd8`
    WHERE mysql_tbl_qdzkd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5ert5m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5ert5m_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5ert5m_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_5ert5m`
    WHERE mysql_tbl_5ert5m_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_0hsh01` O
    JOIN `mysql_tbl_8qaisd` C ON mysql_tbl_0hsh01_CUSTOMER_ID = mysql_tbl_8qaisd_CUSTOMER_ID
    WHERE mysql_tbl_8qaisd_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0hsh01_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_0hsh01` O
    JOIN `mysql_tbl_8qaisd` C ON mysql_tbl_0hsh01_CUSTOMER_ID = mysql_tbl_8qaisd_CUSTOMER_ID
    WHERE mysql_tbl_8qaisd_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0hsh01_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y20mxl_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_y20mxl`
    WHERE mysql_tbl_y20mxl_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpe2ya_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bpe2ya`
    WHERE mysql_tbl_bpe2ya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d0tgc9`
    WHERE mysql_tbl_s2n80k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jcybi4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jcybi4`
    WHERE mysql_tbl_jcybi4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j74ymx_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_j74ymx_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_j74ymx`
    WHERE mysql_tbl_j74ymx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etuvwm_SHIPPING_COST, 0), COALESCE(mysql_tbl_ic7k13_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ic7k13` O
    LEFT JOIN `mysql_tbl_etuvwm` S ON mysql_tbl_ic7k13_ORDER_ID = mysql_tbl_etuvwm_ORDER_ID
    WHERE mysql_tbl_ic7k13_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zc5d1j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zc5d1j`
    WHERE mysql_tbl_zc5d1j_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_bgd912_PAYMENT_METHOD, COALESCE(mysql_tbl_bgd912_AMOUNT_PAID, 0), COALESCE(mysql_tbl_bgd912_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_bgd912`
    WHERE mysql_tbl_bgd912_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_miuqrr_PRICE), 0), MIN(mysql_tbl_miuqrr_PRICE), MAX(mysql_tbl_miuqrr_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_miuqrr`
    WHERE mysql_tbl_miuqrr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);