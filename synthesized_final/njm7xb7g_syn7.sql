/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksg77k` (
    `mysql_tbl_ksg77k_campaign_id` INT,
    `mysql_tbl_ksg77k_start_date` DATE,
    `mysql_tbl_ksg77k_end_date` DATE,
    `mysql_tbl_ksg77k_budget` INT,
    `mysql_tbl_ksg77k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izs84l` (
    `mysql_tbl_izs84l_conversion_id` INT,
    `mysql_tbl_izs84l_campaign_id` INT,
    `mysql_tbl_izs84l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ksg77k` (`mysql_tbl_ksg77k_campaign_id`, `mysql_tbl_ksg77k_start_date`, `mysql_tbl_ksg77k_end_date`, `mysql_tbl_ksg77k_budget`, `mysql_tbl_ksg77k_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_izs84l` (`mysql_tbl_izs84l_conversion_id`, `mysql_tbl_izs84l_campaign_id`, `mysql_tbl_izs84l_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xah0nu` (
    `mysql_tbl_xah0nu_emp_id` INT,
    `mysql_tbl_xah0nu_salary` INT,
    `mysql_tbl_xah0nu_department_id` INT
);

INSERT INTO `mysql_tbl_xah0nu` (`mysql_tbl_xah0nu_emp_id`, `mysql_tbl_xah0nu_salary`, `mysql_tbl_xah0nu_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r91sxv` (
    `mysql_tbl_r91sxv_project_id` INT,
    `mysql_tbl_r91sxv_team_lead_id` INT,
    `mysql_tbl_r91sxv_start_date` DATE,
    `mysql_tbl_r91sxv_deadline` INT,
    `mysql_tbl_r91sxv_budget` INT,
    `mysql_tbl_r91sxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfjxgq` (
    `mysql_tbl_hfjxgq_task_id` INT,
    `mysql_tbl_hfjxgq_project_id` INT,
    `mysql_tbl_hfjxgq_assignee_id` INT,
    `mysql_tbl_hfjxgq_status` VARCHAR(50),
    `mysql_tbl_hfjxgq_priority` INT
);

INSERT INTO `mysql_tbl_r91sxv` (`mysql_tbl_r91sxv_project_id`, `mysql_tbl_r91sxv_team_lead_id`, `mysql_tbl_r91sxv_start_date`, `mysql_tbl_r91sxv_deadline`, `mysql_tbl_r91sxv_budget`, `mysql_tbl_r91sxv_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hfjxgq` (`mysql_tbl_hfjxgq_task_id`, `mysql_tbl_hfjxgq_project_id`, `mysql_tbl_hfjxgq_assignee_id`, `mysql_tbl_hfjxgq_status`, `mysql_tbl_hfjxgq_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6p3qv` (
    `mysql_tbl_r6p3qv_order_id` INT,
    `mysql_tbl_r6p3qv_customer_id` INT,
    `mysql_tbl_r6p3qv_order_date` DATE,
    `mysql_tbl_r6p3qv_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6p3qv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b93tex` (
    `mysql_tbl_b93tex_order_id` INT,
    `mysql_tbl_b93tex_product_id` INT,
    `mysql_tbl_b93tex_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18at7b` (
    `mysql_tbl_18at7b_product_id` INT,
    `mysql_tbl_18at7b_category_id` INT,
    `mysql_tbl_18at7b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6p3qv` (`mysql_tbl_r6p3qv_order_id`, `mysql_tbl_r6p3qv_customer_id`, `mysql_tbl_r6p3qv_order_date`, `mysql_tbl_r6p3qv_total_amount`, `mysql_tbl_r6p3qv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b93tex` (`mysql_tbl_b93tex_order_id`, `mysql_tbl_b93tex_product_id`, `mysql_tbl_b93tex_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_18at7b` (`mysql_tbl_18at7b_product_id`, `mysql_tbl_18at7b_category_id`, `mysql_tbl_18at7b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0v94a` (
    `mysql_tbl_n0v94a_emp_id` INT,
    `mysql_tbl_n0v94a_hire_date` DATE
);

INSERT INTO `mysql_tbl_n0v94a` (`mysql_tbl_n0v94a_emp_id`, `mysql_tbl_n0v94a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbf6n1` (
    `mysql_tbl_qbf6n1_student_id` INT,
    `mysql_tbl_qbf6n1_school_id` INT,
    `mysql_tbl_qbf6n1_grade_level` INT,
    `mysql_tbl_qbf6n1_subjects_needed` INT,
    `mysql_tbl_qbf6n1_session_rate` INT,
    `mysql_tbl_qbf6n1_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k9sr0` (
    `mysql_tbl_8k9sr0_session_id` INT,
    `mysql_tbl_8k9sr0_student_id` INT,
    `mysql_tbl_8k9sr0_tutor_id` INT,
    `mysql_tbl_8k9sr0_session_date` DATE,
    `mysql_tbl_8k9sr0_duration_minutes` INT,
    `mysql_tbl_8k9sr0_subjects_covered` INT
);

INSERT INTO `mysql_tbl_qbf6n1` (`mysql_tbl_qbf6n1_student_id`, `mysql_tbl_qbf6n1_school_id`, `mysql_tbl_qbf6n1_grade_level`, `mysql_tbl_qbf6n1_subjects_needed`, `mysql_tbl_qbf6n1_session_rate`, `mysql_tbl_qbf6n1_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8k9sr0` (`mysql_tbl_8k9sr0_session_id`, `mysql_tbl_8k9sr0_student_id`, `mysql_tbl_8k9sr0_tutor_id`, `mysql_tbl_8k9sr0_session_date`, `mysql_tbl_8k9sr0_duration_minutes`, `mysql_tbl_8k9sr0_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9oavd` (
    `mysql_tbl_r9oavd_booking_id` INT,
    `mysql_tbl_r9oavd_customer_id` INT,
    `mysql_tbl_r9oavd_destination` INT,
    `mysql_tbl_r9oavd_booking_date` DATE,
    `mysql_tbl_r9oavd_travel_type` VARCHAR(50),
    `mysql_tbl_r9oavd_total_cost` DECIMAL(10,2),
    `mysql_tbl_r9oavd_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvko3g` (
    `mysql_tbl_mvko3g_package_id` INT,
    `mysql_tbl_mvko3g_destination` INT,
    `mysql_tbl_mvko3g_base_price` DECIMAL(10,2),
    `mysql_tbl_mvko3g_season_multiplier` INT
);

INSERT INTO `mysql_tbl_r9oavd` (`mysql_tbl_r9oavd_booking_id`, `mysql_tbl_r9oavd_customer_id`, `mysql_tbl_r9oavd_destination`, `mysql_tbl_r9oavd_booking_date`, `mysql_tbl_r9oavd_travel_type`, `mysql_tbl_r9oavd_total_cost`, `mysql_tbl_r9oavd_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_mvko3g` (`mysql_tbl_mvko3g_package_id`, `mysql_tbl_mvko3g_destination`, `mysql_tbl_mvko3g_base_price`, `mysql_tbl_mvko3g_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbi7yg` (
    `mysql_tbl_lbi7yg_emp_id` INT,
    `mysql_tbl_lbi7yg_dept_id` INT,
    `mysql_tbl_lbi7yg_salary` INT,
    `mysql_tbl_lbi7yg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwbuxf` (
    `mysql_tbl_rwbuxf_dept_id` INT,
    `mysql_tbl_rwbuxf_name` VARCHAR(50),
    `mysql_tbl_rwbuxf_manager_id` INT,
    `mysql_tbl_rwbuxf_salary_budget` INT
);

INSERT INTO `mysql_tbl_lbi7yg` (`mysql_tbl_lbi7yg_emp_id`, `mysql_tbl_lbi7yg_dept_id`, `mysql_tbl_lbi7yg_salary`, `mysql_tbl_lbi7yg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rwbuxf` (`mysql_tbl_rwbuxf_dept_id`, `mysql_tbl_rwbuxf_name`, `mysql_tbl_rwbuxf_manager_id`, `mysql_tbl_rwbuxf_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um3s9f` (mysql_tbl_um3s9f_item_id INT, mysql_tbl_um3s9f_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnu8x2` (
    `mysql_tbl_tnu8x2_account_id` INT,
    `mysql_tbl_tnu8x2_holder_id` INT,
    `mysql_tbl_tnu8x2_account_type` INT,
    `mysql_tbl_tnu8x2_balance` INT,
    `mysql_tbl_tnu8x2_annual_contribution` INT,
    `mysql_tbl_tnu8x2_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ais5cs` (
    `mysql_tbl_ais5cs_transaction_id` INT,
    `mysql_tbl_ais5cs_account_id` INT,
    `mysql_tbl_ais5cs_transaction_date` DATE,
    `mysql_tbl_ais5cs_amount` DECIMAL(10,2),
    `mysql_tbl_ais5cs_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnu8x2` (`mysql_tbl_tnu8x2_account_id`, `mysql_tbl_tnu8x2_holder_id`, `mysql_tbl_tnu8x2_account_type`, `mysql_tbl_tnu8x2_balance`, `mysql_tbl_tnu8x2_annual_contribution`, `mysql_tbl_tnu8x2_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ais5cs` (`mysql_tbl_ais5cs_transaction_id`, `mysql_tbl_ais5cs_account_id`, `mysql_tbl_ais5cs_transaction_date`, `mysql_tbl_ais5cs_amount`, `mysql_tbl_ais5cs_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_011nq9` (
    `mysql_tbl_011nq9_order_id` INT,
    `mysql_tbl_011nq9_customer_id` INT,
    `mysql_tbl_011nq9_order_date` DATE,
    `mysql_tbl_011nq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_011nq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wumnv` (
    `mysql_tbl_9wumnv_customer_id` INT,
    `mysql_tbl_9wumnv_customer_segment` INT
);

INSERT INTO `mysql_tbl_011nq9` (`mysql_tbl_011nq9_order_id`, `mysql_tbl_011nq9_customer_id`, `mysql_tbl_011nq9_order_date`, `mysql_tbl_011nq9_total_amount`, `mysql_tbl_011nq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9wumnv` (`mysql_tbl_9wumnv_customer_id`, `mysql_tbl_9wumnv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smnjuw` (
    `mysql_tbl_smnjuw_property_id` INT,
    `mysql_tbl_smnjuw_property_type` VARCHAR(50),
    `mysql_tbl_smnjuw_bedrooms` INT,
    `mysql_tbl_smnjuw_bathrooms` INT,
    `mysql_tbl_smnjuw_square_feet` INT,
    `mysql_tbl_smnjuw_year_built` INT,
    `mysql_tbl_smnjuw_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw743y` (
    `mysql_tbl_zw743y_feature_id` INT,
    `mysql_tbl_zw743y_property_id` INT,
    `mysql_tbl_zw743y_feature_type` VARCHAR(50),
    `mysql_tbl_zw743y_value` INT
);

INSERT INTO `mysql_tbl_smnjuw` (`mysql_tbl_smnjuw_property_id`, `mysql_tbl_smnjuw_property_type`, `mysql_tbl_smnjuw_bedrooms`, `mysql_tbl_smnjuw_bathrooms`, `mysql_tbl_smnjuw_square_feet`, `mysql_tbl_smnjuw_year_built`, `mysql_tbl_smnjuw_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zw743y` (`mysql_tbl_zw743y_feature_id`, `mysql_tbl_zw743y_property_id`, `mysql_tbl_zw743y_feature_type`, `mysql_tbl_zw743y_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbhuut` (
    `mysql_tbl_vbhuut_appraisal_id` INT,
    `mysql_tbl_vbhuut_customer_id` INT,
    `mysql_tbl_vbhuut_item_id` INT,
    `mysql_tbl_vbhuut_item_type` VARCHAR(50),
    `mysql_tbl_vbhuut_carat_weight` INT,
    `mysql_tbl_vbhuut_clarity_grade` INT,
    `mysql_tbl_vbhuut_appraisal_value` INT,
    `mysql_tbl_vbhuut_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5akby` (
    `mysql_tbl_a5akby_item_id` INT,
    `mysql_tbl_a5akby_item_type` VARCHAR(50),
    `mysql_tbl_a5akby_metal_type` VARCHAR(50),
    `mysql_tbl_a5akby_gemstone_type` VARCHAR(50),
    `mysql_tbl_a5akby_purchase_date` DATE
);

INSERT INTO `mysql_tbl_vbhuut` (`mysql_tbl_vbhuut_appraisal_id`, `mysql_tbl_vbhuut_customer_id`, `mysql_tbl_vbhuut_item_id`, `mysql_tbl_vbhuut_item_type`, `mysql_tbl_vbhuut_carat_weight`, `mysql_tbl_vbhuut_clarity_grade`, `mysql_tbl_vbhuut_appraisal_value`, `mysql_tbl_vbhuut_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a5akby` (`mysql_tbl_a5akby_item_id`, `mysql_tbl_a5akby_item_type`, `mysql_tbl_a5akby_metal_type`, `mysql_tbl_a5akby_gemstone_type`, `mysql_tbl_a5akby_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_530ocq` (
    `mysql_tbl_530ocq_customer_id` INT,
    `mysql_tbl_530ocq_name` VARCHAR(50),
    `mysql_tbl_530ocq_email` INT,
    `mysql_tbl_530ocq_registration_date` DATE,
    `mysql_tbl_530ocq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcp9bj` (
    `mysql_tbl_xcp9bj_order_id` INT,
    `mysql_tbl_xcp9bj_customer_id` INT,
    `mysql_tbl_xcp9bj_order_date` DATE,
    `mysql_tbl_xcp9bj_total_amount` DECIMAL(10,2),
    `mysql_tbl_xcp9bj_shipping_country` INT
);

INSERT INTO `mysql_tbl_530ocq` (`mysql_tbl_530ocq_customer_id`, `mysql_tbl_530ocq_name`, `mysql_tbl_530ocq_email`, `mysql_tbl_530ocq_registration_date`, `mysql_tbl_530ocq_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xcp9bj` (`mysql_tbl_xcp9bj_order_id`, `mysql_tbl_xcp9bj_customer_id`, `mysql_tbl_xcp9bj_order_date`, `mysql_tbl_xcp9bj_total_amount`, `mysql_tbl_xcp9bj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdv49q` (
    `mysql_tbl_fdv49q_order_id` INT,
    `mysql_tbl_fdv49q_customer_id` INT,
    `mysql_tbl_fdv49q_order_date` DATE,
    `mysql_tbl_fdv49q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyqb51` (
    `mysql_tbl_vyqb51_customer_id` INT,
    `mysql_tbl_vyqb51_registration_date` DATE,
    `mysql_tbl_vyqb51_country` INT
);

INSERT INTO `mysql_tbl_fdv49q` (`mysql_tbl_fdv49q_order_id`, `mysql_tbl_fdv49q_customer_id`, `mysql_tbl_fdv49q_order_date`, `mysql_tbl_fdv49q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vyqb51` (`mysql_tbl_vyqb51_customer_id`, `mysql_tbl_vyqb51_registration_date`, `mysql_tbl_vyqb51_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdkw0h` (
    `mysql_tbl_qdkw0h_emp_id` INT,
    `mysql_tbl_qdkw0h_dept_id` INT,
    `mysql_tbl_qdkw0h_salary` INT,
    `mysql_tbl_qdkw0h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twnlpy` (
    `mysql_tbl_twnlpy_dept_id` INT,
    `mysql_tbl_twnlpy_name` VARCHAR(50),
    `mysql_tbl_twnlpy_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_qdkw0h` (`mysql_tbl_qdkw0h_emp_id`, `mysql_tbl_qdkw0h_dept_id`, `mysql_tbl_qdkw0h_salary`, `mysql_tbl_qdkw0h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_twnlpy` (`mysql_tbl_twnlpy_dept_id`, `mysql_tbl_twnlpy_name`, `mysql_tbl_twnlpy_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzs5hq` (
    `mysql_tbl_jzs5hq_order_id` INT,
    `mysql_tbl_jzs5hq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzs5hq` (`mysql_tbl_jzs5hq_order_id`, `mysql_tbl_jzs5hq_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xah0nu_DEPARTMENT_ID, COALESCE(mysql_tbl_xah0nu_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_xah0nu`
    WHERE mysql_tbl_xah0nu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xah0nu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xah0nu`
    WHERE mysql_tbl_xah0nu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b93tex_QUANTITY * mysql_tbl_18at7b_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_b93tex` OI
    JOIN `mysql_tbl_18at7b` P ON mysql_tbl_b93tex_PRODUCT_ID = mysql_tbl_18at7b_PRODUCT_ID
    WHERE mysql_tbl_b93tex_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_b93tex` OI
    JOIN `mysql_tbl_18at7b` P ON mysql_tbl_b93tex_PRODUCT_ID = mysql_tbl_18at7b_PRODUCT_ID
    WHERE mysql_tbl_b93tex_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_18at7b_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_ejgzr3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_ejgzr3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smnjuw_BEDROOMS, 0), COALESCE(mysql_tbl_smnjuw_BATHROOMS, 1.0), COALESCE(mysql_tbl_smnjuw_SQUARE_FEET, 1000), COALESCE(mysql_tbl_smnjuw_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_smnjuw`
    WHERE mysql_tbl_smnjuw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_zw743y`
    WHERE mysql_tbl_zw743y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_um3s9f` SET mysql_tbl_um3s9f_QTY = mysql_tbl_um3s9f_QTY + 10 WHERE mysql_tbl_um3s9f_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_530ocq_COUNTRY, COUNT(*), SUM(mysql_tbl_xcp9bj_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_530ocq` C
    LEFT JOIN `mysql_tbl_xcp9bj` O ON mysql_tbl_530ocq_CUSTOMER_ID = mysql_tbl_xcp9bj_CUSTOMER_ID
    WHERE mysql_tbl_530ocq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_530ocq_CUSTOMER_ID, mysql_tbl_530ocq_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdkw0h_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_qdkw0h_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_qdkw0h`
    WHERE mysql_tbl_qdkw0h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_twnlpy_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_twnlpy` D
    JOIN `mysql_tbl_qdkw0h` E ON mysql_tbl_twnlpy_DEPT_ID = mysql_tbl_qdkw0h_DEPT_ID
    WHERE mysql_tbl_qdkw0h_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_4s0xkn`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_vyqb51`
    WHERE mysql_tbl_vyqb51_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vyqb51_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnu8x2_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_tnu8x2_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_tnu8x2`
    WHERE mysql_tbl_tnu8x2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_vbhuut_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_vbhuut_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_vbhuut`
    WHERE mysql_tbl_vbhuut_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_a5akby_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_a5akby`
    WHERE mysql_tbl_a5akby_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_9wumnv_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_9wumnv`
    WHERE mysql_tbl_9wumnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_011nq9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_011nq9`
    WHERE mysql_tbl_011nq9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_011nq9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_011nq9_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_011nq9` O
    JOIN `mysql_tbl_9wumnv` C ON mysql_tbl_011nq9_CUSTOMER_ID = mysql_tbl_9wumnv_CUSTOMER_ID
    WHERE mysql_tbl_9wumnv_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_011nq9_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lbi7yg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lbi7yg`
    WHERE mysql_tbl_lbi7yg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rwbuxf_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_rwbuxf`
    WHERE mysql_tbl_rwbuxf_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jzs5hq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jzs5hq`
    WHERE mysql_tbl_jzs5hq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9oavd_TOTAL_COST, 0), COALESCE(mysql_tbl_r9oavd_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_r9oavd`
    WHERE mysql_tbl_r9oavd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mvko3g_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_mvko3g` TP
    JOIN `mysql_tbl_r9oavd` TB ON mysql_tbl_mvko3g_DESTINATION = mysql_tbl_r9oavd_DESTINATION
    WHERE mysql_tbl_r9oavd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_IS_PRIME);
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

    SELECT COALESCE(mysql_tbl_qbf6n1_SESSION_RATE, 40), COALESCE(mysql_tbl_qbf6n1_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_qbf6n1`
    WHERE mysql_tbl_qbf6n1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_8k9sr0`
    WHERE mysql_tbl_8k9sr0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n0v94a_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_n0v94a`
    WHERE mysql_tbl_n0v94a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_hfjxgq`
    WHERE mysql_tbl_hfjxgq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_hfjxgq_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_hfjxgq_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_hfjxgq`
    WHERE mysql_tbl_hfjxgq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_r91sxv_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_r91sxv`
    WHERE mysql_tbl_r91sxv_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ksg77k_END_DATE, mysql_tbl_ksg77k_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ksg77k`
    WHERE mysql_tbl_ksg77k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_izs84l`
    WHERE mysql_tbl_izs84l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);