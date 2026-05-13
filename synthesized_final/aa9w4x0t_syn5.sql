/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5y0ecx` (
    `mysql_tbl_5y0ecx_customer_id` INT,
    `mysql_tbl_5y0ecx_country` INT
);

INSERT INTO `mysql_tbl_5y0ecx` (`mysql_tbl_5y0ecx_customer_id`, `mysql_tbl_5y0ecx_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wv9k3i` (
    `mysql_tbl_wv9k3i_membership_id` INT,
    `mysql_tbl_wv9k3i_member_id` INT,
    `mysql_tbl_wv9k3i_plan_type` VARCHAR(50),
    `mysql_tbl_wv9k3i_monthly_fee` INT,
    `mysql_tbl_wv9k3i_start_date` DATE,
    `mysql_tbl_wv9k3i_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw7pre` (
    `mysql_tbl_iw7pre_session_id` INT,
    `mysql_tbl_iw7pre_trainer_id` INT,
    `mysql_tbl_iw7pre_member_id` INT,
    `mysql_tbl_iw7pre_session_date` DATE,
    `mysql_tbl_iw7pre_duration_minutes` INT,
    `mysql_tbl_iw7pre_rate_per_session` INT
);

INSERT INTO `mysql_tbl_wv9k3i` (`mysql_tbl_wv9k3i_membership_id`, `mysql_tbl_wv9k3i_member_id`, `mysql_tbl_wv9k3i_plan_type`, `mysql_tbl_wv9k3i_monthly_fee`, `mysql_tbl_wv9k3i_start_date`, `mysql_tbl_wv9k3i_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iw7pre` (`mysql_tbl_iw7pre_session_id`, `mysql_tbl_iw7pre_trainer_id`, `mysql_tbl_iw7pre_member_id`, `mysql_tbl_iw7pre_session_date`, `mysql_tbl_iw7pre_duration_minutes`, `mysql_tbl_iw7pre_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9cfao` (
    `mysql_tbl_a9cfao_category_id` INT,
    `mysql_tbl_a9cfao_price` DECIMAL(10,2),
    `mysql_tbl_a9cfao_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a9cfao` (`mysql_tbl_a9cfao_category_id`, `mysql_tbl_a9cfao_price`, `mysql_tbl_a9cfao_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w71erv` (
    `mysql_tbl_w71erv_emp_id` INT,
    `mysql_tbl_w71erv_department_id` INT,
    `mysql_tbl_w71erv_salary` INT,
    `mysql_tbl_w71erv_hire_date` DATE,
    `mysql_tbl_w71erv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w71erv` (`mysql_tbl_w71erv_emp_id`, `mysql_tbl_w71erv_department_id`, `mysql_tbl_w71erv_salary`, `mysql_tbl_w71erv_hire_date`, `mysql_tbl_w71erv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6h49g` (
    `mysql_tbl_z6h49g_emp_id` INT,
    `mysql_tbl_z6h49g_department_id` INT
);

INSERT INTO `mysql_tbl_z6h49g` (`mysql_tbl_z6h49g_emp_id`, `mysql_tbl_z6h49g_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq95mj` (
    `mysql_tbl_pq95mj_restaurant_id` INT,
    `mysql_tbl_pq95mj_cuisine_type` VARCHAR(50),
    `mysql_tbl_pq95mj_average_wait_time_minutes` DATE,
    `mysql_tbl_pq95mj_rating` DECIMAL(3,1),
    `mysql_tbl_pq95mj_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arsmrj` (
    `mysql_tbl_arsmrj_reservation_id` INT,
    `mysql_tbl_arsmrj_restaurant_id` INT,
    `mysql_tbl_arsmrj_customer_id` INT,
    `mysql_tbl_arsmrj_party_size` INT,
    `mysql_tbl_arsmrj_reservation_date` DATE,
    `mysql_tbl_arsmrj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pq95mj` (`mysql_tbl_pq95mj_restaurant_id`, `mysql_tbl_pq95mj_cuisine_type`, `mysql_tbl_pq95mj_average_wait_time_minutes`, `mysql_tbl_pq95mj_rating`, `mysql_tbl_pq95mj_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_arsmrj` (`mysql_tbl_arsmrj_reservation_id`, `mysql_tbl_arsmrj_restaurant_id`, `mysql_tbl_arsmrj_customer_id`, `mysql_tbl_arsmrj_party_size`, `mysql_tbl_arsmrj_reservation_date`, `mysql_tbl_arsmrj_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_826bgc` (
    `mysql_tbl_826bgc_campaign_id` INT,
    `mysql_tbl_826bgc_budget` INT
);

INSERT INTO `mysql_tbl_826bgc` (`mysql_tbl_826bgc_campaign_id`, `mysql_tbl_826bgc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt8fcf` (
    `mysql_tbl_xt8fcf_order_id` INT,
    `mysql_tbl_xt8fcf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt8fcf` (`mysql_tbl_xt8fcf_order_id`, `mysql_tbl_xt8fcf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nembo` (
    `mysql_tbl_2nembo_campaign_id` INT
);

INSERT INTO `mysql_tbl_2nembo` (`mysql_tbl_2nembo_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj7on0` (
    `mysql_tbl_nj7on0_prescription_id` INT,
    `mysql_tbl_nj7on0_pet_id` INT,
    `mysql_tbl_nj7on0_vet_id` INT,
    `mysql_tbl_nj7on0_medication_name` VARCHAR(50),
    `mysql_tbl_nj7on0_dosage_mg` INT,
    `mysql_tbl_nj7on0_frequency` INT,
    `mysql_tbl_nj7on0_duration_days` INT,
    `mysql_tbl_nj7on0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmuz1i` (
    `mysql_tbl_mmuz1i_pet_id` INT,
    `mysql_tbl_mmuz1i_weight_kg` INT,
    `mysql_tbl_mmuz1i_breed` INT
);

INSERT INTO `mysql_tbl_nj7on0` (`mysql_tbl_nj7on0_prescription_id`, `mysql_tbl_nj7on0_pet_id`, `mysql_tbl_nj7on0_vet_id`, `mysql_tbl_nj7on0_medication_name`, `mysql_tbl_nj7on0_dosage_mg`, `mysql_tbl_nj7on0_frequency`, `mysql_tbl_nj7on0_duration_days`, `mysql_tbl_nj7on0_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mmuz1i` (`mysql_tbl_mmuz1i_pet_id`, `mysql_tbl_mmuz1i_weight_kg`, `mysql_tbl_mmuz1i_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r94vm` (
    `mysql_tbl_8r94vm_product_id` INT,
    `mysql_tbl_8r94vm_category_id` INT,
    `mysql_tbl_8r94vm_price` DECIMAL(10,2),
    `mysql_tbl_8r94vm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le0vz7` (
    `mysql_tbl_le0vz7_order_id` INT,
    `mysql_tbl_le0vz7_product_id` INT,
    `mysql_tbl_le0vz7_quantity` INT
);

INSERT INTO `mysql_tbl_8r94vm` (`mysql_tbl_8r94vm_product_id`, `mysql_tbl_8r94vm_category_id`, `mysql_tbl_8r94vm_price`, `mysql_tbl_8r94vm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_le0vz7` (`mysql_tbl_le0vz7_order_id`, `mysql_tbl_le0vz7_product_id`, `mysql_tbl_le0vz7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7iz5w` (
    `mysql_tbl_h7iz5w_customer_id` INT,
    `mysql_tbl_h7iz5w_status` VARCHAR(50),
    `mysql_tbl_h7iz5w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h7iz5w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7iz5w` (`mysql_tbl_h7iz5w_customer_id`, `mysql_tbl_h7iz5w_status`, `mysql_tbl_h7iz5w_monthly_cost`, `mysql_tbl_h7iz5w_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r61zhi` (
    `mysql_tbl_r61zhi_emp_id` INT,
    `mysql_tbl_r61zhi_department_id` INT,
    `mysql_tbl_r61zhi_salary` INT
);

INSERT INTO `mysql_tbl_r61zhi` (`mysql_tbl_r61zhi_emp_id`, `mysql_tbl_r61zhi_department_id`, `mysql_tbl_r61zhi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iww7wr` (
    `mysql_tbl_iww7wr_order_id` INT,
    `mysql_tbl_iww7wr_customer_id` INT,
    `mysql_tbl_iww7wr_order_date` DATE,
    `mysql_tbl_iww7wr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p48zg5` (
    `mysql_tbl_p48zg5_customer_id` INT,
    `mysql_tbl_p48zg5_tier_level` INT
);

INSERT INTO `mysql_tbl_iww7wr` (`mysql_tbl_iww7wr_order_id`, `mysql_tbl_iww7wr_customer_id`, `mysql_tbl_iww7wr_order_date`, `mysql_tbl_iww7wr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p48zg5` (`mysql_tbl_p48zg5_customer_id`, `mysql_tbl_p48zg5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hebwxo` (
    `mysql_tbl_hebwxo_class_id` INT,
    `mysql_tbl_hebwxo_instructor_id` INT,
    `mysql_tbl_hebwxo_class_type` VARCHAR(50),
    `mysql_tbl_hebwxo_duration_minutes` INT,
    `mysql_tbl_hebwxo_max_capacity` INT,
    `mysql_tbl_hebwxo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzq6yl` (
    `mysql_tbl_wzq6yl_booking_id` INT,
    `mysql_tbl_wzq6yl_member_id` INT,
    `mysql_tbl_wzq6yl_class_id` INT,
    `mysql_tbl_wzq6yl_booking_date` DATE,
    `mysql_tbl_wzq6yl_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hebwxo` (`mysql_tbl_hebwxo_class_id`, `mysql_tbl_hebwxo_instructor_id`, `mysql_tbl_hebwxo_class_type`, `mysql_tbl_hebwxo_duration_minutes`, `mysql_tbl_hebwxo_max_capacity`, `mysql_tbl_hebwxo_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_wzq6yl` (`mysql_tbl_wzq6yl_booking_id`, `mysql_tbl_wzq6yl_member_id`, `mysql_tbl_wzq6yl_class_id`, `mysql_tbl_wzq6yl_booking_date`, `mysql_tbl_wzq6yl_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdhpt` (
    `mysql_tbl_vxdhpt_emp_id` INT,
    `mysql_tbl_vxdhpt_department_id` INT,
    `mysql_tbl_vxdhpt_salary` INT
);

INSERT INTO `mysql_tbl_vxdhpt` (`mysql_tbl_vxdhpt_emp_id`, `mysql_tbl_vxdhpt_department_id`, `mysql_tbl_vxdhpt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1d067` (
    `mysql_tbl_f1d067_ticket_id` INT,
    `mysql_tbl_f1d067_resort_id` INT,
    `mysql_tbl_f1d067_skier_id` INT,
    `mysql_tbl_f1d067_ticket_type` VARCHAR(50),
    `mysql_tbl_f1d067_num_days` INT,
    `mysql_tbl_f1d067_daily_rate` INT,
    `mysql_tbl_f1d067_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h87aa0` (
    `mysql_tbl_h87aa0_resort_id` INT,
    `mysql_tbl_h87aa0_resort_name` VARCHAR(50),
    `mysql_tbl_h87aa0_elevation` INT,
    `mysql_tbl_h87aa0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1d067` (`mysql_tbl_f1d067_ticket_id`, `mysql_tbl_f1d067_resort_id`, `mysql_tbl_f1d067_skier_id`, `mysql_tbl_f1d067_ticket_type`, `mysql_tbl_f1d067_num_days`, `mysql_tbl_f1d067_daily_rate`, `mysql_tbl_f1d067_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_h87aa0` (`mysql_tbl_h87aa0_resort_id`, `mysql_tbl_h87aa0_resort_name`, `mysql_tbl_h87aa0_elevation`, `mysql_tbl_h87aa0_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr60f7` (
    `mysql_tbl_wr60f7_campaign_id` INT,
    `mysql_tbl_wr60f7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr60f7` (`mysql_tbl_wr60f7_campaign_id`, `mysql_tbl_wr60f7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3kple` (
    `mysql_tbl_i3kple_emp_id` INT,
    `mysql_tbl_i3kple_department_id` INT,
    `mysql_tbl_i3kple_salary` INT,
    `mysql_tbl_i3kple_hire_date` DATE,
    `mysql_tbl_i3kple_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i3kple` (`mysql_tbl_i3kple_emp_id`, `mysql_tbl_i3kple_department_id`, `mysql_tbl_i3kple_salary`, `mysql_tbl_i3kple_hire_date`, `mysql_tbl_i3kple_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1800w` (
    `mysql_tbl_u1800w_order_id` INT,
    `mysql_tbl_u1800w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1800w` (`mysql_tbl_u1800w_order_id`, `mysql_tbl_u1800w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbotcg` (
    `mysql_tbl_vbotcg_customer_id` INT,
    `mysql_tbl_vbotcg_order_date` DATE,
    `mysql_tbl_vbotcg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbotcg` (`mysql_tbl_vbotcg_customer_id`, `mysql_tbl_vbotcg_order_date`, `mysql_tbl_vbotcg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40t4dg` (
    `mysql_tbl_40t4dg_campaign_id` INT,
    `mysql_tbl_40t4dg_status` VARCHAR(50),
    `mysql_tbl_40t4dg_budget` INT,
    `mysql_tbl_40t4dg_start_date` DATE
);

INSERT INTO `mysql_tbl_40t4dg` (`mysql_tbl_40t4dg_campaign_id`, `mysql_tbl_40t4dg_status`, `mysql_tbl_40t4dg_budget`, `mysql_tbl_40t4dg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6hb4z1` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_23owkr` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6hb4z1` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a9cfao_PRICE * mysql_tbl_a9cfao_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_a9cfao`
    WHERE mysql_tbl_a9cfao_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv9k3i_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wv9k3i`
    WHERE mysql_tbl_wv9k3i_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_iw7pre_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_iw7pre` PT
    JOIN `mysql_tbl_wv9k3i` GM ON mysql_tbl_iw7pre_MEMBER_ID = mysql_tbl_wv9k3i_MEMBER_ID
    WHERE mysql_tbl_wv9k3i_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_iw7pre_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iww7wr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_iww7wr` O
    JOIN `mysql_tbl_p48zg5` C ON mysql_tbl_iww7wr_CUSTOMER_ID = mysql_tbl_p48zg5_CUSTOMER_ID
    WHERE mysql_tbl_p48zg5_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r61zhi_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r61zhi`
    WHERE mysql_tbl_r61zhi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r61zhi_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_r61zhi`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z6h49g`
    WHERE mysql_tbl_z6h49g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w71erv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w71erv_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_w71erv`
    WHERE mysql_tbl_w71erv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w71erv`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1d067_NUM_DAYS, 1), COALESCE(mysql_tbl_f1d067_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_f1d067`
    WHERE mysql_tbl_f1d067_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h87aa0_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_f1d067` SLT
    JOIN `mysql_tbl_h87aa0` SR ON mysql_tbl_f1d067_RESORT_ID = mysql_tbl_h87aa0_RESORT_ID
    WHERE mysql_tbl_f1d067_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_wzq6yl`
    WHERE mysql_tbl_wzq6yl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_hebwxo_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_hebwxo` F
    WHERE mysql_tbl_hebwxo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_wzq6yl`
    WHERE mysql_tbl_wzq6yl_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wzq6yl_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vxdhpt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vxdhpt`
    WHERE mysql_tbl_vxdhpt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i3kple_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i3kple_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_i3kple_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_i3kple`
    WHERE mysql_tbl_i3kple_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u1800w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u1800w`
    WHERE mysql_tbl_u1800w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wr60f7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wr60f7`
    WHERE mysql_tbl_wr60f7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
        SET V_B = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_arsmrj`
    WHERE mysql_tbl_arsmrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_arsmrj`
    WHERE mysql_tbl_arsmrj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_arsmrj_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_pq95mj_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_pq95mj`
    WHERE mysql_tbl_pq95mj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xt8fcf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xt8fcf`
    WHERE mysql_tbl_xt8fcf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_vbotcg_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_vbotcg` O
    WHERE mysql_tbl_vbotcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_40t4dg_STATUS, COALESCE(mysql_tbl_40t4dg_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_40t4dg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_40t4dg`
    WHERE mysql_tbl_40t4dg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mt3qt7`
    WHERE mysql_tbl_2nembo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_le0vz7_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_le0vz7` OI
    WHERE mysql_tbl_le0vz7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_le0vz7_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_le0vz7` OI
    JOIN `mysql_tbl_8r94vm` P ON mysql_tbl_le0vz7_PRODUCT_ID = mysql_tbl_8r94vm_PRODUCT_ID
    WHERE mysql_tbl_8r94vm_CATEGORY_ID = (SELECT mysql_tbl_8r94vm_CATEGORY_ID FROM `mysql_tbl_8r94vm` WHERE mysql_tbl_8r94vm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_23owkr` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_23owkr` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_23owkr` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_23owkr` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_23owkr` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_23owkr` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h7iz5w_PLAN_TYPE, COALESCE(mysql_tbl_h7iz5w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h7iz5w`
    WHERE mysql_tbl_h7iz5w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h7iz5w_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vnydoa`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nj7on0_DOSAGE_MG, 50), COALESCE(mysql_tbl_nj7on0_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_nj7on0`
    WHERE mysql_tbl_nj7on0_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mmuz1i_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_nj7on0` VP
    JOIN `mysql_tbl_mmuz1i` P ON mysql_tbl_nj7on0_PET_ID = mysql_tbl_mmuz1i_PET_ID
    WHERE mysql_tbl_nj7on0_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_826bgc_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_826bgc`
    WHERE mysql_tbl_826bgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mt3qt7`
    WHERE mysql_tbl_826bgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5y0ecx` C ON S.CUSTOMER_ID = mysql_tbl_5y0ecx_CUSTOMER_ID
    WHERE mysql_tbl_5y0ecx_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(1);