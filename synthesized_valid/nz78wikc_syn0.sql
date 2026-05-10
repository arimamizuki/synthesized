/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nb4vmp` (
    `mysql_tbl_nb4vmp_order_id` INT,
    `mysql_tbl_nb4vmp_customer_id` INT,
    `mysql_tbl_nb4vmp_restaurant_id` INT,
    `mysql_tbl_nb4vmp_driver_id` INT,
    `mysql_tbl_nb4vmp_order_total` DECIMAL(10,2),
    `mysql_tbl_nb4vmp_delivery_fee` INT,
    `mysql_tbl_nb4vmp_order_time` DATE,
    `mysql_tbl_nb4vmp_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zurtd4` (
    `mysql_tbl_zurtd4_restaurant_id` INT,
    `mysql_tbl_zurtd4_name` VARCHAR(50),
    `mysql_tbl_zurtd4_cuisine_type` VARCHAR(50),
    `mysql_tbl_zurtd4_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_nb4vmp` (`mysql_tbl_nb4vmp_order_id`, `mysql_tbl_nb4vmp_customer_id`, `mysql_tbl_nb4vmp_restaurant_id`, `mysql_tbl_nb4vmp_driver_id`, `mysql_tbl_nb4vmp_order_total`, `mysql_tbl_nb4vmp_delivery_fee`, `mysql_tbl_nb4vmp_order_time`, `mysql_tbl_nb4vmp_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zurtd4` (`mysql_tbl_zurtd4_restaurant_id`, `mysql_tbl_zurtd4_name`, `mysql_tbl_zurtd4_cuisine_type`, `mysql_tbl_zurtd4_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlp4kt` (
    `mysql_tbl_xlp4kt_customer_id` INT,
    `mysql_tbl_xlp4kt_registration_date` DATE
);

INSERT INTO `mysql_tbl_xlp4kt` (`mysql_tbl_xlp4kt_customer_id`, `mysql_tbl_xlp4kt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9aqlg` (
    `mysql_tbl_m9aqlg_supplier_id` INT,
    `mysql_tbl_m9aqlg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m9aqlg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m9aqlg` (`mysql_tbl_m9aqlg_supplier_id`, `mysql_tbl_m9aqlg_supplier_rating`, `mysql_tbl_m9aqlg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0wtcd` (
    `mysql_tbl_r0wtcd_customer_id` INT,
    `mysql_tbl_r0wtcd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r0wtcd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0wtcd` (`mysql_tbl_r0wtcd_customer_id`, `mysql_tbl_r0wtcd_monthly_cost`, `mysql_tbl_r0wtcd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4r5jf` (
    `mysql_tbl_u4r5jf_supplier_id` INT,
    `mysql_tbl_u4r5jf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u4r5jf` (`mysql_tbl_u4r5jf_supplier_id`, `mysql_tbl_u4r5jf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_537mz4` (
    `mysql_tbl_537mz4_player_id` INT,
    `mysql_tbl_537mz4_player_name` VARCHAR(50),
    `mysql_tbl_537mz4_game_mode` INT,
    `mysql_tbl_537mz4_score` INT,
    `mysql_tbl_537mz4_rank_position` INT,
    `mysql_tbl_537mz4_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv6j1o` (
    `mysql_tbl_wv6j1o_tournament_id` INT,
    `mysql_tbl_wv6j1o_game_mode` INT,
    `mysql_tbl_wv6j1o_entry_fee` INT,
    `mysql_tbl_wv6j1o_prize_pool` INT,
    `mysql_tbl_wv6j1o_winner_id` INT
);

INSERT INTO `mysql_tbl_537mz4` (`mysql_tbl_537mz4_player_id`, `mysql_tbl_537mz4_player_name`, `mysql_tbl_537mz4_game_mode`, `mysql_tbl_537mz4_score`, `mysql_tbl_537mz4_rank_position`, `mysql_tbl_537mz4_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wv6j1o` (`mysql_tbl_wv6j1o_tournament_id`, `mysql_tbl_wv6j1o_game_mode`, `mysql_tbl_wv6j1o_entry_fee`, `mysql_tbl_wv6j1o_prize_pool`, `mysql_tbl_wv6j1o_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6awf0` (
    `mysql_tbl_s6awf0_emp_id` INT,
    `mysql_tbl_s6awf0_salary` INT
);

INSERT INTO `mysql_tbl_s6awf0` (`mysql_tbl_s6awf0_emp_id`, `mysql_tbl_s6awf0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb0tew` (
    `mysql_tbl_pb0tew_customer_id` INT,
    `mysql_tbl_pb0tew_registration_date` DATE,
    `mysql_tbl_pb0tew_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agavr4` (
    `mysql_tbl_agavr4_order_id` INT,
    `mysql_tbl_agavr4_customer_id` INT,
    `mysql_tbl_agavr4_order_date` DATE,
    `mysql_tbl_agavr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb0tew` (`mysql_tbl_pb0tew_customer_id`, `mysql_tbl_pb0tew_registration_date`, `mysql_tbl_pb0tew_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_agavr4` (`mysql_tbl_agavr4_order_id`, `mysql_tbl_agavr4_customer_id`, `mysql_tbl_agavr4_order_date`, `mysql_tbl_agavr4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unh08n` (
    `mysql_tbl_unh08n_treatment_id` INT,
    `mysql_tbl_unh08n_patient_id` INT,
    `mysql_tbl_unh08n_dentist_id` INT,
    `mysql_tbl_unh08n_treatment_type` VARCHAR(50),
    `mysql_tbl_unh08n_treatment_date` DATE,
    `mysql_tbl_unh08n_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_texd0v` (
    `mysql_tbl_texd0v_plan_id` INT,
    `mysql_tbl_texd0v_patient_id` INT,
    `mysql_tbl_texd0v_coverage_percent` INT,
    `mysql_tbl_texd0v_annual_max` INT
);

INSERT INTO `mysql_tbl_unh08n` (`mysql_tbl_unh08n_treatment_id`, `mysql_tbl_unh08n_patient_id`, `mysql_tbl_unh08n_dentist_id`, `mysql_tbl_unh08n_treatment_type`, `mysql_tbl_unh08n_treatment_date`, `mysql_tbl_unh08n_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_texd0v` (`mysql_tbl_texd0v_plan_id`, `mysql_tbl_texd0v_patient_id`, `mysql_tbl_texd0v_coverage_percent`, `mysql_tbl_texd0v_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5r2mp` (
    `mysql_tbl_r5r2mp_product_id` INT,
    `mysql_tbl_r5r2mp_category_id` INT,
    `mysql_tbl_r5r2mp_price` DECIMAL(10,2),
    `mysql_tbl_r5r2mp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7khn7` (
    `mysql_tbl_i7khn7_order_id` INT,
    `mysql_tbl_i7khn7_product_id` INT,
    `mysql_tbl_i7khn7_quantity` INT
);

INSERT INTO `mysql_tbl_r5r2mp` (`mysql_tbl_r5r2mp_product_id`, `mysql_tbl_r5r2mp_category_id`, `mysql_tbl_r5r2mp_price`, `mysql_tbl_r5r2mp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i7khn7` (`mysql_tbl_i7khn7_order_id`, `mysql_tbl_i7khn7_product_id`, `mysql_tbl_i7khn7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p91j09` (
    `mysql_tbl_p91j09_emp_id` INT,
    `mysql_tbl_p91j09_salary` INT,
    `mysql_tbl_p91j09_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlz8wl` (
    `mysql_tbl_vlz8wl_dept_id` INT,
    `mysql_tbl_vlz8wl_dept_name` VARCHAR(50),
    `mysql_tbl_vlz8wl_budget` INT
);

INSERT INTO `mysql_tbl_p91j09` (`mysql_tbl_p91j09_emp_id`, `mysql_tbl_p91j09_salary`, `mysql_tbl_p91j09_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vlz8wl` (`mysql_tbl_vlz8wl_dept_id`, `mysql_tbl_vlz8wl_dept_name`, `mysql_tbl_vlz8wl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzykvw` (
    `mysql_tbl_hzykvw_enrollment_id` INT,
    `mysql_tbl_hzykvw_child_id` INT,
    `mysql_tbl_hzykvw_program_type` VARCHAR(50),
    `mysql_tbl_hzykvw_hours_per_week` INT,
    `mysql_tbl_hzykvw_weekly_rate` INT,
    `mysql_tbl_hzykvw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_511h7f` (
    `mysql_tbl_511h7f_child_id` INT,
    `mysql_tbl_511h7f_date_of_birth` DATE,
    `mysql_tbl_511h7f_parent_id` INT
);

INSERT INTO `mysql_tbl_hzykvw` (`mysql_tbl_hzykvw_enrollment_id`, `mysql_tbl_hzykvw_child_id`, `mysql_tbl_hzykvw_program_type`, `mysql_tbl_hzykvw_hours_per_week`, `mysql_tbl_hzykvw_weekly_rate`, `mysql_tbl_hzykvw_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_511h7f` (`mysql_tbl_511h7f_child_id`, `mysql_tbl_511h7f_date_of_birth`, `mysql_tbl_511h7f_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbp5dg` (
    `mysql_tbl_vbp5dg_product_id` INT,
    `mysql_tbl_vbp5dg_name` VARCHAR(50),
    `mysql_tbl_vbp5dg_category_id` INT,
    `mysql_tbl_vbp5dg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj72ts` (
    `mysql_tbl_lj72ts_order_id` INT,
    `mysql_tbl_lj72ts_product_id` INT,
    `mysql_tbl_lj72ts_quantity` INT,
    `mysql_tbl_lj72ts_order_date` DATE
);

INSERT INTO `mysql_tbl_vbp5dg` (`mysql_tbl_vbp5dg_product_id`, `mysql_tbl_vbp5dg_name`, `mysql_tbl_vbp5dg_category_id`, `mysql_tbl_vbp5dg_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_lj72ts` (`mysql_tbl_lj72ts_order_id`, `mysql_tbl_lj72ts_product_id`, `mysql_tbl_lj72ts_quantity`, `mysql_tbl_lj72ts_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg6rq8` (
    `mysql_tbl_gg6rq8_customer_id` INT,
    `mysql_tbl_gg6rq8_order_date` DATE,
    `mysql_tbl_gg6rq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gg6rq8` (`mysql_tbl_gg6rq8_customer_id`, `mysql_tbl_gg6rq8_order_date`, `mysql_tbl_gg6rq8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsq4yt` (
    `mysql_tbl_lsq4yt_appt_id` INT,
    `mysql_tbl_lsq4yt_customer_id` INT,
    `mysql_tbl_lsq4yt_service_id` INT,
    `mysql_tbl_lsq4yt_provider_id` INT,
    `mysql_tbl_lsq4yt_scheduled_time` DATE,
    `mysql_tbl_lsq4yt_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy2kck` (
    `mysql_tbl_dy2kck_service_id` INT,
    `mysql_tbl_dy2kck_service_name` VARCHAR(50),
    `mysql_tbl_dy2kck_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsq4yt` (`mysql_tbl_lsq4yt_appt_id`, `mysql_tbl_lsq4yt_customer_id`, `mysql_tbl_lsq4yt_service_id`, `mysql_tbl_lsq4yt_provider_id`, `mysql_tbl_lsq4yt_scheduled_time`, `mysql_tbl_lsq4yt_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dy2kck` (`mysql_tbl_dy2kck_service_id`, `mysql_tbl_dy2kck_service_name`, `mysql_tbl_dy2kck_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fwp1h` (
    `mysql_tbl_0fwp1h_supplier_id` INT
);

INSERT INTO `mysql_tbl_0fwp1h` (`mysql_tbl_0fwp1h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s61v0l` (
    `mysql_tbl_s61v0l_order_id` INT,
    `mysql_tbl_s61v0l_customer_id` INT,
    `mysql_tbl_s61v0l_order_date` DATE,
    `mysql_tbl_s61v0l_total_amount` DECIMAL(10,2),
    `mysql_tbl_s61v0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gb7ce` (
    `mysql_tbl_5gb7ce_customer_id` INT,
    `mysql_tbl_5gb7ce_country` INT
);

INSERT INTO `mysql_tbl_s61v0l` (`mysql_tbl_s61v0l_order_id`, `mysql_tbl_s61v0l_customer_id`, `mysql_tbl_s61v0l_order_date`, `mysql_tbl_s61v0l_total_amount`, `mysql_tbl_s61v0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5gb7ce` (`mysql_tbl_5gb7ce_customer_id`, `mysql_tbl_5gb7ce_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk99p4` (
    `mysql_tbl_qk99p4_engagement_id` INT,
    `mysql_tbl_qk99p4_client_id` INT,
    `mysql_tbl_qk99p4_consultant_id` INT,
    `mysql_tbl_qk99p4_start_date` DATE,
    `mysql_tbl_qk99p4_end_date` DATE,
    `mysql_tbl_qk99p4_hourly_rate` INT,
    `mysql_tbl_qk99p4_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc1vb3` (
    `mysql_tbl_nc1vb3_consultant_id` INT,
    `mysql_tbl_nc1vb3_name` VARCHAR(50),
    `mysql_tbl_nc1vb3_expertise_area` INT,
    `mysql_tbl_nc1vb3_seniority_level` INT
);

INSERT INTO `mysql_tbl_qk99p4` (`mysql_tbl_qk99p4_engagement_id`, `mysql_tbl_qk99p4_client_id`, `mysql_tbl_qk99p4_consultant_id`, `mysql_tbl_qk99p4_start_date`, `mysql_tbl_qk99p4_end_date`, `mysql_tbl_qk99p4_hourly_rate`, `mysql_tbl_qk99p4_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nc1vb3` (`mysql_tbl_nc1vb3_consultant_id`, `mysql_tbl_nc1vb3_name`, `mysql_tbl_nc1vb3_expertise_area`, `mysql_tbl_nc1vb3_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_202gan` (
    `mysql_tbl_202gan_campaign_id` INT,
    `mysql_tbl_202gan_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_202gan` (`mysql_tbl_202gan_campaign_id`, `mysql_tbl_202gan_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l35s9y` (
    `mysql_tbl_l35s9y_product_id` INT,
    `mysql_tbl_l35s9y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l35s9y` (`mysql_tbl_l35s9y_product_id`, `mysql_tbl_l35s9y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8auez` (
    `mysql_tbl_v8auez_order_id` INT,
    `mysql_tbl_v8auez_customer_id` INT,
    `mysql_tbl_v8auez_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8auez` (`mysql_tbl_v8auez_order_id`, `mysql_tbl_v8auez_customer_id`, `mysql_tbl_v8auez_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0fedl` (
    `mysql_tbl_j0fedl_order_id` INT,
    `mysql_tbl_j0fedl_customer_id` INT,
    `mysql_tbl_j0fedl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0fedl` (`mysql_tbl_j0fedl_order_id`, `mysql_tbl_j0fedl_customer_id`, `mysql_tbl_j0fedl_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_unh08n_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_unh08n`
    WHERE mysql_tbl_unh08n_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_texd0v_COVERAGE_PERCENT, mysql_tbl_texd0v_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_unh08n` DT
    JOIN `mysql_tbl_texd0v` DP ON mysql_tbl_unh08n_PATIENT_ID = mysql_tbl_texd0v_PATIENT_ID
    WHERE mysql_tbl_unh08n_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_unh08n_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_unh08n`
    WHERE mysql_tbl_unh08n_PATIENT_ID = (SELECT mysql_tbl_unh08n_PATIENT_ID FROM `mysql_tbl_unh08n` WHERE mysql_tbl_unh08n_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s6awf0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s6awf0`
    WHERE mysql_tbl_s6awf0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4r5jf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u4r5jf`
    WHERE mysql_tbl_u4r5jf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_511h7f_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_511h7f`
    WHERE mysql_tbl_511h7f_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_hzykvw_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_hzykvw`
    WHERE mysql_tbl_hzykvw_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_hzykvw_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gpe94e`
    WHERE mysql_tbl_0fwp1h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_s61v0l`
    WHERE mysql_tbl_s61v0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_s61v0l` O
    JOIN `mysql_tbl_5gb7ce` C1 ON mysql_tbl_s61v0l_CUSTOMER_ID = mysql_tbl_5gb7ce_CUSTOMER_ID
    JOIN `mysql_tbl_5gb7ce` C2 ON mysql_tbl_5gb7ce_COUNTRY != mysql_tbl_5gb7ce_COUNTRY
    WHERE mysql_tbl_s61v0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_202gan_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_202gan`
    WHERE mysql_tbl_202gan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qk99p4_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_qk99p4_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_qk99p4`
    WHERE mysql_tbl_qk99p4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_qk99p4_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_qk99p4`
    WHERE mysql_tbl_qk99p4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_qk99p4_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l35s9y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l35s9y`
    WHERE mysql_tbl_l35s9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_owstgi`
    WHERE mysql_tbl_l35s9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lj72ts_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_lj72ts`
    WHERE mysql_tbl_lj72ts_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_lj72ts_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_lj72ts`
    WHERE mysql_tbl_lj72ts_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsq4yt_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_lsq4yt_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_lsq4yt`
    WHERE mysql_tbl_lsq4yt_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_z4zeig AS (SELECT * FROM `mysql_tbl_27eehw` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z4zeig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_us1akm AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_us1akm` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_us1akm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gg6rq8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_gg6rq8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_gg6rq8`
    WHERE mysql_tbl_gg6rq8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gg6rq8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gg6rq8_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_gg6rq8`
    WHERE mysql_tbl_gg6rq8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gg6rq8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i7khn7_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i7khn7`;

    SELECT COUNT(DISTINCT mysql_tbl_i7khn7_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_i7khn7`
    WHERE mysql_tbl_i7khn7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + V_PENETRATION_RATE));
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
        SELECT mysql_tbl_p91j09_SALARY FROM `mysql_tbl_p91j09` WHERE mysql_tbl_p91j09_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j0fedl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j0fedl`
    WHERE mysql_tbl_j0fedl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_27eehw`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v8auez_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_v8auez`
    WHERE mysql_tbl_v8auez_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_agavr4_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_agavr4`
    WHERE mysql_tbl_agavr4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_agavr4_ORDER_DATE), MONTH(mysql_tbl_agavr4_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_agavr4_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_agavr4`
    WHERE mysql_tbl_agavr4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_agavr4_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_agavr4_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv6j1o_PRIZE_POOL, 1000), COALESCE(mysql_tbl_wv6j1o_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_wv6j1o`
    WHERE mysql_tbl_wv6j1o_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xlp4kt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xlp4kt`
    WHERE mysql_tbl_xlp4kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9aqlg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m9aqlg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m9aqlg`
    WHERE mysql_tbl_m9aqlg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gpe94e`
    WHERE mysql_tbl_m9aqlg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_r0wtcd_MONTHLY_COST, 0), mysql_tbl_r0wtcd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_r0wtcd`
    WHERE mysql_tbl_r0wtcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_27eehw` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_cm6d2s` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nb4vmp_ORDER_TIME, mysql_tbl_nb4vmp_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_nb4vmp` O
    WHERE mysql_tbl_nb4vmp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);