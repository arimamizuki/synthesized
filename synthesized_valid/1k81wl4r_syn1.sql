/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1km6s` (
    `mysql_tbl_p1km6s_prescription_id` INT,
    `mysql_tbl_p1km6s_pet_id` INT,
    `mysql_tbl_p1km6s_vet_id` INT,
    `mysql_tbl_p1km6s_medication_name` VARCHAR(50),
    `mysql_tbl_p1km6s_dosage_mg` INT,
    `mysql_tbl_p1km6s_frequency` INT,
    `mysql_tbl_p1km6s_duration_days` INT,
    `mysql_tbl_p1km6s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pbe0x` (
    `mysql_tbl_5pbe0x_pet_id` INT,
    `mysql_tbl_5pbe0x_weight_kg` INT,
    `mysql_tbl_5pbe0x_breed` INT
);

INSERT INTO `mysql_tbl_p1km6s` (`mysql_tbl_p1km6s_prescription_id`, `mysql_tbl_p1km6s_pet_id`, `mysql_tbl_p1km6s_vet_id`, `mysql_tbl_p1km6s_medication_name`, `mysql_tbl_p1km6s_dosage_mg`, `mysql_tbl_p1km6s_frequency`, `mysql_tbl_p1km6s_duration_days`, `mysql_tbl_p1km6s_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5pbe0x` (`mysql_tbl_5pbe0x_pet_id`, `mysql_tbl_5pbe0x_weight_kg`, `mysql_tbl_5pbe0x_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkpae7` (
    `mysql_tbl_bkpae7_campaign_id` INT,
    `mysql_tbl_bkpae7_start_date` DATE,
    `mysql_tbl_bkpae7_end_date` DATE,
    `mysql_tbl_bkpae7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le9jrm` (
    `mysql_tbl_le9jrm_conversion_id` INT,
    `mysql_tbl_le9jrm_campaign_id` INT,
    `mysql_tbl_le9jrm_conversion_date` DATE,
    `mysql_tbl_le9jrm_conversion_value` INT
);

INSERT INTO `mysql_tbl_bkpae7` (`mysql_tbl_bkpae7_campaign_id`, `mysql_tbl_bkpae7_start_date`, `mysql_tbl_bkpae7_end_date`, `mysql_tbl_bkpae7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_le9jrm` (`mysql_tbl_le9jrm_conversion_id`, `mysql_tbl_le9jrm_campaign_id`, `mysql_tbl_le9jrm_conversion_date`, `mysql_tbl_le9jrm_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py4hrc` (
    `mysql_tbl_py4hrc_task_id` INT,
    `mysql_tbl_py4hrc_project_id` INT,
    `mysql_tbl_py4hrc_assignee_id` INT,
    `mysql_tbl_py4hrc_estimated_hours` INT,
    `mysql_tbl_py4hrc_actual_hours` INT,
    `mysql_tbl_py4hrc_status` VARCHAR(50),
    `mysql_tbl_py4hrc_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzz2oa` (
    `mysql_tbl_bzz2oa_project_id` INT,
    `mysql_tbl_bzz2oa_project_name` VARCHAR(50),
    `mysql_tbl_bzz2oa_start_date` DATE,
    `mysql_tbl_bzz2oa_deadline` INT,
    `mysql_tbl_bzz2oa_budget` INT
);

INSERT INTO `mysql_tbl_py4hrc` (`mysql_tbl_py4hrc_task_id`, `mysql_tbl_py4hrc_project_id`, `mysql_tbl_py4hrc_assignee_id`, `mysql_tbl_py4hrc_estimated_hours`, `mysql_tbl_py4hrc_actual_hours`, `mysql_tbl_py4hrc_status`, `mysql_tbl_py4hrc_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bzz2oa` (`mysql_tbl_bzz2oa_project_id`, `mysql_tbl_bzz2oa_project_name`, `mysql_tbl_bzz2oa_start_date`, `mysql_tbl_bzz2oa_deadline`, `mysql_tbl_bzz2oa_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wk2nq` (
    `mysql_tbl_8wk2nq_order_date` DATE
);

INSERT INTO `mysql_tbl_8wk2nq` (`mysql_tbl_8wk2nq_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plplvf` (
    `mysql_tbl_plplvf_customer_id` INT,
    `mysql_tbl_plplvf_registration_date` DATE
);

INSERT INTO `mysql_tbl_plplvf` (`mysql_tbl_plplvf_customer_id`, `mysql_tbl_plplvf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzf61o` (
    `mysql_tbl_wzf61o_campaign_id` INT,
    `mysql_tbl_wzf61o_channel` INT,
    `mysql_tbl_wzf61o_budget` INT
);

INSERT INTO `mysql_tbl_wzf61o` (`mysql_tbl_wzf61o_campaign_id`, `mysql_tbl_wzf61o_channel`, `mysql_tbl_wzf61o_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3w2s7` (
    `mysql_tbl_h3w2s7_rx_id` INT,
    `mysql_tbl_h3w2s7_patient_id` INT,
    `mysql_tbl_h3w2s7_doctor_id` INT,
    `mysql_tbl_h3w2s7_medication_id` INT,
    `mysql_tbl_h3w2s7_quantity` INT,
    `mysql_tbl_h3w2s7_refills_remaining` INT,
    `mysql_tbl_h3w2s7_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p80zvi` (
    `mysql_tbl_p80zvi_medication_id` INT,
    `mysql_tbl_p80zvi_name` VARCHAR(50),
    `mysql_tbl_p80zvi_unit_price` DECIMAL(10,2),
    `mysql_tbl_p80zvi_requires_approval` INT
);

INSERT INTO `mysql_tbl_h3w2s7` (`mysql_tbl_h3w2s7_rx_id`, `mysql_tbl_h3w2s7_patient_id`, `mysql_tbl_h3w2s7_doctor_id`, `mysql_tbl_h3w2s7_medication_id`, `mysql_tbl_h3w2s7_quantity`, `mysql_tbl_h3w2s7_refills_remaining`, `mysql_tbl_h3w2s7_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p80zvi` (`mysql_tbl_p80zvi_medication_id`, `mysql_tbl_p80zvi_name`, `mysql_tbl_p80zvi_unit_price`, `mysql_tbl_p80zvi_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ytvx` (
    `mysql_tbl_a5ytvx_customer_id` INT,
    `mysql_tbl_a5ytvx_registration_date` DATE
);

INSERT INTO `mysql_tbl_a5ytvx` (`mysql_tbl_a5ytvx_customer_id`, `mysql_tbl_a5ytvx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kazq62` (
    `mysql_tbl_kazq62_dept_id` INT,
    `mysql_tbl_kazq62_name` VARCHAR(50),
    `mysql_tbl_kazq62_manager_id` INT,
    `mysql_tbl_kazq62_headcount` INT,
    `mysql_tbl_kazq62_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soq12d` (
    `mysql_tbl_soq12d_emp_id` INT,
    `mysql_tbl_soq12d_dept_id` INT,
    `mysql_tbl_soq12d_salary` INT,
    `mysql_tbl_soq12d_hire_date` DATE,
    `mysql_tbl_soq12d_performance_score` INT
);

INSERT INTO `mysql_tbl_kazq62` (`mysql_tbl_kazq62_dept_id`, `mysql_tbl_kazq62_name`, `mysql_tbl_kazq62_manager_id`, `mysql_tbl_kazq62_headcount`, `mysql_tbl_kazq62_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_soq12d` (`mysql_tbl_soq12d_emp_id`, `mysql_tbl_soq12d_dept_id`, `mysql_tbl_soq12d_salary`, `mysql_tbl_soq12d_hire_date`, `mysql_tbl_soq12d_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkbwms` (
    `mysql_tbl_pkbwms_student_id` INT,
    `mysql_tbl_pkbwms_name` VARCHAR(50),
    `mysql_tbl_pkbwms_enrollment_date` DATE,
    `mysql_tbl_pkbwms_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pclvth` (
    `mysql_tbl_pclvth_course_id` INT,
    `mysql_tbl_pclvth_credits` INT,
    `mysql_tbl_pclvth_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncp3mr` (
    `mysql_tbl_ncp3mr_student_id` INT,
    `mysql_tbl_ncp3mr_course_id` INT,
    `mysql_tbl_ncp3mr_grade` INT
);

INSERT INTO `mysql_tbl_pkbwms` (`mysql_tbl_pkbwms_student_id`, `mysql_tbl_pkbwms_name`, `mysql_tbl_pkbwms_enrollment_date`, `mysql_tbl_pkbwms_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pclvth` (`mysql_tbl_pclvth_course_id`, `mysql_tbl_pclvth_credits`, `mysql_tbl_pclvth_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ncp3mr` (`mysql_tbl_ncp3mr_student_id`, `mysql_tbl_ncp3mr_course_id`, `mysql_tbl_ncp3mr_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz60r0` (
    `mysql_tbl_wz60r0_product_id` INT,
    `mysql_tbl_wz60r0_category_id` INT,
    `mysql_tbl_wz60r0_price` DECIMAL(10,2),
    `mysql_tbl_wz60r0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7haqy2` (
    `mysql_tbl_7haqy2_order_id` INT,
    `mysql_tbl_7haqy2_product_id` INT,
    `mysql_tbl_7haqy2_quantity` INT
);

INSERT INTO `mysql_tbl_wz60r0` (`mysql_tbl_wz60r0_product_id`, `mysql_tbl_wz60r0_category_id`, `mysql_tbl_wz60r0_price`, `mysql_tbl_wz60r0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7haqy2` (`mysql_tbl_7haqy2_order_id`, `mysql_tbl_7haqy2_product_id`, `mysql_tbl_7haqy2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5limss` (
    `mysql_tbl_5limss_device_id` INT,
    `mysql_tbl_5limss_location` INT,
    `mysql_tbl_5limss_device_type` VARCHAR(50),
    `mysql_tbl_5limss_last_maintenance_date` DATE,
    `mysql_tbl_5limss_operating_hours` DECIMAL(3,1),
    `mysql_tbl_5limss_failure_probability` INT
);

INSERT INTO `mysql_tbl_5limss` (`mysql_tbl_5limss_device_id`, `mysql_tbl_5limss_location`, `mysql_tbl_5limss_device_type`, `mysql_tbl_5limss_last_maintenance_date`, `mysql_tbl_5limss_operating_hours`, `mysql_tbl_5limss_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7wfk2` (
    `mysql_tbl_t7wfk2_product_id` INT,
    `mysql_tbl_t7wfk2_category_id` INT,
    `mysql_tbl_t7wfk2_price` DECIMAL(10,2),
    `mysql_tbl_t7wfk2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz65jn` (
    `mysql_tbl_hz65jn_order_id` INT,
    `mysql_tbl_hz65jn_product_id` INT,
    `mysql_tbl_hz65jn_quantity` INT
);

INSERT INTO `mysql_tbl_t7wfk2` (`mysql_tbl_t7wfk2_product_id`, `mysql_tbl_t7wfk2_category_id`, `mysql_tbl_t7wfk2_price`, `mysql_tbl_t7wfk2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hz65jn` (`mysql_tbl_hz65jn_order_id`, `mysql_tbl_hz65jn_product_id`, `mysql_tbl_hz65jn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lclcrc` (
    `mysql_tbl_lclcrc_order_id` INT,
    `mysql_tbl_lclcrc_customer_id` INT,
    `mysql_tbl_lclcrc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lclcrc` (`mysql_tbl_lclcrc_order_id`, `mysql_tbl_lclcrc_customer_id`, `mysql_tbl_lclcrc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txthab` (
    `mysql_tbl_txthab_reading_id` INT,
    `mysql_tbl_txthab_meter_id` INT,
    `mysql_tbl_txthab_reading_date` DATE,
    `mysql_tbl_txthab_kwh_used` INT,
    `mysql_tbl_txthab_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrby9k` (
    `mysql_tbl_wrby9k_tier_id` INT,
    `mysql_tbl_wrby9k_tier_name` VARCHAR(50),
    `mysql_tbl_wrby9k_min_kwh` INT,
    `mysql_tbl_wrby9k_max_kwh` INT,
    `mysql_tbl_wrby9k_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_txthab` (`mysql_tbl_txthab_reading_id`, `mysql_tbl_txthab_meter_id`, `mysql_tbl_txthab_reading_date`, `mysql_tbl_txthab_kwh_used`, `mysql_tbl_txthab_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wrby9k` (`mysql_tbl_wrby9k_tier_id`, `mysql_tbl_wrby9k_tier_name`, `mysql_tbl_wrby9k_min_kwh`, `mysql_tbl_wrby9k_max_kwh`, `mysql_tbl_wrby9k_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1bfm4` (
    `mysql_tbl_s1bfm4_reg_id` INT,
    `mysql_tbl_s1bfm4_attendee_id` INT,
    `mysql_tbl_s1bfm4_conference_id` INT,
    `mysql_tbl_s1bfm4_registration_date` DATE,
    `mysql_tbl_s1bfm4_ticket_type` VARCHAR(50),
    `mysql_tbl_s1bfm4_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx7ogw` (
    `mysql_tbl_kx7ogw_conference_id` INT,
    `mysql_tbl_kx7ogw_name` VARCHAR(50),
    `mysql_tbl_kx7ogw_start_date` DATE,
    `mysql_tbl_kx7ogw_venue_id` INT,
    `mysql_tbl_kx7ogw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1bfm4` (`mysql_tbl_s1bfm4_reg_id`, `mysql_tbl_s1bfm4_attendee_id`, `mysql_tbl_s1bfm4_conference_id`, `mysql_tbl_s1bfm4_registration_date`, `mysql_tbl_s1bfm4_ticket_type`, `mysql_tbl_s1bfm4_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kx7ogw` (`mysql_tbl_kx7ogw_conference_id`, `mysql_tbl_kx7ogw_name`, `mysql_tbl_kx7ogw_start_date`, `mysql_tbl_kx7ogw_venue_id`, `mysql_tbl_kx7ogw_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcspj0` (mysql_tbl_gcspj0_id INT, mysql_tbl_gcspj0_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmfm8m` (
    `mysql_tbl_rmfm8m_emp_id` INT,
    `mysql_tbl_rmfm8m_manager_id` INT
);

INSERT INTO `mysql_tbl_rmfm8m` (`mysql_tbl_rmfm8m_emp_id`, `mysql_tbl_rmfm8m_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1km6s_DOSAGE_MG, 50), COALESCE(mysql_tbl_p1km6s_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_p1km6s`
    WHERE mysql_tbl_p1km6s_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5pbe0x_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_p1km6s` VP
    JOIN `mysql_tbl_5pbe0x` P ON mysql_tbl_p1km6s_PET_ID = mysql_tbl_5pbe0x_PET_ID
    WHERE mysql_tbl_p1km6s_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_ju0sxy` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_4o45y0` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lclcrc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lclcrc`
    WHERE mysql_tbl_lclcrc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7wfk2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_t7wfk2`
    WHERE mysql_tbl_t7wfk2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hz65jn_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_hz65jn`
    WHERE mysql_tbl_hz65jn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
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

    SELECT YEAR(mysql_tbl_pkbwms_ENROLLMENT_DATE), mysql_tbl_pkbwms_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_pkbwms`
    WHERE mysql_tbl_pkbwms_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_pclvth_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ncp3mr` E
    JOIN `mysql_tbl_pclvth` C ON mysql_tbl_ncp3mr_COURSE_ID = mysql_tbl_pclvth_COURSE_ID
    WHERE mysql_tbl_ncp3mr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ncp3mr_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ncp3mr_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ncp3mr`
    WHERE mysql_tbl_ncp3mr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7haqy2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7haqy2` OI
    WHERE mysql_tbl_7haqy2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7haqy2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7haqy2` OI
    JOIN `mysql_tbl_wz60r0` P ON mysql_tbl_7haqy2_PRODUCT_ID = mysql_tbl_wz60r0_PRODUCT_ID
    WHERE mysql_tbl_wz60r0_CATEGORY_ID = (SELECT mysql_tbl_wz60r0_CATEGORY_ID FROM `mysql_tbl_wz60r0` WHERE mysql_tbl_wz60r0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5limss_OPERATING_HOURS, 0), COALESCE(mysql_tbl_5limss_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_5limss`
    WHERE mysql_tbl_5limss_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5limss_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_5limss`
    WHERE mysql_tbl_5limss_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kazq62_HEADCOUNT, 10), COALESCE(mysql_tbl_kazq62_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_kazq62`
    WHERE mysql_tbl_kazq62_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_soq12d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_soq12d`
    WHERE mysql_tbl_soq12d_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_soq12d_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_soq12d`
    WHERE mysql_tbl_soq12d_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_le9jrm_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 0)) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_le9jrm`
    WHERE mysql_tbl_le9jrm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_plplvf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_plplvf`
    WHERE mysql_tbl_plplvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4o45y0`
    WHERE mysql_tbl_plplvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wzf61o_CHANNEL, COALESCE(mysql_tbl_wzf61o_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wzf61o`
    WHERE mysql_tbl_wzf61o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ljrsba`
    WHERE mysql_tbl_wzf61o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kx7ogw_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_kx7ogw`
    WHERE mysql_tbl_kx7ogw_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ju0sxy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ju0sxy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_txthab_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_txthab`
    WHERE mysql_tbl_txthab_METER_ID = METER_ID_PARAM AND mysql_tbl_txthab_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_txthab_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_txthab`
    WHERE mysql_tbl_txthab_METER_ID = METER_ID_PARAM AND mysql_tbl_txthab_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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

    SELECT mysql_tbl_h3w2s7_QUANTITY, COALESCE(mysql_tbl_p80zvi_UNIT_PRICE, 0), mysql_tbl_h3w2s7_REFILLS_REMAINING, COALESCE(mysql_tbl_p80zvi_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_h3w2s7` P
    JOIN `mysql_tbl_p80zvi` M ON mysql_tbl_h3w2s7_MEDICATION_ID = mysql_tbl_p80zvi_MEDICATION_ID
    WHERE mysql_tbl_h3w2s7_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (CAST(V_TOTAL AS SIGNED)));
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

    SELECT COALESCE(SUM(mysql_tbl_py4hrc_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_py4hrc_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_py4hrc`
    WHERE mysql_tbl_py4hrc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_py4hrc`
    WHERE mysql_tbl_py4hrc_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_py4hrc_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_gcspj0_BALANCE INTO V_BALANCE FROM `mysql_tbl_gcspj0` WHERE mysql_tbl_gcspj0_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_gcspj0_BALANCE';
    END IF;
    UPDATE `mysql_tbl_gcspj0` SET mysql_tbl_gcspj0_BALANCE = mysql_tbl_gcspj0_BALANCE - AMOUNT WHERE mysql_tbl_gcspj0_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_rmfm8m_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_rmfm8m` WHERE mysql_tbl_rmfm8m_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a5ytvx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_a5ytvx`
    WHERE mysql_tbl_a5ytvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8wk2nq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8wk2nq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);