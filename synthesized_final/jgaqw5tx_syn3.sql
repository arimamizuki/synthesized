/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcario` (
    `mysql_tbl_pcario_supplier_id` INT,
    `mysql_tbl_pcario_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pcario_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pcario` (`mysql_tbl_pcario_supplier_id`, `mysql_tbl_pcario_supplier_rating`, `mysql_tbl_pcario_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypof9p` (
    `mysql_tbl_ypof9p_order_id` INT,
    `mysql_tbl_ypof9p_customer_id` INT,
    `mysql_tbl_ypof9p_order_date` DATE,
    `mysql_tbl_ypof9p_total_amount` DECIMAL(10,2),
    `mysql_tbl_ypof9p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuuxv2` (
    `mysql_tbl_nuuxv2_order_id` INT,
    `mysql_tbl_nuuxv2_product_id` INT,
    `mysql_tbl_nuuxv2_quantity` INT,
    `mysql_tbl_nuuxv2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypof9p` (`mysql_tbl_ypof9p_order_id`, `mysql_tbl_ypof9p_customer_id`, `mysql_tbl_ypof9p_order_date`, `mysql_tbl_ypof9p_total_amount`, `mysql_tbl_ypof9p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nuuxv2` (`mysql_tbl_nuuxv2_order_id`, `mysql_tbl_nuuxv2_product_id`, `mysql_tbl_nuuxv2_quantity`, `mysql_tbl_nuuxv2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euzdkk` (
    `mysql_tbl_euzdkk_table_id` INT,
    `mysql_tbl_euzdkk_restaurant_id` INT,
    `mysql_tbl_euzdkk_capacity` INT,
    `mysql_tbl_euzdkk_is_outdoor` INT,
    `mysql_tbl_euzdkk_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft80a1` (
    `mysql_tbl_ft80a1_reservation_id` INT,
    `mysql_tbl_ft80a1_table_id` INT,
    `mysql_tbl_ft80a1_customer_id` INT,
    `mysql_tbl_ft80a1_party_size` INT,
    `mysql_tbl_ft80a1_reservation_date` DATE,
    `mysql_tbl_ft80a1_duration_minutes` INT
);

INSERT INTO `mysql_tbl_euzdkk` (`mysql_tbl_euzdkk_table_id`, `mysql_tbl_euzdkk_restaurant_id`, `mysql_tbl_euzdkk_capacity`, `mysql_tbl_euzdkk_is_outdoor`, `mysql_tbl_euzdkk_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ft80a1` (`mysql_tbl_ft80a1_reservation_id`, `mysql_tbl_ft80a1_table_id`, `mysql_tbl_ft80a1_customer_id`, `mysql_tbl_ft80a1_party_size`, `mysql_tbl_ft80a1_reservation_date`, `mysql_tbl_ft80a1_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcy2oj` (
    `mysql_tbl_rcy2oj_emp_id` INT,
    `mysql_tbl_rcy2oj_department_id` INT,
    `mysql_tbl_rcy2oj_salary` INT,
    `mysql_tbl_rcy2oj_hire_date` DATE,
    `mysql_tbl_rcy2oj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rcy2oj` (`mysql_tbl_rcy2oj_emp_id`, `mysql_tbl_rcy2oj_department_id`, `mysql_tbl_rcy2oj_salary`, `mysql_tbl_rcy2oj_hire_date`, `mysql_tbl_rcy2oj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9p262` (
    `mysql_tbl_b9p262_rental_id` INT,
    `mysql_tbl_b9p262_customer_id` INT,
    `mysql_tbl_b9p262_boat_id` INT,
    `mysql_tbl_b9p262_rental_hours` INT,
    `mysql_tbl_b9p262_hourly_rate` INT,
    `mysql_tbl_b9p262_fuel_included` INT,
    `mysql_tbl_b9p262_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2klvue` (
    `mysql_tbl_2klvue_boat_id` INT,
    `mysql_tbl_2klvue_boat_type` VARCHAR(50),
    `mysql_tbl_2klvue_make` INT,
    `mysql_tbl_2klvue_model` INT,
    `mysql_tbl_2klvue_length_feet` INT,
    `mysql_tbl_2klvue_capacity` INT
);

INSERT INTO `mysql_tbl_b9p262` (`mysql_tbl_b9p262_rental_id`, `mysql_tbl_b9p262_customer_id`, `mysql_tbl_b9p262_boat_id`, `mysql_tbl_b9p262_rental_hours`, `mysql_tbl_b9p262_hourly_rate`, `mysql_tbl_b9p262_fuel_included`, `mysql_tbl_b9p262_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2klvue` (`mysql_tbl_2klvue_boat_id`, `mysql_tbl_2klvue_boat_type`, `mysql_tbl_2klvue_make`, `mysql_tbl_2klvue_model`, `mysql_tbl_2klvue_length_feet`, `mysql_tbl_2klvue_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp29nq` (
    `mysql_tbl_vp29nq_order_id` INT,
    `mysql_tbl_vp29nq_customer_id` INT,
    `mysql_tbl_vp29nq_order_date` DATE,
    `mysql_tbl_vp29nq_total_amount` DECIMAL(10,2),
    `mysql_tbl_vp29nq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4nsb2` (
    `mysql_tbl_o4nsb2_order_id` INT,
    `mysql_tbl_o4nsb2_product_id` INT,
    `mysql_tbl_o4nsb2_quantity` INT
);

INSERT INTO `mysql_tbl_vp29nq` (`mysql_tbl_vp29nq_order_id`, `mysql_tbl_vp29nq_customer_id`, `mysql_tbl_vp29nq_order_date`, `mysql_tbl_vp29nq_total_amount`, `mysql_tbl_vp29nq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o4nsb2` (`mysql_tbl_o4nsb2_order_id`, `mysql_tbl_o4nsb2_product_id`, `mysql_tbl_o4nsb2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mjcns` (
    `mysql_tbl_0mjcns_customer_id` INT,
    `mysql_tbl_0mjcns_country` INT
);

INSERT INTO `mysql_tbl_0mjcns` (`mysql_tbl_0mjcns_customer_id`, `mysql_tbl_0mjcns_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb4pqv` (
    `mysql_tbl_mb4pqv_emp_id` INT,
    `mysql_tbl_mb4pqv_name` VARCHAR(50),
    `mysql_tbl_mb4pqv_salary` INT,
    `mysql_tbl_mb4pqv_hire_date` DATE,
    `mysql_tbl_mb4pqv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b31sea` (
    `mysql_tbl_b31sea_dept_id` INT,
    `mysql_tbl_b31sea_name` VARCHAR(50),
    `mysql_tbl_b31sea_location` INT
);

INSERT INTO `mysql_tbl_mb4pqv` (`mysql_tbl_mb4pqv_emp_id`, `mysql_tbl_mb4pqv_name`, `mysql_tbl_mb4pqv_salary`, `mysql_tbl_mb4pqv_hire_date`, `mysql_tbl_mb4pqv_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b31sea` (`mysql_tbl_b31sea_dept_id`, `mysql_tbl_b31sea_name`, `mysql_tbl_b31sea_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0hdjl` (mysql_tbl_u0hdjl_id INT, mysql_tbl_u0hdjl_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rivy5` (
    `mysql_tbl_6rivy5_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6rivy5` (`mysql_tbl_6rivy5_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lsmo3` (
    `mysql_tbl_9lsmo3_emp_id` INT,
    `mysql_tbl_9lsmo3_dept_id` INT,
    `mysql_tbl_9lsmo3_salary` INT,
    `mysql_tbl_9lsmo3_hire_date` DATE,
    `mysql_tbl_9lsmo3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyy6kz` (
    `mysql_tbl_lyy6kz_dept_id` INT,
    `mysql_tbl_lyy6kz_name` VARCHAR(50),
    `mysql_tbl_lyy6kz_avg_salary` INT
);

INSERT INTO `mysql_tbl_9lsmo3` (`mysql_tbl_9lsmo3_emp_id`, `mysql_tbl_9lsmo3_dept_id`, `mysql_tbl_9lsmo3_salary`, `mysql_tbl_9lsmo3_hire_date`, `mysql_tbl_9lsmo3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lyy6kz` (`mysql_tbl_lyy6kz_dept_id`, `mysql_tbl_lyy6kz_name`, `mysql_tbl_lyy6kz_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9n4yo` (
    `mysql_tbl_g9n4yo_order_id` INT,
    `mysql_tbl_g9n4yo_customer_id` INT,
    `mysql_tbl_g9n4yo_order_date` DATE,
    `mysql_tbl_g9n4yo_total_amount` DECIMAL(10,2),
    `mysql_tbl_g9n4yo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qi2gx` (
    `mysql_tbl_6qi2gx_order_id` INT,
    `mysql_tbl_6qi2gx_product_id` INT,
    `mysql_tbl_6qi2gx_quantity` INT
);

INSERT INTO `mysql_tbl_g9n4yo` (`mysql_tbl_g9n4yo_order_id`, `mysql_tbl_g9n4yo_customer_id`, `mysql_tbl_g9n4yo_order_date`, `mysql_tbl_g9n4yo_total_amount`, `mysql_tbl_g9n4yo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6qi2gx` (`mysql_tbl_6qi2gx_order_id`, `mysql_tbl_6qi2gx_product_id`, `mysql_tbl_6qi2gx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np0quo` (
    `mysql_tbl_np0quo_customer_id` INT,
    `mysql_tbl_np0quo_plan_type` VARCHAR(50),
    `mysql_tbl_np0quo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_np0quo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_np0quo` (`mysql_tbl_np0quo_customer_id`, `mysql_tbl_np0quo_plan_type`, `mysql_tbl_np0quo_monthly_cost`, `mysql_tbl_np0quo_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixfwlo` (
    `mysql_tbl_ixfwlo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ixfwlo` (`mysql_tbl_ixfwlo_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ley4ob` (
    `mysql_tbl_ley4ob_customer_id` INT,
    `mysql_tbl_ley4ob_registration_date` DATE
);

INSERT INTO `mysql_tbl_ley4ob` (`mysql_tbl_ley4ob_customer_id`, `mysql_tbl_ley4ob_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aneffs` (
    `mysql_tbl_aneffs_emp_id` INT,
    `mysql_tbl_aneffs_hire_date` DATE
);

INSERT INTO `mysql_tbl_aneffs` (`mysql_tbl_aneffs_emp_id`, `mysql_tbl_aneffs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyhz7k` (
    `mysql_tbl_eyhz7k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyhz7k` (`mysql_tbl_eyhz7k_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzy6xn` (
    `mysql_tbl_nzy6xn_customer_id` INT,
    `mysql_tbl_nzy6xn_order_date` DATE,
    `mysql_tbl_nzy6xn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzy6xn` (`mysql_tbl_nzy6xn_customer_id`, `mysql_tbl_nzy6xn_order_date`, `mysql_tbl_nzy6xn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odnz0m` (
    `mysql_tbl_odnz0m_order_id` INT,
    `mysql_tbl_odnz0m_customer_id` INT,
    `mysql_tbl_odnz0m_order_date` DATE,
    `mysql_tbl_odnz0m_total_amount` DECIMAL(10,2),
    `mysql_tbl_odnz0m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azwtjt` (
    `mysql_tbl_azwtjt_order_id` INT,
    `mysql_tbl_azwtjt_product_id` INT,
    `mysql_tbl_azwtjt_quantity` INT,
    `mysql_tbl_azwtjt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odnz0m` (`mysql_tbl_odnz0m_order_id`, `mysql_tbl_odnz0m_customer_id`, `mysql_tbl_odnz0m_order_date`, `mysql_tbl_odnz0m_total_amount`, `mysql_tbl_odnz0m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_azwtjt` (`mysql_tbl_azwtjt_order_id`, `mysql_tbl_azwtjt_product_id`, `mysql_tbl_azwtjt_quantity`, `mysql_tbl_azwtjt_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eyhz7k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eyhz7k`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_aneffs_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_aneffs`
    WHERE mysql_tbl_aneffs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + V_WEEK);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o4nsb2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_o4nsb2`
    WHERE mysql_tbl_o4nsb2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0mjcns`
    WHERE mysql_tbl_0mjcns_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_azwtjt_QUANTITY * mysql_tbl_azwtjt_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_azwtjt`
    WHERE mysql_tbl_azwtjt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_nzy6xn_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_nzy6xn`
    WHERE mysql_tbl_nzy6xn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9p262_RENTAL_HOURS, 4), COALESCE(mysql_tbl_b9p262_HOURLY_RATE, 200), COALESCE(mysql_tbl_b9p262_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_b9p262`
    WHERE mysql_tbl_b9p262_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_2klvue_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_b9p262` BR
    JOIN `mysql_tbl_2klvue` B ON mysql_tbl_b9p262_BOAT_ID = mysql_tbl_2klvue_BOAT_ID
    WHERE mysql_tbl_b9p262_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_b9p262_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nuuxv2_QUANTITY * mysql_tbl_nuuxv2_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_nuuxv2`
    WHERE mysql_tbl_nuuxv2_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rcy2oj_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_rcy2oj_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rcy2oj_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_rcy2oj`
    WHERE mysql_tbl_rcy2oj_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_u0hdjl`
    SET mysql_tbl_u0hdjl_TAG_NAME = CASE
        WHEN mysql_tbl_u0hdjl_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_u0hdjl_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_u0hdjl_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_u0hdjl_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_np0quo_PLAN_TYPE, COALESCE(mysql_tbl_np0quo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_np0quo`
    WHERE mysql_tbl_np0quo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6qi2gx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6qi2gx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6qi2gx`
    WHERE mysql_tbl_6qi2gx_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ixfwlo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ixfwlo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ley4ob_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ley4ob`
    WHERE mysql_tbl_ley4ob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lsmo3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9lsmo3`
    WHERE mysql_tbl_9lsmo3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lyy6kz_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_lyy6kz` D
    JOIN `mysql_tbl_9lsmo3` E ON mysql_tbl_lyy6kz_DEPT_ID = mysql_tbl_9lsmo3_DEPT_ID
    WHERE mysql_tbl_9lsmo3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9lsmo3_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_9lsmo3`
    WHERE mysql_tbl_9lsmo3_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6rivy5`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mb4pqv_SALARY), 0), COALESCE(MAX(mysql_tbl_mb4pqv_SALARY), 0), COALESCE(MIN(mysql_tbl_mb4pqv_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mb4pqv`
    WHERE mysql_tbl_mb4pqv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euzdkk_CAPACITY, 4), COALESCE(mysql_tbl_euzdkk_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_euzdkk`
    WHERE mysql_tbl_euzdkk_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ft80a1`
    WHERE mysql_tbl_ft80a1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ft80a1_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcario_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pcario_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pcario`
    WHERE mysql_tbl_pcario_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m15feq`
    WHERE mysql_tbl_pcario_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();