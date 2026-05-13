/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pw8vk` (
    `mysql_tbl_9pw8vk_customer_id` INT,
    `mysql_tbl_9pw8vk_registration_date` DATE
);

INSERT INTO `mysql_tbl_9pw8vk` (`mysql_tbl_9pw8vk_customer_id`, `mysql_tbl_9pw8vk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imy8ty` (
    `mysql_tbl_imy8ty_campaign_id` INT,
    `mysql_tbl_imy8ty_channel_type` VARCHAR(50),
    `mysql_tbl_imy8ty_target_impressions` INT,
    `mysql_tbl_imy8ty_actual_impressions` INT,
    `mysql_tbl_imy8ty_cost_usd` DECIMAL(10,2),
    `mysql_tbl_imy8ty_revenue_usd` INT
);

INSERT INTO `mysql_tbl_imy8ty` (`mysql_tbl_imy8ty_campaign_id`, `mysql_tbl_imy8ty_channel_type`, `mysql_tbl_imy8ty_target_impressions`, `mysql_tbl_imy8ty_actual_impressions`, `mysql_tbl_imy8ty_cost_usd`, `mysql_tbl_imy8ty_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlyujd` (
    `mysql_tbl_mlyujd_customer_id` INT,
    `mysql_tbl_mlyujd_country` INT
);

INSERT INTO `mysql_tbl_mlyujd` (`mysql_tbl_mlyujd_customer_id`, `mysql_tbl_mlyujd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrjagg` (
    `mysql_tbl_qrjagg_emp_id` INT,
    `mysql_tbl_qrjagg_department_id` INT,
    `mysql_tbl_qrjagg_salary` INT,
    `mysql_tbl_qrjagg_hire_date` DATE,
    `mysql_tbl_qrjagg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qrjagg` (`mysql_tbl_qrjagg_emp_id`, `mysql_tbl_qrjagg_department_id`, `mysql_tbl_qrjagg_salary`, `mysql_tbl_qrjagg_hire_date`, `mysql_tbl_qrjagg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vz2j1` (
    `mysql_tbl_7vz2j1_emp_id` INT,
    `mysql_tbl_7vz2j1_department_id` INT,
    `mysql_tbl_7vz2j1_salary` INT
);

INSERT INTO `mysql_tbl_7vz2j1` (`mysql_tbl_7vz2j1_emp_id`, `mysql_tbl_7vz2j1_department_id`, `mysql_tbl_7vz2j1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8451u1` (
    `mysql_tbl_8451u1_budget` INT
);

INSERT INTO `mysql_tbl_8451u1` (`mysql_tbl_8451u1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgbqfr` (
    `mysql_tbl_kgbqfr_loan_id` INT,
    `mysql_tbl_kgbqfr_customer_id` INT,
    `mysql_tbl_kgbqfr_principal_amount` DECIMAL(10,2),
    `mysql_tbl_kgbqfr_interest_rate` INT,
    `mysql_tbl_kgbqfr_term_months` INT,
    `mysql_tbl_kgbqfr_monthly_payment` INT,
    `mysql_tbl_kgbqfr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgbqfr` (`mysql_tbl_kgbqfr_loan_id`, `mysql_tbl_kgbqfr_customer_id`, `mysql_tbl_kgbqfr_principal_amount`, `mysql_tbl_kgbqfr_interest_rate`, `mysql_tbl_kgbqfr_term_months`, `mysql_tbl_kgbqfr_monthly_payment`, `mysql_tbl_kgbqfr_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8vgr6` (
    `mysql_tbl_t8vgr6_campaign_id` INT,
    `mysql_tbl_t8vgr6_channel` INT,
    `mysql_tbl_t8vgr6_start_date` DATE,
    `mysql_tbl_t8vgr6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cux2ue` (
    `mysql_tbl_cux2ue_conversion_id` INT,
    `mysql_tbl_cux2ue_campaign_id` INT,
    `mysql_tbl_cux2ue_conversion_date` DATE,
    `mysql_tbl_cux2ue_conversion_value` INT
);

INSERT INTO `mysql_tbl_t8vgr6` (`mysql_tbl_t8vgr6_campaign_id`, `mysql_tbl_t8vgr6_channel`, `mysql_tbl_t8vgr6_start_date`, `mysql_tbl_t8vgr6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cux2ue` (`mysql_tbl_cux2ue_conversion_id`, `mysql_tbl_cux2ue_campaign_id`, `mysql_tbl_cux2ue_conversion_date`, `mysql_tbl_cux2ue_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cy2y4` (
    `mysql_tbl_7cy2y4_loan_id` INT,
    `mysql_tbl_7cy2y4_customer_id` INT,
    `mysql_tbl_7cy2y4_principal` INT,
    `mysql_tbl_7cy2y4_interest_rate` INT,
    `mysql_tbl_7cy2y4_term_months` INT,
    `mysql_tbl_7cy2y4_start_date` DATE,
    `mysql_tbl_7cy2y4_remaining_balance` INT
);

INSERT INTO `mysql_tbl_7cy2y4` (`mysql_tbl_7cy2y4_loan_id`, `mysql_tbl_7cy2y4_customer_id`, `mysql_tbl_7cy2y4_principal`, `mysql_tbl_7cy2y4_interest_rate`, `mysql_tbl_7cy2y4_term_months`, `mysql_tbl_7cy2y4_start_date`, `mysql_tbl_7cy2y4_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50kgmb` (
    `mysql_tbl_50kgmb_campaign_id` INT,
    `mysql_tbl_50kgmb_budget` INT,
    `mysql_tbl_50kgmb_start_date` DATE,
    `mysql_tbl_50kgmb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwoz0u` (
    `mysql_tbl_lwoz0u_conversion_id` INT,
    `mysql_tbl_lwoz0u_campaign_id` INT,
    `mysql_tbl_lwoz0u_conversion_value` INT
);

INSERT INTO `mysql_tbl_50kgmb` (`mysql_tbl_50kgmb_campaign_id`, `mysql_tbl_50kgmb_budget`, `mysql_tbl_50kgmb_start_date`, `mysql_tbl_50kgmb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lwoz0u` (`mysql_tbl_lwoz0u_conversion_id`, `mysql_tbl_lwoz0u_campaign_id`, `mysql_tbl_lwoz0u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j6wfs` (
    `mysql_tbl_7j6wfs_emp_id` INT,
    `mysql_tbl_7j6wfs_salary` INT
);

INSERT INTO `mysql_tbl_7j6wfs` (`mysql_tbl_7j6wfs_emp_id`, `mysql_tbl_7j6wfs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crnsco` (
    `mysql_tbl_crnsco_emp_id` INT,
    `mysql_tbl_crnsco_salary` INT
);

INSERT INTO `mysql_tbl_crnsco` (`mysql_tbl_crnsco_emp_id`, `mysql_tbl_crnsco_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ss68v` (
    `mysql_tbl_1ss68v_order_id` INT,
    `mysql_tbl_1ss68v_customer_id` INT,
    `mysql_tbl_1ss68v_order_date` DATE,
    `mysql_tbl_1ss68v_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ss68v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chis9h` (
    `mysql_tbl_chis9h_order_id` INT,
    `mysql_tbl_chis9h_product_id` INT,
    `mysql_tbl_chis9h_quantity` INT,
    `mysql_tbl_chis9h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ss68v` (`mysql_tbl_1ss68v_order_id`, `mysql_tbl_1ss68v_customer_id`, `mysql_tbl_1ss68v_order_date`, `mysql_tbl_1ss68v_total_amount`, `mysql_tbl_1ss68v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_chis9h` (`mysql_tbl_chis9h_order_id`, `mysql_tbl_chis9h_product_id`, `mysql_tbl_chis9h_quantity`, `mysql_tbl_chis9h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zd317` (
    `mysql_tbl_8zd317_member_id` INT,
    `mysql_tbl_8zd317_name` VARCHAR(50),
    `mysql_tbl_8zd317_membership_type` VARCHAR(50),
    `mysql_tbl_8zd317_join_date` DATE,
    `mysql_tbl_8zd317_monthly_fee` INT,
    `mysql_tbl_8zd317_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w0112` (
    `mysql_tbl_2w0112_session_id` INT,
    `mysql_tbl_2w0112_member_id` INT,
    `mysql_tbl_2w0112_trainer_id` INT,
    `mysql_tbl_2w0112_session_date` DATE,
    `mysql_tbl_2w0112_duration_minutes` INT
);

INSERT INTO `mysql_tbl_8zd317` (`mysql_tbl_8zd317_member_id`, `mysql_tbl_8zd317_name`, `mysql_tbl_8zd317_membership_type`, `mysql_tbl_8zd317_join_date`, `mysql_tbl_8zd317_monthly_fee`, `mysql_tbl_8zd317_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2w0112` (`mysql_tbl_2w0112_session_id`, `mysql_tbl_2w0112_member_id`, `mysql_tbl_2w0112_trainer_id`, `mysql_tbl_2w0112_session_date`, `mysql_tbl_2w0112_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27xcjw` (
    `mysql_tbl_27xcjw_product_id` INT,
    `mysql_tbl_27xcjw_category_id` INT,
    `mysql_tbl_27xcjw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27xcjw` (`mysql_tbl_27xcjw_product_id`, `mysql_tbl_27xcjw_category_id`, `mysql_tbl_27xcjw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbv7mn` (
    `mysql_tbl_rbv7mn_emp_id` INT,
    `mysql_tbl_rbv7mn_department_id` INT,
    `mysql_tbl_rbv7mn_salary` INT
);

INSERT INTO `mysql_tbl_rbv7mn` (`mysql_tbl_rbv7mn_emp_id`, `mysql_tbl_rbv7mn_department_id`, `mysql_tbl_rbv7mn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t35q9o` (
    `mysql_tbl_t35q9o_id` INT
);

INSERT INTO `mysql_tbl_t35q9o` (`mysql_tbl_t35q9o_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7hwaz` (
    `mysql_tbl_q7hwaz_campaign_id` INT,
    `mysql_tbl_q7hwaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7hwaz` (`mysql_tbl_q7hwaz_campaign_id`, `mysql_tbl_q7hwaz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq0knq` (
    `mysql_tbl_mq0knq_session_id` INT,
    `mysql_tbl_mq0knq_student_id` INT,
    `mysql_tbl_mq0knq_tutor_id` INT,
    `mysql_tbl_mq0knq_subject` INT,
    `mysql_tbl_mq0knq_duration_minutes` INT,
    `mysql_tbl_mq0knq_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhcy2h` (
    `mysql_tbl_jhcy2h_student_id` INT,
    `mysql_tbl_jhcy2h_grade_level` INT,
    `mysql_tbl_jhcy2h_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mq0knq` (`mysql_tbl_mq0knq_session_id`, `mysql_tbl_mq0knq_student_id`, `mysql_tbl_mq0knq_tutor_id`, `mysql_tbl_mq0knq_subject`, `mysql_tbl_mq0knq_duration_minutes`, `mysql_tbl_mq0knq_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jhcy2h` (`mysql_tbl_jhcy2h_student_id`, `mysql_tbl_jhcy2h_grade_level`, `mysql_tbl_jhcy2h_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocotsm` (
    `mysql_tbl_ocotsm_supplier_id` INT,
    `mysql_tbl_ocotsm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ocotsm` (`mysql_tbl_ocotsm_supplier_id`, `mysql_tbl_ocotsm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzdpxt` (
    `mysql_tbl_wzdpxt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzdpxt` (`mysql_tbl_wzdpxt_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_242xql` (
    `mysql_tbl_242xql_order_id` INT,
    `mysql_tbl_242xql_customer_id` INT,
    `mysql_tbl_242xql_order_status` VARCHAR(50),
    `mysql_tbl_242xql_total_amount` DECIMAL(10,2),
    `mysql_tbl_242xql_order_date` DATE
);

INSERT INTO `mysql_tbl_242xql` (`mysql_tbl_242xql_order_id`, `mysql_tbl_242xql_customer_id`, `mysql_tbl_242xql_order_status`, `mysql_tbl_242xql_total_amount`, `mysql_tbl_242xql_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr69kd` (
    `mysql_tbl_yr69kd_engagement_id` INT,
    `mysql_tbl_yr69kd_client_id` INT,
    `mysql_tbl_yr69kd_consultant_id` INT,
    `mysql_tbl_yr69kd_start_date` DATE,
    `mysql_tbl_yr69kd_end_date` DATE,
    `mysql_tbl_yr69kd_hourly_rate` INT,
    `mysql_tbl_yr69kd_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn4vb9` (
    `mysql_tbl_pn4vb9_consultant_id` INT,
    `mysql_tbl_pn4vb9_name` VARCHAR(50),
    `mysql_tbl_pn4vb9_expertise_area` INT,
    `mysql_tbl_pn4vb9_seniority_level` INT
);

INSERT INTO `mysql_tbl_yr69kd` (`mysql_tbl_yr69kd_engagement_id`, `mysql_tbl_yr69kd_client_id`, `mysql_tbl_yr69kd_consultant_id`, `mysql_tbl_yr69kd_start_date`, `mysql_tbl_yr69kd_end_date`, `mysql_tbl_yr69kd_hourly_rate`, `mysql_tbl_yr69kd_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pn4vb9` (`mysql_tbl_pn4vb9_consultant_id`, `mysql_tbl_pn4vb9_name`, `mysql_tbl_pn4vb9_expertise_area`, `mysql_tbl_pn4vb9_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhki7e` (
    `mysql_tbl_yhki7e_emp_id` INT,
    `mysql_tbl_yhki7e_manager_id` INT,
    `mysql_tbl_yhki7e_salary` INT,
    `mysql_tbl_yhki7e_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyxxep` (
    `mysql_tbl_yyxxep_dept_id` INT,
    `mysql_tbl_yyxxep_budget` INT,
    `mysql_tbl_yyxxep_allocated_budget` INT
);

INSERT INTO `mysql_tbl_yhki7e` (`mysql_tbl_yhki7e_emp_id`, `mysql_tbl_yhki7e_manager_id`, `mysql_tbl_yhki7e_salary`, `mysql_tbl_yhki7e_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yyxxep` (`mysql_tbl_yyxxep_dept_id`, `mysql_tbl_yyxxep_budget`, `mysql_tbl_yyxxep_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eorc17` (
    `mysql_tbl_eorc17_campaign_id` INT,
    `mysql_tbl_eorc17_channel` INT
);

INSERT INTO `mysql_tbl_eorc17` (`mysql_tbl_eorc17_campaign_id`, `mysql_tbl_eorc17_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcydoo` (
    `mysql_tbl_xcydoo_order_id` INT,
    `mysql_tbl_xcydoo_customer_id` INT,
    `mysql_tbl_xcydoo_order_date` DATE,
    `mysql_tbl_xcydoo_total_amount` DECIMAL(10,2),
    `mysql_tbl_xcydoo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4i7y1` (
    `mysql_tbl_f4i7y1_shipment_id` INT,
    `mysql_tbl_f4i7y1_order_id` INT,
    `mysql_tbl_f4i7y1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f4i7y1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xcydoo` (`mysql_tbl_xcydoo_order_id`, `mysql_tbl_xcydoo_customer_id`, `mysql_tbl_xcydoo_order_date`, `mysql_tbl_xcydoo_total_amount`, `mysql_tbl_xcydoo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_f4i7y1` (`mysql_tbl_f4i7y1_shipment_id`, `mysql_tbl_f4i7y1_order_id`, `mysql_tbl_f4i7y1_shipping_cost`, `mysql_tbl_f4i7y1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53bpot` (
    `mysql_tbl_53bpot_product_id` INT,
    `mysql_tbl_53bpot_supplier_id` INT,
    `mysql_tbl_53bpot_price` DECIMAL(10,2),
    `mysql_tbl_53bpot_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2mc1k` (
    `mysql_tbl_i2mc1k_supplier_id` INT,
    `mysql_tbl_i2mc1k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_53bpot` (`mysql_tbl_53bpot_product_id`, `mysql_tbl_53bpot_supplier_id`, `mysql_tbl_53bpot_price`, `mysql_tbl_53bpot_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i2mc1k` (`mysql_tbl_i2mc1k_supplier_id`, `mysql_tbl_i2mc1k_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ocotsm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ocotsm`
    WHERE mysql_tbl_ocotsm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_242xql`
    WHERE mysql_tbl_242xql_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_242xql_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_242xql`
    WHERE mysql_tbl_242xql_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_242xql_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_242xql`
    WHERE mysql_tbl_242xql_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_242xql_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wzdpxt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wzdpxt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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

    SELECT mysql_tbl_mq0knq_DURATION_MINUTES, mysql_tbl_mq0knq_HOURLY_RATE, COALESCE(mysql_tbl_jhcy2h_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_mq0knq` T
    JOIN `mysql_tbl_jhcy2h` S ON mysql_tbl_mq0knq_STUDENT_ID = mysql_tbl_jhcy2h_STUDENT_ID
    WHERE mysql_tbl_mq0knq_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_kgbqfr_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_kgbqfr_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_kgbqfr_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_kgbqfr`
    WHERE mysql_tbl_kgbqfr_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yhki7e_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_yhki7e`
    WHERE mysql_tbl_yhki7e_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yyxxep_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_yyxxep`
    WHERE mysql_tbl_yyxxep_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_f4i7y1_DELIVERY_DATE, mysql_tbl_xcydoo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_f4i7y1`
    WHERE mysql_tbl_f4i7y1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_eorc17_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_eorc17`
    WHERE mysql_tbl_eorc17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COALESCE(SUM(mysql_tbl_yr69kd_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_yr69kd_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_yr69kd`
    WHERE mysql_tbl_yr69kd_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_yr69kd_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_yr69kd`
    WHERE mysql_tbl_yr69kd_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_yr69kd_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t8vgr6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_cux2ue_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_t8vgr6` C
    LEFT JOIN `mysql_tbl_cux2ue` CV ON mysql_tbl_t8vgr6_CAMPAIGN_ID = mysql_tbl_cux2ue_CAMPAIGN_ID
    WHERE mysql_tbl_t8vgr6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t8vgr6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END CASE;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8451u1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8451u1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9pw8vk_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9pw8vk`
    WHERE mysql_tbl_9pw8vk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zd317_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_8zd317`
    WHERE mysql_tbl_8zd317_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_2w0112`
    WHERE mysql_tbl_2w0112_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_2w0112_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_27xcjw_PRICE), 0), COALESCE(MIN(mysql_tbl_27xcjw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_27xcjw`
    WHERE mysql_tbl_27xcjw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q7hwaz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q7hwaz`
    WHERE mysql_tbl_q7hwaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_t35q9o_ID INTO RESULT FROM `mysql_tbl_t35q9o` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2mc1k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i2mc1k`
    WHERE mysql_tbl_i2mc1k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_53bpot_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_53bpot`
    WHERE mysql_tbl_53bpot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_rbv7mn_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_rbv7mn`
    WHERE mysql_tbl_rbv7mn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_chis9h_QUANTITY * mysql_tbl_chis9h_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_chis9h_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_chis9h`
    WHERE mysql_tbl_chis9h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imy8ty_COST_USD, 0), COALESCE(mysql_tbl_imy8ty_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_imy8ty`
    WHERE mysql_tbl_imy8ty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mlyujd` C ON S.CUSTOMER_ID = mysql_tbl_mlyujd_CUSTOMER_ID
    WHERE mysql_tbl_mlyujd_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7j6wfs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7j6wfs`
    WHERE mysql_tbl_7j6wfs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_crnsco_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_crnsco`
    WHERE mysql_tbl_crnsco_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cy2y4_PRINCIPAL, 0), COALESCE(mysql_tbl_7cy2y4_INTEREST_RATE, 0), COALESCE(mysql_tbl_7cy2y4_TERM_MONTHS, 0), COALESCE(mysql_tbl_7cy2y4_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_7cy2y4`
    WHERE mysql_tbl_7cy2y4_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_50kgmb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_50kgmb`
    WHERE mysql_tbl_50kgmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwoz0u_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lwoz0u`
    WHERE mysql_tbl_lwoz0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qrjagg_PERFORMANCE_RATING, ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_qrjagg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qrjagg_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qrjagg`
    WHERE mysql_tbl_qrjagg_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7vz2j1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7vz2j1`
    WHERE mysql_tbl_7vz2j1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7vz2j1_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_7vz2j1`
    WHERE (SELECT AVG(mysql_tbl_7vz2j1_SALARY) FROM `mysql_tbl_7vz2j1` WHERE mysql_tbl_7vz2j1_DEPARTMENT_ID = mysql_tbl_7vz2j1_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);