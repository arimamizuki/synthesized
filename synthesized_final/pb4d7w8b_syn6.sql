/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bprzos` (
    `mysql_tbl_bprzos_session_id` INT,
    `mysql_tbl_bprzos_student_id` INT,
    `mysql_tbl_bprzos_tutor_id` INT,
    `mysql_tbl_bprzos_subject` INT,
    `mysql_tbl_bprzos_duration_minutes` INT,
    `mysql_tbl_bprzos_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe2htw` (
    `mysql_tbl_pe2htw_student_id` INT,
    `mysql_tbl_pe2htw_grade_level` INT,
    `mysql_tbl_pe2htw_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bprzos` (`mysql_tbl_bprzos_session_id`, `mysql_tbl_bprzos_student_id`, `mysql_tbl_bprzos_tutor_id`, `mysql_tbl_bprzos_subject`, `mysql_tbl_bprzos_duration_minutes`, `mysql_tbl_bprzos_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pe2htw` (`mysql_tbl_pe2htw_student_id`, `mysql_tbl_pe2htw_grade_level`, `mysql_tbl_pe2htw_school_name`) VALUES (1, 2, 'mysql_tbl_2outgm');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rynxhl` (
    `mysql_tbl_rynxhl_membership_id` INT,
    `mysql_tbl_rynxhl_member_id` INT,
    `mysql_tbl_rynxhl_plan_type` VARCHAR(50),
    `mysql_tbl_rynxhl_monthly_fee` INT,
    `mysql_tbl_rynxhl_start_date` DATE,
    `mysql_tbl_rynxhl_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9w2qe` (
    `mysql_tbl_f9w2qe_session_id` INT,
    `mysql_tbl_f9w2qe_trainer_id` INT,
    `mysql_tbl_f9w2qe_member_id` INT,
    `mysql_tbl_f9w2qe_session_date` DATE,
    `mysql_tbl_f9w2qe_duration_minutes` INT,
    `mysql_tbl_f9w2qe_rate_per_session` INT
);

INSERT INTO `mysql_tbl_rynxhl` (`mysql_tbl_rynxhl_membership_id`, `mysql_tbl_rynxhl_member_id`, `mysql_tbl_rynxhl_plan_type`, `mysql_tbl_rynxhl_monthly_fee`, `mysql_tbl_rynxhl_start_date`, `mysql_tbl_rynxhl_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f9w2qe` (`mysql_tbl_f9w2qe_session_id`, `mysql_tbl_f9w2qe_trainer_id`, `mysql_tbl_f9w2qe_member_id`, `mysql_tbl_f9w2qe_session_date`, `mysql_tbl_f9w2qe_duration_minutes`, `mysql_tbl_f9w2qe_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7u6m4` (
    `mysql_tbl_a7u6m4_investment_id` INT,
    `mysql_tbl_a7u6m4_customer_id` INT,
    `mysql_tbl_a7u6m4_investment_type` VARCHAR(50),
    `mysql_tbl_a7u6m4_principal` INT,
    `mysql_tbl_a7u6m4_interest_rate` INT,
    `mysql_tbl_a7u6m4_term_months` INT,
    `mysql_tbl_a7u6m4_start_date` DATE
);

INSERT INTO `mysql_tbl_a7u6m4` (`mysql_tbl_a7u6m4_investment_id`, `mysql_tbl_a7u6m4_customer_id`, `mysql_tbl_a7u6m4_investment_type`, `mysql_tbl_a7u6m4_principal`, `mysql_tbl_a7u6m4_interest_rate`, `mysql_tbl_a7u6m4_term_months`, `mysql_tbl_a7u6m4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w97fiw` (
    mysql_tbl_w97fiw_id INT,
    mysql_tbl_w97fiw_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_w97fiw` (`mysql_tbl_w97fiw_id`, `mysql_tbl_w97fiw_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_w97fiw` (`mysql_tbl_w97fiw_id`, `mysql_tbl_w97fiw_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjq946` (
    `mysql_tbl_pjq946_order_id` INT,
    `mysql_tbl_pjq946_customer_id` INT,
    `mysql_tbl_pjq946_order_date` DATE,
    `mysql_tbl_pjq946_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99x4wg` (
    `mysql_tbl_99x4wg_customer_id` INT,
    `mysql_tbl_99x4wg_registration_date` DATE
);

INSERT INTO `mysql_tbl_pjq946` (`mysql_tbl_pjq946_order_id`, `mysql_tbl_pjq946_customer_id`, `mysql_tbl_pjq946_order_date`, `mysql_tbl_pjq946_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_99x4wg` (`mysql_tbl_99x4wg_customer_id`, `mysql_tbl_99x4wg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ilcp` (mysql_tbl_v1ilcp_id INT, mysql_tbl_v1ilcp_status VARCHAR(20), mysql_tbl_v1ilcp_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0u4ms` (mysql_tbl_g0u4ms_id INT, mysql_tbl_g0u4ms_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihmn6y` (
    `mysql_tbl_ihmn6y_customer_id` INT,
    `mysql_tbl_ihmn6y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihmn6y` (`mysql_tbl_ihmn6y_customer_id`, `mysql_tbl_ihmn6y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxlwnn` (
    `mysql_tbl_pxlwnn_emp_id` INT,
    `mysql_tbl_pxlwnn_salary` INT
);

INSERT INTO `mysql_tbl_pxlwnn` (`mysql_tbl_pxlwnn_emp_id`, `mysql_tbl_pxlwnn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpgpzp` (
    `mysql_tbl_xpgpzp_customer_id` INT,
    `mysql_tbl_xpgpzp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpgpzp` (`mysql_tbl_xpgpzp_customer_id`, `mysql_tbl_xpgpzp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcjopv` (
    `mysql_tbl_vcjopv_product_id` INT,
    `mysql_tbl_vcjopv_category_id` INT,
    `mysql_tbl_vcjopv_price` DECIMAL(10,2),
    `mysql_tbl_vcjopv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb0p74` (
    `mysql_tbl_lb0p74_category_id` INT,
    `mysql_tbl_lb0p74_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcjopv` (`mysql_tbl_vcjopv_product_id`, `mysql_tbl_vcjopv_category_id`, `mysql_tbl_vcjopv_price`, `mysql_tbl_vcjopv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lb0p74` (`mysql_tbl_lb0p74_category_id`, `mysql_tbl_lb0p74_name`) VALUES (1, 'mysql_tbl_2outgm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrwlz7` (
    `mysql_tbl_xrwlz7_loan_id` INT,
    `mysql_tbl_xrwlz7_customer_id` INT,
    `mysql_tbl_xrwlz7_principal_amount` DECIMAL(10,2),
    `mysql_tbl_xrwlz7_interest_rate` INT,
    `mysql_tbl_xrwlz7_term_months` INT,
    `mysql_tbl_xrwlz7_monthly_payment` INT,
    `mysql_tbl_xrwlz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrwlz7` (`mysql_tbl_xrwlz7_loan_id`, `mysql_tbl_xrwlz7_customer_id`, `mysql_tbl_xrwlz7_principal_amount`, `mysql_tbl_xrwlz7_interest_rate`, `mysql_tbl_xrwlz7_term_months`, `mysql_tbl_xrwlz7_monthly_payment`, `mysql_tbl_xrwlz7_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'mysql_tbl_2outgm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1nfy3` (
    `mysql_tbl_l1nfy3_campaign_id` INT
);

INSERT INTO `mysql_tbl_l1nfy3` (`mysql_tbl_l1nfy3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn3z43` (
    `mysql_tbl_gn3z43_campaign_id` INT,
    `mysql_tbl_gn3z43_status` VARCHAR(50),
    `mysql_tbl_gn3z43_budget` INT,
    `mysql_tbl_gn3z43_channel` INT
);

INSERT INTO `mysql_tbl_gn3z43` (`mysql_tbl_gn3z43_campaign_id`, `mysql_tbl_gn3z43_status`, `mysql_tbl_gn3z43_budget`, `mysql_tbl_gn3z43_channel`) VALUES (1, 'mysql_tbl_2outgm', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83jwcm` (
    `mysql_tbl_83jwcm_job_id` INT,
    `mysql_tbl_83jwcm_customer_id` INT,
    `mysql_tbl_83jwcm_technician_id` INT,
    `mysql_tbl_83jwcm_job_type` VARCHAR(50),
    `mysql_tbl_83jwcm_property_size_sqft` INT,
    `mysql_tbl_83jwcm_labor_hours` INT,
    `mysql_tbl_83jwcm_material_cost` DECIMAL(10,2),
    `mysql_tbl_83jwcm_job_date` DATE
);

INSERT INTO `mysql_tbl_83jwcm` (`mysql_tbl_83jwcm_job_id`, `mysql_tbl_83jwcm_customer_id`, `mysql_tbl_83jwcm_technician_id`, `mysql_tbl_83jwcm_job_type`, `mysql_tbl_83jwcm_property_size_sqft`, `mysql_tbl_83jwcm_labor_hours`, `mysql_tbl_83jwcm_material_cost`, `mysql_tbl_83jwcm_job_date`) VALUES (1, 2, 3, 'mysql_tbl_2outgm', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaw4g1` (
    `mysql_tbl_iaw4g1_customer_id` INT,
    `mysql_tbl_iaw4g1_registration_date` DATE
);

INSERT INTO `mysql_tbl_iaw4g1` (`mysql_tbl_iaw4g1_customer_id`, `mysql_tbl_iaw4g1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frmxam` (
    `mysql_tbl_frmxam_enrollment_id` INT,
    `mysql_tbl_frmxam_child_id` INT,
    `mysql_tbl_frmxam_program_type` VARCHAR(50),
    `mysql_tbl_frmxam_hours_per_week` INT,
    `mysql_tbl_frmxam_weekly_rate` INT,
    `mysql_tbl_frmxam_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lmex6` (
    `mysql_tbl_5lmex6_child_id` INT,
    `mysql_tbl_5lmex6_date_of_birth` DATE,
    `mysql_tbl_5lmex6_parent_id` INT
);

INSERT INTO `mysql_tbl_frmxam` (`mysql_tbl_frmxam_enrollment_id`, `mysql_tbl_frmxam_child_id`, `mysql_tbl_frmxam_program_type`, `mysql_tbl_frmxam_hours_per_week`, `mysql_tbl_frmxam_weekly_rate`, `mysql_tbl_frmxam_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5lmex6` (`mysql_tbl_5lmex6_child_id`, `mysql_tbl_5lmex6_date_of_birth`, `mysql_tbl_5lmex6_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gn3z43_STATUS, COALESCE(mysql_tbl_gn3z43_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gn3z43`
    WHERE mysql_tbl_gn3z43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_jk0hml`
    WHERE mysql_tbl_gn3z43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pxlwnn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pxlwnn`
    WHERE mysql_tbl_pxlwnn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrwlz7_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_xrwlz7_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_xrwlz7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_xrwlz7`
    WHERE mysql_tbl_xrwlz7_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpgpzp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xpgpzp`
    WHERE mysql_tbl_xpgpzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_g0u4ms` SET mysql_tbl_g0u4ms_FLAG_VALUE = mysql_tbl_g0u4ms_FLAG_VALUE + 1 WHERE mysql_tbl_g0u4ms_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihmn6y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ihmn6y`
    WHERE mysql_tbl_ihmn6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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
    FROM `mysql_tbl_vcjopv`
    WHERE mysql_tbl_vcjopv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_vcjopv`
    WHERE mysql_tbl_vcjopv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vcjopv_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_z2d9w2 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z2d9w2 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + ALTER_COUNT));
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

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
        SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_2outgm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_2outgm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z2d9w2` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z2d9w2` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wt7kef` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z2d9w2` CROSS JOIN `mysql_tbl_wt7kef`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z2d9w2` JOIN `mysql_tbl_wt7kef`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_v1ilcp_STATUS, mysql_tbl_v1ilcp_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_v1ilcp` WHERE mysql_tbl_v1ilcp_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_v1ilcp` SET mysql_tbl_v1ilcp_STATUS = 'CANCELLED' WHERE mysql_tbl_v1ilcp_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7u6m4_PRINCIPAL, 0), COALESCE(mysql_tbl_a7u6m4_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_a7u6m4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_a7u6m4`
    WHERE mysql_tbl_a7u6m4_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    SET V_MATURITY_VALUE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (FLOOR(V_MATURITY_VALUE)))));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5lmex6_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_5lmex6`
    WHERE mysql_tbl_5lmex6_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_frmxam_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_frmxam`
    WHERE mysql_tbl_frmxam_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_frmxam_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iaw4g1_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_iaw4g1`
    WHERE mysql_tbl_iaw4g1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_rynxhl_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_rynxhl`
    WHERE mysql_tbl_rynxhl_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_f9w2qe_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_f9w2qe` PT
    JOIN `mysql_tbl_rynxhl` GM ON mysql_tbl_f9w2qe_MEMBER_ID = mysql_tbl_rynxhl_MEMBER_ID
    WHERE mysql_tbl_rynxhl_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_f9w2qe_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pjq946_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pjq946`
    WHERE mysql_tbl_pjq946_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_99x4wg_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_99x4wg`
    WHERE mysql_tbl_99x4wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_z2d9w2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_z2d9w2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_z2d9w2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_jk0hml`
    WHERE mysql_tbl_l1nfy3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_w97fiw`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_FUNC2_nz67cs();

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_bprzos_DURATION_MINUTES, mysql_tbl_bprzos_HOURLY_RATE, COALESCE(mysql_tbl_pe2htw_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_bprzos` T
    JOIN `mysql_tbl_pe2htw` S ON mysql_tbl_bprzos_STUDENT_ID = mysql_tbl_pe2htw_STUDENT_ID
    WHERE mysql_tbl_bprzos_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);