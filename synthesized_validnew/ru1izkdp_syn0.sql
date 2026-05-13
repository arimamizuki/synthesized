/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6e12nm` (
    `mysql_tbl_6e12nm_customer_id` INT,
    `mysql_tbl_6e12nm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6e12nm` (`mysql_tbl_6e12nm_customer_id`, `mysql_tbl_6e12nm_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bgj6m7` (
    `mysql_tbl_bgj6m7_campaign_id` INT,
    `mysql_tbl_bgj6m7_budget` INT,
    `mysql_tbl_bgj6m7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgj6m7` (`mysql_tbl_bgj6m7_campaign_id`, `mysql_tbl_bgj6m7_budget`, `mysql_tbl_bgj6m7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2k31b` (
    `mysql_tbl_n2k31b_customer_id` INT,
    `mysql_tbl_n2k31b_registration_date` DATE,
    `mysql_tbl_n2k31b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e4woa` (
    `mysql_tbl_2e4woa_order_id` INT,
    `mysql_tbl_2e4woa_customer_id` INT,
    `mysql_tbl_2e4woa_order_date` DATE,
    `mysql_tbl_2e4woa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2k31b` (`mysql_tbl_n2k31b_customer_id`, `mysql_tbl_n2k31b_registration_date`, `mysql_tbl_n2k31b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2e4woa` (`mysql_tbl_2e4woa_order_id`, `mysql_tbl_2e4woa_customer_id`, `mysql_tbl_2e4woa_order_date`, `mysql_tbl_2e4woa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3dwlo` (
    `mysql_tbl_k3dwlo_campaign_id` INT,
    `mysql_tbl_k3dwlo_status` VARCHAR(50),
    `mysql_tbl_k3dwlo_budget` INT,
    `mysql_tbl_k3dwlo_channel` INT
);

INSERT INTO `mysql_tbl_k3dwlo` (`mysql_tbl_k3dwlo_campaign_id`, `mysql_tbl_k3dwlo_status`, `mysql_tbl_k3dwlo_budget`, `mysql_tbl_k3dwlo_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyvnqs` (
    `mysql_tbl_zyvnqs_policy_id` INT,
    `mysql_tbl_zyvnqs_customer_id` INT,
    `mysql_tbl_zyvnqs_bike_value` INT,
    `mysql_tbl_zyvnqs_bike_type` VARCHAR(50),
    `mysql_tbl_zyvnqs_annual_premium` INT,
    `mysql_tbl_zyvnqs_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqzid4` (
    `mysql_tbl_bqzid4_claim_id` INT,
    `mysql_tbl_bqzid4_policy_id` INT,
    `mysql_tbl_bqzid4_claim_date` DATE,
    `mysql_tbl_bqzid4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bqzid4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyvnqs` (`mysql_tbl_zyvnqs_policy_id`, `mysql_tbl_zyvnqs_customer_id`, `mysql_tbl_zyvnqs_bike_value`, `mysql_tbl_zyvnqs_bike_type`, `mysql_tbl_zyvnqs_annual_premium`, `mysql_tbl_zyvnqs_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_bqzid4` (`mysql_tbl_bqzid4_claim_id`, `mysql_tbl_bqzid4_policy_id`, `mysql_tbl_bqzid4_claim_date`, `mysql_tbl_bqzid4_claim_amount`, `mysql_tbl_bqzid4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oymr05` (
    `mysql_tbl_oymr05_customer_id` INT,
    `mysql_tbl_oymr05_start_date` DATE
);

INSERT INTO `mysql_tbl_oymr05` (`mysql_tbl_oymr05_customer_id`, `mysql_tbl_oymr05_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb4ukl` (
    `mysql_tbl_lb4ukl_customer_id` INT,
    `mysql_tbl_lb4ukl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f17ly1` (
    `mysql_tbl_f17ly1_order_id` INT,
    `mysql_tbl_f17ly1_customer_id` INT,
    `mysql_tbl_f17ly1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lb4ukl` (`mysql_tbl_lb4ukl_customer_id`, `mysql_tbl_lb4ukl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f17ly1` (`mysql_tbl_f17ly1_order_id`, `mysql_tbl_f17ly1_customer_id`, `mysql_tbl_f17ly1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mli4vk` (
    `mysql_tbl_mli4vk_order_id` INT,
    `mysql_tbl_mli4vk_customer_id` INT,
    `mysql_tbl_mli4vk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mli4vk` (`mysql_tbl_mli4vk_order_id`, `mysql_tbl_mli4vk_customer_id`, `mysql_tbl_mli4vk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4xegp` (
    `mysql_tbl_j4xegp_emp_id` INT,
    `mysql_tbl_j4xegp_department_id` INT,
    `mysql_tbl_j4xegp_salary` INT,
    `mysql_tbl_j4xegp_hire_date` DATE,
    `mysql_tbl_j4xegp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j4xegp` (`mysql_tbl_j4xegp_emp_id`, `mysql_tbl_j4xegp_department_id`, `mysql_tbl_j4xegp_salary`, `mysql_tbl_j4xegp_hire_date`, `mysql_tbl_j4xegp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z85bl8` (
    `mysql_tbl_z85bl8_patient_id` INT,
    `mysql_tbl_z85bl8_name` VARCHAR(50),
    `mysql_tbl_z85bl8_date_of_birth` DATE,
    `mysql_tbl_z85bl8_blood_type` VARCHAR(50),
    `mysql_tbl_z85bl8_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckm15a` (
    `mysql_tbl_ckm15a_appt_id` INT,
    `mysql_tbl_ckm15a_patient_id` INT,
    `mysql_tbl_ckm15a_doctor_id` INT,
    `mysql_tbl_ckm15a_appt_date` DATE,
    `mysql_tbl_ckm15a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2j89i` (
    `mysql_tbl_e2j89i_bill_id` INT,
    `mysql_tbl_e2j89i_patient_id` INT,
    `mysql_tbl_e2j89i_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2j89i_paid_amount` INT
);

INSERT INTO `mysql_tbl_z85bl8` (`mysql_tbl_z85bl8_patient_id`, `mysql_tbl_z85bl8_name`, `mysql_tbl_z85bl8_date_of_birth`, `mysql_tbl_z85bl8_blood_type`, `mysql_tbl_z85bl8_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ckm15a` (`mysql_tbl_ckm15a_appt_id`, `mysql_tbl_ckm15a_patient_id`, `mysql_tbl_ckm15a_doctor_id`, `mysql_tbl_ckm15a_appt_date`, `mysql_tbl_ckm15a_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e2j89i` (`mysql_tbl_e2j89i_bill_id`, `mysql_tbl_e2j89i_patient_id`, `mysql_tbl_e2j89i_total_amount`, `mysql_tbl_e2j89i_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc1xcu` (
    `mysql_tbl_qc1xcu_session_id` INT,
    `mysql_tbl_qc1xcu_student_id` INT,
    `mysql_tbl_qc1xcu_tutor_id` INT,
    `mysql_tbl_qc1xcu_subject` INT,
    `mysql_tbl_qc1xcu_duration_minutes` INT,
    `mysql_tbl_qc1xcu_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8pj4j` (
    `mysql_tbl_s8pj4j_student_id` INT,
    `mysql_tbl_s8pj4j_grade_level` INT,
    `mysql_tbl_s8pj4j_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qc1xcu` (`mysql_tbl_qc1xcu_session_id`, `mysql_tbl_qc1xcu_student_id`, `mysql_tbl_qc1xcu_tutor_id`, `mysql_tbl_qc1xcu_subject`, `mysql_tbl_qc1xcu_duration_minutes`, `mysql_tbl_qc1xcu_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s8pj4j` (`mysql_tbl_s8pj4j_student_id`, `mysql_tbl_s8pj4j_grade_level`, `mysql_tbl_s8pj4j_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy5anx` (
    mysql_tbl_qy5anx_inventory_id INT PRIMARY KEY,
    mysql_tbl_qy5anx_film_id INT,
    mysql_tbl_qy5anx_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2x4wt` (
    mysql_tbl_w2x4wt_rental_id INT PRIMARY KEY,
    mysql_tbl_w2x4wt_inventory_id INT,
    mysql_tbl_w2x4wt_return_date DATE
);

INSERT INTO `mysql_tbl_qy5anx` (`mysql_tbl_qy5anx_inventory_id`, `mysql_tbl_qy5anx_film_id`, `mysql_tbl_qy5anx_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_w2x4wt` (`mysql_tbl_w2x4wt_rental_id`, `mysql_tbl_w2x4wt_inventory_id`, `mysql_tbl_w2x4wt_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btvwlq` (
    `mysql_tbl_btvwlq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btvwlq` (`mysql_tbl_btvwlq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcn3yl` (
    `mysql_tbl_wcn3yl_order_id` INT,
    `mysql_tbl_wcn3yl_customer_id` INT
);

INSERT INTO `mysql_tbl_wcn3yl` (`mysql_tbl_wcn3yl_order_id`, `mysql_tbl_wcn3yl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5poor0` (mysql_tbl_5poor0_id INT, mysql_tbl_5poor0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lvhxi` (
    `mysql_tbl_4lvhxi_campaign_id` INT
);

INSERT INTO `mysql_tbl_4lvhxi` (`mysql_tbl_4lvhxi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcj8ir` (
    mysql_tbl_mcj8ir_User CHAR(32),
    mysql_tbl_mcj8ir_Host CHAR(255),
    mysql_tbl_mcj8ir_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_mcj8ir` (`mysql_tbl_mcj8ir_User`, `mysql_tbl_mcj8ir_Host`, `mysql_tbl_mcj8ir_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35p7ki` (
    `mysql_tbl_35p7ki_product_id` INT,
    `mysql_tbl_35p7ki_category_id` INT,
    `mysql_tbl_35p7ki_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi7e1u` (
    `mysql_tbl_zi7e1u_category_id` INT,
    `mysql_tbl_zi7e1u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35p7ki` (`mysql_tbl_35p7ki_product_id`, `mysql_tbl_35p7ki_category_id`, `mysql_tbl_35p7ki_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zi7e1u` (`mysql_tbl_zi7e1u_category_id`, `mysql_tbl_zi7e1u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw6s9l` (
    `mysql_tbl_sw6s9l_invoice_id` INT,
    `mysql_tbl_sw6s9l_customer_id` INT,
    `mysql_tbl_sw6s9l_issue_date` DATE,
    `mysql_tbl_sw6s9l_due_date` DATE,
    `mysql_tbl_sw6s9l_total_amount` DECIMAL(10,2),
    `mysql_tbl_sw6s9l_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3vv56` (
    `mysql_tbl_h3vv56_payment_id` INT,
    `mysql_tbl_h3vv56_invoice_id` INT,
    `mysql_tbl_h3vv56_payment_date` DATE,
    `mysql_tbl_h3vv56_amount_paid` INT,
    `mysql_tbl_h3vv56_payment_method` INT
);

INSERT INTO `mysql_tbl_sw6s9l` (`mysql_tbl_sw6s9l_invoice_id`, `mysql_tbl_sw6s9l_customer_id`, `mysql_tbl_sw6s9l_issue_date`, `mysql_tbl_sw6s9l_due_date`, `mysql_tbl_sw6s9l_total_amount`, `mysql_tbl_sw6s9l_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_h3vv56` (`mysql_tbl_h3vv56_payment_id`, `mysql_tbl_h3vv56_invoice_id`, `mysql_tbl_h3vv56_payment_date`, `mysql_tbl_h3vv56_amount_paid`, `mysql_tbl_h3vv56_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84p4hp` (
    `mysql_tbl_84p4hp_emp_id` INT,
    `mysql_tbl_84p4hp_department_id` INT,
    `mysql_tbl_84p4hp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzulmo` (
    `mysql_tbl_tzulmo_department_id` INT,
    `mysql_tbl_tzulmo_name` VARCHAR(50),
    `mysql_tbl_tzulmo_budget` INT
);

INSERT INTO `mysql_tbl_84p4hp` (`mysql_tbl_84p4hp_emp_id`, `mysql_tbl_84p4hp_department_id`, `mysql_tbl_84p4hp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tzulmo` (`mysql_tbl_tzulmo_department_id`, `mysql_tbl_tzulmo_name`, `mysql_tbl_tzulmo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8aly1` (
    `mysql_tbl_e8aly1_supplier_id` INT,
    `mysql_tbl_e8aly1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e8aly1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahn1uq` (
    `mysql_tbl_ahn1uq_product_id` INT,
    `mysql_tbl_ahn1uq_supplier_id` INT,
    `mysql_tbl_ahn1uq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8aly1` (`mysql_tbl_e8aly1_supplier_id`, `mysql_tbl_e8aly1_supplier_rating`, `mysql_tbl_e8aly1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ahn1uq` (`mysql_tbl_ahn1uq_product_id`, `mysql_tbl_ahn1uq_supplier_id`, `mysql_tbl_ahn1uq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1yye1` (
    `mysql_tbl_c1yye1_order_id` INT,
    `mysql_tbl_c1yye1_customer_id` INT,
    `mysql_tbl_c1yye1_order_date` DATE,
    `mysql_tbl_c1yye1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k8n54` (
    `mysql_tbl_6k8n54_customer_id` INT,
    `mysql_tbl_6k8n54_registration_date` DATE
);

INSERT INTO `mysql_tbl_c1yye1` (`mysql_tbl_c1yye1_order_id`, `mysql_tbl_c1yye1_customer_id`, `mysql_tbl_c1yye1_order_date`, `mysql_tbl_c1yye1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6k8n54` (`mysql_tbl_6k8n54_customer_id`, `mysql_tbl_6k8n54_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl94uu` (
    `mysql_tbl_jl94uu_customer_id` INT,
    `mysql_tbl_jl94uu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jl94uu` (`mysql_tbl_jl94uu_customer_id`, `mysql_tbl_jl94uu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo0iyo` (
    `mysql_tbl_wo0iyo_ad_id` INT,
    `mysql_tbl_wo0iyo_company_id` INT,
    `mysql_tbl_wo0iyo_location_id` INT,
    `mysql_tbl_wo0iyo_billboard_size` INT,
    `mysql_tbl_wo0iyo_monthly_rent` INT,
    `mysql_tbl_wo0iyo_duration_months` INT,
    `mysql_tbl_wo0iyo_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ej51` (
    `mysql_tbl_r9ej51_location_id` INT,
    `mysql_tbl_r9ej51_city` INT,
    `mysql_tbl_r9ej51_traffic_count` INT,
    `mysql_tbl_r9ej51_visibility_score` INT
);

INSERT INTO `mysql_tbl_wo0iyo` (`mysql_tbl_wo0iyo_ad_id`, `mysql_tbl_wo0iyo_company_id`, `mysql_tbl_wo0iyo_location_id`, `mysql_tbl_wo0iyo_billboard_size`, `mysql_tbl_wo0iyo_monthly_rent`, `mysql_tbl_wo0iyo_duration_months`, `mysql_tbl_wo0iyo_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r9ej51` (`mysql_tbl_r9ej51_location_id`, `mysql_tbl_r9ej51_city`, `mysql_tbl_r9ej51_traffic_count`, `mysql_tbl_r9ej51_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2e4woa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2e4woa`
    WHERE mysql_tbl_2e4woa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2e4woa_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_2e4woa`
    WHERE mysql_tbl_2e4woa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_yyf4ev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_yyf4ev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_2ixsic`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_5poor0` SET mysql_tbl_5poor0_STATUS = 'PROCESSED' WHERE mysql_tbl_5poor0_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_3j7zam`
    WHERE mysql_tbl_4lvhxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mcj8ir`
    WHERE mysql_tbl_mcj8ir_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k3dwlo_STATUS, COALESCE(mysql_tbl_k3dwlo_BUDGET, 0), mysql_tbl_k3dwlo_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_k3dwlo` C
    LEFT JOIN `mysql_tbl_3j7zam` CV ON mysql_tbl_k3dwlo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k3dwlo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k3dwlo_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bgj6m7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bgj6m7`
    WHERE mysql_tbl_bgj6m7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_3j7zam`
    WHERE mysql_tbl_bgj6m7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oymr05_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oymr05`
    WHERE mysql_tbl_oymr05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_qy5anx`
    WHERE mysql_tbl_qy5anx_FILM_ID = P_FILM_ID
    AND mysql_tbl_qy5anx_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_w2x4wt` 
        WHERE mysql_tbl_w2x4wt.mysql_tbl_w2x4wt_INVENTORY_ID = mysql_tbl_qy5anx.mysql_tbl_qy5anx_INVENTORY_ID 
        AND mysql_tbl_w2x4wt.mysql_tbl_w2x4wt_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_84p4hp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_84p4hp`;

    SELECT COALESCE(AVG(mysql_tbl_84p4hp_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_84p4hp`
    WHERE mysql_tbl_84p4hp_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jl94uu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jl94uu`
    WHERE mysql_tbl_jl94uu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c1yye1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c1yye1`
    WHERE mysql_tbl_c1yye1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6k8n54_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6k8n54`
    WHERE mysql_tbl_6k8n54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8aly1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e8aly1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e8aly1`
    WHERE mysql_tbl_e8aly1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ahn1uq`
    WHERE mysql_tbl_ahn1uq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e2j89i_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_e2j89i_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_e2j89i`
    WHERE mysql_tbl_e2j89i_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ckm15a`
    WHERE mysql_tbl_ckm15a_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ckm15a_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_qc1xcu_DURATION_MINUTES, mysql_tbl_qc1xcu_HOURLY_RATE, COALESCE(mysql_tbl_s8pj4j_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_qc1xcu` T
    JOIN `mysql_tbl_s8pj4j` S ON mysql_tbl_qc1xcu_STUDENT_ID = mysql_tbl_s8pj4j_STUDENT_ID
    WHERE mysql_tbl_qc1xcu_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wcn3yl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wcn3yl`
    WHERE mysql_tbl_wcn3yl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_btvwlq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_btvwlq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2ixsic AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2ixsic CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2ixsic COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35p7ki_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_35p7ki`
    WHERE mysql_tbl_35p7ki_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_35p7ki_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_35p7ki`
    WHERE mysql_tbl_35p7ki_CATEGORY_ID = (SELECT mysql_tbl_35p7ki_CATEGORY_ID FROM `mysql_tbl_35p7ki` WHERE mysql_tbl_35p7ki_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw6s9l_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_sw6s9l_PAID_AMOUNT, 0), mysql_tbl_sw6s9l_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_sw6s9l`
    WHERE mysql_tbl_sw6s9l_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4xegp_SALARY, 0), COALESCE(mysql_tbl_j4xegp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j4xegp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_j4xegp`
    WHERE mysql_tbl_j4xegp_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76));

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mli4vk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mli4vk`
    WHERE mysql_tbl_mli4vk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo0iyo_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_wo0iyo_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_wo0iyo`
    WHERE mysql_tbl_wo0iyo_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r9ej51_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_wo0iyo` BA
    JOIN `mysql_tbl_r9ej51` BL ON mysql_tbl_wo0iyo_LOCATION_ID = mysql_tbl_r9ej51_LOCATION_ID
    WHERE mysql_tbl_wo0iyo_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f17ly1` O
    JOIN `mysql_tbl_lb4ukl` C ON mysql_tbl_f17ly1_CUSTOMER_ID = mysql_tbl_lb4ukl_CUSTOMER_ID
    WHERE mysql_tbl_lb4ukl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyvnqs_BIKE_VALUE, 10000), COALESCE(mysql_tbl_zyvnqs_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_zyvnqs_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_zyvnqs`
    WHERE mysql_tbl_zyvnqs_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e12nm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6e12nm`
    WHERE mysql_tbl_6e12nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);