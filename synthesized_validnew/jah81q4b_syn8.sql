/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iy77q5` (
    `mysql_tbl_iy77q5_customer_id` INT,
    `mysql_tbl_iy77q5_plan_type` VARCHAR(50),
    `mysql_tbl_iy77q5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iy77q5` (`mysql_tbl_iy77q5_customer_id`, `mysql_tbl_iy77q5_plan_type`, `mysql_tbl_iy77q5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xkqpe3` (
    `mysql_tbl_xkqpe3_member_id` INT,
    `mysql_tbl_xkqpe3_tier_level` INT,
    `mysql_tbl_xkqpe3_total_miles` DECIMAL(10,2),
    `mysql_tbl_xkqpe3_miles_expired` INT,
    `mysql_tbl_xkqpe3_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3dvhq` (
    `mysql_tbl_p3dvhq_redemption_id` INT,
    `mysql_tbl_p3dvhq_member_id` INT,
    `mysql_tbl_p3dvhq_flight_id` INT,
    `mysql_tbl_p3dvhq_miles_used` INT,
    `mysql_tbl_p3dvhq_booking_date` DATE
);

INSERT INTO `mysql_tbl_xkqpe3` (`mysql_tbl_xkqpe3_member_id`, `mysql_tbl_xkqpe3_tier_level`, `mysql_tbl_xkqpe3_total_miles`, `mysql_tbl_xkqpe3_miles_expired`, `mysql_tbl_xkqpe3_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_p3dvhq` (`mysql_tbl_p3dvhq_redemption_id`, `mysql_tbl_p3dvhq_member_id`, `mysql_tbl_p3dvhq_flight_id`, `mysql_tbl_p3dvhq_miles_used`, `mysql_tbl_p3dvhq_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hr30x` (
    `mysql_tbl_0hr30x_product_id` INT,
    `mysql_tbl_0hr30x_category_id` INT,
    `mysql_tbl_0hr30x_price` DECIMAL(10,2),
    `mysql_tbl_0hr30x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0skkk3` (
    `mysql_tbl_0skkk3_order_id` INT,
    `mysql_tbl_0skkk3_product_id` INT,
    `mysql_tbl_0skkk3_quantity` INT
);

INSERT INTO `mysql_tbl_0hr30x` (`mysql_tbl_0hr30x_product_id`, `mysql_tbl_0hr30x_category_id`, `mysql_tbl_0hr30x_price`, `mysql_tbl_0hr30x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0skkk3` (`mysql_tbl_0skkk3_order_id`, `mysql_tbl_0skkk3_product_id`, `mysql_tbl_0skkk3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn7lzl` (
    mysql_tbl_hn7lzl_employee_id INT,
    mysql_tbl_hn7lzl_first_name VARCHAR(50),
    mysql_tbl_hn7lzl_last_name VARCHAR(50),
    mysql_tbl_hn7lzl_salary INT
);

INSERT INTO `mysql_tbl_hn7lzl` (`mysql_tbl_hn7lzl_employee_id`, `mysql_tbl_hn7lzl_first_name`, `mysql_tbl_hn7lzl_last_name`, `mysql_tbl_hn7lzl_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d85kw` (
    `mysql_tbl_9d85kw_emp_id` INT,
    `mysql_tbl_9d85kw_salary` INT
);

INSERT INTO `mysql_tbl_9d85kw` (`mysql_tbl_9d85kw_emp_id`, `mysql_tbl_9d85kw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vivvzk` (
    `mysql_tbl_vivvzk_order_id` INT,
    `mysql_tbl_vivvzk_customer_id` INT,
    `mysql_tbl_vivvzk_order_date` DATE,
    `mysql_tbl_vivvzk_total_amount` DECIMAL(10,2),
    `mysql_tbl_vivvzk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f09ni7` (
    `mysql_tbl_f09ni7_order_id` INT,
    `mysql_tbl_f09ni7_product_id` INT,
    `mysql_tbl_f09ni7_quantity` INT
);

INSERT INTO `mysql_tbl_vivvzk` (`mysql_tbl_vivvzk_order_id`, `mysql_tbl_vivvzk_customer_id`, `mysql_tbl_vivvzk_order_date`, `mysql_tbl_vivvzk_total_amount`, `mysql_tbl_vivvzk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f09ni7` (`mysql_tbl_f09ni7_order_id`, `mysql_tbl_f09ni7_product_id`, `mysql_tbl_f09ni7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jtvbm` (
    `mysql_tbl_6jtvbm_rx_id` INT,
    `mysql_tbl_6jtvbm_patient_id` INT,
    `mysql_tbl_6jtvbm_doctor_id` INT,
    `mysql_tbl_6jtvbm_medication_id` INT,
    `mysql_tbl_6jtvbm_quantity` INT,
    `mysql_tbl_6jtvbm_refills_remaining` INT,
    `mysql_tbl_6jtvbm_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8qpxp` (
    `mysql_tbl_u8qpxp_medication_id` INT,
    `mysql_tbl_u8qpxp_name` VARCHAR(50),
    `mysql_tbl_u8qpxp_unit_price` DECIMAL(10,2),
    `mysql_tbl_u8qpxp_requires_approval` INT
);

INSERT INTO `mysql_tbl_6jtvbm` (`mysql_tbl_6jtvbm_rx_id`, `mysql_tbl_6jtvbm_patient_id`, `mysql_tbl_6jtvbm_doctor_id`, `mysql_tbl_6jtvbm_medication_id`, `mysql_tbl_6jtvbm_quantity`, `mysql_tbl_6jtvbm_refills_remaining`, `mysql_tbl_6jtvbm_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u8qpxp` (`mysql_tbl_u8qpxp_medication_id`, `mysql_tbl_u8qpxp_name`, `mysql_tbl_u8qpxp_unit_price`, `mysql_tbl_u8qpxp_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr73a8` (
    `mysql_tbl_xr73a8_emp_id` INT,
    `mysql_tbl_xr73a8_dept_id` INT,
    `mysql_tbl_xr73a8_salary` INT,
    `mysql_tbl_xr73a8_hire_date` DATE,
    `mysql_tbl_xr73a8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4o6s3` (
    `mysql_tbl_p4o6s3_dept_id` INT,
    `mysql_tbl_p4o6s3_name` VARCHAR(50),
    `mysql_tbl_p4o6s3_avg_salary` INT
);

INSERT INTO `mysql_tbl_xr73a8` (`mysql_tbl_xr73a8_emp_id`, `mysql_tbl_xr73a8_dept_id`, `mysql_tbl_xr73a8_salary`, `mysql_tbl_xr73a8_hire_date`, `mysql_tbl_xr73a8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p4o6s3` (`mysql_tbl_p4o6s3_dept_id`, `mysql_tbl_p4o6s3_name`, `mysql_tbl_p4o6s3_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruaozf` (
    `mysql_tbl_ruaozf_campaign_id` INT,
    `mysql_tbl_ruaozf_channel` INT,
    `mysql_tbl_ruaozf_budget` INT,
    `mysql_tbl_ruaozf_start_date` DATE,
    `mysql_tbl_ruaozf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxkci5` (
    `mysql_tbl_xxkci5_conversion_id` INT,
    `mysql_tbl_xxkci5_campaign_id` INT,
    `mysql_tbl_xxkci5_conversion_value` INT
);

INSERT INTO `mysql_tbl_ruaozf` (`mysql_tbl_ruaozf_campaign_id`, `mysql_tbl_ruaozf_channel`, `mysql_tbl_ruaozf_budget`, `mysql_tbl_ruaozf_start_date`, `mysql_tbl_ruaozf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xxkci5` (`mysql_tbl_xxkci5_conversion_id`, `mysql_tbl_xxkci5_campaign_id`, `mysql_tbl_xxkci5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odpgxs` (
    `mysql_tbl_odpgxs_department_id` INT
);

INSERT INTO `mysql_tbl_odpgxs` (`mysql_tbl_odpgxs_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a23l9` (
    `mysql_tbl_0a23l9_order_id` INT,
    `mysql_tbl_0a23l9_order_date` DATE
);

INSERT INTO `mysql_tbl_0a23l9` (`mysql_tbl_0a23l9_order_id`, `mysql_tbl_0a23l9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3fu3k` (
    `mysql_tbl_e3fu3k_product_id` INT,
    `mysql_tbl_e3fu3k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e3fu3k` (`mysql_tbl_e3fu3k_product_id`, `mysql_tbl_e3fu3k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31jooe` (
    `mysql_tbl_31jooe_customer_id` INT,
    `mysql_tbl_31jooe_registration_date` DATE
);

INSERT INTO `mysql_tbl_31jooe` (`mysql_tbl_31jooe_customer_id`, `mysql_tbl_31jooe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a4dka` (mysql_tbl_7a4dka_id INT, mysql_tbl_7a4dka_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emoji8` (
    `mysql_tbl_emoji8_product_id` INT,
    `mysql_tbl_emoji8_category_id` INT
);

INSERT INTO `mysql_tbl_emoji8` (`mysql_tbl_emoji8_product_id`, `mysql_tbl_emoji8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbxz99` (
    `mysql_tbl_hbxz99_policy_id` INT,
    `mysql_tbl_hbxz99_customer_id` INT,
    `mysql_tbl_hbxz99_destination` INT,
    `mysql_tbl_hbxz99_trip_duration_days` INT,
    `mysql_tbl_hbxz99_coverage_type` VARCHAR(50),
    `mysql_tbl_hbxz99_premium` INT,
    `mysql_tbl_hbxz99_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvo34i` (
    `mysql_tbl_rvo34i_claim_id` INT,
    `mysql_tbl_rvo34i_policy_id` INT,
    `mysql_tbl_rvo34i_claim_type` VARCHAR(50),
    `mysql_tbl_rvo34i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rvo34i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbxz99` (`mysql_tbl_hbxz99_policy_id`, `mysql_tbl_hbxz99_customer_id`, `mysql_tbl_hbxz99_destination`, `mysql_tbl_hbxz99_trip_duration_days`, `mysql_tbl_hbxz99_coverage_type`, `mysql_tbl_hbxz99_premium`, `mysql_tbl_hbxz99_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rvo34i` (`mysql_tbl_rvo34i_claim_id`, `mysql_tbl_rvo34i_policy_id`, `mysql_tbl_rvo34i_claim_type`, `mysql_tbl_rvo34i_claim_amount`, `mysql_tbl_rvo34i_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o88v6a` (
    `mysql_tbl_o88v6a_order_id` INT,
    `mysql_tbl_o88v6a_customer_id` INT,
    `mysql_tbl_o88v6a_order_date` DATE,
    `mysql_tbl_o88v6a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i47wtn` (
    `mysql_tbl_i47wtn_customer_id` INT,
    `mysql_tbl_i47wtn_country` INT
);

INSERT INTO `mysql_tbl_o88v6a` (`mysql_tbl_o88v6a_order_id`, `mysql_tbl_o88v6a_customer_id`, `mysql_tbl_o88v6a_order_date`, `mysql_tbl_o88v6a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i47wtn` (`mysql_tbl_i47wtn_customer_id`, `mysql_tbl_i47wtn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frrotz` (
    `mysql_tbl_frrotz_order_id` INT,
    `mysql_tbl_frrotz_customer_id` INT
);

INSERT INTO `mysql_tbl_frrotz` (`mysql_tbl_frrotz_order_id`, `mysql_tbl_frrotz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx9cbe` (
    `mysql_tbl_bx9cbe_campaign_id` INT,
    `mysql_tbl_bx9cbe_start_date` DATE
);

INSERT INTO `mysql_tbl_bx9cbe` (`mysql_tbl_bx9cbe_campaign_id`, `mysql_tbl_bx9cbe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vq802` (
    `mysql_tbl_8vq802_order_id` INT,
    `mysql_tbl_8vq802_customer_id` INT,
    `mysql_tbl_8vq802_order_date` DATE,
    `mysql_tbl_8vq802_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vq802` (`mysql_tbl_8vq802_order_id`, `mysql_tbl_8vq802_customer_id`, `mysql_tbl_8vq802_order_date`, `mysql_tbl_8vq802_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz18i8` (
    `mysql_tbl_xz18i8_hire_date` DATE
);

INSERT INTO `mysql_tbl_xz18i8` (`mysql_tbl_xz18i8_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkqpe3_TOTAL_MILES, 0), COALESCE(mysql_tbl_xkqpe3_MILES_EXPIRED, 0), mysql_tbl_xkqpe3_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_xkqpe3`
    WHERE mysql_tbl_xkqpe3_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xz18i8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xz18i8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruaozf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ruaozf`
    WHERE mysql_tbl_ruaozf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xxkci5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xxkci5`
    WHERE mysql_tbl_xxkci5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_odpgxs`
    WHERE mysql_tbl_odpgxs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bx9cbe_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bx9cbe`
    WHERE mysql_tbl_bx9cbe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_frrotz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_frrotz`
    WHERE mysql_tbl_frrotz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o88v6a`
    WHERE mysql_tbl_o88v6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_o88v6a_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_o88v6a`
    WHERE mysql_tbl_o88v6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_7a4dka` (`mysql_tbl_7a4dka_ID`, `mysql_tbl_7a4dka_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_emoji8`
    WHERE mysql_tbl_emoji8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_emoji8`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbxz99_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_hbxz99`
    WHERE mysql_tbl_hbxz99_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvo34i_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_rvo34i`
    WHERE mysql_tbl_rvo34i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rvo34i_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8vq802_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_8vq802`
    WHERE mysql_tbl_8vq802_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8vq802_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0a23l9_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0a23l9`
    WHERE mysql_tbl_0a23l9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f09ni7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_f09ni7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_f09ni7`
    WHERE mysql_tbl_f09ni7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_6jtvbm_QUANTITY, COALESCE(mysql_tbl_u8qpxp_UNIT_PRICE, 0), mysql_tbl_6jtvbm_REFILLS_REMAINING, COALESCE(mysql_tbl_u8qpxp_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_6jtvbm` P
    JOIN `mysql_tbl_u8qpxp` M ON mysql_tbl_6jtvbm_MEDICATION_ID = mysql_tbl_u8qpxp_MEDICATION_ID
    WHERE mysql_tbl_6jtvbm_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr73a8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xr73a8`
    WHERE mysql_tbl_xr73a8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p4o6s3_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_p4o6s3` D
    JOIN `mysql_tbl_xr73a8` E ON mysql_tbl_p4o6s3_DEPT_ID = mysql_tbl_xr73a8_DEPT_ID
    WHERE mysql_tbl_xr73a8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xr73a8_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_xr73a8`
    WHERE mysql_tbl_xr73a8_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9d85kw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9d85kw`
    WHERE mysql_tbl_9d85kw_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_51p12j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_51p12j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_51p12j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_hn7lzl`
    WHERE mysql_tbl_hn7lzl_SALARY > 35000
    ORDER BY mysql_tbl_hn7lzl_FIRST_NAME, mysql_tbl_hn7lzl_LAST_NAME, mysql_tbl_hn7lzl_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hr30x_STOCK_QUANTITY, ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0hr30x`
    WHERE mysql_tbl_0hr30x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0skkk3_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0skkk3`
    WHERE mysql_tbl_0skkk3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3fu3k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e3fu3k`
    WHERE mysql_tbl_e3fu3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_31jooe_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_31jooe`
    WHERE mysql_tbl_31jooe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_iy77q5_PLAN_TYPE, COALESCE(mysql_tbl_iy77q5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iy77q5`
    WHERE mysql_tbl_iy77q5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_MONTHLY_COST) / 2;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);