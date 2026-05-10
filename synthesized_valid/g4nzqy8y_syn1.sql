/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ydxp` (
    `mysql_tbl_k4ydxp_job_id` INT,
    `mysql_tbl_k4ydxp_customer_id` INT,
    `mysql_tbl_k4ydxp_technician_id` INT,
    `mysql_tbl_k4ydxp_job_type` VARCHAR(50),
    `mysql_tbl_k4ydxp_property_size_sqft` INT,
    `mysql_tbl_k4ydxp_labor_hours` INT,
    `mysql_tbl_k4ydxp_material_cost` DECIMAL(10,2),
    `mysql_tbl_k4ydxp_job_date` DATE
);

INSERT INTO `mysql_tbl_k4ydxp` (`mysql_tbl_k4ydxp_job_id`, `mysql_tbl_k4ydxp_customer_id`, `mysql_tbl_k4ydxp_technician_id`, `mysql_tbl_k4ydxp_job_type`, `mysql_tbl_k4ydxp_property_size_sqft`, `mysql_tbl_k4ydxp_labor_hours`, `mysql_tbl_k4ydxp_material_cost`, `mysql_tbl_k4ydxp_job_date`) VALUES (1, 2, 3, 'mysql_tbl_znbrr8', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0srt1` (
    `mysql_tbl_l0srt1_order_id` INT,
    `mysql_tbl_l0srt1_order_date` DATE
);

INSERT INTO `mysql_tbl_l0srt1` (`mysql_tbl_l0srt1_order_id`, `mysql_tbl_l0srt1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j5419` (
    `mysql_tbl_2j5419_order_id` INT,
    `mysql_tbl_2j5419_customer_id` INT,
    `mysql_tbl_2j5419_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2j5419` (`mysql_tbl_2j5419_order_id`, `mysql_tbl_2j5419_customer_id`, `mysql_tbl_2j5419_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1yez5` (
    `mysql_tbl_t1yez5_order_id` INT,
    `mysql_tbl_t1yez5_customer_id` INT,
    `mysql_tbl_t1yez5_order_date` DATE,
    `mysql_tbl_t1yez5_total_amount` DECIMAL(10,2),
    `mysql_tbl_t1yez5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2niepu` (
    `mysql_tbl_2niepu_order_id` INT,
    `mysql_tbl_2niepu_product_id` INT,
    `mysql_tbl_2niepu_quantity` INT,
    `mysql_tbl_2niepu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1yez5` (`mysql_tbl_t1yez5_order_id`, `mysql_tbl_t1yez5_customer_id`, `mysql_tbl_t1yez5_order_date`, `mysql_tbl_t1yez5_total_amount`, `mysql_tbl_t1yez5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_znbrr8');

INSERT INTO `mysql_tbl_2niepu` (`mysql_tbl_2niepu_order_id`, `mysql_tbl_2niepu_product_id`, `mysql_tbl_2niepu_quantity`, `mysql_tbl_2niepu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn8kc2` (
    `mysql_tbl_vn8kc2_customer_id` INT,
    `mysql_tbl_vn8kc2_registration_date` DATE,
    `mysql_tbl_vn8kc2_tier_level` INT,
    `mysql_tbl_vn8kc2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7x670` (
    `mysql_tbl_d7x670_order_id` INT,
    `mysql_tbl_d7x670_customer_id` INT,
    `mysql_tbl_d7x670_order_date` DATE,
    `mysql_tbl_d7x670_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dlar0` (
    `mysql_tbl_4dlar0_review_id` INT,
    `mysql_tbl_4dlar0_customer_id` INT,
    `mysql_tbl_4dlar0_product_id` INT,
    `mysql_tbl_4dlar0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vn8kc2` (`mysql_tbl_vn8kc2_customer_id`, `mysql_tbl_vn8kc2_registration_date`, `mysql_tbl_vn8kc2_tier_level`, `mysql_tbl_vn8kc2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_d7x670` (`mysql_tbl_d7x670_order_id`, `mysql_tbl_d7x670_customer_id`, `mysql_tbl_d7x670_order_date`, `mysql_tbl_d7x670_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4dlar0` (`mysql_tbl_4dlar0_review_id`, `mysql_tbl_4dlar0_customer_id`, `mysql_tbl_4dlar0_product_id`, `mysql_tbl_4dlar0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xufce7` (
    `mysql_tbl_xufce7_emp_id` INT,
    `mysql_tbl_xufce7_department_id` INT,
    `mysql_tbl_xufce7_salary` INT,
    `mysql_tbl_xufce7_hire_date` DATE,
    `mysql_tbl_xufce7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xufce7` (`mysql_tbl_xufce7_emp_id`, `mysql_tbl_xufce7_department_id`, `mysql_tbl_xufce7_salary`, `mysql_tbl_xufce7_hire_date`, `mysql_tbl_xufce7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh4fv7` (
    `mysql_tbl_gh4fv7_customer_id` INT
);

INSERT INTO `mysql_tbl_gh4fv7` (`mysql_tbl_gh4fv7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi066c` (
    `mysql_tbl_wi066c_emp_id` INT,
    `mysql_tbl_wi066c_salary` INT
);

INSERT INTO `mysql_tbl_wi066c` (`mysql_tbl_wi066c_emp_id`, `mysql_tbl_wi066c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv1dx0` (
    `mysql_tbl_iv1dx0_student_id` INT,
    `mysql_tbl_iv1dx0_first_name` VARCHAR(50),
    `mysql_tbl_iv1dx0_last_name` VARCHAR(50),
    `mysql_tbl_iv1dx0_grade_level` INT,
    `mysql_tbl_iv1dx0_enrollment_date` DATE,
    `mysql_tbl_iv1dx0_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhv9it` (
    `mysql_tbl_uhv9it_payment_id` INT,
    `mysql_tbl_uhv9it_student_id` INT,
    `mysql_tbl_uhv9it_amount` DECIMAL(10,2),
    `mysql_tbl_uhv9it_payment_date` DATE,
    `mysql_tbl_uhv9it_payment_method` INT
);

INSERT INTO `mysql_tbl_iv1dx0` (`mysql_tbl_iv1dx0_student_id`, `mysql_tbl_iv1dx0_first_name`, `mysql_tbl_iv1dx0_last_name`, `mysql_tbl_iv1dx0_grade_level`, `mysql_tbl_iv1dx0_enrollment_date`, `mysql_tbl_iv1dx0_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uhv9it` (`mysql_tbl_uhv9it_payment_id`, `mysql_tbl_uhv9it_student_id`, `mysql_tbl_uhv9it_amount`, `mysql_tbl_uhv9it_payment_date`, `mysql_tbl_uhv9it_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rzfe5` (
    `mysql_tbl_4rzfe5_flight_id` INT,
    `mysql_tbl_4rzfe5_origin` INT,
    `mysql_tbl_4rzfe5_destination` INT,
    `mysql_tbl_4rzfe5_departure_time` DATE,
    `mysql_tbl_4rzfe5_arrival_time` DATE,
    `mysql_tbl_4rzfe5_aircraft_type` VARCHAR(50),
    `mysql_tbl_4rzfe5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1znjcf` (
    `mysql_tbl_1znjcf_leg_id` INT,
    `mysql_tbl_1znjcf_booking_id` INT,
    `mysql_tbl_1znjcf_flight_id` INT,
    `mysql_tbl_1znjcf_seat_class` INT,
    `mysql_tbl_1znjcf_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rzfe5` (`mysql_tbl_4rzfe5_flight_id`, `mysql_tbl_4rzfe5_origin`, `mysql_tbl_4rzfe5_destination`, `mysql_tbl_4rzfe5_departure_time`, `mysql_tbl_4rzfe5_arrival_time`, `mysql_tbl_4rzfe5_aircraft_type`, `mysql_tbl_4rzfe5_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_znbrr8', 1.0);

INSERT INTO `mysql_tbl_1znjcf` (`mysql_tbl_1znjcf_leg_id`, `mysql_tbl_1znjcf_booking_id`, `mysql_tbl_1znjcf_flight_id`, `mysql_tbl_1znjcf_seat_class`, `mysql_tbl_1znjcf_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqibrj` (
    `mysql_tbl_sqibrj_customer_id` INT,
    `mysql_tbl_sqibrj_status` VARCHAR(50),
    `mysql_tbl_sqibrj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqibrj` (`mysql_tbl_sqibrj_customer_id`, `mysql_tbl_sqibrj_status`, `mysql_tbl_sqibrj_monthly_cost`) VALUES (1, 'mysql_tbl_znbrr8', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cndya` (
    `mysql_tbl_4cndya_product_id` INT,
    `mysql_tbl_4cndya_category_id` INT,
    `mysql_tbl_4cndya_price` DECIMAL(10,2),
    `mysql_tbl_4cndya_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4cndya` (`mysql_tbl_4cndya_product_id`, `mysql_tbl_4cndya_category_id`, `mysql_tbl_4cndya_price`, `mysql_tbl_4cndya_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uasy41` (
    `mysql_tbl_uasy41_campaign_id` INT,
    `mysql_tbl_uasy41_start_date` DATE,
    `mysql_tbl_uasy41_end_date` DATE,
    `mysql_tbl_uasy41_budget` INT,
    `mysql_tbl_uasy41_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvkor0` (
    `mysql_tbl_jvkor0_conversion_id` INT,
    `mysql_tbl_jvkor0_campaign_id` INT,
    `mysql_tbl_jvkor0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uasy41` (`mysql_tbl_uasy41_campaign_id`, `mysql_tbl_uasy41_start_date`, `mysql_tbl_uasy41_end_date`, `mysql_tbl_uasy41_budget`, `mysql_tbl_uasy41_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jvkor0` (`mysql_tbl_jvkor0_conversion_id`, `mysql_tbl_jvkor0_campaign_id`, `mysql_tbl_jvkor0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr7pxn` (mysql_tbl_vr7pxn_id INT, mysql_tbl_vr7pxn_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3y65w` (
    `mysql_tbl_i3y65w_emp_id` INT,
    `mysql_tbl_i3y65w_salary` INT,
    `mysql_tbl_i3y65w_hire_date` DATE
);

INSERT INTO `mysql_tbl_i3y65w` (`mysql_tbl_i3y65w_emp_id`, `mysql_tbl_i3y65w_salary`, `mysql_tbl_i3y65w_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_uasy41_END_DATE, mysql_tbl_uasy41_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_uasy41`
    WHERE mysql_tbl_uasy41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_jvkor0`
    WHERE mysql_tbl_jvkor0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4cndya_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4cndya`
    WHERE mysql_tbl_4cndya_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ia51pg`
    WHERE mysql_tbl_4cndya_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0lyl4x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_gounxg READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_0lyl4x WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wi066c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wi066c`
    WHERE mysql_tbl_wi066c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_l0srt1_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_l0srt1`
    WHERE mysql_tbl_l0srt1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2j5419_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2j5419`
    WHERE mysql_tbl_2j5419_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2j5419_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2j5419`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_gounxg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gounxg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_zqv2sj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vr7pxn`
    SET mysql_tbl_vr7pxn_SALARY = CASE
        WHEN mysql_tbl_vr7pxn_SALARY < 30000 THEN mysql_tbl_vr7pxn_SALARY * 1.10
        WHEN mysql_tbl_vr7pxn_SALARY < 50000 THEN mysql_tbl_vr7pxn_SALARY * 1.08
        WHEN mysql_tbl_vr7pxn_SALARY < 80000 THEN mysql_tbl_vr7pxn_SALARY * 1.05
        ELSE mysql_tbl_vr7pxn_SALARY * 1.02
    END;
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

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_gounxg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_gounxg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_gounxg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_znbrr8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3y65w_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i3y65w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_i3y65w`
    WHERE mysql_tbl_i3y65w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_4rzfe5_DEPARTURE_TIME, mysql_tbl_4rzfe5_ARRIVAL_TIME, mysql_tbl_4rzfe5_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_4rzfe5`
    WHERE mysql_tbl_4rzfe5_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv1dx0_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_iv1dx0`
    WHERE mysql_tbl_iv1dx0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhv9it_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_uhv9it`
    WHERE mysql_tbl_uhv9it_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_sqibrj_STATUS, COALESCE(mysql_tbl_sqibrj_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_sqibrj`
    WHERE mysql_tbl_sqibrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xufce7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xufce7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xufce7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xufce7`
    WHERE mysql_tbl_xufce7_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vn8kc2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vn8kc2`
    WHERE mysql_tbl_vn8kc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d7x670_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_d7x670`
    WHERE mysql_tbl_d7x670_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4dlar0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_4dlar0`
    WHERE mysql_tbl_4dlar0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_2niepu_QUANTITY * mysql_tbl_2niepu_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_2niepu`
    WHERE mysql_tbl_2niepu_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);