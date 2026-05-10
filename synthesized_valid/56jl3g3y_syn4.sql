/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x996qb` (
    `mysql_tbl_x996qb_customer_id` INT,
    `mysql_tbl_x996qb_registration_date` DATE,
    `mysql_tbl_x996qb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nw2o7` (
    `mysql_tbl_6nw2o7_order_id` INT,
    `mysql_tbl_6nw2o7_customer_id` INT,
    `mysql_tbl_6nw2o7_order_date` DATE,
    `mysql_tbl_6nw2o7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x996qb` (`mysql_tbl_x996qb_customer_id`, `mysql_tbl_x996qb_registration_date`, `mysql_tbl_x996qb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6nw2o7` (`mysql_tbl_6nw2o7_order_id`, `mysql_tbl_6nw2o7_customer_id`, `mysql_tbl_6nw2o7_order_date`, `mysql_tbl_6nw2o7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8i5gk` (
    `mysql_tbl_v8i5gk_customer_id` INT,
    `mysql_tbl_v8i5gk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8i5gk` (`mysql_tbl_v8i5gk_customer_id`, `mysql_tbl_v8i5gk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u48t5` (
    `mysql_tbl_5u48t5_order_id` INT,
    `mysql_tbl_5u48t5_customer_id` INT,
    `mysql_tbl_5u48t5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u48t5` (`mysql_tbl_5u48t5_order_id`, `mysql_tbl_5u48t5_customer_id`, `mysql_tbl_5u48t5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqvpms` (
    `mysql_tbl_eqvpms_order_id` INT,
    `mysql_tbl_eqvpms_customer_id` INT,
    `mysql_tbl_eqvpms_order_date` DATE,
    `mysql_tbl_eqvpms_total_amount` DECIMAL(10,2),
    `mysql_tbl_eqvpms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhfzei` (
    `mysql_tbl_mhfzei_order_id` INT,
    `mysql_tbl_mhfzei_product_id` INT,
    `mysql_tbl_mhfzei_quantity` INT,
    `mysql_tbl_mhfzei_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqvpms` (`mysql_tbl_eqvpms_order_id`, `mysql_tbl_eqvpms_customer_id`, `mysql_tbl_eqvpms_order_date`, `mysql_tbl_eqvpms_total_amount`, `mysql_tbl_eqvpms_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mhfzei` (`mysql_tbl_mhfzei_order_id`, `mysql_tbl_mhfzei_product_id`, `mysql_tbl_mhfzei_quantity`, `mysql_tbl_mhfzei_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opd0ao` (
    `mysql_tbl_opd0ao_customer_id` INT,
    `mysql_tbl_opd0ao_plan_type` VARCHAR(50),
    `mysql_tbl_opd0ao_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_opd0ao_start_date` DATE,
    `mysql_tbl_opd0ao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2849j` (
    `mysql_tbl_h2849j_customer_id` INT,
    `mysql_tbl_h2849j_tier_level` INT
);

INSERT INTO `mysql_tbl_opd0ao` (`mysql_tbl_opd0ao_customer_id`, `mysql_tbl_opd0ao_plan_type`, `mysql_tbl_opd0ao_monthly_cost`, `mysql_tbl_opd0ao_start_date`, `mysql_tbl_opd0ao_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h2849j` (`mysql_tbl_h2849j_customer_id`, `mysql_tbl_h2849j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgzq25` (
    `mysql_tbl_jgzq25_product_id` INT,
    `mysql_tbl_jgzq25_category_id` INT,
    `mysql_tbl_jgzq25_price` DECIMAL(10,2),
    `mysql_tbl_jgzq25_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4cj93` (
    `mysql_tbl_d4cj93_category_id` INT,
    `mysql_tbl_d4cj93_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgzq25` (`mysql_tbl_jgzq25_product_id`, `mysql_tbl_jgzq25_category_id`, `mysql_tbl_jgzq25_price`, `mysql_tbl_jgzq25_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d4cj93` (`mysql_tbl_d4cj93_category_id`, `mysql_tbl_d4cj93_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc63p8` (
    `mysql_tbl_qc63p8_campaign_id` INT,
    `mysql_tbl_qc63p8_budget` INT,
    `mysql_tbl_qc63p8_start_date` DATE,
    `mysql_tbl_qc63p8_end_date` DATE,
    `mysql_tbl_qc63p8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_karxwu` (
    `mysql_tbl_karxwu_conversion_id` INT,
    `mysql_tbl_karxwu_campaign_id` INT,
    `mysql_tbl_karxwu_conversion_value` INT
);

INSERT INTO `mysql_tbl_qc63p8` (`mysql_tbl_qc63p8_campaign_id`, `mysql_tbl_qc63p8_budget`, `mysql_tbl_qc63p8_start_date`, `mysql_tbl_qc63p8_end_date`, `mysql_tbl_qc63p8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_karxwu` (`mysql_tbl_karxwu_conversion_id`, `mysql_tbl_karxwu_campaign_id`, `mysql_tbl_karxwu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q2qxw` (
    `mysql_tbl_2q2qxw_product_id` INT,
    `mysql_tbl_2q2qxw_category_id` INT,
    `mysql_tbl_2q2qxw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cdskj` (
    `mysql_tbl_3cdskj_category_id` INT,
    `mysql_tbl_3cdskj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2q2qxw` (`mysql_tbl_2q2qxw_product_id`, `mysql_tbl_2q2qxw_category_id`, `mysql_tbl_2q2qxw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3cdskj` (`mysql_tbl_3cdskj_category_id`, `mysql_tbl_3cdskj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jos5w4` (
    `mysql_tbl_jos5w4_product_id` INT,
    `mysql_tbl_jos5w4_category_id` INT,
    `mysql_tbl_jos5w4_supplier_id` INT,
    `mysql_tbl_jos5w4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_jos5w4_unit_price` DECIMAL(10,2),
    `mysql_tbl_jos5w4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b4j5m` (
    `mysql_tbl_2b4j5m_order_id` INT,
    `mysql_tbl_2b4j5m_product_id` INT,
    `mysql_tbl_2b4j5m_quantity` INT
);

INSERT INTO `mysql_tbl_jos5w4` (`mysql_tbl_jos5w4_product_id`, `mysql_tbl_jos5w4_category_id`, `mysql_tbl_jos5w4_supplier_id`, `mysql_tbl_jos5w4_unit_cost`, `mysql_tbl_jos5w4_unit_price`, `mysql_tbl_jos5w4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_2b4j5m` (`mysql_tbl_2b4j5m_order_id`, `mysql_tbl_2b4j5m_product_id`, `mysql_tbl_2b4j5m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sb7xi` (
    `mysql_tbl_7sb7xi_campaign_id` INT,
    `mysql_tbl_7sb7xi_status` VARCHAR(50),
    `mysql_tbl_7sb7xi_budget` INT,
    `mysql_tbl_7sb7xi_channel` INT
);

INSERT INTO `mysql_tbl_7sb7xi` (`mysql_tbl_7sb7xi_campaign_id`, `mysql_tbl_7sb7xi_status`, `mysql_tbl_7sb7xi_budget`, `mysql_tbl_7sb7xi_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjpxss` (
    `mysql_tbl_xjpxss_campaign_id` INT,
    `mysql_tbl_xjpxss_start_date` DATE
);

INSERT INTO `mysql_tbl_xjpxss` (`mysql_tbl_xjpxss_campaign_id`, `mysql_tbl_xjpxss_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikvt7w` (
    `mysql_tbl_ikvt7w_customer_id` INT,
    `mysql_tbl_ikvt7w_order_date` DATE
);

INSERT INTO `mysql_tbl_ikvt7w` (`mysql_tbl_ikvt7w_customer_id`, `mysql_tbl_ikvt7w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39fcj4` (
    `mysql_tbl_39fcj4_customer_id` INT,
    `mysql_tbl_39fcj4_country` INT
);

INSERT INTO `mysql_tbl_39fcj4` (`mysql_tbl_39fcj4_customer_id`, `mysql_tbl_39fcj4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oewr49` (
    `mysql_tbl_oewr49_project_id` INT,
    `mysql_tbl_oewr49_client_id` INT,
    `mysql_tbl_oewr49_project_manager_id` INT,
    `mysql_tbl_oewr49_budget` INT,
    `mysql_tbl_oewr49_spent_amount` DECIMAL(10,2),
    `mysql_tbl_oewr49_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oewr49` (`mysql_tbl_oewr49_project_id`, `mysql_tbl_oewr49_client_id`, `mysql_tbl_oewr49_project_manager_id`, `mysql_tbl_oewr49_budget`, `mysql_tbl_oewr49_spent_amount`, `mysql_tbl_oewr49_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wt1sq` (
    `mysql_tbl_3wt1sq_student_id` INT,
    `mysql_tbl_3wt1sq_name` VARCHAR(50),
    `mysql_tbl_3wt1sq_enrollment_date` DATE,
    `mysql_tbl_3wt1sq_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18nhc5` (
    `mysql_tbl_18nhc5_course_id` INT,
    `mysql_tbl_18nhc5_credits` INT,
    `mysql_tbl_18nhc5_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm09p2` (
    `mysql_tbl_wm09p2_student_id` INT,
    `mysql_tbl_wm09p2_course_id` INT,
    `mysql_tbl_wm09p2_grade` INT
);

INSERT INTO `mysql_tbl_3wt1sq` (`mysql_tbl_3wt1sq_student_id`, `mysql_tbl_3wt1sq_name`, `mysql_tbl_3wt1sq_enrollment_date`, `mysql_tbl_3wt1sq_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_18nhc5` (`mysql_tbl_18nhc5_course_id`, `mysql_tbl_18nhc5_credits`, `mysql_tbl_18nhc5_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wm09p2` (`mysql_tbl_wm09p2_student_id`, `mysql_tbl_wm09p2_course_id`, `mysql_tbl_wm09p2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f6qcz` (
    `mysql_tbl_2f6qcz_campaign_id` INT,
    `mysql_tbl_2f6qcz_channel` INT,
    `mysql_tbl_2f6qcz_budget` INT,
    `mysql_tbl_2f6qcz_start_date` DATE,
    `mysql_tbl_2f6qcz_end_date` DATE,
    `mysql_tbl_2f6qcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q859a5` (
    `mysql_tbl_q859a5_conversion_id` INT,
    `mysql_tbl_q859a5_campaign_id` INT,
    `mysql_tbl_q859a5_conversion_value` INT
);

INSERT INTO `mysql_tbl_2f6qcz` (`mysql_tbl_2f6qcz_campaign_id`, `mysql_tbl_2f6qcz_channel`, `mysql_tbl_2f6qcz_budget`, `mysql_tbl_2f6qcz_start_date`, `mysql_tbl_2f6qcz_end_date`, `mysql_tbl_2f6qcz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q859a5` (`mysql_tbl_q859a5_conversion_id`, `mysql_tbl_q859a5_campaign_id`, `mysql_tbl_q859a5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ij1r` (
    `mysql_tbl_o4ij1r_campaign_id` INT,
    `mysql_tbl_o4ij1r_target_audience_size` INT,
    `mysql_tbl_o4ij1r_budget` INT,
    `mysql_tbl_o4ij1r_start_date` DATE,
    `mysql_tbl_o4ij1r_end_date` DATE,
    `mysql_tbl_o4ij1r_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d89ry` (
    `mysql_tbl_1d89ry_conversion_id` INT,
    `mysql_tbl_1d89ry_campaign_id` INT,
    `mysql_tbl_1d89ry_conversion_date` DATE,
    `mysql_tbl_1d89ry_conversion_value` INT
);

INSERT INTO `mysql_tbl_o4ij1r` (`mysql_tbl_o4ij1r_campaign_id`, `mysql_tbl_o4ij1r_target_audience_size`, `mysql_tbl_o4ij1r_budget`, `mysql_tbl_o4ij1r_start_date`, `mysql_tbl_o4ij1r_end_date`, `mysql_tbl_o4ij1r_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1d89ry` (`mysql_tbl_1d89ry_conversion_id`, `mysql_tbl_1d89ry_campaign_id`, `mysql_tbl_1d89ry_conversion_date`, `mysql_tbl_1d89ry_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfaa2h` (
    `mysql_tbl_tfaa2h_emp_id` INT,
    `mysql_tbl_tfaa2h_department_id` INT,
    `mysql_tbl_tfaa2h_hire_date` DATE,
    `mysql_tbl_tfaa2h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4a1jv` (
    `mysql_tbl_g4a1jv_department_id` INT,
    `mysql_tbl_g4a1jv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfaa2h` (`mysql_tbl_tfaa2h_emp_id`, `mysql_tbl_tfaa2h_department_id`, `mysql_tbl_tfaa2h_hire_date`, `mysql_tbl_tfaa2h_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g4a1jv` (`mysql_tbl_g4a1jv_department_id`, `mysql_tbl_g4a1jv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g75k4q` (
    `mysql_tbl_g75k4q_emp_id` INT,
    `mysql_tbl_g75k4q_salary` INT
);

INSERT INTO `mysql_tbl_g75k4q` (`mysql_tbl_g75k4q_emp_id`, `mysql_tbl_g75k4q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul92xn` (
    `mysql_tbl_ul92xn_campaign_id` INT
);

INSERT INTO `mysql_tbl_ul92xn` (`mysql_tbl_ul92xn_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng1t5p` (
    `mysql_tbl_ng1t5p_pet_id` INT,
    `mysql_tbl_ng1t5p_pet_name` VARCHAR(50),
    `mysql_tbl_ng1t5p_species` INT,
    `mysql_tbl_ng1t5p_breed` INT,
    `mysql_tbl_ng1t5p_age_years` INT,
    `mysql_tbl_ng1t5p_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r574sw` (
    `mysql_tbl_r574sw_visit_id` INT,
    `mysql_tbl_r574sw_pet_id` INT,
    `mysql_tbl_r574sw_vet_id` INT,
    `mysql_tbl_r574sw_visit_date` DATE,
    `mysql_tbl_r574sw_diagnosis` INT,
    `mysql_tbl_r574sw_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ng1t5p` (`mysql_tbl_ng1t5p_pet_id`, `mysql_tbl_ng1t5p_pet_name`, `mysql_tbl_ng1t5p_species`, `mysql_tbl_ng1t5p_breed`, `mysql_tbl_ng1t5p_age_years`, `mysql_tbl_ng1t5p_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r574sw` (`mysql_tbl_r574sw_visit_id`, `mysql_tbl_r574sw_pet_id`, `mysql_tbl_r574sw_vet_id`, `mysql_tbl_r574sw_visit_date`, `mysql_tbl_r574sw_diagnosis`, `mysql_tbl_r574sw_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2925b` (
    `mysql_tbl_a2925b_order_id` INT,
    `mysql_tbl_a2925b_customer_id` INT,
    `mysql_tbl_a2925b_order_date` DATE,
    `mysql_tbl_a2925b_total_amount` DECIMAL(10,2),
    `mysql_tbl_a2925b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyetcx` (
    `mysql_tbl_cyetcx_order_id` INT,
    `mysql_tbl_cyetcx_product_id` INT,
    `mysql_tbl_cyetcx_quantity` INT
);

INSERT INTO `mysql_tbl_a2925b` (`mysql_tbl_a2925b_order_id`, `mysql_tbl_a2925b_customer_id`, `mysql_tbl_a2925b_order_date`, `mysql_tbl_a2925b_total_amount`, `mysql_tbl_a2925b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cyetcx` (`mysql_tbl_cyetcx_order_id`, `mysql_tbl_cyetcx_product_id`, `mysql_tbl_cyetcx_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_6nw2o7`
    WHERE mysql_tbl_6nw2o7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6nw2o7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_6nw2o7`
    WHERE mysql_tbl_6nw2o7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6nw2o7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v8i5gk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v8i5gk`
    WHERE mysql_tbl_v8i5gk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5u48t5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_5u48t5`
    WHERE mysql_tbl_5u48t5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oewr49_BUDGET, 0), COALESCE(mysql_tbl_oewr49_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_oewr49`
    WHERE mysql_tbl_oewr49_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_m3yrxf`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_nkbmzb`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_nkbmzb`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cyetcx_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cyetcx`
    WHERE mysql_tbl_cyetcx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_nkbmzb', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_nkbmzb', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_nkbmzb', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_39fcj4`
    WHERE mysql_tbl_39fcj4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mhfzei_QUANTITY * mysql_tbl_mhfzei_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mhfzei`
    WHERE mysql_tbl_mhfzei_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eqvpms_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_eqvpms`
    WHERE mysql_tbl_eqvpms_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s06yty`
    WHERE mysql_tbl_ul92xn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_tfaa2h`
    WHERE mysql_tbl_tfaa2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tfaa2h_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_tfaa2h` E
    WHERE mysql_tbl_tfaa2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng1t5p_AGE_YEARS, 1), COALESCE(mysql_tbl_ng1t5p_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ng1t5p`
    WHERE mysql_tbl_ng1t5p_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r574sw_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_r574sw`
    WHERE mysql_tbl_r574sw_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_r574sw_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g75k4q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g75k4q`
    WHERE mysql_tbl_g75k4q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 1)));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc63p8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qc63p8`
    WHERE mysql_tbl_qc63p8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_karxwu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_karxwu`
    WHERE mysql_tbl_karxwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2q2qxw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2q2qxw`
    WHERE mysql_tbl_2q2qxw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ikvt7w_ORDER_DATE), MAX(mysql_tbl_ikvt7w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ikvt7w`
    WHERE mysql_tbl_ikvt7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_nkbmzb TO mysql_tbl_nkbmzb_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2f6qcz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_q859a5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2f6qcz` C
    LEFT JOIN `mysql_tbl_q859a5` CV ON mysql_tbl_2f6qcz_CAMPAIGN_ID = mysql_tbl_q859a5_CAMPAIGN_ID
    WHERE mysql_tbl_2f6qcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2f6qcz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4ij1r_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_o4ij1r`
    WHERE mysql_tbl_o4ij1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1d89ry_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1d89ry`
    WHERE mysql_tbl_1d89ry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jos5w4_UNIT_COST, 0), COALESCE(mysql_tbl_jos5w4_UNIT_PRICE, 0), COALESCE(mysql_tbl_jos5w4_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_jos5w4`
    WHERE mysql_tbl_jos5w4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2b4j5m_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_2b4j5m`
    WHERE mysql_tbl_2b4j5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3wt1sq_ENROLLMENT_DATE), mysql_tbl_3wt1sq_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_3wt1sq`
    WHERE mysql_tbl_3wt1sq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_18nhc5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_wm09p2` E
    JOIN `mysql_tbl_18nhc5` C ON mysql_tbl_wm09p2_COURSE_ID = mysql_tbl_18nhc5_COURSE_ID
    WHERE mysql_tbl_wm09p2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wm09p2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_wm09p2_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_wm09p2`
    WHERE mysql_tbl_wm09p2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xjpxss_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xjpxss`
    WHERE mysql_tbl_xjpxss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7sb7xi_STATUS, COALESCE(mysql_tbl_7sb7xi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7sb7xi`
    WHERE mysql_tbl_7sb7xi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_s06yty`
    WHERE mysql_tbl_7sb7xi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jgzq25`
    WHERE mysql_tbl_jgzq25_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_jgzq25`
    WHERE mysql_tbl_jgzq25_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jgzq25_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_opd0ao_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_opd0ao`
    WHERE mysql_tbl_opd0ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_h2849j_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_h2849j`
    WHERE mysql_tbl_h2849j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);