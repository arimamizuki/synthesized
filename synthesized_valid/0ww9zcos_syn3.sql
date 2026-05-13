/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88u10l` (
    `mysql_tbl_88u10l_order_id` INT,
    `mysql_tbl_88u10l_customer_id` INT,
    `mysql_tbl_88u10l_order_date` DATE,
    `mysql_tbl_88u10l_total_amount` DECIMAL(10,2),
    `mysql_tbl_88u10l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr13a8` (
    `mysql_tbl_vr13a8_payment_id` INT,
    `mysql_tbl_vr13a8_order_id` INT,
    `mysql_tbl_vr13a8_payment_date` DATE,
    `mysql_tbl_vr13a8_amount_paid` INT
);

INSERT INTO `mysql_tbl_88u10l` (`mysql_tbl_88u10l_order_id`, `mysql_tbl_88u10l_customer_id`, `mysql_tbl_88u10l_order_date`, `mysql_tbl_88u10l_total_amount`, `mysql_tbl_88u10l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vr13a8` (`mysql_tbl_vr13a8_payment_id`, `mysql_tbl_vr13a8_order_id`, `mysql_tbl_vr13a8_payment_date`, `mysql_tbl_vr13a8_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ds6m56` (
    `mysql_tbl_ds6m56_campaign_id` INT,
    `mysql_tbl_ds6m56_channel` INT,
    `mysql_tbl_ds6m56_budget` INT,
    `mysql_tbl_ds6m56_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tct0nu` (
    `mysql_tbl_tct0nu_conversion_id` INT,
    `mysql_tbl_tct0nu_campaign_id` INT,
    `mysql_tbl_tct0nu_conversion_value` INT
);

INSERT INTO `mysql_tbl_ds6m56` (`mysql_tbl_ds6m56_campaign_id`, `mysql_tbl_ds6m56_channel`, `mysql_tbl_ds6m56_budget`, `mysql_tbl_ds6m56_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tct0nu` (`mysql_tbl_tct0nu_conversion_id`, `mysql_tbl_tct0nu_campaign_id`, `mysql_tbl_tct0nu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgph3g` (
    `mysql_tbl_rgph3g_department_id` INT,
    `mysql_tbl_rgph3g_salary` INT
);

INSERT INTO `mysql_tbl_rgph3g` (`mysql_tbl_rgph3g_department_id`, `mysql_tbl_rgph3g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goy49b` (
    `mysql_tbl_goy49b_customer_id` INT,
    `mysql_tbl_goy49b_registration_date` DATE,
    `mysql_tbl_goy49b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to30k4` (
    `mysql_tbl_to30k4_order_id` INT,
    `mysql_tbl_to30k4_customer_id` INT,
    `mysql_tbl_to30k4_order_date` DATE,
    `mysql_tbl_to30k4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_goy49b` (`mysql_tbl_goy49b_customer_id`, `mysql_tbl_goy49b_registration_date`, `mysql_tbl_goy49b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_to30k4` (`mysql_tbl_to30k4_order_id`, `mysql_tbl_to30k4_customer_id`, `mysql_tbl_to30k4_order_date`, `mysql_tbl_to30k4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0wkvv` (
    `mysql_tbl_t0wkvv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t0wkvv` (`mysql_tbl_t0wkvv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wqq5h` (
    `mysql_tbl_2wqq5h_appointment_id` INT,
    `mysql_tbl_2wqq5h_customer_id` INT,
    `mysql_tbl_2wqq5h_car_id` INT,
    `mysql_tbl_2wqq5h_wash_type` VARCHAR(50),
    `mysql_tbl_2wqq5h_appointment_date` DATE,
    `mysql_tbl_2wqq5h_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ti79` (
    `mysql_tbl_b8ti79_car_id` INT,
    `mysql_tbl_b8ti79_make` INT,
    `mysql_tbl_b8ti79_model` INT,
    `mysql_tbl_b8ti79_car_type` VARCHAR(50),
    `mysql_tbl_b8ti79_size_category` INT
);

INSERT INTO `mysql_tbl_2wqq5h` (`mysql_tbl_2wqq5h_appointment_id`, `mysql_tbl_2wqq5h_customer_id`, `mysql_tbl_2wqq5h_car_id`, `mysql_tbl_2wqq5h_wash_type`, `mysql_tbl_2wqq5h_appointment_date`, `mysql_tbl_2wqq5h_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b8ti79` (`mysql_tbl_b8ti79_car_id`, `mysql_tbl_b8ti79_make`, `mysql_tbl_b8ti79_model`, `mysql_tbl_b8ti79_car_type`, `mysql_tbl_b8ti79_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hb1sx` (
    `mysql_tbl_0hb1sx_product_id` INT,
    `mysql_tbl_0hb1sx_category_id` INT,
    `mysql_tbl_0hb1sx_price` DECIMAL(10,2),
    `mysql_tbl_0hb1sx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yu5ps` (
    `mysql_tbl_7yu5ps_category_id` INT,
    `mysql_tbl_7yu5ps_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hb1sx` (`mysql_tbl_0hb1sx_product_id`, `mysql_tbl_0hb1sx_category_id`, `mysql_tbl_0hb1sx_price`, `mysql_tbl_0hb1sx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7yu5ps` (`mysql_tbl_7yu5ps_category_id`, `mysql_tbl_7yu5ps_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6dnkb` (
    `mysql_tbl_x6dnkb_customer_id` INT,
    `mysql_tbl_x6dnkb_status` VARCHAR(50),
    `mysql_tbl_x6dnkb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6dnkb` (`mysql_tbl_x6dnkb_customer_id`, `mysql_tbl_x6dnkb_status`, `mysql_tbl_x6dnkb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3nnpf` (
    `mysql_tbl_k3nnpf_emp_id` INT,
    `mysql_tbl_k3nnpf_department_id` INT,
    `mysql_tbl_k3nnpf_hire_date` DATE
);

INSERT INTO `mysql_tbl_k3nnpf` (`mysql_tbl_k3nnpf_emp_id`, `mysql_tbl_k3nnpf_department_id`, `mysql_tbl_k3nnpf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnepc8` (
    `mysql_tbl_lnepc8_emp_id` INT,
    `mysql_tbl_lnepc8_department_id` INT,
    `mysql_tbl_lnepc8_salary` INT
);

INSERT INTO `mysql_tbl_lnepc8` (`mysql_tbl_lnepc8_emp_id`, `mysql_tbl_lnepc8_department_id`, `mysql_tbl_lnepc8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnqu5l` (
    `mysql_tbl_qnqu5l_rx_id` INT,
    `mysql_tbl_qnqu5l_patient_id` INT,
    `mysql_tbl_qnqu5l_doctor_id` INT,
    `mysql_tbl_qnqu5l_medication_id` INT,
    `mysql_tbl_qnqu5l_quantity` INT,
    `mysql_tbl_qnqu5l_refills_remaining` INT,
    `mysql_tbl_qnqu5l_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieblao` (
    `mysql_tbl_ieblao_medication_id` INT,
    `mysql_tbl_ieblao_name` VARCHAR(50),
    `mysql_tbl_ieblao_unit_price` DECIMAL(10,2),
    `mysql_tbl_ieblao_requires_approval` INT
);

INSERT INTO `mysql_tbl_qnqu5l` (`mysql_tbl_qnqu5l_rx_id`, `mysql_tbl_qnqu5l_patient_id`, `mysql_tbl_qnqu5l_doctor_id`, `mysql_tbl_qnqu5l_medication_id`, `mysql_tbl_qnqu5l_quantity`, `mysql_tbl_qnqu5l_refills_remaining`, `mysql_tbl_qnqu5l_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ieblao` (`mysql_tbl_ieblao_medication_id`, `mysql_tbl_ieblao_name`, `mysql_tbl_ieblao_unit_price`, `mysql_tbl_ieblao_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5drmcm` (
    `mysql_tbl_5drmcm_project_id` INT,
    `mysql_tbl_5drmcm_team_lead_id` INT,
    `mysql_tbl_5drmcm_start_date` DATE,
    `mysql_tbl_5drmcm_deadline` INT,
    `mysql_tbl_5drmcm_budget` INT,
    `mysql_tbl_5drmcm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5drmcm` (`mysql_tbl_5drmcm_project_id`, `mysql_tbl_5drmcm_team_lead_id`, `mysql_tbl_5drmcm_start_date`, `mysql_tbl_5drmcm_deadline`, `mysql_tbl_5drmcm_budget`, `mysql_tbl_5drmcm_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lax04` (
    `mysql_tbl_7lax04_ticket_id` INT,
    `mysql_tbl_7lax04_visitor_id` INT,
    `mysql_tbl_7lax04_park_id` INT,
    `mysql_tbl_7lax04_ticket_type` VARCHAR(50),
    `mysql_tbl_7lax04_purchase_date` DATE,
    `mysql_tbl_7lax04_visit_date` DATE,
    `mysql_tbl_7lax04_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei0gpp` (
    `mysql_tbl_ei0gpp_park_id` INT,
    `mysql_tbl_ei0gpp_name` VARCHAR(50),
    `mysql_tbl_ei0gpp_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ei0gpp_capacity` INT
);

INSERT INTO `mysql_tbl_7lax04` (`mysql_tbl_7lax04_ticket_id`, `mysql_tbl_7lax04_visitor_id`, `mysql_tbl_7lax04_park_id`, `mysql_tbl_7lax04_ticket_type`, `mysql_tbl_7lax04_purchase_date`, `mysql_tbl_7lax04_visit_date`, `mysql_tbl_7lax04_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ei0gpp` (`mysql_tbl_ei0gpp_park_id`, `mysql_tbl_ei0gpp_name`, `mysql_tbl_ei0gpp_operating_hours`, `mysql_tbl_ei0gpp_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2me4hu` (
    `mysql_tbl_2me4hu_campaign_id` INT,
    `mysql_tbl_2me4hu_budget` INT,
    `mysql_tbl_2me4hu_start_date` DATE,
    `mysql_tbl_2me4hu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kdd2a` (
    `mysql_tbl_6kdd2a_conversion_id` INT,
    `mysql_tbl_6kdd2a_campaign_id` INT,
    `mysql_tbl_6kdd2a_conversion_value` INT
);

INSERT INTO `mysql_tbl_2me4hu` (`mysql_tbl_2me4hu_campaign_id`, `mysql_tbl_2me4hu_budget`, `mysql_tbl_2me4hu_start_date`, `mysql_tbl_2me4hu_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6kdd2a` (`mysql_tbl_6kdd2a_conversion_id`, `mysql_tbl_6kdd2a_campaign_id`, `mysql_tbl_6kdd2a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40iyua` (
    `mysql_tbl_40iyua_customer_id` INT,
    `mysql_tbl_40iyua_registration_date` DATE
);

INSERT INTO `mysql_tbl_40iyua` (`mysql_tbl_40iyua_customer_id`, `mysql_tbl_40iyua_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c519l` (
    `mysql_tbl_9c519l_customer_id` INT,
    `mysql_tbl_9c519l_order_date` DATE,
    `mysql_tbl_9c519l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9c519l` (`mysql_tbl_9c519l_customer_id`, `mysql_tbl_9c519l_order_date`, `mysql_tbl_9c519l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttt4cb` (
    `mysql_tbl_ttt4cb_policy_id` INT,
    `mysql_tbl_ttt4cb_customer_id` INT,
    `mysql_tbl_ttt4cb_policy_type` VARCHAR(50),
    `mysql_tbl_ttt4cb_premium_annual` INT,
    `mysql_tbl_ttt4cb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ttt4cb_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjbbf4` (
    `mysql_tbl_yjbbf4_claim_id` INT,
    `mysql_tbl_yjbbf4_policy_id` INT,
    `mysql_tbl_yjbbf4_claim_date` DATE,
    `mysql_tbl_yjbbf4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yjbbf4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttt4cb` (`mysql_tbl_ttt4cb_policy_id`, `mysql_tbl_ttt4cb_customer_id`, `mysql_tbl_ttt4cb_policy_type`, `mysql_tbl_ttt4cb_premium_annual`, `mysql_tbl_ttt4cb_coverage_amount`, `mysql_tbl_ttt4cb_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_yjbbf4` (`mysql_tbl_yjbbf4_claim_id`, `mysql_tbl_yjbbf4_policy_id`, `mysql_tbl_yjbbf4_claim_date`, `mysql_tbl_yjbbf4_claim_amount`, `mysql_tbl_yjbbf4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndiunm` (
    `mysql_tbl_ndiunm_supplier_id` INT,
    `mysql_tbl_ndiunm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ndiunm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ndiunm` (`mysql_tbl_ndiunm_supplier_id`, `mysql_tbl_ndiunm_supplier_rating`, `mysql_tbl_ndiunm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui2bt6` (
    `mysql_tbl_ui2bt6_cblob` BLOB
);

INSERT INTO `mysql_tbl_ui2bt6` (`mysql_tbl_ui2bt6_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p6jlb` (
    `mysql_tbl_9p6jlb_customer_id` INT
);

INSERT INTO `mysql_tbl_9p6jlb` (`mysql_tbl_9p6jlb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we0urm` (
    `mysql_tbl_we0urm_customer_id` INT,
    `mysql_tbl_we0urm_order_date` DATE
);

INSERT INTO `mysql_tbl_we0urm` (`mysql_tbl_we0urm_customer_id`, `mysql_tbl_we0urm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ybv48` (
    `mysql_tbl_2ybv48_order_id` INT,
    `mysql_tbl_2ybv48_customer_id` INT,
    `mysql_tbl_2ybv48_order_date` DATE
);

INSERT INTO `mysql_tbl_2ybv48` (`mysql_tbl_2ybv48_order_id`, `mysql_tbl_2ybv48_customer_id`, `mysql_tbl_2ybv48_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28wp6k` (
    `mysql_tbl_28wp6k_emp_id` INT,
    `mysql_tbl_28wp6k_department_id` INT,
    `mysql_tbl_28wp6k_hire_date` DATE,
    `mysql_tbl_28wp6k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usk3lf` (
    `mysql_tbl_usk3lf_department_id` INT,
    `mysql_tbl_usk3lf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28wp6k` (`mysql_tbl_28wp6k_emp_id`, `mysql_tbl_28wp6k_department_id`, `mysql_tbl_28wp6k_hire_date`, `mysql_tbl_28wp6k_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_usk3lf` (`mysql_tbl_usk3lf_department_id`, `mysql_tbl_usk3lf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dufrmp` (
    `mysql_tbl_dufrmp_order_id` INT,
    `mysql_tbl_dufrmp_customer_id` INT,
    `mysql_tbl_dufrmp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dufrmp` (`mysql_tbl_dufrmp_order_id`, `mysql_tbl_dufrmp_customer_id`, `mysql_tbl_dufrmp_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ds6m56_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ds6m56` C
    LEFT JOIN `mysql_tbl_tct0nu` CV ON mysql_tbl_ds6m56_CAMPAIGN_ID = mysql_tbl_tct0nu_CAMPAIGN_ID
    WHERE mysql_tbl_ds6m56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ds6m56_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x6dnkb_STATUS, COALESCE(mysql_tbl_x6dnkb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x6dnkb`
    WHERE mysql_tbl_x6dnkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_5drmcm_BUDGET, DATEDIFF(mysql_tbl_5drmcm_DEADLINE, CURDATE()), mysql_tbl_5drmcm_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_5drmcm`
    WHERE mysql_tbl_5drmcm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5drmcm_DEADLINE, mysql_tbl_5drmcm_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_5drmcm`
    WHERE mysql_tbl_5drmcm_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k3nnpf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k3nnpf`
    WHERE mysql_tbl_k3nnpf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lnepc8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lnepc8`
    WHERE mysql_tbl_lnepc8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lnepc8_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lnepc8`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ui2bt6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndiunm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ndiunm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ndiunm`
    WHERE mysql_tbl_ndiunm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttt4cb_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ttt4cb_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ttt4cb` P
    LEFT JOIN `mysql_tbl_yjbbf4` C ON mysql_tbl_ttt4cb_POLICY_ID = mysql_tbl_yjbbf4_POLICY_ID AND mysql_tbl_yjbbf4_STATUS = 'APPROVED'
    WHERE mysql_tbl_ttt4cb_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ttt4cb_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_yjbbf4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_yjbbf4`
    WHERE mysql_tbl_yjbbf4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yjbbf4_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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

    SELECT mysql_tbl_qnqu5l_QUANTITY, COALESCE(mysql_tbl_ieblao_UNIT_PRICE, 0), mysql_tbl_qnqu5l_REFILLS_REMAINING, COALESCE(mysql_tbl_ieblao_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_qnqu5l` P
    JOIN `mysql_tbl_ieblao` M ON mysql_tbl_qnqu5l_MEDICATION_ID = mysql_tbl_ieblao_MEDICATION_ID
    WHERE mysql_tbl_qnqu5l_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (CAST(V_TOTAL AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0hb1sx_PRICE, 0), COALESCE(mysql_tbl_0hb1sx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0hb1sx`
    WHERE mysql_tbl_0hb1sx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0hb1sx_STOCK_QUANTITY * mysql_tbl_0hb1sx_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0hb1sx` P
    WHERE mysql_tbl_0hb1sx_CATEGORY_ID = (SELECT mysql_tbl_0hb1sx_CATEGORY_ID FROM `mysql_tbl_0hb1sx` WHERE mysql_tbl_0hb1sx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rgph3g_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_rgph3g`
    WHERE mysql_tbl_rgph3g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_to30k4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_to30k4`
    WHERE mysql_tbl_to30k4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_to30k4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_to30k4_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_to30k4`
    WHERE mysql_tbl_to30k4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_to30k4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3oxayb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3oxayb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3oxayb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9p6jlb`
    WHERE mysql_tbl_9p6jlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7lax04_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_7lax04`
    WHERE mysql_tbl_7lax04_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_7lax04_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ei0gpp_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ei0gpp`
    WHERE mysql_tbl_ei0gpp_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9c519l_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_9c519l`
    WHERE mysql_tbl_9c519l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dufrmp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dufrmp`
    WHERE mysql_tbl_dufrmp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_2ybv48_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_2ybv48`
    WHERE mysql_tbl_2ybv48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_we0urm_ORDER_DATE), MAX(mysql_tbl_we0urm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_we0urm`
    WHERE mysql_tbl_we0urm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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
    FROM `mysql_tbl_28wp6k`
    WHERE mysql_tbl_28wp6k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_28wp6k_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_28wp6k` E
    WHERE mysql_tbl_28wp6k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + 1));
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2me4hu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2me4hu`
    WHERE mysql_tbl_2me4hu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6kdd2a_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6kdd2a`
    WHERE mysql_tbl_6kdd2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_40iyua_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_40iyua`
    WHERE mysql_tbl_40iyua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8ti79_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_b8ti79`
    WHERE mysql_tbl_b8ti79_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0wkvv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t0wkvv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88u10l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_88u10l`
    WHERE mysql_tbl_88u10l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vr13a8_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vr13a8`
    WHERE mysql_tbl_vr13a8_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);