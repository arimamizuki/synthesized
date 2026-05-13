/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovptb4` (
    `mysql_tbl_ovptb4_campaign_id` INT,
    `mysql_tbl_ovptb4_channel` INT,
    `mysql_tbl_ovptb4_target_conversions` INT,
    `mysql_tbl_ovptb4_actual_conversions` INT,
    `mysql_tbl_ovptb4_impressions` INT,
    `mysql_tbl_ovptb4_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4v99a` (
    `mysql_tbl_m4v99a_ad_group_id` INT,
    `mysql_tbl_m4v99a_campaign_id` INT,
    `mysql_tbl_m4v99a_keyword` INT,
    `mysql_tbl_m4v99a_quality_score` INT
);

INSERT INTO `mysql_tbl_ovptb4` (`mysql_tbl_ovptb4_campaign_id`, `mysql_tbl_ovptb4_channel`, `mysql_tbl_ovptb4_target_conversions`, `mysql_tbl_ovptb4_actual_conversions`, `mysql_tbl_ovptb4_impressions`, `mysql_tbl_ovptb4_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m4v99a` (`mysql_tbl_m4v99a_ad_group_id`, `mysql_tbl_m4v99a_campaign_id`, `mysql_tbl_m4v99a_keyword`, `mysql_tbl_m4v99a_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2qekf` (
    `mysql_tbl_v2qekf_campaign_id` INT,
    `mysql_tbl_v2qekf_start_date` DATE,
    `mysql_tbl_v2qekf_end_date` DATE
);

INSERT INTO `mysql_tbl_v2qekf` (`mysql_tbl_v2qekf_campaign_id`, `mysql_tbl_v2qekf_start_date`, `mysql_tbl_v2qekf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g32ou` (
    `mysql_tbl_7g32ou_customer_id` INT,
    `mysql_tbl_7g32ou_registration_date` DATE,
    `mysql_tbl_7g32ou_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ki16` (
    `mysql_tbl_03ki16_order_id` INT,
    `mysql_tbl_03ki16_customer_id` INT,
    `mysql_tbl_03ki16_order_date` DATE,
    `mysql_tbl_03ki16_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7g32ou` (`mysql_tbl_7g32ou_customer_id`, `mysql_tbl_7g32ou_registration_date`, `mysql_tbl_7g32ou_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_03ki16` (`mysql_tbl_03ki16_order_id`, `mysql_tbl_03ki16_customer_id`, `mysql_tbl_03ki16_order_date`, `mysql_tbl_03ki16_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln9jxf` (
    `mysql_tbl_ln9jxf_campaign_id` INT,
    `mysql_tbl_ln9jxf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ln9jxf` (`mysql_tbl_ln9jxf_campaign_id`, `mysql_tbl_ln9jxf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5kkq5` (
    `mysql_tbl_g5kkq5_emp_id` INT,
    `mysql_tbl_g5kkq5_department_id` INT,
    `mysql_tbl_g5kkq5_salary` INT,
    `mysql_tbl_g5kkq5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n48e4` (
    `mysql_tbl_7n48e4_department_id` INT,
    `mysql_tbl_7n48e4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5kkq5` (`mysql_tbl_g5kkq5_emp_id`, `mysql_tbl_g5kkq5_department_id`, `mysql_tbl_g5kkq5_salary`, `mysql_tbl_g5kkq5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7n48e4` (`mysql_tbl_7n48e4_department_id`, `mysql_tbl_7n48e4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_885uaz` (
    `mysql_tbl_885uaz_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_885uaz` (`mysql_tbl_885uaz_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zx18i` (
    `mysql_tbl_6zx18i_sale_id` INT,
    `mysql_tbl_6zx18i_product_id` INT,
    `mysql_tbl_6zx18i_quantity` INT,
    `mysql_tbl_6zx18i_sale_date` DATE,
    `mysql_tbl_6zx18i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zx18i` (`mysql_tbl_6zx18i_sale_id`, `mysql_tbl_6zx18i_product_id`, `mysql_tbl_6zx18i_quantity`, `mysql_tbl_6zx18i_sale_date`, `mysql_tbl_6zx18i_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o60apr` (
    `mysql_tbl_o60apr_customer_id` INT,
    `mysql_tbl_o60apr_registration_date` DATE,
    `mysql_tbl_o60apr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzlv4f` (
    `mysql_tbl_qzlv4f_order_id` INT,
    `mysql_tbl_qzlv4f_customer_id` INT,
    `mysql_tbl_qzlv4f_order_date` DATE,
    `mysql_tbl_qzlv4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o60apr` (`mysql_tbl_o60apr_customer_id`, `mysql_tbl_o60apr_registration_date`, `mysql_tbl_o60apr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qzlv4f` (`mysql_tbl_qzlv4f_order_id`, `mysql_tbl_qzlv4f_customer_id`, `mysql_tbl_qzlv4f_order_date`, `mysql_tbl_qzlv4f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjf7b6` (
    `mysql_tbl_zjf7b6_customer_id` INT,
    `mysql_tbl_zjf7b6_start_date` DATE,
    `mysql_tbl_zjf7b6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjf7b6` (`mysql_tbl_zjf7b6_customer_id`, `mysql_tbl_zjf7b6_start_date`, `mysql_tbl_zjf7b6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft80xk` (
    `mysql_tbl_ft80xk_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ft80xk` (`mysql_tbl_ft80xk_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wib04` (
    `mysql_tbl_2wib04_venue_id` INT,
    `mysql_tbl_2wib04_venue_name` VARCHAR(50),
    `mysql_tbl_2wib04_capacity` INT,
    `mysql_tbl_2wib04_rental_fee_per_hour` INT,
    `mysql_tbl_2wib04_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf2wwd` (
    `mysql_tbl_gf2wwd_booking_id` INT,
    `mysql_tbl_gf2wwd_venue_id` INT,
    `mysql_tbl_gf2wwd_event_type` VARCHAR(50),
    `mysql_tbl_gf2wwd_booking_date` DATE,
    `mysql_tbl_gf2wwd_duration_hours` INT,
    `mysql_tbl_gf2wwd_setup_required` INT
);

INSERT INTO `mysql_tbl_2wib04` (`mysql_tbl_2wib04_venue_id`, `mysql_tbl_2wib04_venue_name`, `mysql_tbl_2wib04_capacity`, `mysql_tbl_2wib04_rental_fee_per_hour`, `mysql_tbl_2wib04_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gf2wwd` (`mysql_tbl_gf2wwd_booking_id`, `mysql_tbl_gf2wwd_venue_id`, `mysql_tbl_gf2wwd_event_type`, `mysql_tbl_gf2wwd_booking_date`, `mysql_tbl_gf2wwd_duration_hours`, `mysql_tbl_gf2wwd_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izz1cu` (
    `mysql_tbl_izz1cu_emp_id` INT,
    `mysql_tbl_izz1cu_department_id` INT,
    `mysql_tbl_izz1cu_salary` INT,
    `mysql_tbl_izz1cu_hire_date` DATE
);

INSERT INTO `mysql_tbl_izz1cu` (`mysql_tbl_izz1cu_emp_id`, `mysql_tbl_izz1cu_department_id`, `mysql_tbl_izz1cu_salary`, `mysql_tbl_izz1cu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dsori` (
    `mysql_tbl_4dsori_salary` INT
);

INSERT INTO `mysql_tbl_4dsori` (`mysql_tbl_4dsori_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3xkwc` (
    `mysql_tbl_c3xkwc_installation_id` INT,
    `mysql_tbl_c3xkwc_customer_id` INT,
    `mysql_tbl_c3xkwc_vehicle_id` INT,
    `mysql_tbl_c3xkwc_alarm_type` VARCHAR(50),
    `mysql_tbl_c3xkwc_installation_date` DATE,
    `mysql_tbl_c3xkwc_warranty_months` INT,
    `mysql_tbl_c3xkwc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aijvu` (
    `mysql_tbl_2aijvu_vehicle_id` INT,
    `mysql_tbl_2aijvu_make` INT,
    `mysql_tbl_2aijvu_model` INT,
    `mysql_tbl_2aijvu_year` INT,
    `mysql_tbl_2aijvu_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c3xkwc` (`mysql_tbl_c3xkwc_installation_id`, `mysql_tbl_c3xkwc_customer_id`, `mysql_tbl_c3xkwc_vehicle_id`, `mysql_tbl_c3xkwc_alarm_type`, `mysql_tbl_c3xkwc_installation_date`, `mysql_tbl_c3xkwc_warranty_months`, `mysql_tbl_c3xkwc_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2aijvu` (`mysql_tbl_2aijvu_vehicle_id`, `mysql_tbl_2aijvu_make`, `mysql_tbl_2aijvu_model`, `mysql_tbl_2aijvu_year`, `mysql_tbl_2aijvu_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs7uba` (
    `mysql_tbl_cs7uba_order_id` INT,
    `mysql_tbl_cs7uba_customer_id` INT
);

INSERT INTO `mysql_tbl_cs7uba` (`mysql_tbl_cs7uba_order_id`, `mysql_tbl_cs7uba_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzp0sb` (
    `mysql_tbl_bzp0sb_order_id` INT,
    `mysql_tbl_bzp0sb_customer_id` INT,
    `mysql_tbl_bzp0sb_order_date` DATE,
    `mysql_tbl_bzp0sb_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzp0sb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj40mx` (
    `mysql_tbl_nj40mx_shipment_id` INT,
    `mysql_tbl_nj40mx_order_id` INT,
    `mysql_tbl_nj40mx_carrier` INT,
    `mysql_tbl_nj40mx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzp0sb` (`mysql_tbl_bzp0sb_order_id`, `mysql_tbl_bzp0sb_customer_id`, `mysql_tbl_bzp0sb_order_date`, `mysql_tbl_bzp0sb_total_amount`, `mysql_tbl_bzp0sb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nj40mx` (`mysql_tbl_nj40mx_shipment_id`, `mysql_tbl_nj40mx_order_id`, `mysql_tbl_nj40mx_carrier`, `mysql_tbl_nj40mx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xi91i` (
    `mysql_tbl_0xi91i_emp_id` INT,
    `mysql_tbl_0xi91i_department_id` INT,
    `mysql_tbl_0xi91i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rec34` (
    `mysql_tbl_9rec34_department_id` INT,
    `mysql_tbl_9rec34_name` VARCHAR(50),
    `mysql_tbl_9rec34_budget` INT
);

INSERT INTO `mysql_tbl_0xi91i` (`mysql_tbl_0xi91i_emp_id`, `mysql_tbl_0xi91i_department_id`, `mysql_tbl_0xi91i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9rec34` (`mysql_tbl_9rec34_department_id`, `mysql_tbl_9rec34_name`, `mysql_tbl_9rec34_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_885uaz_CSMALLINT INTO RESULT FROM `mysql_tbl_885uaz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6zx18i_QUANTITY * mysql_tbl_6zx18i_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_6zx18i`
    WHERE YEAR(mysql_tbl_6zx18i_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_izz1cu_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_izz1cu`
    WHERE mysql_tbl_izz1cu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qzlv4f_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qzlv4f`
    WHERE mysql_tbl_qzlv4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nj40mx_SHIPPING_COST, 0), COALESCE(mysql_tbl_bzp0sb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bzp0sb` O
    LEFT JOIN `mysql_tbl_nj40mx` S ON mysql_tbl_bzp0sb_ORDER_ID = mysql_tbl_nj40mx_ORDER_ID
    WHERE mysql_tbl_bzp0sb_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0xi91i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0xi91i`;

    SELECT COALESCE(AVG(mysql_tbl_0xi91i_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0xi91i`
    WHERE mysql_tbl_0xi91i_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cs7uba_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_cs7uba`
    WHERE mysql_tbl_cs7uba_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3xkwc_COST, 500), COALESCE(mysql_tbl_c3xkwc_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_c3xkwc`
    WHERE mysql_tbl_c3xkwc_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2aijvu_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_c3xkwc` CAI
    JOIN `mysql_tbl_2aijvu` V ON mysql_tbl_c3xkwc_VEHICLE_ID = mysql_tbl_2aijvu_VEHICLE_ID
    WHERE mysql_tbl_c3xkwc_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4dsori_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4dsori`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zjf7b6_START_DATE, mysql_tbl_zjf7b6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zjf7b6`
    WHERE mysql_tbl_zjf7b6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_03ki16_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_03ki16`
    WHERE mysql_tbl_03ki16_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_03ki16_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_03ki16`
    WHERE mysql_tbl_03ki16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ft80xk`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wib04_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_2wib04`
    WHERE mysql_tbl_2wib04_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_2wib04_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_2wib04`
    WHERE mysql_tbl_2wib04_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ln9jxf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ln9jxf`
    WHERE mysql_tbl_ln9jxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g5kkq5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g5kkq5`
    WHERE mysql_tbl_g5kkq5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g5kkq5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g5kkq5`
    WHERE mysql_tbl_g5kkq5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_v2qekf_END_DATE, mysql_tbl_v2qekf_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_v2qekf`
    WHERE mysql_tbl_v2qekf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ovptb4_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ovptb4_CLICKS), 0), COALESCE(SUM(mysql_tbl_ovptb4_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_m4v99a` AG
    JOIN `mysql_tbl_ovptb4` C ON mysql_tbl_m4v99a_CAMPAIGN_ID = mysql_tbl_ovptb4_CAMPAIGN_ID
    WHERE mysql_tbl_m4v99a_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_m4v99a_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_m4v99a`
    WHERE mysql_tbl_m4v99a_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);