/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t1wn0a` (
    `mysql_tbl_t1wn0a_customer_id` INT,
    `mysql_tbl_t1wn0a_plan_type` VARCHAR(50),
    `mysql_tbl_t1wn0a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t1wn0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_148zwx` (
    `mysql_tbl_148zwx_customer_id` INT,
    `mysql_tbl_148zwx_tier_level` INT
);

INSERT INTO `mysql_tbl_t1wn0a` (`mysql_tbl_t1wn0a_customer_id`, `mysql_tbl_t1wn0a_plan_type`, `mysql_tbl_t1wn0a_monthly_cost`, `mysql_tbl_t1wn0a_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_148zwx` (`mysql_tbl_148zwx_customer_id`, `mysql_tbl_148zwx_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54b2dq` (
    `mysql_tbl_54b2dq_product_id` INT,
    `mysql_tbl_54b2dq_category_id` INT,
    `mysql_tbl_54b2dq_price` DECIMAL(10,2),
    `mysql_tbl_54b2dq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbfu4r` (
    `mysql_tbl_rbfu4r_category_id` INT,
    `mysql_tbl_rbfu4r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54b2dq` (`mysql_tbl_54b2dq_product_id`, `mysql_tbl_54b2dq_category_id`, `mysql_tbl_54b2dq_price`, `mysql_tbl_54b2dq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rbfu4r` (`mysql_tbl_rbfu4r_category_id`, `mysql_tbl_rbfu4r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88xv4a` (
    `mysql_tbl_88xv4a_campaign_id` INT,
    `mysql_tbl_88xv4a_channel` INT
);

INSERT INTO `mysql_tbl_88xv4a` (`mysql_tbl_88xv4a_campaign_id`, `mysql_tbl_88xv4a_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z8bxv` (
    `mysql_tbl_6z8bxv_customer_id` INT,
    `mysql_tbl_6z8bxv_registration_date` DATE
);

INSERT INTO `mysql_tbl_6z8bxv` (`mysql_tbl_6z8bxv_customer_id`, `mysql_tbl_6z8bxv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4tzfx` (
    `mysql_tbl_k4tzfx_customer_id` INT,
    `mysql_tbl_k4tzfx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f80dyb` (
    `mysql_tbl_f80dyb_order_id` INT,
    `mysql_tbl_f80dyb_customer_id` INT,
    `mysql_tbl_f80dyb_order_date` DATE,
    `mysql_tbl_f80dyb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4tzfx` (`mysql_tbl_k4tzfx_customer_id`, `mysql_tbl_k4tzfx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f80dyb` (`mysql_tbl_f80dyb_order_id`, `mysql_tbl_f80dyb_customer_id`, `mysql_tbl_f80dyb_order_date`, `mysql_tbl_f80dyb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ccse` (
    `mysql_tbl_q2ccse_customer_id` INT,
    `mysql_tbl_q2ccse_registration_date` DATE,
    `mysql_tbl_q2ccse_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otcs2g` (
    `mysql_tbl_otcs2g_order_id` INT,
    `mysql_tbl_otcs2g_customer_id` INT,
    `mysql_tbl_otcs2g_order_date` DATE,
    `mysql_tbl_otcs2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2ccse` (`mysql_tbl_q2ccse_customer_id`, `mysql_tbl_q2ccse_registration_date`, `mysql_tbl_q2ccse_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_otcs2g` (`mysql_tbl_otcs2g_order_id`, `mysql_tbl_otcs2g_customer_id`, `mysql_tbl_otcs2g_order_date`, `mysql_tbl_otcs2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b64h0x` (
    `mysql_tbl_b64h0x_customer_id` INT,
    `mysql_tbl_b64h0x_order_date` DATE,
    `mysql_tbl_b64h0x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b64h0x` (`mysql_tbl_b64h0x_customer_id`, `mysql_tbl_b64h0x_order_date`, `mysql_tbl_b64h0x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqut6a` (
    `mysql_tbl_lqut6a_campaign_id` INT,
    `mysql_tbl_lqut6a_status` VARCHAR(50),
    `mysql_tbl_lqut6a_start_date` DATE,
    `mysql_tbl_lqut6a_end_date` DATE
);

INSERT INTO `mysql_tbl_lqut6a` (`mysql_tbl_lqut6a_campaign_id`, `mysql_tbl_lqut6a_status`, `mysql_tbl_lqut6a_start_date`, `mysql_tbl_lqut6a_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vofjt3` (
    `mysql_tbl_vofjt3_campaign_id` INT,
    `mysql_tbl_vofjt3_channel` INT,
    `mysql_tbl_vofjt3_budget` INT,
    `mysql_tbl_vofjt3_start_date` DATE,
    `mysql_tbl_vofjt3_end_date` DATE,
    `mysql_tbl_vofjt3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3b0d3` (
    `mysql_tbl_s3b0d3_conversion_id` INT,
    `mysql_tbl_s3b0d3_campaign_id` INT,
    `mysql_tbl_s3b0d3_conversion_value` INT,
    `mysql_tbl_s3b0d3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vofjt3` (`mysql_tbl_vofjt3_campaign_id`, `mysql_tbl_vofjt3_channel`, `mysql_tbl_vofjt3_budget`, `mysql_tbl_vofjt3_start_date`, `mysql_tbl_vofjt3_end_date`, `mysql_tbl_vofjt3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s3b0d3` (`mysql_tbl_s3b0d3_conversion_id`, `mysql_tbl_s3b0d3_campaign_id`, `mysql_tbl_s3b0d3_conversion_value`, `mysql_tbl_s3b0d3_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkds87` (
    `mysql_tbl_rkds87_emp_id` INT,
    `mysql_tbl_rkds87_department_id` INT,
    `mysql_tbl_rkds87_salary` INT,
    `mysql_tbl_rkds87_hire_date` DATE,
    `mysql_tbl_rkds87_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rkds87` (`mysql_tbl_rkds87_emp_id`, `mysql_tbl_rkds87_department_id`, `mysql_tbl_rkds87_salary`, `mysql_tbl_rkds87_hire_date`, `mysql_tbl_rkds87_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vktgr` (
    `mysql_tbl_1vktgr_customer_id` INT
);

INSERT INTO `mysql_tbl_1vktgr` (`mysql_tbl_1vktgr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6d1ys` (
    `mysql_tbl_z6d1ys_campaign_id` INT,
    `mysql_tbl_z6d1ys_status` VARCHAR(50),
    `mysql_tbl_z6d1ys_start_date` DATE,
    `mysql_tbl_z6d1ys_end_date` DATE
);

INSERT INTO `mysql_tbl_z6d1ys` (`mysql_tbl_z6d1ys_campaign_id`, `mysql_tbl_z6d1ys_status`, `mysql_tbl_z6d1ys_start_date`, `mysql_tbl_z6d1ys_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz4435` (
    `mysql_tbl_jz4435_emp_id` INT,
    `mysql_tbl_jz4435_salary` INT
);

INSERT INTO `mysql_tbl_jz4435` (`mysql_tbl_jz4435_emp_id`, `mysql_tbl_jz4435_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10qg17` (
    `mysql_tbl_10qg17_customer_id` INT,
    `mysql_tbl_10qg17_registration_date` DATE
);

INSERT INTO `mysql_tbl_10qg17` (`mysql_tbl_10qg17_customer_id`, `mysql_tbl_10qg17_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmvaqh` (
    `mysql_tbl_zmvaqh_emp_id` INT,
    `mysql_tbl_zmvaqh_manager_id` INT,
    `mysql_tbl_zmvaqh_department_id` INT,
    `mysql_tbl_zmvaqh_salary` INT
);

INSERT INTO `mysql_tbl_zmvaqh` (`mysql_tbl_zmvaqh_emp_id`, `mysql_tbl_zmvaqh_manager_id`, `mysql_tbl_zmvaqh_department_id`, `mysql_tbl_zmvaqh_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phz5wb` (
    `mysql_tbl_phz5wb_emp_id` INT,
    `mysql_tbl_phz5wb_salary` INT,
    `mysql_tbl_phz5wb_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnpe5k` (
    `mysql_tbl_pnpe5k_dept_id` INT,
    `mysql_tbl_pnpe5k_dept_name` VARCHAR(50),
    `mysql_tbl_pnpe5k_budget` INT
);

INSERT INTO `mysql_tbl_phz5wb` (`mysql_tbl_phz5wb_emp_id`, `mysql_tbl_phz5wb_salary`, `mysql_tbl_phz5wb_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pnpe5k` (`mysql_tbl_pnpe5k_dept_id`, `mysql_tbl_pnpe5k_dept_name`, `mysql_tbl_pnpe5k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1q410` (
    `mysql_tbl_y1q410_customer_id` INT,
    `mysql_tbl_y1q410_registration_date` DATE
);

INSERT INTO `mysql_tbl_y1q410` (`mysql_tbl_y1q410_customer_id`, `mysql_tbl_y1q410_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u41tdd` (
    `mysql_tbl_u41tdd_donation_id` INT,
    `mysql_tbl_u41tdd_donor_id` INT,
    `mysql_tbl_u41tdd_campaign_id` INT,
    `mysql_tbl_u41tdd_amount` DECIMAL(10,2),
    `mysql_tbl_u41tdd_donation_date` DATE,
    `mysql_tbl_u41tdd_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93bp3t` (
    `mysql_tbl_93bp3t_campaign_id` INT,
    `mysql_tbl_93bp3t_name` VARCHAR(50),
    `mysql_tbl_93bp3t_goal_amount` DECIMAL(10,2),
    `mysql_tbl_93bp3t_raised_amount` DECIMAL(10,2),
    `mysql_tbl_93bp3t_start_date` DATE
);

INSERT INTO `mysql_tbl_u41tdd` (`mysql_tbl_u41tdd_donation_id`, `mysql_tbl_u41tdd_donor_id`, `mysql_tbl_u41tdd_campaign_id`, `mysql_tbl_u41tdd_amount`, `mysql_tbl_u41tdd_donation_date`, `mysql_tbl_u41tdd_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_93bp3t` (`mysql_tbl_93bp3t_campaign_id`, `mysql_tbl_93bp3t_name`, `mysql_tbl_93bp3t_goal_amount`, `mysql_tbl_93bp3t_raised_amount`, `mysql_tbl_93bp3t_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdrdvi` (
    `mysql_tbl_pdrdvi_customer_id` INT,
    `mysql_tbl_pdrdvi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdrdvi` (`mysql_tbl_pdrdvi_customer_id`, `mysql_tbl_pdrdvi_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxrk1f` (
    `mysql_tbl_jxrk1f_meter_id` INT,
    `mysql_tbl_jxrk1f_customer_id` INT,
    `mysql_tbl_jxrk1f_meter_type` VARCHAR(50),
    `mysql_tbl_jxrk1f_current_reading` INT,
    `mysql_tbl_jxrk1f_previous_reading` INT,
    `mysql_tbl_jxrk1f_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xqxoz` (
    `mysql_tbl_0xqxoz_panel_id` INT,
    `mysql_tbl_0xqxoz_meter_id` INT,
    `mysql_tbl_0xqxoz_capacity_kw` INT,
    `mysql_tbl_0xqxoz_installation_date` DATE,
    `mysql_tbl_0xqxoz_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_jxrk1f` (`mysql_tbl_jxrk1f_meter_id`, `mysql_tbl_jxrk1f_customer_id`, `mysql_tbl_jxrk1f_meter_type`, `mysql_tbl_jxrk1f_current_reading`, `mysql_tbl_jxrk1f_previous_reading`, `mysql_tbl_jxrk1f_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0xqxoz` (`mysql_tbl_0xqxoz_panel_id`, `mysql_tbl_0xqxoz_meter_id`, `mysql_tbl_0xqxoz_capacity_kw`, `mysql_tbl_0xqxoz_installation_date`, `mysql_tbl_0xqxoz_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oomiiu` (
    `mysql_tbl_oomiiu_order_id` INT,
    `mysql_tbl_oomiiu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oomiiu` (`mysql_tbl_oomiiu_order_id`, `mysql_tbl_oomiiu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6pyvh` (
    `mysql_tbl_i6pyvh_school_id` INT,
    `mysql_tbl_i6pyvh_name` VARCHAR(50),
    `mysql_tbl_i6pyvh_district` INT,
    `mysql_tbl_i6pyvh_school_type` VARCHAR(50),
    `mysql_tbl_i6pyvh_enrollment_count` INT,
    `mysql_tbl_i6pyvh_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubdxfg` (
    `mysql_tbl_ubdxfg_student_id` INT,
    `mysql_tbl_ubdxfg_school_id` INT,
    `mysql_tbl_ubdxfg_grade_level` INT,
    `mysql_tbl_ubdxfg_attendance_rate` INT
);

INSERT INTO `mysql_tbl_i6pyvh` (`mysql_tbl_i6pyvh_school_id`, `mysql_tbl_i6pyvh_name`, `mysql_tbl_i6pyvh_district`, `mysql_tbl_i6pyvh_school_type`, `mysql_tbl_i6pyvh_enrollment_count`, `mysql_tbl_i6pyvh_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ubdxfg` (`mysql_tbl_ubdxfg_student_id`, `mysql_tbl_ubdxfg_school_id`, `mysql_tbl_ubdxfg_grade_level`, `mysql_tbl_ubdxfg_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m03xq4` (
    `mysql_tbl_m03xq4_emp_id` INT,
    `mysql_tbl_m03xq4_salary` INT
);

INSERT INTO `mysql_tbl_m03xq4` (`mysql_tbl_m03xq4_emp_id`, `mysql_tbl_m03xq4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jyn74` (
    `mysql_tbl_4jyn74_customer_id` INT
);

INSERT INTO `mysql_tbl_4jyn74` (`mysql_tbl_4jyn74_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrt2rm` (
    `mysql_tbl_yrt2rm_customer_id` INT,
    `mysql_tbl_yrt2rm_registration_date` DATE,
    `mysql_tbl_yrt2rm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_902tjl` (
    `mysql_tbl_902tjl_order_id` INT,
    `mysql_tbl_902tjl_customer_id` INT,
    `mysql_tbl_902tjl_order_date` DATE,
    `mysql_tbl_902tjl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrt2rm` (`mysql_tbl_yrt2rm_customer_id`, `mysql_tbl_yrt2rm_registration_date`, `mysql_tbl_yrt2rm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_902tjl` (`mysql_tbl_902tjl_order_id`, `mysql_tbl_902tjl_customer_id`, `mysql_tbl_902tjl_order_date`, `mysql_tbl_902tjl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9z9qr` (
    `mysql_tbl_y9z9qr_order_id` INT,
    `mysql_tbl_y9z9qr_customer_id` INT,
    `mysql_tbl_y9z9qr_order_date` DATE,
    `mysql_tbl_y9z9qr_total_amount` DECIMAL(10,2),
    `mysql_tbl_y9z9qr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqxo72` (
    `mysql_tbl_yqxo72_payment_id` INT,
    `mysql_tbl_yqxo72_order_id` INT,
    `mysql_tbl_yqxo72_payment_date` DATE,
    `mysql_tbl_yqxo72_amount_paid` INT
);

INSERT INTO `mysql_tbl_y9z9qr` (`mysql_tbl_y9z9qr_order_id`, `mysql_tbl_y9z9qr_customer_id`, `mysql_tbl_y9z9qr_order_date`, `mysql_tbl_y9z9qr_total_amount`, `mysql_tbl_y9z9qr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yqxo72` (`mysql_tbl_yqxo72_payment_id`, `mysql_tbl_yqxo72_order_id`, `mysql_tbl_yqxo72_payment_date`, `mysql_tbl_yqxo72_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itk9f4` (
    `mysql_tbl_itk9f4_emp_id` INT,
    `mysql_tbl_itk9f4_department_id` INT,
    `mysql_tbl_itk9f4_salary` INT,
    `mysql_tbl_itk9f4_hire_date` DATE,
    `mysql_tbl_itk9f4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_itk9f4` (`mysql_tbl_itk9f4_emp_id`, `mysql_tbl_itk9f4_department_id`, `mysql_tbl_itk9f4_salary`, `mysql_tbl_itk9f4_hire_date`, `mysql_tbl_itk9f4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_i6pyvh_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_i6pyvh_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_i6pyvh`
    WHERE mysql_tbl_i6pyvh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ubdxfg_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ubdxfg`
    WHERE mysql_tbl_ubdxfg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ubdxfg_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ubdxfg`
    WHERE mysql_tbl_ubdxfg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xqxoz_CAPACITY_KW, 5), COALESCE(mysql_tbl_0xqxoz_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_0xqxoz`
    WHERE mysql_tbl_0xqxoz_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jxrk1f_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_jxrk1f`
    WHERE mysql_tbl_jxrk1f_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oomiiu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oomiiu`
    WHERE mysql_tbl_oomiiu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_54b2dq_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_54b2dq`
    WHERE mysql_tbl_54b2dq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jz4435_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jz4435`
    WHERE mysql_tbl_jz4435_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_z6d1ys_START_DATE, mysql_tbl_z6d1ys_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_z6d1ys`
    WHERE mysql_tbl_z6d1ys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pdrdvi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pdrdvi`
    WHERE mysql_tbl_pdrdvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zmvaqh_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_zmvaqh`
    WHERE mysql_tbl_zmvaqh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zmvaqh_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
        SELECT MIN(mysql_tbl_zmvaqh_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_zmvaqh`
        WHERE mysql_tbl_zmvaqh_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m03xq4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m03xq4`
    WHERE mysql_tbl_m03xq4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_4jyn74`
    WHERE mysql_tbl_4jyn74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0608vq`
    WHERE mysql_tbl_1vktgr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_10qg17_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_10qg17`
    WHERE mysql_tbl_10qg17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s3b0d3_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_s3b0d3`
    WHERE mysql_tbl_s3b0d3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_z27d18`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 0)) + 0)) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9z9qr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y9z9qr`
    WHERE mysql_tbl_y9z9qr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yqxo72_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_yqxo72`
    WHERE mysql_tbl_yqxo72_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itk9f4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_itk9f4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_itk9f4_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_itk9f4`
    WHERE mysql_tbl_itk9f4_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_902tjl_ORDER_DATE), MAX(mysql_tbl_902tjl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_902tjl`
    WHERE mysql_tbl_902tjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rkds87_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rkds87_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_rkds87_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_rkds87`
    WHERE mysql_tbl_rkds87_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_88xv4a_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_88xv4a`
    WHERE mysql_tbl_88xv4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b64h0x_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b64h0x`
    WHERE mysql_tbl_b64h0x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_6z8bxv_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_6z8bxv`
    WHERE mysql_tbl_6z8bxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_f80dyb_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_f80dyb`
    WHERE mysql_tbl_f80dyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93bp3t_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_93bp3t_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_93bp3t`
    WHERE mysql_tbl_93bp3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u41tdd_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_u41tdd`
    WHERE mysql_tbl_u41tdd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y1q410_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_y1q410`
    WHERE mysql_tbl_y1q410_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_phz5wb_SALARY FROM `mysql_tbl_phz5wb` WHERE mysql_tbl_phz5wb_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lqut6a_STATUS, mysql_tbl_lqut6a_START_DATE, mysql_tbl_lqut6a_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lqut6a`
    WHERE mysql_tbl_lqut6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_o6qn29`
    WHERE mysql_tbl_lqut6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_otcs2g_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_otcs2g`
    WHERE mysql_tbl_otcs2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_otcs2g_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_otcs2g`
    WHERE mysql_tbl_otcs2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_t1wn0a_PLAN_TYPE, COALESCE(mysql_tbl_t1wn0a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t1wn0a`
    WHERE mysql_tbl_t1wn0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_148zwx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_148zwx`
    WHERE mysql_tbl_148zwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);