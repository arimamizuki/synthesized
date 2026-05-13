/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qquvlm` (
    `mysql_tbl_qquvlm_emp_id` INT,
    `mysql_tbl_qquvlm_salary` INT,
    `mysql_tbl_qquvlm_department_id` INT,
    `mysql_tbl_qquvlm_hire_date` DATE
);

INSERT INTO `mysql_tbl_qquvlm` (`mysql_tbl_qquvlm_emp_id`, `mysql_tbl_qquvlm_salary`, `mysql_tbl_qquvlm_department_id`, `mysql_tbl_qquvlm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78078m` (
    `mysql_tbl_78078m_emp_id` INT,
    `mysql_tbl_78078m_department_id` INT,
    `mysql_tbl_78078m_salary` INT,
    `mysql_tbl_78078m_hire_date` DATE,
    `mysql_tbl_78078m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_78078m` (`mysql_tbl_78078m_emp_id`, `mysql_tbl_78078m_department_id`, `mysql_tbl_78078m_salary`, `mysql_tbl_78078m_hire_date`, `mysql_tbl_78078m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdg78w` (
    `mysql_tbl_xdg78w_customer_id` INT,
    `mysql_tbl_xdg78w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdg78w` (`mysql_tbl_xdg78w_customer_id`, `mysql_tbl_xdg78w_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjk2w0` (
    `mysql_tbl_jjk2w0_supplier_id` INT,
    `mysql_tbl_jjk2w0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jjk2w0` (`mysql_tbl_jjk2w0_supplier_id`, `mysql_tbl_jjk2w0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u6xcs` (
    `mysql_tbl_6u6xcs_department_id` INT,
    `mysql_tbl_6u6xcs_salary` INT
);

INSERT INTO `mysql_tbl_6u6xcs` (`mysql_tbl_6u6xcs_department_id`, `mysql_tbl_6u6xcs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udxy6i` (
    `mysql_tbl_udxy6i_member_id` INT,
    `mysql_tbl_udxy6i_name` VARCHAR(50),
    `mysql_tbl_udxy6i_membership_type` VARCHAR(50),
    `mysql_tbl_udxy6i_join_date` DATE,
    `mysql_tbl_udxy6i_monthly_fee` INT,
    `mysql_tbl_udxy6i_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq5dlv` (
    `mysql_tbl_lq5dlv_session_id` INT,
    `mysql_tbl_lq5dlv_member_id` INT,
    `mysql_tbl_lq5dlv_trainer_id` INT,
    `mysql_tbl_lq5dlv_session_date` DATE,
    `mysql_tbl_lq5dlv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_udxy6i` (`mysql_tbl_udxy6i_member_id`, `mysql_tbl_udxy6i_name`, `mysql_tbl_udxy6i_membership_type`, `mysql_tbl_udxy6i_join_date`, `mysql_tbl_udxy6i_monthly_fee`, `mysql_tbl_udxy6i_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lq5dlv` (`mysql_tbl_lq5dlv_session_id`, `mysql_tbl_lq5dlv_member_id`, `mysql_tbl_lq5dlv_trainer_id`, `mysql_tbl_lq5dlv_session_date`, `mysql_tbl_lq5dlv_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k35vwo` (
    `mysql_tbl_k35vwo_customer_id` INT,
    `mysql_tbl_k35vwo_registration_date` DATE,
    `mysql_tbl_k35vwo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkzr74` (
    `mysql_tbl_bkzr74_order_id` INT,
    `mysql_tbl_bkzr74_customer_id` INT,
    `mysql_tbl_bkzr74_order_date` DATE,
    `mysql_tbl_bkzr74_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k35vwo` (`mysql_tbl_k35vwo_customer_id`, `mysql_tbl_k35vwo_registration_date`, `mysql_tbl_k35vwo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bkzr74` (`mysql_tbl_bkzr74_order_id`, `mysql_tbl_bkzr74_customer_id`, `mysql_tbl_bkzr74_order_date`, `mysql_tbl_bkzr74_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar8j4r` (
    `mysql_tbl_ar8j4r_product_id` INT,
    `mysql_tbl_ar8j4r_supplier_id` INT,
    `mysql_tbl_ar8j4r_price` DECIMAL(10,2),
    `mysql_tbl_ar8j4r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53v2uw` (
    `mysql_tbl_53v2uw_supplier_id` INT,
    `mysql_tbl_53v2uw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_53v2uw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ar8j4r` (`mysql_tbl_ar8j4r_product_id`, `mysql_tbl_ar8j4r_supplier_id`, `mysql_tbl_ar8j4r_price`, `mysql_tbl_ar8j4r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_53v2uw` (`mysql_tbl_53v2uw_supplier_id`, `mysql_tbl_53v2uw_supplier_rating`, `mysql_tbl_53v2uw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s2chr` (
    `mysql_tbl_0s2chr_customer_id` INT,
    `mysql_tbl_0s2chr_plan_type` VARCHAR(50),
    `mysql_tbl_0s2chr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0s2chr_start_date` DATE
);

INSERT INTO `mysql_tbl_0s2chr` (`mysql_tbl_0s2chr_customer_id`, `mysql_tbl_0s2chr_plan_type`, `mysql_tbl_0s2chr_monthly_cost`, `mysql_tbl_0s2chr_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hax1z` (
    `mysql_tbl_5hax1z_campaign_id` INT,
    `mysql_tbl_5hax1z_channel` INT,
    `mysql_tbl_5hax1z_budget` INT
);

INSERT INTO `mysql_tbl_5hax1z` (`mysql_tbl_5hax1z_campaign_id`, `mysql_tbl_5hax1z_channel`, `mysql_tbl_5hax1z_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x45fao` (
    `mysql_tbl_x45fao_customer_id` INT,
    `mysql_tbl_x45fao_plan_type` VARCHAR(50),
    `mysql_tbl_x45fao_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x45fao_start_date` DATE,
    `mysql_tbl_x45fao_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tknao` (
    `mysql_tbl_3tknao_invoice_id` INT,
    `mysql_tbl_3tknao_customer_id` INT,
    `mysql_tbl_3tknao_invoice_date` DATE,
    `mysql_tbl_3tknao_amount_due` DECIMAL(10,2),
    `mysql_tbl_3tknao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x45fao` (`mysql_tbl_x45fao_customer_id`, `mysql_tbl_x45fao_plan_type`, `mysql_tbl_x45fao_monthly_cost`, `mysql_tbl_x45fao_start_date`, `mysql_tbl_x45fao_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3tknao` (`mysql_tbl_3tknao_invoice_id`, `mysql_tbl_3tknao_customer_id`, `mysql_tbl_3tknao_invoice_date`, `mysql_tbl_3tknao_amount_due`, `mysql_tbl_3tknao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1108kn` (
    mysql_tbl_1108kn_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_1108kn` (`mysql_tbl_1108kn_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_091ni6` (
    `mysql_tbl_091ni6_airline_id` INT,
    `mysql_tbl_091ni6_name` VARCHAR(50),
    `mysql_tbl_091ni6_iata_code` INT,
    `mysql_tbl_091ni6_safety_rating` DECIMAL(3,1),
    `mysql_tbl_091ni6_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lfjas` (
    `mysql_tbl_8lfjas_flight_id` INT,
    `mysql_tbl_8lfjas_airline_id` INT,
    `mysql_tbl_8lfjas_origin` INT,
    `mysql_tbl_8lfjas_destination` INT,
    `mysql_tbl_8lfjas_distance_miles` INT
);

INSERT INTO `mysql_tbl_091ni6` (`mysql_tbl_091ni6_airline_id`, `mysql_tbl_091ni6_name`, `mysql_tbl_091ni6_iata_code`, `mysql_tbl_091ni6_safety_rating`, `mysql_tbl_091ni6_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_8lfjas` (`mysql_tbl_8lfjas_flight_id`, `mysql_tbl_8lfjas_airline_id`, `mysql_tbl_8lfjas_origin`, `mysql_tbl_8lfjas_destination`, `mysql_tbl_8lfjas_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9mazm` (
    `mysql_tbl_d9mazm_customer_id` INT,
    `mysql_tbl_d9mazm_start_date` DATE,
    `mysql_tbl_d9mazm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9mazm` (`mysql_tbl_d9mazm_customer_id`, `mysql_tbl_d9mazm_start_date`, `mysql_tbl_d9mazm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spfzcr` (
    `mysql_tbl_spfzcr_product_id` INT,
    `mysql_tbl_spfzcr_supplier_id` INT,
    `mysql_tbl_spfzcr_price` DECIMAL(10,2),
    `mysql_tbl_spfzcr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_spfzcr` (`mysql_tbl_spfzcr_product_id`, `mysql_tbl_spfzcr_supplier_id`, `mysql_tbl_spfzcr_price`, `mysql_tbl_spfzcr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk6vrm` (
    `mysql_tbl_qk6vrm_product_id` INT,
    `mysql_tbl_qk6vrm_category_id` INT,
    `mysql_tbl_qk6vrm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qk6vrm` (`mysql_tbl_qk6vrm_product_id`, `mysql_tbl_qk6vrm_category_id`, `mysql_tbl_qk6vrm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk13va` (
    `mysql_tbl_fk13va_product_id` INT,
    `mysql_tbl_fk13va_category_id` INT,
    `mysql_tbl_fk13va_price` DECIMAL(10,2),
    `mysql_tbl_fk13va_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skt27n` (
    `mysql_tbl_skt27n_category_id` INT,
    `mysql_tbl_skt27n_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fk13va` (`mysql_tbl_fk13va_product_id`, `mysql_tbl_fk13va_category_id`, `mysql_tbl_fk13va_price`, `mysql_tbl_fk13va_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_skt27n` (`mysql_tbl_skt27n_category_id`, `mysql_tbl_skt27n_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx0n8b` (
    `mysql_tbl_tx0n8b_order_id` INT,
    `mysql_tbl_tx0n8b_customer_id` INT,
    `mysql_tbl_tx0n8b_order_date` DATE,
    `mysql_tbl_tx0n8b_status` VARCHAR(50),
    `mysql_tbl_tx0n8b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3hiz2` (
    `mysql_tbl_t3hiz2_order_id` INT,
    `mysql_tbl_t3hiz2_product_id` INT,
    `mysql_tbl_t3hiz2_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j00k54` (
    `mysql_tbl_j00k54_product_id` INT,
    `mysql_tbl_j00k54_category_id` INT,
    `mysql_tbl_j00k54_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tx0n8b` (`mysql_tbl_tx0n8b_order_id`, `mysql_tbl_tx0n8b_customer_id`, `mysql_tbl_tx0n8b_order_date`, `mysql_tbl_tx0n8b_status`, `mysql_tbl_tx0n8b_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_t3hiz2` (`mysql_tbl_t3hiz2_order_id`, `mysql_tbl_t3hiz2_product_id`, `mysql_tbl_t3hiz2_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_j00k54` (`mysql_tbl_j00k54_product_id`, `mysql_tbl_j00k54_category_id`, `mysql_tbl_j00k54_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcs3ho` (
    `mysql_tbl_gcs3ho_review_id` INT,
    `mysql_tbl_gcs3ho_product_id` INT,
    `mysql_tbl_gcs3ho_rating` DECIMAL(3,1),
    `mysql_tbl_gcs3ho_helpful_count` INT,
    `mysql_tbl_gcs3ho_review_date` DATE
);

INSERT INTO `mysql_tbl_gcs3ho` (`mysql_tbl_gcs3ho_review_id`, `mysql_tbl_gcs3ho_product_id`, `mysql_tbl_gcs3ho_rating`, `mysql_tbl_gcs3ho_helpful_count`, `mysql_tbl_gcs3ho_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pocqi7` (
    `mysql_tbl_pocqi7_campaign_id` INT,
    `mysql_tbl_pocqi7_target_audience_size` INT,
    `mysql_tbl_pocqi7_budget` INT,
    `mysql_tbl_pocqi7_start_date` DATE,
    `mysql_tbl_pocqi7_end_date` DATE,
    `mysql_tbl_pocqi7_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7puck0` (
    `mysql_tbl_7puck0_conversion_id` INT,
    `mysql_tbl_7puck0_campaign_id` INT,
    `mysql_tbl_7puck0_conversion_date` DATE,
    `mysql_tbl_7puck0_conversion_value` INT
);

INSERT INTO `mysql_tbl_pocqi7` (`mysql_tbl_pocqi7_campaign_id`, `mysql_tbl_pocqi7_target_audience_size`, `mysql_tbl_pocqi7_budget`, `mysql_tbl_pocqi7_start_date`, `mysql_tbl_pocqi7_end_date`, `mysql_tbl_pocqi7_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7puck0` (`mysql_tbl_7puck0_conversion_id`, `mysql_tbl_7puck0_campaign_id`, `mysql_tbl_7puck0_conversion_date`, `mysql_tbl_7puck0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no3wcv` (mysql_tbl_no3wcv_id INT, mysql_tbl_no3wcv_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw2z5b` (
    `mysql_tbl_aw2z5b_campaign_id` INT,
    `mysql_tbl_aw2z5b_budget` INT
);

INSERT INTO `mysql_tbl_aw2z5b` (`mysql_tbl_aw2z5b_campaign_id`, `mysql_tbl_aw2z5b_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbgfrx` (
    `mysql_tbl_jbgfrx_emp_id` INT,
    `mysql_tbl_jbgfrx_department_id` INT,
    `mysql_tbl_jbgfrx_salary` INT
);

INSERT INTO `mysql_tbl_jbgfrx` (`mysql_tbl_jbgfrx_emp_id`, `mysql_tbl_jbgfrx_department_id`, `mysql_tbl_jbgfrx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsmn2e` (
    `mysql_tbl_zsmn2e_emp_id` INT,
    `mysql_tbl_zsmn2e_manager_id` INT
);

INSERT INTO `mysql_tbl_zsmn2e` (`mysql_tbl_zsmn2e_emp_id`, `mysql_tbl_zsmn2e_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjdd5a` (
    `mysql_tbl_zjdd5a_appt_id` INT,
    `mysql_tbl_zjdd5a_client_id` INT,
    `mysql_tbl_zjdd5a_stylist_id` INT,
    `mysql_tbl_zjdd5a_service_id` INT,
    `mysql_tbl_zjdd5a_appointment_date` DATE,
    `mysql_tbl_zjdd5a_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzpt8u` (
    `mysql_tbl_kzpt8u_service_id` INT,
    `mysql_tbl_kzpt8u_service_name` VARCHAR(50),
    `mysql_tbl_kzpt8u_base_price` DECIMAL(10,2),
    `mysql_tbl_kzpt8u_category` INT
);

INSERT INTO `mysql_tbl_zjdd5a` (`mysql_tbl_zjdd5a_appt_id`, `mysql_tbl_zjdd5a_client_id`, `mysql_tbl_zjdd5a_stylist_id`, `mysql_tbl_zjdd5a_service_id`, `mysql_tbl_zjdd5a_appointment_date`, `mysql_tbl_zjdd5a_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kzpt8u` (`mysql_tbl_kzpt8u_service_id`, `mysql_tbl_kzpt8u_service_name`, `mysql_tbl_kzpt8u_base_price`, `mysql_tbl_kzpt8u_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78078m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_78078m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_78078m_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_78078m`
    WHERE mysql_tbl_78078m_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw2z5b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aw2z5b`
    WHERE mysql_tbl_aw2z5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jbgfrx_DEPARTMENT_ID, COALESCE(mysql_tbl_jbgfrx_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_jbgfrx`
    WHERE mysql_tbl_jbgfrx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jbgfrx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jbgfrx`
    WHERE mysql_tbl_jbgfrx_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdg78w_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xdg78w`
    WHERE mysql_tbl_xdg78w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53v2uw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_53v2uw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_53v2uw`
    WHERE mysql_tbl_53v2uw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ar8j4r_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ar8j4r`
    WHERE mysql_tbl_ar8j4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t3hiz2_QUANTITY * mysql_tbl_j00k54_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_tx0n8b` O
    JOIN `mysql_tbl_t3hiz2` OI ON mysql_tbl_tx0n8b_ORDER_ID = mysql_tbl_t3hiz2_ORDER_ID
    JOIN `mysql_tbl_j00k54` P ON mysql_tbl_t3hiz2_PRODUCT_ID = mysql_tbl_j00k54_PRODUCT_ID
    WHERE mysql_tbl_tx0n8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j00k54_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tx0n8b_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tx0n8b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_tx0n8b`
    WHERE mysql_tbl_tx0n8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tx0n8b_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jjk2w0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jjk2w0`
    WHERE mysql_tbl_jjk2w0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x45fao_PLAN_TYPE, COALESCE(mysql_tbl_x45fao_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x45fao`
    WHERE mysql_tbl_x45fao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3tknao_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_3tknao`
    WHERE mysql_tbl_3tknao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_bkzr74_ORDER_DATE), MAX(mysql_tbl_bkzr74_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_bkzr74`
    WHERE mysql_tbl_bkzr74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);

    RETURN V_LIFESPAN_MONTHS;
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
        SELECT mysql_tbl_zsmn2e_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_zsmn2e` WHERE mysql_tbl_zsmn2e_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzpt8u_BASE_PRICE, 50), COALESCE(mysql_tbl_zjdd5a_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_zjdd5a` A
    JOIN `mysql_tbl_kzpt8u` S ON mysql_tbl_zjdd5a_SERVICE_ID = mysql_tbl_kzpt8u_SERVICE_ID
    WHERE mysql_tbl_zjdd5a_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_udxy6i_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_udxy6i`
    WHERE mysql_tbl_udxy6i_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_lq5dlv`
    WHERE mysql_tbl_lq5dlv_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_lq5dlv_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1108kn_CTINYINT) INTO RESULT FROM `mysql_tbl_1108kn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_091ni6_SAFETY_RATING, 80), COALESCE(mysql_tbl_091ni6_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_091ni6`
    WHERE mysql_tbl_091ni6_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_0s2chr_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_0s2chr`
    WHERE mysql_tbl_0s2chr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8h4wi7` OI
    JOIN `mysql_tbl_qk6vrm` P ON OI.PRODUCT_ID = mysql_tbl_qk6vrm_PRODUCT_ID
    WHERE mysql_tbl_qk6vrm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8h4wi7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gcs3ho_RATING), 0), COALESCE(SUM(mysql_tbl_gcs3ho_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_gcs3ho`
    WHERE mysql_tbl_gcs3ho_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_no3wcv` SET mysql_tbl_no3wcv_METRIC_VALUE = mysql_tbl_no3wcv_METRIC_VALUE * 2 WHERE mysql_tbl_no3wcv_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
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

    SELECT COALESCE(mysql_tbl_pocqi7_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_pocqi7`
    WHERE mysql_tbl_pocqi7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7puck0_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7puck0`
    WHERE mysql_tbl_7puck0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_fk13va_PRICE), ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 0)) + 0)), MIN(mysql_tbl_fk13va_PRICE), MAX(mysql_tbl_fk13va_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_fk13va`
    WHERE mysql_tbl_fk13va_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spfzcr_PRICE, 0), COALESCE(mysql_tbl_spfzcr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_spfzcr`
    WHERE mysql_tbl_spfzcr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_d9mazm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_d9mazm`
    WHERE mysql_tbl_d9mazm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5hax1z_CHANNEL, COALESCE(mysql_tbl_5hax1z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5hax1z`
    WHERE mysql_tbl_5hax1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ji7p37`
    WHERE mysql_tbl_5hax1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6u6xcs_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_6u6xcs`
    WHERE mysql_tbl_6u6xcs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_qquvlm_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_qquvlm`
    WHERE mysql_tbl_qquvlm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();