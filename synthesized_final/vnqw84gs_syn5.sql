/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0whr7` (
    `mysql_tbl_z0whr7_campaign_id` INT
);

INSERT INTO `mysql_tbl_z0whr7` (`mysql_tbl_z0whr7_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lu61w4` (
    `mysql_tbl_lu61w4_supplier_id` INT,
    `mysql_tbl_lu61w4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lu61w4` (`mysql_tbl_lu61w4_supplier_id`, `mysql_tbl_lu61w4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7beul` (
    `mysql_tbl_l7beul_zone_id` INT,
    `mysql_tbl_l7beul_weight_min` INT,
    `mysql_tbl_l7beul_weight_max` INT,
    `mysql_tbl_l7beul_base_rate` INT,
    `mysql_tbl_l7beul_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtm3m5` (
    `mysql_tbl_wtm3m5_order_id` INT,
    `mysql_tbl_wtm3m5_destination_zone` INT,
    `mysql_tbl_wtm3m5_package_weight` INT
);

INSERT INTO `mysql_tbl_l7beul` (`mysql_tbl_l7beul_zone_id`, `mysql_tbl_l7beul_weight_min`, `mysql_tbl_l7beul_weight_max`, `mysql_tbl_l7beul_base_rate`, `mysql_tbl_l7beul_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wtm3m5` (`mysql_tbl_wtm3m5_order_id`, `mysql_tbl_wtm3m5_destination_zone`, `mysql_tbl_wtm3m5_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voue4r` (
    `mysql_tbl_voue4r_customer_id` INT,
    `mysql_tbl_voue4r_plan_type` VARCHAR(50),
    `mysql_tbl_voue4r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_voue4r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_voue4r` (`mysql_tbl_voue4r_customer_id`, `mysql_tbl_voue4r_plan_type`, `mysql_tbl_voue4r_monthly_cost`, `mysql_tbl_voue4r_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g5jl4` (
    `mysql_tbl_3g5jl4_customer_id` INT,
    `mysql_tbl_3g5jl4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3g5jl4` (`mysql_tbl_3g5jl4_customer_id`, `mysql_tbl_3g5jl4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq0pe7` (
    `mysql_tbl_gq0pe7_task_id` INT,
    `mysql_tbl_gq0pe7_project_id` INT,
    `mysql_tbl_gq0pe7_assignee_id` INT,
    `mysql_tbl_gq0pe7_estimated_hours` INT,
    `mysql_tbl_gq0pe7_actual_hours` INT,
    `mysql_tbl_gq0pe7_status` VARCHAR(50),
    `mysql_tbl_gq0pe7_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izu469` (
    `mysql_tbl_izu469_project_id` INT,
    `mysql_tbl_izu469_project_name` VARCHAR(50),
    `mysql_tbl_izu469_start_date` DATE,
    `mysql_tbl_izu469_deadline` INT,
    `mysql_tbl_izu469_budget` INT
);

INSERT INTO `mysql_tbl_gq0pe7` (`mysql_tbl_gq0pe7_task_id`, `mysql_tbl_gq0pe7_project_id`, `mysql_tbl_gq0pe7_assignee_id`, `mysql_tbl_gq0pe7_estimated_hours`, `mysql_tbl_gq0pe7_actual_hours`, `mysql_tbl_gq0pe7_status`, `mysql_tbl_gq0pe7_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_izu469` (`mysql_tbl_izu469_project_id`, `mysql_tbl_izu469_project_name`, `mysql_tbl_izu469_start_date`, `mysql_tbl_izu469_deadline`, `mysql_tbl_izu469_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz8h40` (mysql_tbl_hz8h40_id INT, mysql_tbl_hz8h40_score INT, mysql_tbl_hz8h40_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ropdd` (
    `mysql_tbl_0ropdd_student_id` INT,
    `mysql_tbl_0ropdd_name` VARCHAR(50),
    `mysql_tbl_0ropdd_age` INT,
    `mysql_tbl_0ropdd_gpa` INT,
    `mysql_tbl_0ropdd_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7n4gy` (
    `mysql_tbl_p7n4gy_course_id` INT,
    `mysql_tbl_p7n4gy_name` VARCHAR(50),
    `mysql_tbl_p7n4gy_credits` INT,
    `mysql_tbl_p7n4gy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkh2y1` (
    `mysql_tbl_nkh2y1_student_id` INT,
    `mysql_tbl_nkh2y1_course_id` INT,
    `mysql_tbl_nkh2y1_grade` INT
);

INSERT INTO `mysql_tbl_0ropdd` (`mysql_tbl_0ropdd_student_id`, `mysql_tbl_0ropdd_name`, `mysql_tbl_0ropdd_age`, `mysql_tbl_0ropdd_gpa`, `mysql_tbl_0ropdd_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_p7n4gy` (`mysql_tbl_p7n4gy_course_id`, `mysql_tbl_p7n4gy_name`, `mysql_tbl_p7n4gy_credits`, `mysql_tbl_p7n4gy_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_nkh2y1` (`mysql_tbl_nkh2y1_student_id`, `mysql_tbl_nkh2y1_course_id`, `mysql_tbl_nkh2y1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsgapn` (
    `mysql_tbl_wsgapn_campaign_id` INT,
    `mysql_tbl_wsgapn_channel` INT
);

INSERT INTO `mysql_tbl_wsgapn` (`mysql_tbl_wsgapn_campaign_id`, `mysql_tbl_wsgapn_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9w1i0` (
    `mysql_tbl_o9w1i0_category_id` INT,
    `mysql_tbl_o9w1i0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9w1i0` (`mysql_tbl_o9w1i0_category_id`, `mysql_tbl_o9w1i0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2iwx0` (
    `mysql_tbl_d2iwx0_customer_id` INT,
    `mysql_tbl_d2iwx0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2iwx0` (`mysql_tbl_d2iwx0_customer_id`, `mysql_tbl_d2iwx0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mawt08` (
    `mysql_tbl_mawt08_customer_id` INT,
    `mysql_tbl_mawt08_status` VARCHAR(50),
    `mysql_tbl_mawt08_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mawt08` (`mysql_tbl_mawt08_customer_id`, `mysql_tbl_mawt08_status`, `mysql_tbl_mawt08_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_814qx9` (
    `mysql_tbl_814qx9_customer_id` INT,
    `mysql_tbl_814qx9_registration_date` DATE
);

INSERT INTO `mysql_tbl_814qx9` (`mysql_tbl_814qx9_customer_id`, `mysql_tbl_814qx9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvyl9z` (
    `mysql_tbl_bvyl9z_order_id` INT,
    `mysql_tbl_bvyl9z_customer_id` INT,
    `mysql_tbl_bvyl9z_order_date` DATE,
    `mysql_tbl_bvyl9z_shipped_date` DATE,
    `mysql_tbl_bvyl9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvyl9z` (`mysql_tbl_bvyl9z_order_id`, `mysql_tbl_bvyl9z_customer_id`, `mysql_tbl_bvyl9z_order_date`, `mysql_tbl_bvyl9z_shipped_date`, `mysql_tbl_bvyl9z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfp36a` (
    `mysql_tbl_pfp36a_supplier_id` INT,
    `mysql_tbl_pfp36a_country` INT,
    `mysql_tbl_pfp36a_on_time_delivery_rate` DATE,
    `mysql_tbl_pfp36a_quality_score` INT,
    `mysql_tbl_pfp36a_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx8g68` (
    `mysql_tbl_lx8g68_order_id` INT,
    `mysql_tbl_lx8g68_supplier_id` INT,
    `mysql_tbl_lx8g68_order_date` DATE,
    `mysql_tbl_lx8g68_expected_delivery` INT,
    `mysql_tbl_lx8g68_actual_delivery` INT,
    `mysql_tbl_lx8g68_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfp36a` (`mysql_tbl_pfp36a_supplier_id`, `mysql_tbl_pfp36a_country`, `mysql_tbl_pfp36a_on_time_delivery_rate`, `mysql_tbl_pfp36a_quality_score`, `mysql_tbl_pfp36a_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_lx8g68` (`mysql_tbl_lx8g68_order_id`, `mysql_tbl_lx8g68_supplier_id`, `mysql_tbl_lx8g68_order_date`, `mysql_tbl_lx8g68_expected_delivery`, `mysql_tbl_lx8g68_actual_delivery`, `mysql_tbl_lx8g68_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4umey` (
    `mysql_tbl_q4umey_campaign_id` INT,
    `mysql_tbl_q4umey_start_date` DATE,
    `mysql_tbl_q4umey_end_date` DATE
);

INSERT INTO `mysql_tbl_q4umey` (`mysql_tbl_q4umey_campaign_id`, `mysql_tbl_q4umey_start_date`, `mysql_tbl_q4umey_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csdu93` (
    `mysql_tbl_csdu93_campaign_id` INT,
    `mysql_tbl_csdu93_status` VARCHAR(50),
    `mysql_tbl_csdu93_budget` INT,
    `mysql_tbl_csdu93_start_date` DATE
);

INSERT INTO `mysql_tbl_csdu93` (`mysql_tbl_csdu93_campaign_id`, `mysql_tbl_csdu93_status`, `mysql_tbl_csdu93_budget`, `mysql_tbl_csdu93_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at7axb` (
    `mysql_tbl_at7axb_booking_id` INT,
    `mysql_tbl_at7axb_member_id` INT,
    `mysql_tbl_at7axb_guest_count` INT,
    `mysql_tbl_at7axb_tee_time` DATE,
    `mysql_tbl_at7axb_course_type` VARCHAR(50),
    `mysql_tbl_at7axb_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ci57` (
    `mysql_tbl_h7ci57_member_id` INT,
    `mysql_tbl_h7ci57_membership_type` VARCHAR(50),
    `mysql_tbl_h7ci57_handicap` INT,
    `mysql_tbl_h7ci57_home_course_id` INT
);

INSERT INTO `mysql_tbl_at7axb` (`mysql_tbl_at7axb_booking_id`, `mysql_tbl_at7axb_member_id`, `mysql_tbl_at7axb_guest_count`, `mysql_tbl_at7axb_tee_time`, `mysql_tbl_at7axb_course_type`, `mysql_tbl_at7axb_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h7ci57` (`mysql_tbl_h7ci57_member_id`, `mysql_tbl_h7ci57_membership_type`, `mysql_tbl_h7ci57_handicap`, `mysql_tbl_h7ci57_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wqofo` (
    `mysql_tbl_0wqofo_emp_id` INT,
    `mysql_tbl_0wqofo_dept_id` INT,
    `mysql_tbl_0wqofo_salary` INT,
    `mysql_tbl_0wqofo_hire_date` DATE,
    `mysql_tbl_0wqofo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xwaht` (
    `mysql_tbl_8xwaht_dept_id` INT,
    `mysql_tbl_8xwaht_name` VARCHAR(50),
    `mysql_tbl_8xwaht_avg_salary` INT
);

INSERT INTO `mysql_tbl_0wqofo` (`mysql_tbl_0wqofo_emp_id`, `mysql_tbl_0wqofo_dept_id`, `mysql_tbl_0wqofo_salary`, `mysql_tbl_0wqofo_hire_date`, `mysql_tbl_0wqofo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8xwaht` (`mysql_tbl_8xwaht_dept_id`, `mysql_tbl_8xwaht_name`, `mysql_tbl_8xwaht_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5uv8w` (
    `mysql_tbl_h5uv8w_appraisal_id` INT,
    `mysql_tbl_h5uv8w_customer_id` INT,
    `mysql_tbl_h5uv8w_item_id` INT,
    `mysql_tbl_h5uv8w_item_type` VARCHAR(50),
    `mysql_tbl_h5uv8w_carat_weight` INT,
    `mysql_tbl_h5uv8w_clarity_grade` INT,
    `mysql_tbl_h5uv8w_appraisal_value` INT,
    `mysql_tbl_h5uv8w_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znfjei` (
    `mysql_tbl_znfjei_item_id` INT,
    `mysql_tbl_znfjei_item_type` VARCHAR(50),
    `mysql_tbl_znfjei_metal_type` VARCHAR(50),
    `mysql_tbl_znfjei_gemstone_type` VARCHAR(50),
    `mysql_tbl_znfjei_purchase_date` DATE
);

INSERT INTO `mysql_tbl_h5uv8w` (`mysql_tbl_h5uv8w_appraisal_id`, `mysql_tbl_h5uv8w_customer_id`, `mysql_tbl_h5uv8w_item_id`, `mysql_tbl_h5uv8w_item_type`, `mysql_tbl_h5uv8w_carat_weight`, `mysql_tbl_h5uv8w_clarity_grade`, `mysql_tbl_h5uv8w_appraisal_value`, `mysql_tbl_h5uv8w_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_znfjei` (`mysql_tbl_znfjei_item_id`, `mysql_tbl_znfjei_item_type`, `mysql_tbl_znfjei_metal_type`, `mysql_tbl_znfjei_gemstone_type`, `mysql_tbl_znfjei_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hai0bl` (
    `mysql_tbl_hai0bl_emp_id` INT,
    `mysql_tbl_hai0bl_department_id` INT,
    `mysql_tbl_hai0bl_salary` INT,
    `mysql_tbl_hai0bl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wnqne` (
    `mysql_tbl_1wnqne_department_id` INT,
    `mysql_tbl_1wnqne_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hai0bl` (`mysql_tbl_hai0bl_emp_id`, `mysql_tbl_hai0bl_department_id`, `mysql_tbl_hai0bl_salary`, `mysql_tbl_hai0bl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1wnqne` (`mysql_tbl_1wnqne_department_id`, `mysql_tbl_1wnqne_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg97tj` (
    `mysql_tbl_kg97tj_customer_id` INT,
    `mysql_tbl_kg97tj_registration_date` DATE
);

INSERT INTO `mysql_tbl_kg97tj` (`mysql_tbl_kg97tj_customer_id`, `mysql_tbl_kg97tj_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lu61w4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lu61w4`
    WHERE mysql_tbl_lu61w4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_p8hkdn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_p8hkdn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bvyl9z_ORDER_DATE, mysql_tbl_bvyl9z_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_bvyl9z`
    WHERE mysql_tbl_bvyl9z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfp36a_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_pfp36a_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_pfp36a`
    WHERE mysql_tbl_pfp36a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_lx8g68`
    WHERE mysql_tbl_lx8g68_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_814qx9_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_814qx9`
    WHERE mysql_tbl_814qx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_mawt08_STATUS, COALESCE(mysql_tbl_mawt08_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_mawt08`
    WHERE mysql_tbl_mawt08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hai0bl_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hai0bl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hai0bl`
    WHERE mysql_tbl_hai0bl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kg97tj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kg97tj`
    WHERE mysql_tbl_kg97tj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5uv8w_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_h5uv8w_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_h5uv8w`
    WHERE mysql_tbl_h5uv8w_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_znfjei_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_znfjei`
    WHERE mysql_tbl_znfjei_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
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

    SELECT COALESCE(mysql_tbl_0wqofo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0wqofo`
    WHERE mysql_tbl_0wqofo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8xwaht_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8xwaht` D
    JOIN `mysql_tbl_0wqofo` E ON mysql_tbl_8xwaht_DEPT_ID = mysql_tbl_0wqofo_DEPT_ID
    WHERE mysql_tbl_0wqofo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0wqofo_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_0wqofo`
    WHERE mysql_tbl_0wqofo_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at7axb_GUEST_COUNT, 0), COALESCE(mysql_tbl_at7axb_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_at7axb`
    WHERE mysql_tbl_at7axb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h7ci57_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_at7axb` GCB
    JOIN `mysql_tbl_h7ci57` M ON mysql_tbl_at7axb_MEMBER_ID = mysql_tbl_h7ci57_MEMBER_ID
    WHERE mysql_tbl_at7axb_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gq0pe7_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_gq0pe7_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_gq0pe7`
    WHERE mysql_tbl_gq0pe7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_gq0pe7`
    WHERE mysql_tbl_gq0pe7_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_gq0pe7_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ajiip1 AS (SELECT * FROM `mysql_tbl_p8hkdn` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ajiip1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_fng59b AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_fng59b` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fng59b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_csdu93_STATUS, COALESCE(mysql_tbl_csdu93_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_csdu93_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_csdu93`
    WHERE mysql_tbl_csdu93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hzwpfy`
    WHERE mysql_tbl_csdu93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_wsgapn_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_wsgapn`
    WHERE mysql_tbl_wsgapn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_p8hkdn TO mysql_tbl_p8hkdn_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d2iwx0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d2iwx0`
    WHERE mysql_tbl_d2iwx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o9w1i0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o9w1i0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_voue4r_PLAN_TYPE, COALESCE(mysql_tbl_voue4r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_voue4r`
    WHERE mysql_tbl_voue4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_hz8h40_SCORE INTO V_SCORE FROM `mysql_tbl_hz8h40` WHERE mysql_tbl_hz8h40_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_hz8h40_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_hz8h40` SET mysql_tbl_hz8h40_LETTER_GRADE = 'A' WHERE mysql_tbl_hz8h40_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_hz8h40` SET mysql_tbl_hz8h40_LETTER_GRADE = 'B' WHERE mysql_tbl_hz8h40_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_hz8h40` SET mysql_tbl_hz8h40_LETTER_GRADE = 'C' WHERE mysql_tbl_hz8h40_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_hz8h40` SET mysql_tbl_hz8h40_LETTER_GRADE = 'D' WHERE mysql_tbl_hz8h40_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_hz8h40` SET mysql_tbl_hz8h40_LETTER_GRADE = 'F' WHERE mysql_tbl_hz8h40_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_q4umey_START_DATE, mysql_tbl_q4umey_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q4umey`
    WHERE mysql_tbl_q4umey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7beul_BASE_RATE, 10), COALESCE(mysql_tbl_l7beul_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_l7beul`
    WHERE mysql_tbl_l7beul_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_l7beul_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_l7beul_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ropdd_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_0ropdd`
    WHERE mysql_tbl_0ropdd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_p7n4gy_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_nkh2y1` E
    JOIN `mysql_tbl_p7n4gy` C ON mysql_tbl_nkh2y1_COURSE_ID = mysql_tbl_p7n4gy_COURSE_ID
    WHERE mysql_tbl_nkh2y1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nkh2y1_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3g5jl4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3g5jl4`
    WHERE mysql_tbl_3g5jl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
        WHEN 5 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
        WHEN 9 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hzwpfy`
    WHERE mysql_tbl_z0whr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(1);