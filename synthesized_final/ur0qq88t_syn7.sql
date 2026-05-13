/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3a5xq` (
    `mysql_tbl_k3a5xq_order_id` INT,
    `mysql_tbl_k3a5xq_customer_id` INT,
    `mysql_tbl_k3a5xq_order_date` DATE,
    `mysql_tbl_k3a5xq_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3a5xq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5hauw` (
    `mysql_tbl_v5hauw_shipment_id` INT,
    `mysql_tbl_v5hauw_order_id` INT,
    `mysql_tbl_v5hauw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v5hauw_carrier` INT
);

INSERT INTO `mysql_tbl_k3a5xq` (`mysql_tbl_k3a5xq_order_id`, `mysql_tbl_k3a5xq_customer_id`, `mysql_tbl_k3a5xq_order_date`, `mysql_tbl_k3a5xq_total_amount`, `mysql_tbl_k3a5xq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_v5hauw` (`mysql_tbl_v5hauw_shipment_id`, `mysql_tbl_v5hauw_order_id`, `mysql_tbl_v5hauw_shipping_cost`, `mysql_tbl_v5hauw_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uyejsc` (
    `mysql_tbl_uyejsc_supplier_id` INT,
    `mysql_tbl_uyejsc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uyejsc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uyejsc` (`mysql_tbl_uyejsc_supplier_id`, `mysql_tbl_uyejsc_supplier_rating`, `mysql_tbl_uyejsc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfpmj9` (
    `mysql_tbl_kfpmj9_campaign_id` INT,
    `mysql_tbl_kfpmj9_status` VARCHAR(50),
    `mysql_tbl_kfpmj9_budget` INT,
    `mysql_tbl_kfpmj9_channel` INT
);

INSERT INTO `mysql_tbl_kfpmj9` (`mysql_tbl_kfpmj9_campaign_id`, `mysql_tbl_kfpmj9_status`, `mysql_tbl_kfpmj9_budget`, `mysql_tbl_kfpmj9_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il1tux` (
    `mysql_tbl_il1tux_project_id` INT,
    `mysql_tbl_il1tux_client_id` INT,
    `mysql_tbl_il1tux_project_manager_id` INT,
    `mysql_tbl_il1tux_budget` INT,
    `mysql_tbl_il1tux_spent_amount` DECIMAL(10,2),
    `mysql_tbl_il1tux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_il1tux` (`mysql_tbl_il1tux_project_id`, `mysql_tbl_il1tux_client_id`, `mysql_tbl_il1tux_project_manager_id`, `mysql_tbl_il1tux_budget`, `mysql_tbl_il1tux_spent_amount`, `mysql_tbl_il1tux_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrah1c` (
    `mysql_tbl_jrah1c_supplier_id` INT,
    `mysql_tbl_jrah1c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jrah1c` (`mysql_tbl_jrah1c_supplier_id`, `mysql_tbl_jrah1c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u3zte` (
    `mysql_tbl_4u3zte_customer_id` INT,
    `mysql_tbl_4u3zte_country` INT,
    `mysql_tbl_4u3zte_registration_date` DATE
);

INSERT INTO `mysql_tbl_4u3zte` (`mysql_tbl_4u3zte_customer_id`, `mysql_tbl_4u3zte_country`, `mysql_tbl_4u3zte_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aga5pe` (
    `mysql_tbl_aga5pe_policy_id` INT,
    `mysql_tbl_aga5pe_customer_id` INT,
    `mysql_tbl_aga5pe_property_value` INT,
    `mysql_tbl_aga5pe_coverage_limit` INT,
    `mysql_tbl_aga5pe_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_aga5pe_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53hysc` (
    `mysql_tbl_53hysc_claim_id` INT,
    `mysql_tbl_53hysc_policy_id` INT,
    `mysql_tbl_53hysc_claim_date` DATE,
    `mysql_tbl_53hysc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_53hysc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aga5pe` (`mysql_tbl_aga5pe_policy_id`, `mysql_tbl_aga5pe_customer_id`, `mysql_tbl_aga5pe_property_value`, `mysql_tbl_aga5pe_coverage_limit`, `mysql_tbl_aga5pe_deductible_amount`, `mysql_tbl_aga5pe_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_53hysc` (`mysql_tbl_53hysc_claim_id`, `mysql_tbl_53hysc_policy_id`, `mysql_tbl_53hysc_claim_date`, `mysql_tbl_53hysc_claim_amount`, `mysql_tbl_53hysc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icx4dl` (
    `mysql_tbl_icx4dl_customer_id` INT,
    `mysql_tbl_icx4dl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icx4dl` (`mysql_tbl_icx4dl_customer_id`, `mysql_tbl_icx4dl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wtozy` (
    `mysql_tbl_4wtozy_doctor_id` INT,
    `mysql_tbl_4wtozy_specialization` INT,
    `mysql_tbl_4wtozy_years_experience` INT,
    `mysql_tbl_4wtozy_consultation_fee` INT,
    `mysql_tbl_4wtozy_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oknbur` (
    `mysql_tbl_oknbur_appointment_id` INT,
    `mysql_tbl_oknbur_doctor_id` INT,
    `mysql_tbl_oknbur_patient_id` INT,
    `mysql_tbl_oknbur_appointment_date` DATE,
    `mysql_tbl_oknbur_duration_minutes` INT,
    `mysql_tbl_oknbur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wtozy` (`mysql_tbl_4wtozy_doctor_id`, `mysql_tbl_4wtozy_specialization`, `mysql_tbl_4wtozy_years_experience`, `mysql_tbl_4wtozy_consultation_fee`, `mysql_tbl_4wtozy_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oknbur` (`mysql_tbl_oknbur_appointment_id`, `mysql_tbl_oknbur_doctor_id`, `mysql_tbl_oknbur_patient_id`, `mysql_tbl_oknbur_appointment_date`, `mysql_tbl_oknbur_duration_minutes`, `mysql_tbl_oknbur_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ztgb` (
    `mysql_tbl_d2ztgb_product_id` INT,
    `mysql_tbl_d2ztgb_category_id` INT,
    `mysql_tbl_d2ztgb_price` DECIMAL(10,2),
    `mysql_tbl_d2ztgb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipgpj1` (
    `mysql_tbl_ipgpj1_category_id` INT,
    `mysql_tbl_ipgpj1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2ztgb` (`mysql_tbl_d2ztgb_product_id`, `mysql_tbl_d2ztgb_category_id`, `mysql_tbl_d2ztgb_price`, `mysql_tbl_d2ztgb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ipgpj1` (`mysql_tbl_ipgpj1_category_id`, `mysql_tbl_ipgpj1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58tf18` (
    `mysql_tbl_58tf18_product_id` INT,
    `mysql_tbl_58tf18_category_id` INT,
    `mysql_tbl_58tf18_supplier_id` INT,
    `mysql_tbl_58tf18_price` DECIMAL(10,2),
    `mysql_tbl_58tf18_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfbjsq` (
    `mysql_tbl_sfbjsq_supplier_id` INT,
    `mysql_tbl_sfbjsq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sfbjsq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_58tf18` (`mysql_tbl_58tf18_product_id`, `mysql_tbl_58tf18_category_id`, `mysql_tbl_58tf18_supplier_id`, `mysql_tbl_58tf18_price`, `mysql_tbl_58tf18_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_sfbjsq` (`mysql_tbl_sfbjsq_supplier_id`, `mysql_tbl_sfbjsq_supplier_rating`, `mysql_tbl_sfbjsq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kkc71` (
    `mysql_tbl_7kkc71_emp_id` INT,
    `mysql_tbl_7kkc71_salary` INT
);

INSERT INTO `mysql_tbl_7kkc71` (`mysql_tbl_7kkc71_emp_id`, `mysql_tbl_7kkc71_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17vr3b` (
    `mysql_tbl_17vr3b_product_id` INT,
    `mysql_tbl_17vr3b_category_id` INT,
    `mysql_tbl_17vr3b_price` DECIMAL(10,2),
    `mysql_tbl_17vr3b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdvud1` (
    `mysql_tbl_pdvud1_order_id` INT,
    `mysql_tbl_pdvud1_product_id` INT,
    `mysql_tbl_pdvud1_quantity` INT
);

INSERT INTO `mysql_tbl_17vr3b` (`mysql_tbl_17vr3b_product_id`, `mysql_tbl_17vr3b_category_id`, `mysql_tbl_17vr3b_price`, `mysql_tbl_17vr3b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pdvud1` (`mysql_tbl_pdvud1_order_id`, `mysql_tbl_pdvud1_product_id`, `mysql_tbl_pdvud1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63w35k` (
    `mysql_tbl_63w35k_supplier_id` INT,
    `mysql_tbl_63w35k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_63w35k_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj2sjo` (
    `mysql_tbl_kj2sjo_product_id` INT,
    `mysql_tbl_kj2sjo_supplier_id` INT,
    `mysql_tbl_kj2sjo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63w35k` (`mysql_tbl_63w35k_supplier_id`, `mysql_tbl_63w35k_supplier_rating`, `mysql_tbl_63w35k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kj2sjo` (`mysql_tbl_kj2sjo_product_id`, `mysql_tbl_kj2sjo_supplier_id`, `mysql_tbl_kj2sjo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov2j92` (
    `mysql_tbl_ov2j92_product_id` INT,
    `mysql_tbl_ov2j92_category_id` INT,
    `mysql_tbl_ov2j92_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mi9m2` (
    `mysql_tbl_7mi9m2_category_id` INT,
    `mysql_tbl_7mi9m2_name` VARCHAR(50),
    `mysql_tbl_7mi9m2_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ov2j92` (`mysql_tbl_ov2j92_product_id`, `mysql_tbl_ov2j92_category_id`, `mysql_tbl_ov2j92_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7mi9m2` (`mysql_tbl_7mi9m2_category_id`, `mysql_tbl_7mi9m2_name`, `mysql_tbl_7mi9m2_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joxjc2` (
    mysql_tbl_joxjc2_clusterset_id VARCHAR(36),
    mysql_tbl_joxjc2_cluster_id VARCHAR(36),
    mysql_tbl_joxjc2_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60y04b` (
    mysql_tbl_60y04b_clusterset_id VARCHAR(36),
    mysql_tbl_60y04b_view_id INT
);

INSERT INTO `mysql_tbl_60y04b` (`mysql_tbl_60y04b_clusterset_id`, `mysql_tbl_60y04b_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_joxjc2` (`mysql_tbl_joxjc2_clusterset_id`, `mysql_tbl_joxjc2_cluster_id`, `mysql_tbl_joxjc2_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnb1lk` (mysql_tbl_pnb1lk_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12z698` (
    `mysql_tbl_12z698_supplier_id` INT,
    `mysql_tbl_12z698_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_12z698` (`mysql_tbl_12z698_supplier_id`, `mysql_tbl_12z698_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h47g9f` (
    `mysql_tbl_h47g9f_supplier_id` INT,
    `mysql_tbl_h47g9f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h47g9f` (`mysql_tbl_h47g9f_supplier_id`, `mysql_tbl_h47g9f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7my3zt` (
    mysql_tbl_7my3zt_produto_id INT,
    mysql_tbl_7my3zt_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_7my3zt` (`mysql_tbl_7my3zt_produto_id`, `mysql_tbl_7my3zt_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_7my3zt` (`mysql_tbl_7my3zt_produto_id`, `mysql_tbl_7my3zt_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_7my3zt` (`mysql_tbl_7my3zt_produto_id`, `mysql_tbl_7my3zt_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqpofa` (
    `mysql_tbl_rqpofa_rx_id` INT,
    `mysql_tbl_rqpofa_patient_id` INT,
    `mysql_tbl_rqpofa_doctor_id` INT,
    `mysql_tbl_rqpofa_medication_id` INT,
    `mysql_tbl_rqpofa_quantity` INT,
    `mysql_tbl_rqpofa_refills_remaining` INT,
    `mysql_tbl_rqpofa_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2vqno` (
    `mysql_tbl_u2vqno_medication_id` INT,
    `mysql_tbl_u2vqno_name` VARCHAR(50),
    `mysql_tbl_u2vqno_unit_price` DECIMAL(10,2),
    `mysql_tbl_u2vqno_requires_approval` INT
);

INSERT INTO `mysql_tbl_rqpofa` (`mysql_tbl_rqpofa_rx_id`, `mysql_tbl_rqpofa_patient_id`, `mysql_tbl_rqpofa_doctor_id`, `mysql_tbl_rqpofa_medication_id`, `mysql_tbl_rqpofa_quantity`, `mysql_tbl_rqpofa_refills_remaining`, `mysql_tbl_rqpofa_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u2vqno` (`mysql_tbl_u2vqno_medication_id`, `mysql_tbl_u2vqno_name`, `mysql_tbl_u2vqno_unit_price`, `mysql_tbl_u2vqno_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o6m9o` (
    `mysql_tbl_4o6m9o_campaign_id` INT,
    `mysql_tbl_4o6m9o_channel` INT,
    `mysql_tbl_4o6m9o_budget` INT,
    `mysql_tbl_4o6m9o_start_date` DATE,
    `mysql_tbl_4o6m9o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y79t8z` (
    `mysql_tbl_y79t8z_conversion_id` INT,
    `mysql_tbl_y79t8z_campaign_id` INT,
    `mysql_tbl_y79t8z_conversion_value` INT
);

INSERT INTO `mysql_tbl_4o6m9o` (`mysql_tbl_4o6m9o_campaign_id`, `mysql_tbl_4o6m9o_channel`, `mysql_tbl_4o6m9o_budget`, `mysql_tbl_4o6m9o_start_date`, `mysql_tbl_4o6m9o_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y79t8z` (`mysql_tbl_y79t8z_conversion_id`, `mysql_tbl_y79t8z_campaign_id`, `mysql_tbl_y79t8z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu4ejl` (
    `mysql_tbl_yu4ejl_campaign_id` INT,
    `mysql_tbl_yu4ejl_status` VARCHAR(50),
    `mysql_tbl_yu4ejl_budget` INT
);

INSERT INTO `mysql_tbl_yu4ejl` (`mysql_tbl_yu4ejl_campaign_id`, `mysql_tbl_yu4ejl_status`, `mysql_tbl_yu4ejl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k5dor` (
    `mysql_tbl_1k5dor_customer_id` INT,
    `mysql_tbl_1k5dor_country` INT
);

INSERT INTO `mysql_tbl_1k5dor` (`mysql_tbl_1k5dor_customer_id`, `mysql_tbl_1k5dor_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jrah1c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jrah1c`
    WHERE mysql_tbl_jrah1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aga5pe_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_aga5pe_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_aga5pe_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_aga5pe`
    WHERE mysql_tbl_aga5pe_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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

    SELECT COALESCE(mysql_tbl_il1tux_BUDGET, 0), COALESCE(mysql_tbl_il1tux_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_il1tux`
    WHERE mysql_tbl_il1tux_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfbjsq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sfbjsq_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sfbjsq`
    WHERE mysql_tbl_sfbjsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_58tf18_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_58tf18`
    WHERE mysql_tbl_58tf18_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7kkc71_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7kkc71`
    WHERE mysql_tbl_7kkc71_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wtozy_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_4wtozy_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_4wtozy`
    WHERE mysql_tbl_4wtozy_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_oknbur`
    WHERE mysql_tbl_oknbur_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_oknbur_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_oknbur_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_pnb1lk` WHERE mysql_tbl_pnb1lk_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_pnb1lk` WHERE mysql_tbl_pnb1lk_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_v66mye` INTERSECT SELECT USER_ID FROM `mysql_tbl_zog4yg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_v66mye` EXCEPT SELECT USER_ID FROM `mysql_tbl_zog4yg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h47g9f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h47g9f`
    WHERE mysql_tbl_h47g9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_v66mye` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zog4yg` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_e8e49a` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_7my3zt` WHERE mysql_tbl_7my3zt_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_7my3zt` SET mysql_tbl_7my3zt_QUANTIDADE_PRODUTO = mysql_tbl_7my3zt_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_7my3zt_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_7my3zt` (`mysql_tbl_7my3zt_PRODUTO_ID`, `mysql_tbl_7my3zt_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fyh2na` (mysql_tbl_fyh2na_ID INT, mysql_tbl_fyh2na_CREATED_AT DATE, mysql_tbl_fyh2na_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_fyh2na_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_fyh2na_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1k5dor` C ON S.CUSTOMER_ID = mysql_tbl_1k5dor_CUSTOMER_ID
    WHERE mysql_tbl_1k5dor_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yu4ejl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yu4ejl`
    WHERE mysql_tbl_yu4ejl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_g11moh`
    WHERE mysql_tbl_yu4ejl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12z698_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_12z698`
    WHERE mysql_tbl_12z698_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_v66mye` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zog4yg` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_v66mye`;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        WHEN 4 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o6m9o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4o6m9o`
    WHERE mysql_tbl_4o6m9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y79t8z_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y79t8z`
    WHERE mysql_tbl_y79t8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
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

    SELECT mysql_tbl_rqpofa_QUANTITY, COALESCE(mysql_tbl_u2vqno_UNIT_PRICE, 0), mysql_tbl_rqpofa_REFILLS_REMAINING, COALESCE(mysql_tbl_u2vqno_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_rqpofa` P
    JOIN `mysql_tbl_u2vqno` M ON mysql_tbl_rqpofa_MEDICATION_ID = mysql_tbl_u2vqno_MEDICATION_ID
    WHERE mysql_tbl_rqpofa_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ov2j92_PRICE), ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + 0)), COALESCE(MIN(mysql_tbl_ov2j92_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ov2j92`
    WHERE mysql_tbl_ov2j92_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_63w35k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_63w35k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_63w35k`
    WHERE mysql_tbl_63w35k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kj2sjo`
    WHERE mysql_tbl_kj2sjo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_joxjc2_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_60y04b_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_60y04b`
    WHERE mysql_tbl_60y04b_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_joxjc2`
    WHERE mysql_tbl_joxjc2.mysql_tbl_joxjc2_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_joxjc2.mysql_tbl_joxjc2_CLUSTER_ID = CAST(mysql_tbl_joxjc2_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_joxjc2.mysql_tbl_joxjc2_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17vr3b_PRICE, 0), COALESCE(mysql_tbl_17vr3b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_17vr3b`
    WHERE mysql_tbl_17vr3b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_icx4dl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_icx4dl`
    WHERE mysql_tbl_icx4dl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_4u3zte` C
    LEFT JOIN `mysql_tbl_zog4yg` O ON mysql_tbl_4u3zte_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4u3zte_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d2ztgb_PRICE, 0), COALESCE(mysql_tbl_d2ztgb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d2ztgb`
    WHERE mysql_tbl_d2ztgb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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

    SELECT COALESCE(mysql_tbl_uyejsc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uyejsc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uyejsc`
    WHERE mysql_tbl_uyejsc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nijstn`
    WHERE mysql_tbl_uyejsc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5());

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kfpmj9_STATUS, COALESCE(mysql_tbl_kfpmj9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kfpmj9`
    WHERE mysql_tbl_kfpmj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_g11moh`
    WHERE mysql_tbl_kfpmj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_v5hauw`
    WHERE mysql_tbl_v5hauw_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_v5hauw` S
    JOIN `mysql_tbl_k3a5xq` O ON mysql_tbl_v5hauw_ORDER_ID = mysql_tbl_k3a5xq_ORDER_ID
    WHERE mysql_tbl_v5hauw_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_k3a5xq_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);