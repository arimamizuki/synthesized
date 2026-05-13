/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jpqj3` (
    `mysql_tbl_6jpqj3_customer_id` INT,
    `mysql_tbl_6jpqj3_plan_type` VARCHAR(50),
    `mysql_tbl_6jpqj3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6jpqj3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rihrou` (
    `mysql_tbl_rihrou_customer_id` INT,
    `mysql_tbl_rihrou_tier_level` INT
);

INSERT INTO `mysql_tbl_6jpqj3` (`mysql_tbl_6jpqj3_customer_id`, `mysql_tbl_6jpqj3_plan_type`, `mysql_tbl_6jpqj3_monthly_cost`, `mysql_tbl_6jpqj3_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rihrou` (`mysql_tbl_rihrou_customer_id`, `mysql_tbl_rihrou_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6dtgu` (
    `mysql_tbl_s6dtgu_customer_id` INT,
    `mysql_tbl_s6dtgu_tier_level` INT,
    `mysql_tbl_s6dtgu_registratimysql_tbl_m92yth_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neukr6` (
    `mysql_tbl_neukr6_order_id` INT,
    `mysql_tbl_neukr6_customer_id` INT,
    `mysql_tbl_neukr6_order_date` DATE,
    `mysql_tbl_neukr6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6dtgu` (`mysql_tbl_s6dtgu_customer_id`, `mysql_tbl_s6dtgu_tier_level`, `mysql_tbl_s6dtgu_registratimysql_tbl_m92yth_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_neukr6` (`mysql_tbl_neukr6_order_id`, `mysql_tbl_neukr6_customer_id`, `mysql_tbl_neukr6_order_date`, `mysql_tbl_neukr6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzc0ne` (mysql_tbl_jzc0ne_id INT, mysql_tbl_jzc0ne_log_level INT, mysql_tbl_jzc0ne_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zry1f` (
    `mysql_tbl_7zry1f_product_id` INT,
    `mysql_tbl_7zry1f_category_id` INT,
    `mysql_tbl_7zry1f_price` DECIMAL(10,2),
    `mysql_tbl_7zry1f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bngv68` (
    `mysql_tbl_bngv68_order_id` INT,
    `mysql_tbl_bngv68_order_date` DATE
);

INSERT INTO `mysql_tbl_7zry1f` (`mysql_tbl_7zry1f_product_id`, `mysql_tbl_7zry1f_category_id`, `mysql_tbl_7zry1f_price`, `mysql_tbl_7zry1f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bngv68` (`mysql_tbl_bngv68_order_id`, `mysql_tbl_bngv68_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93hffv` (
    `mysql_tbl_93hffv_emp_id` INT,
    `mysql_tbl_93hffv_department_id` INT,
    `mysql_tbl_93hffv_salary` INT,
    `mysql_tbl_93hffv_hire_date` DATE,
    `mysql_tbl_93hffv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_93hffv` (`mysql_tbl_93hffv_emp_id`, `mysql_tbl_93hffv_department_id`, `mysql_tbl_93hffv_salary`, `mysql_tbl_93hffv_hire_date`, `mysql_tbl_93hffv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef6zo8` (
    `mysql_tbl_ef6zo8_emp_id` INT,
    `mysql_tbl_ef6zo8_hire_date` DATE
);

INSERT INTO `mysql_tbl_ef6zo8` (`mysql_tbl_ef6zo8_emp_id`, `mysql_tbl_ef6zo8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt19l4` (
    `mysql_tbl_kt19l4_order_id` INT,
    `mysql_tbl_kt19l4_customer_id` INT,
    `mysql_tbl_kt19l4_order_date` DATE,
    `mysql_tbl_kt19l4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj0kc2` (
    `mysql_tbl_jj0kc2_order_id` INT,
    `mysql_tbl_jj0kc2_product_id` INT,
    `mysql_tbl_jj0kc2_quantity` INT,
    `mysql_tbl_jj0kc2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kt19l4` (`mysql_tbl_kt19l4_order_id`, `mysql_tbl_kt19l4_customer_id`, `mysql_tbl_kt19l4_order_date`, `mysql_tbl_kt19l4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jj0kc2` (`mysql_tbl_jj0kc2_order_id`, `mysql_tbl_jj0kc2_product_id`, `mysql_tbl_jj0kc2_quantity`, `mysql_tbl_jj0kc2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfew7b` (
    `mysql_tbl_zfew7b_product_id` INT,
    `mysql_tbl_zfew7b_category_id` INT,
    `mysql_tbl_zfew7b_price` DECIMAL(10,2),
    `mysql_tbl_zfew7b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w2vv0` (
    `mysql_tbl_7w2vv0_category_id` INT,
    `mysql_tbl_7w2vv0_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfew7b` (`mysql_tbl_zfew7b_product_id`, `mysql_tbl_zfew7b_category_id`, `mysql_tbl_zfew7b_price`, `mysql_tbl_zfew7b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7w2vv0` (`mysql_tbl_7w2vv0_category_id`, `mysql_tbl_7w2vv0_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpvvu4` (
    `mysql_tbl_cpvvu4_customer_id` INT
);

INSERT INTO `mysql_tbl_cpvvu4` (`mysql_tbl_cpvvu4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86gpd3` (
    `mysql_tbl_86gpd3_campaign_id` INT,
    `mysql_tbl_86gpd3_status` VARCHAR(50),
    `mysql_tbl_86gpd3_start_date` DATE,
    `mysql_tbl_86gpd3_end_date` DATE
);

INSERT INTO `mysql_tbl_86gpd3` (`mysql_tbl_86gpd3_campaign_id`, `mysql_tbl_86gpd3_status`, `mysql_tbl_86gpd3_start_date`, `mysql_tbl_86gpd3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_186ki5` (mysql_tbl_186ki5_id INT, mysql_tbl_186ki5_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p14vhw` (mysql_tbl_p14vhw_id INT, student_mysql_tbl_p14vhw_id INT, course_mysql_tbl_p14vhw_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5vocd` (
    `mysql_tbl_v5vocd_customer_id` INT,
    `mysql_tbl_v5vocd_start_date` DATE
);

INSERT INTO `mysql_tbl_v5vocd` (`mysql_tbl_v5vocd_customer_id`, `mysql_tbl_v5vocd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0kkdv` (
    `mysql_tbl_w0kkdv_dept_id` INT,
    `mysql_tbl_w0kkdv_name` VARCHAR(50),
    `mysql_tbl_w0kkdv_budget` INT,
    `mysql_tbl_w0kkdv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj67mb` (
    `mysql_tbl_gj67mb_emp_id` INT,
    `mysql_tbl_gj67mb_dept_id` INT,
    `mysql_tbl_gj67mb_salary` INT
);

INSERT INTO `mysql_tbl_w0kkdv` (`mysql_tbl_w0kkdv_dept_id`, `mysql_tbl_w0kkdv_name`, `mysql_tbl_w0kkdv_budget`, `mysql_tbl_w0kkdv_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gj67mb` (`mysql_tbl_gj67mb_emp_id`, `mysql_tbl_gj67mb_dept_id`, `mysql_tbl_gj67mb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ba41` (
    `mysql_tbl_q1ba41_emp_id` INT,
    `mysql_tbl_q1ba41_department_id` INT,
    `mysql_tbl_q1ba41_hire_date` DATE,
    `mysql_tbl_q1ba41_salary` INT
);

INSERT INTO `mysql_tbl_q1ba41` (`mysql_tbl_q1ba41_emp_id`, `mysql_tbl_q1ba41_department_id`, `mysql_tbl_q1ba41_hire_date`, `mysql_tbl_q1ba41_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hx4ob` (
    `mysql_tbl_3hx4ob_campaign_id` INT,
    `mysql_tbl_3hx4ob_channel` INT,
    `mysql_tbl_3hx4ob_budget_allocated` INT,
    `mysql_tbl_3hx4ob_start_date` DATE,
    `mysql_tbl_3hx4ob_end_date` DATE,
    `mysql_tbl_3hx4ob_leads_generated` INT,
    `mysql_tbl_3hx4ob_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkv6y5` (
    `mysql_tbl_dkv6y5_spend_id` INT,
    `mysql_tbl_dkv6y5_campaign_id` INT,
    `mysql_tbl_dkv6y5_spend_date` DATE,
    `mysql_tbl_dkv6y5_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hx4ob` (`mysql_tbl_3hx4ob_campaign_id`, `mysql_tbl_3hx4ob_channel`, `mysql_tbl_3hx4ob_budget_allocated`, `mysql_tbl_3hx4ob_start_date`, `mysql_tbl_3hx4ob_end_date`, `mysql_tbl_3hx4ob_leads_generated`, `mysql_tbl_3hx4ob_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dkv6y5` (`mysql_tbl_dkv6y5_spend_id`, `mysql_tbl_dkv6y5_campaign_id`, `mysql_tbl_dkv6y5_spend_date`, `mysql_tbl_dkv6y5_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6bvhv` (
    `mysql_tbl_j6bvhv_plan_id` INT,
    `mysql_tbl_j6bvhv_plan_name` VARCHAR(50),
    `mysql_tbl_j6bvhv_monthly_price` DECIMAL(10,2),
    `mysql_tbl_j6bvhv_data_limit_mb` TEXT,
    `mysql_tbl_j6bvhv_minutes_limit` INT,
    `mysql_tbl_j6bvhv_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1eokl` (
    `mysql_tbl_s1eokl_sub_id` INT,
    `mysql_tbl_s1eokl_user_id` INT,
    `mysql_tbl_s1eokl_plan_id` INT,
    `mysql_tbl_s1eokl_start_date` DATE,
    `mysql_tbl_s1eokl_data_used_mb` TEXT,
    `mysql_tbl_s1eokl_minutes_used` INT,
    `mysql_tbl_s1eokl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6bvhv` (`mysql_tbl_j6bvhv_plan_id`, `mysql_tbl_j6bvhv_plan_name`, `mysql_tbl_j6bvhv_monthly_price`, `mysql_tbl_j6bvhv_data_limit_mb`, `mysql_tbl_j6bvhv_minutes_limit`, `mysql_tbl_j6bvhv_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_s1eokl` (`mysql_tbl_s1eokl_sub_id`, `mysql_tbl_s1eokl_user_id`, `mysql_tbl_s1eokl_plan_id`, `mysql_tbl_s1eokl_start_date`, `mysql_tbl_s1eokl_data_used_mb`, `mysql_tbl_s1eokl_minutes_used`, `mysql_tbl_s1eokl_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2mxi7` (
    `mysql_tbl_m2mxi7_school_id` INT,
    `mysql_tbl_m2mxi7_name` VARCHAR(50),
    `mysql_tbl_m2mxi7_district` INT,
    `mysql_tbl_m2mxi7_school_type` VARCHAR(50),
    `mysql_tbl_m2mxi7_enrollment_count` INT,
    `mysql_tbl_m2mxi7_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px2vmk` (
    `mysql_tbl_px2vmk_student_id` INT,
    `mysql_tbl_px2vmk_school_id` INT,
    `mysql_tbl_px2vmk_grade_level` INT,
    `mysql_tbl_px2vmk_attendance_rate` INT
);

INSERT INTO `mysql_tbl_m2mxi7` (`mysql_tbl_m2mxi7_school_id`, `mysql_tbl_m2mxi7_name`, `mysql_tbl_m2mxi7_district`, `mysql_tbl_m2mxi7_school_type`, `mysql_tbl_m2mxi7_enrollment_count`, `mysql_tbl_m2mxi7_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_px2vmk` (`mysql_tbl_px2vmk_student_id`, `mysql_tbl_px2vmk_school_id`, `mysql_tbl_px2vmk_grade_level`, `mysql_tbl_px2vmk_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5pvq0` (
    `mysql_tbl_f5pvq0_order_id` INT,
    `mysql_tbl_f5pvq0_customer_id` INT,
    `mysql_tbl_f5pvq0_order_date` DATE,
    `mysql_tbl_f5pvq0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8boet9` (
    `mysql_tbl_8boet9_order_id` INT,
    `mysql_tbl_8boet9_product_id` INT,
    `mysql_tbl_8boet9_quantity` INT
);

INSERT INTO `mysql_tbl_f5pvq0` (`mysql_tbl_f5pvq0_order_id`, `mysql_tbl_f5pvq0_customer_id`, `mysql_tbl_f5pvq0_order_date`, `mysql_tbl_f5pvq0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8boet9` (`mysql_tbl_8boet9_order_id`, `mysql_tbl_8boet9_product_id`, `mysql_tbl_8boet9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fplzpb` (
    `mysql_tbl_fplzpb_order_id` INT,
    `mysql_tbl_fplzpb_customer_id` INT,
    `mysql_tbl_fplzpb_order_date` DATE,
    `mysql_tbl_fplzpb_total_amount` DECIMAL(10,2),
    `mysql_tbl_fplzpb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p7zod` (
    `mysql_tbl_9p7zod_shipment_id` INT,
    `mysql_tbl_9p7zod_order_id` INT,
    `mysql_tbl_9p7zod_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9p7zod_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fplzpb` (`mysql_tbl_fplzpb_order_id`, `mysql_tbl_fplzpb_customer_id`, `mysql_tbl_fplzpb_order_date`, `mysql_tbl_fplzpb_total_amount`, `mysql_tbl_fplzpb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9p7zod` (`mysql_tbl_9p7zod_shipment_id`, `mysql_tbl_9p7zod_order_id`, `mysql_tbl_9p7zod_shipping_cost`, `mysql_tbl_9p7zod_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgie8o` (
    `mysql_tbl_lgie8o_supplier_id` INT,
    `mysql_tbl_lgie8o_lead_time_days` DATE,
    `mysql_tbl_lgie8o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lgie8o` (`mysql_tbl_lgie8o_supplier_id`, `mysql_tbl_lgie8o_lead_time_days`, `mysql_tbl_lgie8o_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_m92yth_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_86gpd3_START_DATE, mysql_tbl_86gpd3_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_86gpd3`
    WHERE mysql_tbl_86gpd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lgie8o_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_lgie8o_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_lgie8o`
    WHERE mysql_tbl_lgie8o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_koiw04`
    WHERE mysql_tbl_cpvvu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_p14vhw_STUDENT_ID INT, mysql_tbl_p14vhw_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_186ki5_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_186ki5` WHERE mysql_tbl_186ki5_ID = mysql_tbl_p14vhw_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_p14vhw` WHERE mysql_tbl_p14vhw_COURSE_ID = mysql_tbl_p14vhw_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_p14vhw` (`mysql_tbl_p14vhw_STUDENT_ID`, `mysql_tbl_p14vhw_COURSE_ID`) VALUES (mysql_tbl_p14vhw_STUDENT_ID, mysql_tbl_p14vhw_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_j6bvhv_DATA_LIMIT_MB, COALESCE(mysql_tbl_s1eokl_DATA_USED_MB, 0), mysql_tbl_j6bvhv_MINUTES_LIMIT, COALESCE(mysql_tbl_s1eokl_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_s1eokl` U
    JOIN `mysql_tbl_j6bvhv` P mysql_tbl_m92yth mysql_tbl_s1eokl_PLAN_ID = mysql_tbl_j6bvhv_PLAN_ID
    WHERE mysql_tbl_s1eokl_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9p7zod_DELIVERY_DATE, mysql_tbl_fplzpb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9p7zod`
    WHERE mysql_tbl_9p7zod_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q1ba41_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q1ba41_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_q1ba41`
    WHERE mysql_tbl_q1ba41_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8boet9_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_8boet9_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8boet9`
    WHERE mysql_tbl_8boet9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2mxi7_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_m2mxi7_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_m2mxi7`
    WHERE mysql_tbl_m2mxi7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_px2vmk_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_px2vmk`
    WHERE mysql_tbl_px2vmk_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_px2vmk_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_px2vmk`
    WHERE mysql_tbl_px2vmk_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hx4ob_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_3hx4ob_LEADS_GENERATED, 0), COALESCE(mysql_tbl_3hx4ob_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_3hx4ob`
    WHERE mysql_tbl_3hx4ob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dkv6y5_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_dkv6y5`
    WHERE mysql_tbl_dkv6y5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_EMPTY_6tev0d();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_m92yth_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jpqj3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6jpqj3`
    WHERE mysql_tbl_6jpqj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_koiw04`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_m92yth_DAYS_6nj5wi(-34);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_s6dtgu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s6dtgu`
    WHERE mysql_tbl_s6dtgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_neukr6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_neukr6`
    WHERE mysql_tbl_neukr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s6dtgu_REGISTRATImysql_tbl_m92yth_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s6dtgu`
    WHERE mysql_tbl_s6dtgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jzc0ne`
    SET mysql_tbl_jzc0ne_MESSAGE = CASE mysql_tbl_jzc0ne_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_jzc0ne_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_jzc0ne_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_jzc0ne_MESSAGE)
        ELSE mysql_tbl_jzc0ne_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jj0kc2_QUANTITY * mysql_tbl_jj0kc2_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jj0kc2`
    WHERE mysql_tbl_jj0kc2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kt19l4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kt19l4`
    WHERE mysql_tbl_kt19l4_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_zfew7b_PRICE), 0), MIN(mysql_tbl_zfew7b_PRICE), MAX(mysql_tbl_zfew7b_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_zfew7b`
    WHERE mysql_tbl_zfew7b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_m92yth USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_7zx86q_UPDATE `mysql_tbl_7zx86q` UPDATE `mysql_tbl_m92yth` USERS FOR EACH ROW INSERT INTO `mysql_tbl_nbnekm` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0kkdv_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w0kkdv` D
    LEFT JOIN `mysql_tbl_gj67mb` E mysql_tbl_m92yth mysql_tbl_w0kkdv_DEPT_ID = mysql_tbl_gj67mb_DEPT_ID
    WHERE mysql_tbl_w0kkdv_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_w0kkdv_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_gj67mb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gj67mb`
    WHERE mysql_tbl_gj67mb_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zry1f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7zry1f`
    WHERE mysql_tbl_7zry1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bngv68` O mysql_tbl_m92yth OI.ORDER_ID = mysql_tbl_bngv68_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bngv68_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_DAYS_OF_INVENTORY);
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

    SELECT COALESCE(mysql_tbl_93hffv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_93hffv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_93hffv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_93hffv`
    WHERE mysql_tbl_93hffv_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_m92yth_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v5vocd_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v5vocd`
    WHERE mysql_tbl_v5vocd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ef6zo8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ef6zo8`
    WHERE mysql_tbl_ef6zo8_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_m92yth_WEEK_OF_YEAR_4yf3um(-96)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSmysql_tbl_m92yth_DEPTH_d3e4sj(JSmysql_tbl_m92yth_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSmysql_tbl_m92yth_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSmysql_tbl_m92yth_STR IS NULL OR JSmysql_tbl_m92yth_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_m92yth_ROI_SCORE_orjpqz(78)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        END IF;

        SET V_POS = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);