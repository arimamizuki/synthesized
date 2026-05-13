/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btbf2c` (
    `mysql_tbl_btbf2c_emp_id` INT,
    `mysql_tbl_btbf2c_salary` INT
);

INSERT INTO `mysql_tbl_btbf2c` (`mysql_tbl_btbf2c_emp_id`, `mysql_tbl_btbf2c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_847w82` (
    `mysql_tbl_847w82_claim_id` INT,
    `mysql_tbl_847w82_policy_id` INT,
    `mysql_tbl_847w82_claim_date` DATE,
    `mysql_tbl_847w82_claim_amount` DECIMAL(10,2),
    `mysql_tbl_847w82_status` VARCHAR(50),
    `mysql_tbl_847w82_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3lgr1` (
    `mysql_tbl_j3lgr1_policy_id` INT,
    `mysql_tbl_j3lgr1_customer_id` INT,
    `mysql_tbl_j3lgr1_policy_type` VARCHAR(50),
    `mysql_tbl_j3lgr1_premium_annual` INT
);

INSERT INTO `mysql_tbl_847w82` (`mysql_tbl_847w82_claim_id`, `mysql_tbl_847w82_policy_id`, `mysql_tbl_847w82_claim_date`, `mysql_tbl_847w82_claim_amount`, `mysql_tbl_847w82_status`, `mysql_tbl_847w82_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_2iyhzo', 6);

INSERT INTO `mysql_tbl_j3lgr1` (`mysql_tbl_j3lgr1_policy_id`, `mysql_tbl_j3lgr1_customer_id`, `mysql_tbl_j3lgr1_policy_type`, `mysql_tbl_j3lgr1_premium_annual`) VALUES (1, 2, 'mysql_tbl_2iyhzo', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3smjf` (
    `mysql_tbl_z3smjf_cdate` DATE
);

INSERT INTO `mysql_tbl_z3smjf` (`mysql_tbl_z3smjf_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2dgq4` (
    `mysql_tbl_w2dgq4_customer_id` INT,
    `mysql_tbl_w2dgq4_country` INT,
    `mysql_tbl_w2dgq4_registration_date` DATE
);

INSERT INTO `mysql_tbl_w2dgq4` (`mysql_tbl_w2dgq4_customer_id`, `mysql_tbl_w2dgq4_country`, `mysql_tbl_w2dgq4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msenpg` (
    `mysql_tbl_msenpg_session_id` INT,
    `mysql_tbl_msenpg_photographer_id` INT,
    `mysql_tbl_msenpg_session_type` VARCHAR(50),
    `mysql_tbl_msenpg_duration_hours` INT,
    `mysql_tbl_msenpg_location_type` VARCHAR(50),
    `mysql_tbl_msenpg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8426r` (
    `mysql_tbl_a8426r_photographer_id` INT,
    `mysql_tbl_a8426r_rating` DECIMAL(3,1),
    `mysql_tbl_a8426r_experience_years` INT
);

INSERT INTO `mysql_tbl_msenpg` (`mysql_tbl_msenpg_session_id`, `mysql_tbl_msenpg_photographer_id`, `mysql_tbl_msenpg_session_type`, `mysql_tbl_msenpg_duration_hours`, `mysql_tbl_msenpg_location_type`, `mysql_tbl_msenpg_base_price`) VALUES (1, 2, 'mysql_tbl_2iyhzo', 4, 'mysql_tbl_2iyhzo', 1.0);

INSERT INTO `mysql_tbl_a8426r` (`mysql_tbl_a8426r_photographer_id`, `mysql_tbl_a8426r_rating`, `mysql_tbl_a8426r_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf6vnz` (
    `mysql_tbl_zf6vnz_venue_id` INT,
    `mysql_tbl_zf6vnz_venue_name` VARCHAR(50),
    `mysql_tbl_zf6vnz_capacity` INT,
    `mysql_tbl_zf6vnz_rental_fee_per_hour` INT,
    `mysql_tbl_zf6vnz_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_292mwj` (
    `mysql_tbl_292mwj_booking_id` INT,
    `mysql_tbl_292mwj_venue_id` INT,
    `mysql_tbl_292mwj_event_type` VARCHAR(50),
    `mysql_tbl_292mwj_booking_date` DATE,
    `mysql_tbl_292mwj_duration_hours` INT,
    `mysql_tbl_292mwj_setup_required` INT
);

INSERT INTO `mysql_tbl_zf6vnz` (`mysql_tbl_zf6vnz_venue_id`, `mysql_tbl_zf6vnz_venue_name`, `mysql_tbl_zf6vnz_capacity`, `mysql_tbl_zf6vnz_rental_fee_per_hour`, `mysql_tbl_zf6vnz_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_292mwj` (`mysql_tbl_292mwj_booking_id`, `mysql_tbl_292mwj_venue_id`, `mysql_tbl_292mwj_event_type`, `mysql_tbl_292mwj_booking_date`, `mysql_tbl_292mwj_duration_hours`, `mysql_tbl_292mwj_setup_required`) VALUES (1, 2, 'mysql_tbl_2iyhzo', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umc0oi` (
    `mysql_tbl_umc0oi_campaign_id` INT,
    `mysql_tbl_umc0oi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umc0oi` (`mysql_tbl_umc0oi_campaign_id`, `mysql_tbl_umc0oi_status`) VALUES (1, 'mysql_tbl_2iyhzo');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bklxgh` (
    `mysql_tbl_bklxgh_student_id` INT,
    `mysql_tbl_bklxgh_school_id` INT,
    `mysql_tbl_bklxgh_grade_level` INT,
    `mysql_tbl_bklxgh_subjects_needed` INT,
    `mysql_tbl_bklxgh_session_rate` INT,
    `mysql_tbl_bklxgh_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k696m1` (
    `mysql_tbl_k696m1_session_id` INT,
    `mysql_tbl_k696m1_student_id` INT,
    `mysql_tbl_k696m1_tutor_id` INT,
    `mysql_tbl_k696m1_session_date` DATE,
    `mysql_tbl_k696m1_duration_minutes` INT,
    `mysql_tbl_k696m1_subjects_covered` INT
);

INSERT INTO `mysql_tbl_bklxgh` (`mysql_tbl_bklxgh_student_id`, `mysql_tbl_bklxgh_school_id`, `mysql_tbl_bklxgh_grade_level`, `mysql_tbl_bklxgh_subjects_needed`, `mysql_tbl_bklxgh_session_rate`, `mysql_tbl_bklxgh_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k696m1` (`mysql_tbl_k696m1_session_id`, `mysql_tbl_k696m1_student_id`, `mysql_tbl_k696m1_tutor_id`, `mysql_tbl_k696m1_session_date`, `mysql_tbl_k696m1_duration_minutes`, `mysql_tbl_k696m1_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol4f6g` (
    `mysql_tbl_ol4f6g_product_id` INT,
    `mysql_tbl_ol4f6g_category_id` INT,
    `mysql_tbl_ol4f6g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ol4f6g` (`mysql_tbl_ol4f6g_product_id`, `mysql_tbl_ol4f6g_category_id`, `mysql_tbl_ol4f6g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4464gu` (
    `mysql_tbl_4464gu_customer_id` INT,
    `mysql_tbl_4464gu_registration_date` DATE
);

INSERT INTO `mysql_tbl_4464gu` (`mysql_tbl_4464gu_customer_id`, `mysql_tbl_4464gu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ducoc` (
    `mysql_tbl_2ducoc_employee_id` INT,
    `mysql_tbl_2ducoc_department_id` INT,
    `mysql_tbl_2ducoc_salary` INT,
    `mysql_tbl_2ducoc_hire_date` DATE,
    `mysql_tbl_2ducoc_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qine3j` (
    `mysql_tbl_qine3j_project_id` INT,
    `mysql_tbl_qine3j_team_lead_id` INT,
    `mysql_tbl_qine3j_budget` INT,
    `mysql_tbl_qine3j_deadline` INT,
    `mysql_tbl_qine3j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ducoc` (`mysql_tbl_2ducoc_employee_id`, `mysql_tbl_2ducoc_department_id`, `mysql_tbl_2ducoc_salary`, `mysql_tbl_2ducoc_hire_date`, `mysql_tbl_2ducoc_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qine3j` (`mysql_tbl_qine3j_project_id`, `mysql_tbl_qine3j_team_lead_id`, `mysql_tbl_qine3j_budget`, `mysql_tbl_qine3j_deadline`, `mysql_tbl_qine3j_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e0m23` (
    `mysql_tbl_1e0m23_emp_id` INT,
    `mysql_tbl_1e0m23_department_id` INT,
    `mysql_tbl_1e0m23_salary` INT
);

INSERT INTO `mysql_tbl_1e0m23` (`mysql_tbl_1e0m23_emp_id`, `mysql_tbl_1e0m23_department_id`, `mysql_tbl_1e0m23_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s84st4` (
    `mysql_tbl_s84st4_customer_id` INT,
    `mysql_tbl_s84st4_order_date` DATE,
    `mysql_tbl_s84st4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s84st4` (`mysql_tbl_s84st4_customer_id`, `mysql_tbl_s84st4_order_date`, `mysql_tbl_s84st4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx9dg3` (
    `mysql_tbl_tx9dg3_customer_id` INT,
    `mysql_tbl_tx9dg3_registration_date` DATE
);

INSERT INTO `mysql_tbl_tx9dg3` (`mysql_tbl_tx9dg3_customer_id`, `mysql_tbl_tx9dg3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5erwfr` (
    mysql_tbl_5erwfr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_5erwfr_make VARCHAR(20),
    mysql_tbl_5erwfr_milage INT
);

INSERT INTO `mysql_tbl_5erwfr` (`mysql_tbl_5erwfr_make`, `mysql_tbl_5erwfr_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2wqu2` (
    `mysql_tbl_m2wqu2_cyear` INT
);

INSERT INTO `mysql_tbl_m2wqu2` (`mysql_tbl_m2wqu2_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxw3zs` (
    `mysql_tbl_qxw3zs_customer_id` INT,
    `mysql_tbl_qxw3zs_country` INT,
    `mysql_tbl_qxw3zs_registration_date` DATE
);

INSERT INTO `mysql_tbl_qxw3zs` (`mysql_tbl_qxw3zs_customer_id`, `mysql_tbl_qxw3zs_country`, `mysql_tbl_qxw3zs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7p11i` (
    `mysql_tbl_e7p11i_project_id` INT,
    `mysql_tbl_e7p11i_client_id` INT,
    `mysql_tbl_e7p11i_project_type` VARCHAR(50),
    `mysql_tbl_e7p11i_estimated_hours` INT,
    `mysql_tbl_e7p11i_actual_hours` INT,
    `mysql_tbl_e7p11i_labor_rate` INT,
    `mysql_tbl_e7p11i_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxin7u` (
    `mysql_tbl_dxin7u_contractor_id` INT,
    `mysql_tbl_dxin7u_name` VARCHAR(50),
    `mysql_tbl_dxin7u_specialty` INT,
    `mysql_tbl_dxin7u_hourly_rate` INT
);

INSERT INTO `mysql_tbl_e7p11i` (`mysql_tbl_e7p11i_project_id`, `mysql_tbl_e7p11i_client_id`, `mysql_tbl_e7p11i_project_type`, `mysql_tbl_e7p11i_estimated_hours`, `mysql_tbl_e7p11i_actual_hours`, `mysql_tbl_e7p11i_labor_rate`, `mysql_tbl_e7p11i_material_cost`) VALUES (1, 2, 'mysql_tbl_2iyhzo', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dxin7u` (`mysql_tbl_dxin7u_contractor_id`, `mysql_tbl_dxin7u_name`, `mysql_tbl_dxin7u_specialty`, `mysql_tbl_dxin7u_hourly_rate`) VALUES (1, 'mysql_tbl_2iyhzo', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0lv10` (
    `mysql_tbl_t0lv10_product_id` INT,
    `mysql_tbl_t0lv10_category_id` INT,
    `mysql_tbl_t0lv10_price` DECIMAL(10,2),
    `mysql_tbl_t0lv10_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x19x2g` (
    `mysql_tbl_x19x2g_order_id` INT,
    `mysql_tbl_x19x2g_product_id` INT,
    `mysql_tbl_x19x2g_quantity` INT
);

INSERT INTO `mysql_tbl_t0lv10` (`mysql_tbl_t0lv10_product_id`, `mysql_tbl_t0lv10_category_id`, `mysql_tbl_t0lv10_price`, `mysql_tbl_t0lv10_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x19x2g` (`mysql_tbl_x19x2g_order_id`, `mysql_tbl_x19x2g_product_id`, `mysql_tbl_x19x2g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhgzkj` (
    `mysql_tbl_rhgzkj_category_id` INT,
    `mysql_tbl_rhgzkj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhgzkj` (`mysql_tbl_rhgzkj_category_id`, `mysql_tbl_rhgzkj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4l5zf` (
    `mysql_tbl_q4l5zf_emp_id` INT,
    `mysql_tbl_q4l5zf_department_id` INT,
    `mysql_tbl_q4l5zf_salary` INT
);

INSERT INTO `mysql_tbl_q4l5zf` (`mysql_tbl_q4l5zf_emp_id`, `mysql_tbl_q4l5zf_department_id`, `mysql_tbl_q4l5zf_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1e0m23_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1e0m23`
    WHERE mysql_tbl_1e0m23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_5erwfr` 
    WHERE mysql_tbl_5erwfr_MAKE LIKE MK AND mysql_tbl_5erwfr_MILAGE < ML 
    ORDER BY mysql_tbl_5erwfr_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_584ypz` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ruf4ud` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_584ypz` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_2iyhzo');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tx9dg3_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_tx9dg3`
    WHERE mysql_tbl_tx9dg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_m2wqu2_CYEAR INTO RESULT FROM `mysql_tbl_m2wqu2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7p11i_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_e7p11i_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_e7p11i_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_e7p11i`
    WHERE mysql_tbl_e7p11i_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e7p11i_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_e7p11i`
    WHERE mysql_tbl_e7p11i_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_q4l5zf_SALARY), 0), COALESCE(MIN(mysql_tbl_q4l5zf_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_q4l5zf`
    WHERE mysql_tbl_q4l5zf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qxw3zs`
    WHERE mysql_tbl_qxw3zs_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_qxw3zs_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rhgzkj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rhgzkj`
    WHERE mysql_tbl_rhgzkj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x19x2g_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x19x2g` OI
    WHERE mysql_tbl_x19x2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x19x2g_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_x19x2g` OI
    JOIN `mysql_tbl_t0lv10` P ON mysql_tbl_x19x2g_PRODUCT_ID = mysql_tbl_t0lv10_PRODUCT_ID
    WHERE mysql_tbl_t0lv10_CATEGORY_ID = (SELECT mysql_tbl_t0lv10_CATEGORY_ID FROM `mysql_tbl_t0lv10` WHERE mysql_tbl_t0lv10_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + (-1))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ducoc_IS_REMOTE, 0), COALESCE(mysql_tbl_2ducoc_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_2ducoc`
    WHERE mysql_tbl_2ducoc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qine3j_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_qine3j`
    WHERE mysql_tbl_qine3j_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s84st4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_s84st4`
    WHERE mysql_tbl_s84st4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s84st4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_2iyhzo%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_2iyhzo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_2iyhzo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ol4f6g_PRICE), 0), COALESCE(MIN(mysql_tbl_ol4f6g_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ol4f6g`
    WHERE mysql_tbl_ol4f6g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_584ypz` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_584ypz` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ruf4ud` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_w2dgq4`
    WHERE mysql_tbl_w2dgq4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_w2dgq4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
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

    SELECT COALESCE(mysql_tbl_zf6vnz_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_zf6vnz`
    WHERE mysql_tbl_zf6vnz_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_zf6vnz_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_zf6vnz`
    WHERE mysql_tbl_zf6vnz_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_z3smjf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_umc0oi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_umc0oi`
    WHERE mysql_tbl_umc0oi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bklxgh_SESSION_RATE, 40), COALESCE(mysql_tbl_bklxgh_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_bklxgh`
    WHERE mysql_tbl_bklxgh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_k696m1`
    WHERE mysql_tbl_k696m1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_4464gu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4464gu`
    WHERE mysql_tbl_4464gu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_847w82_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_847w82`
    WHERE mysql_tbl_847w82_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_847w82`
    WHERE mysql_tbl_847w82_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_847w82_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_btbf2c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_btbf2c`
    WHERE mysql_tbl_btbf2c_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + 5)));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();