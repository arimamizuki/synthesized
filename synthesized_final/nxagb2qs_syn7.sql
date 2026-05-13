/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2bz9m` (
    `mysql_tbl_j2bz9m_emp_id` INT,
    `mysql_tbl_j2bz9m_department_id` INT,
    `mysql_tbl_j2bz9m_salary` INT,
    `mysql_tbl_j2bz9m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1xj0m` (
    `mysql_tbl_a1xj0m_department_id` INT,
    `mysql_tbl_a1xj0m_name` VARCHAR(50),
    `mysql_tbl_a1xj0m_location` INT
);

INSERT INTO `mysql_tbl_j2bz9m` (`mysql_tbl_j2bz9m_emp_id`, `mysql_tbl_j2bz9m_department_id`, `mysql_tbl_j2bz9m_salary`, `mysql_tbl_j2bz9m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a1xj0m` (`mysql_tbl_a1xj0m_department_id`, `mysql_tbl_a1xj0m_name`, `mysql_tbl_a1xj0m_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dcq2v` (
    `mysql_tbl_9dcq2v_category_id` INT,
    `mysql_tbl_9dcq2v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dcq2v` (`mysql_tbl_9dcq2v_category_id`, `mysql_tbl_9dcq2v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3g6br` (
    `mysql_tbl_b3g6br_product_id` INT,
    `mysql_tbl_b3g6br_category_id` INT,
    `mysql_tbl_b3g6br_price` DECIMAL(10,2),
    `mysql_tbl_b3g6br_stock_quantity` INT,
    `mysql_tbl_b3g6br_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8b81w` (
    `mysql_tbl_y8b81w_supplier_id` INT,
    `mysql_tbl_y8b81w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y8b81w_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjgmpy` (
    `mysql_tbl_xjgmpy_order_id` INT,
    `mysql_tbl_xjgmpy_product_id` INT,
    `mysql_tbl_xjgmpy_quantity` INT
);

INSERT INTO `mysql_tbl_b3g6br` (`mysql_tbl_b3g6br_product_id`, `mysql_tbl_b3g6br_category_id`, `mysql_tbl_b3g6br_price`, `mysql_tbl_b3g6br_stock_quantity`, `mysql_tbl_b3g6br_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_y8b81w` (`mysql_tbl_y8b81w_supplier_id`, `mysql_tbl_y8b81w_supplier_rating`, `mysql_tbl_y8b81w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xjgmpy` (`mysql_tbl_xjgmpy_order_id`, `mysql_tbl_xjgmpy_product_id`, `mysql_tbl_xjgmpy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u10351` (
    `mysql_tbl_u10351_customer_id` INT,
    `mysql_tbl_u10351_registration_date` DATE,
    `mysql_tbl_u10351_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ojzyt` (
    `mysql_tbl_9ojzyt_order_id` INT,
    `mysql_tbl_9ojzyt_customer_id` INT,
    `mysql_tbl_9ojzyt_order_date` DATE,
    `mysql_tbl_9ojzyt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u10351` (`mysql_tbl_u10351_customer_id`, `mysql_tbl_u10351_registration_date`, `mysql_tbl_u10351_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ojzyt` (`mysql_tbl_9ojzyt_order_id`, `mysql_tbl_9ojzyt_customer_id`, `mysql_tbl_9ojzyt_order_date`, `mysql_tbl_9ojzyt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13g61k` (
    `mysql_tbl_13g61k_product_id` INT,
    `mysql_tbl_13g61k_category_id` INT,
    `mysql_tbl_13g61k_price` DECIMAL(10,2),
    `mysql_tbl_13g61k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk16qm` (
    `mysql_tbl_nk16qm_order_id` INT,
    `mysql_tbl_nk16qm_product_id` INT,
    `mysql_tbl_nk16qm_quantity` INT
);

INSERT INTO `mysql_tbl_13g61k` (`mysql_tbl_13g61k_product_id`, `mysql_tbl_13g61k_category_id`, `mysql_tbl_13g61k_price`, `mysql_tbl_13g61k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nk16qm` (`mysql_tbl_nk16qm_order_id`, `mysql_tbl_nk16qm_product_id`, `mysql_tbl_nk16qm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxj4d2` (
    `mysql_tbl_qxj4d2_emp_id` INT,
    `mysql_tbl_qxj4d2_department_id` INT,
    `mysql_tbl_qxj4d2_salary` INT,
    `mysql_tbl_qxj4d2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcq5av` (
    `mysql_tbl_qcq5av_department_id` INT,
    `mysql_tbl_qcq5av_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxj4d2` (`mysql_tbl_qxj4d2_emp_id`, `mysql_tbl_qxj4d2_department_id`, `mysql_tbl_qxj4d2_salary`, `mysql_tbl_qxj4d2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qcq5av` (`mysql_tbl_qcq5av_department_id`, `mysql_tbl_qcq5av_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2grn7` (
    `mysql_tbl_v2grn7_order_id` INT,
    `mysql_tbl_v2grn7_customer_id` INT,
    `mysql_tbl_v2grn7_order_date` DATE,
    `mysql_tbl_v2grn7_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2grn7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1f9tf` (
    `mysql_tbl_i1f9tf_refund_id` INT,
    `mysql_tbl_i1f9tf_order_id` INT,
    `mysql_tbl_i1f9tf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2grn7` (`mysql_tbl_v2grn7_order_id`, `mysql_tbl_v2grn7_customer_id`, `mysql_tbl_v2grn7_order_date`, `mysql_tbl_v2grn7_total_amount`, `mysql_tbl_v2grn7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i1f9tf` (`mysql_tbl_i1f9tf_refund_id`, `mysql_tbl_i1f9tf_order_id`, `mysql_tbl_i1f9tf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ug4sy` (
    `mysql_tbl_8ug4sy_ctime` INT
);

INSERT INTO `mysql_tbl_8ug4sy` (`mysql_tbl_8ug4sy_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1qazt` (
    `mysql_tbl_d1qazt_emp_id` INT,
    `mysql_tbl_d1qazt_department_id` INT,
    `mysql_tbl_d1qazt_salary` INT
);

INSERT INTO `mysql_tbl_d1qazt` (`mysql_tbl_d1qazt_emp_id`, `mysql_tbl_d1qazt_department_id`, `mysql_tbl_d1qazt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi2l7b` (
    `mysql_tbl_wi2l7b_campaign_id` INT,
    `mysql_tbl_wi2l7b_start_date` DATE
);

INSERT INTO `mysql_tbl_wi2l7b` (`mysql_tbl_wi2l7b_campaign_id`, `mysql_tbl_wi2l7b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npvbeh` (
    `mysql_tbl_npvbeh_order_id` INT,
    `mysql_tbl_npvbeh_customer_id` INT,
    `mysql_tbl_npvbeh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npvbeh` (`mysql_tbl_npvbeh_order_id`, `mysql_tbl_npvbeh_customer_id`, `mysql_tbl_npvbeh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqe53w` (
    `mysql_tbl_iqe53w_product_id` INT,
    `mysql_tbl_iqe53w_category_id` INT
);

INSERT INTO `mysql_tbl_iqe53w` (`mysql_tbl_iqe53w_product_id`, `mysql_tbl_iqe53w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1k34l` (
    `mysql_tbl_c1k34l_campaign_id` INT
);

INSERT INTO `mysql_tbl_c1k34l` (`mysql_tbl_c1k34l_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jci1a` (
    `mysql_tbl_7jci1a_supplier_id` INT,
    `mysql_tbl_7jci1a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7jci1a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7jci1a` (`mysql_tbl_7jci1a_supplier_id`, `mysql_tbl_7jci1a_supplier_rating`, `mysql_tbl_7jci1a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5y9ra` (
    `mysql_tbl_u5y9ra_campaign_id` INT,
    `mysql_tbl_u5y9ra_channel` INT,
    `mysql_tbl_u5y9ra_budget` INT,
    `mysql_tbl_u5y9ra_start_date` DATE,
    `mysql_tbl_u5y9ra_end_date` DATE,
    `mysql_tbl_u5y9ra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gtq0a` (
    `mysql_tbl_7gtq0a_conversion_id` INT,
    `mysql_tbl_7gtq0a_campaign_id` INT,
    `mysql_tbl_7gtq0a_conversion_value` INT
);

INSERT INTO `mysql_tbl_u5y9ra` (`mysql_tbl_u5y9ra_campaign_id`, `mysql_tbl_u5y9ra_channel`, `mysql_tbl_u5y9ra_budget`, `mysql_tbl_u5y9ra_start_date`, `mysql_tbl_u5y9ra_end_date`, `mysql_tbl_u5y9ra_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7gtq0a` (`mysql_tbl_7gtq0a_conversion_id`, `mysql_tbl_7gtq0a_campaign_id`, `mysql_tbl_7gtq0a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2gfbr` (
    `mysql_tbl_r2gfbr_product_id` INT,
    `mysql_tbl_r2gfbr_supplier_id` INT
);

INSERT INTO `mysql_tbl_r2gfbr` (`mysql_tbl_r2gfbr_product_id`, `mysql_tbl_r2gfbr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czedo3` (
    `mysql_tbl_czedo3_rental_id` INT,
    `mysql_tbl_czedo3_customer_id` INT,
    `mysql_tbl_czedo3_bicycle_id` INT,
    `mysql_tbl_czedo3_rental_date` DATE,
    `mysql_tbl_czedo3_rental_hours` INT,
    `mysql_tbl_czedo3_hourly_rate` INT,
    `mysql_tbl_czedo3_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40a7hx` (
    `mysql_tbl_40a7hx_bicycle_id` INT,
    `mysql_tbl_40a7hx_bicycle_type` VARCHAR(50),
    `mysql_tbl_40a7hx_condition` INT,
    `mysql_tbl_40a7hx_value` INT
);

INSERT INTO `mysql_tbl_czedo3` (`mysql_tbl_czedo3_rental_id`, `mysql_tbl_czedo3_customer_id`, `mysql_tbl_czedo3_bicycle_id`, `mysql_tbl_czedo3_rental_date`, `mysql_tbl_czedo3_rental_hours`, `mysql_tbl_czedo3_hourly_rate`, `mysql_tbl_czedo3_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_40a7hx` (`mysql_tbl_40a7hx_bicycle_id`, `mysql_tbl_40a7hx_bicycle_type`, `mysql_tbl_40a7hx_condition`, `mysql_tbl_40a7hx_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4xxse` (
    `mysql_tbl_y4xxse_emp_id` INT,
    `mysql_tbl_y4xxse_salary` INT
);

INSERT INTO `mysql_tbl_y4xxse` (`mysql_tbl_y4xxse_emp_id`, `mysql_tbl_y4xxse_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s831ys` (
    `mysql_tbl_s831ys_warranty_id` INT,
    `mysql_tbl_s831ys_product_id` INT,
    `mysql_tbl_s831ys_purchase_date` DATE,
    `mysql_tbl_s831ys_warranty_months` INT,
    `mysql_tbl_s831ys_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s831ys` (`mysql_tbl_s831ys_warranty_id`, `mysql_tbl_s831ys_product_id`, `mysql_tbl_s831ys_purchase_date`, `mysql_tbl_s831ys_warranty_months`, `mysql_tbl_s831ys_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrbh3i` (
    `mysql_tbl_rrbh3i_supplier_id` INT,
    `mysql_tbl_rrbh3i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rrbh3i` (`mysql_tbl_rrbh3i_supplier_id`, `mysql_tbl_rrbh3i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vypmoe` (
    `mysql_tbl_vypmoe_order_id` INT,
    `mysql_tbl_vypmoe_customer_id` INT,
    `mysql_tbl_vypmoe_order_date` DATE,
    `mysql_tbl_vypmoe_total_amount` DECIMAL(10,2),
    `mysql_tbl_vypmoe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxbd7l` (
    `mysql_tbl_dxbd7l_refund_id` INT,
    `mysql_tbl_dxbd7l_order_id` INT,
    `mysql_tbl_dxbd7l_refund_amount` DECIMAL(10,2),
    `mysql_tbl_dxbd7l_refund_date` DATE,
    `mysql_tbl_dxbd7l_reason` INT
);

INSERT INTO `mysql_tbl_vypmoe` (`mysql_tbl_vypmoe_order_id`, `mysql_tbl_vypmoe_customer_id`, `mysql_tbl_vypmoe_order_date`, `mysql_tbl_vypmoe_total_amount`, `mysql_tbl_vypmoe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dxbd7l` (`mysql_tbl_dxbd7l_refund_id`, `mysql_tbl_dxbd7l_order_id`, `mysql_tbl_dxbd7l_refund_amount`, `mysql_tbl_dxbd7l_refund_date`, `mysql_tbl_dxbd7l_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56l47n` (
    `mysql_tbl_56l47n_customer_id` INT,
    `mysql_tbl_56l47n_country` INT,
    `mysql_tbl_56l47n_registration_date` DATE
);

INSERT INTO `mysql_tbl_56l47n` (`mysql_tbl_56l47n_customer_id`, `mysql_tbl_56l47n_country`, `mysql_tbl_56l47n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vwxp5` (
    `mysql_tbl_8vwxp5_payment_id` INT,
    `mysql_tbl_8vwxp5_order_id` INT,
    `mysql_tbl_8vwxp5_amount` DECIMAL(10,2),
    `mysql_tbl_8vwxp5_payment_date` DATE,
    `mysql_tbl_8vwxp5_payment_method` INT,
    `mysql_tbl_8vwxp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vwxp5` (`mysql_tbl_8vwxp5_payment_id`, `mysql_tbl_8vwxp5_order_id`, `mysql_tbl_8vwxp5_amount`, `mysql_tbl_8vwxp5_payment_date`, `mysql_tbl_8vwxp5_payment_method`, `mysql_tbl_8vwxp5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx0lab` (
    `mysql_tbl_fx0lab_id` INT,
    `mysql_tbl_fx0lab_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz9zti` (
    `mysql_tbl_uz9zti_user_id` INT
);

INSERT INTO `mysql_tbl_fx0lab` (`mysql_tbl_fx0lab_id`, `mysql_tbl_fx0lab_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_uz9zti` (`mysql_tbl_uz9zti_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehfri2` (
    `mysql_tbl_ehfri2_member_id` INT,
    `mysql_tbl_ehfri2_name` VARCHAR(50),
    `mysql_tbl_ehfri2_membership_type` VARCHAR(50),
    `mysql_tbl_ehfri2_join_date` DATE,
    `mysql_tbl_ehfri2_monthly_fee` INT,
    `mysql_tbl_ehfri2_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55qjei` (
    `mysql_tbl_55qjei_session_id` INT,
    `mysql_tbl_55qjei_member_id` INT,
    `mysql_tbl_55qjei_trainer_id` INT,
    `mysql_tbl_55qjei_session_date` DATE,
    `mysql_tbl_55qjei_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ehfri2` (`mysql_tbl_ehfri2_member_id`, `mysql_tbl_ehfri2_name`, `mysql_tbl_ehfri2_membership_type`, `mysql_tbl_ehfri2_join_date`, `mysql_tbl_ehfri2_monthly_fee`, `mysql_tbl_ehfri2_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_55qjei` (`mysql_tbl_55qjei_session_id`, `mysql_tbl_55qjei_member_id`, `mysql_tbl_55qjei_trainer_id`, `mysql_tbl_55qjei_session_date`, `mysql_tbl_55qjei_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edqrwy` (
    `mysql_tbl_edqrwy_emp_id` INT,
    `mysql_tbl_edqrwy_department_id` INT,
    `mysql_tbl_edqrwy_salary` INT
);

INSERT INTO `mysql_tbl_edqrwy` (`mysql_tbl_edqrwy_emp_id`, `mysql_tbl_edqrwy_department_id`, `mysql_tbl_edqrwy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iahwk9` (
    `mysql_tbl_iahwk9_restaurant_id` INT,
    `mysql_tbl_iahwk9_customer_id` INT,
    `mysql_tbl_iahwk9_rating` DECIMAL(3,1),
    `mysql_tbl_iahwk9_food_quality` INT,
    `mysql_tbl_iahwk9_service_score` INT,
    `mysql_tbl_iahwk9_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0bhl0` (
    `mysql_tbl_m0bhl0_restaurant_id` INT,
    `mysql_tbl_m0bhl0_name` VARCHAR(50),
    `mysql_tbl_m0bhl0_cuisine_type` VARCHAR(50),
    `mysql_tbl_m0bhl0_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iahwk9` (`mysql_tbl_iahwk9_restaurant_id`, `mysql_tbl_iahwk9_customer_id`, `mysql_tbl_iahwk9_rating`, `mysql_tbl_iahwk9_food_quality`, `mysql_tbl_iahwk9_service_score`, `mysql_tbl_iahwk9_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_m0bhl0` (`mysql_tbl_m0bhl0_restaurant_id`, `mysql_tbl_m0bhl0_name`, `mysql_tbl_m0bhl0_cuisine_type`, `mysql_tbl_m0bhl0_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtamc2` (
    `mysql_tbl_jtamc2_emp_id` INT,
    `mysql_tbl_jtamc2_department_id` INT,
    `mysql_tbl_jtamc2_salary` INT,
    `mysql_tbl_jtamc2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5r85v` (
    `mysql_tbl_u5r85v_department_id` INT,
    `mysql_tbl_u5r85v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtamc2` (`mysql_tbl_jtamc2_emp_id`, `mysql_tbl_jtamc2_department_id`, `mysql_tbl_jtamc2_salary`, `mysql_tbl_jtamc2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u5r85v` (`mysql_tbl_u5r85v_department_id`, `mysql_tbl_u5r85v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w41hc` (
    `mysql_tbl_5w41hc_employee_id` INT,
    `mysql_tbl_5w41hc_name` VARCHAR(50),
    `mysql_tbl_5w41hc_department_id` INT,
    `mysql_tbl_5w41hc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d27hsx` (
    `mysql_tbl_d27hsx_department_id` INT,
    `mysql_tbl_d27hsx_name` VARCHAR(50),
    `mysql_tbl_d27hsx_budget` INT
);

INSERT INTO `mysql_tbl_5w41hc` (`mysql_tbl_5w41hc_employee_id`, `mysql_tbl_5w41hc_name`, `mysql_tbl_5w41hc_department_id`, `mysql_tbl_5w41hc_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d27hsx` (`mysql_tbl_d27hsx_department_id`, `mysql_tbl_d27hsx_name`, `mysql_tbl_d27hsx_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9dcq2v` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9dcq2v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4xxse_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y4xxse`
    WHERE mysql_tbl_y4xxse_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czedo3_RENTAL_HOURS, 1), COALESCE(mysql_tbl_czedo3_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_czedo3`
    WHERE mysql_tbl_czedo3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_40a7hx_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_czedo3` BR
    JOIN `mysql_tbl_40a7hx` B ON mysql_tbl_czedo3_BICYCLE_ID = mysql_tbl_40a7hx_BICYCLE_ID
    WHERE mysql_tbl_czedo3_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3g6br_PRICE, 0), COALESCE(mysql_tbl_b3g6br_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_y8b81w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y8b81w_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b3g6br` P
    LEFT JOIN `mysql_tbl_y8b81w` S ON mysql_tbl_b3g6br_SUPPLIER_ID = mysql_tbl_y8b81w_SUPPLIER_ID
    WHERE mysql_tbl_b3g6br_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xjgmpy_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_xjgmpy`
    WHERE mysql_tbl_xjgmpy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qxj4d2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qxj4d2`
    WHERE mysql_tbl_qxj4d2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nk16qm_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_nk16qm` OI
    JOIN `mysql_tbl_1ltse0` O ON mysql_tbl_nk16qm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nk16qm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_13g61k_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_13g61k`
    WHERE mysql_tbl_13g61k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9ojzyt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9ojzyt`
    WHERE mysql_tbl_9ojzyt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u10351_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u10351`
    WHERE mysql_tbl_u10351_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7gtq0a_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7gtq0a`
    WHERE mysql_tbl_7gtq0a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u5y9ra_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_u5y9ra`
    WHERE mysql_tbl_u5y9ra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r2gfbr_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_r2gfbr`
    WHERE mysql_tbl_r2gfbr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r2gfbr`
    WHERE mysql_tbl_r2gfbr_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xjq8wp`
    WHERE mysql_tbl_c1k34l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jci1a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7jci1a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7jci1a`
    WHERE mysql_tbl_7jci1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_npvbeh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_npvbeh`
    WHERE mysql_tbl_npvbeh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 3));
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_8ug4sy_CTIME` INTO RESULT FROM `mysql_tbl_8ug4sy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5w41hc_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_5w41hc`
    WHERE mysql_tbl_5w41hc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d27hsx_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_d27hsx`
    WHERE mysql_tbl_d27hsx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vypmoe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vypmoe`
    WHERE mysql_tbl_vypmoe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dxbd7l_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_dxbd7l`
    WHERE mysql_tbl_dxbd7l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_56l47n_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_56l47n`
    WHERE mysql_tbl_56l47n_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_edqrwy_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_edqrwy`
    WHERE mysql_tbl_edqrwy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_edqrwy_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_edqrwy`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_8vwxp5_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_8vwxp5`
    WHERE mysql_tbl_8vwxp5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8vwxp5_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_s831ys_PURCHASE_DATE, mysql_tbl_s831ys_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_s831ys`
    WHERE mysql_tbl_s831ys_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1ltse0 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_r1eltu DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_r1eltu DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jtamc2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jtamc2`
    WHERE mysql_tbl_jtamc2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_jtamc2`
    WHERE mysql_tbl_jtamc2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_jtamc2_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_ehfri2_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ehfri2`
    WHERE mysql_tbl_ehfri2_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_55qjei`
    WHERE mysql_tbl_55qjei_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_55qjei_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iahwk9_RATING), 0), COALESCE(AVG(mysql_tbl_iahwk9_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_iahwk9_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_iahwk9`
    WHERE mysql_tbl_iahwk9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rrbh3i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rrbh3i`
    WHERE mysql_tbl_rrbh3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_r1eltu RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_r1eltu_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_fx0lab_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_fx0lab` WHERE `mysql_tbl_fx0lab_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_uz9zti_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_uz9zti` AS UP
    LEFT JOIN `mysql_tbl_fx0lab` AS U ON U.`mysql_tbl_fx0lab_ID` = UP.`mysql_tbl_uz9zti_USER_ID`
    WHERE U.`mysql_tbl_fx0lab_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (((MYSQL_FUNC_UDF_mysql_tbl_r1eltu_PHOTOS_COUNT_0epnym(2)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
        SET V_POS = MYSQL_FUNC_IS_PALINDROME_datj06(82);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
            SET V_COMMA_POS = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
        SET V_ELEMENT = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d1qazt_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_d1qazt`
    WHERE mysql_tbl_d1qazt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wi2l7b_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wi2l7b`
    WHERE mysql_tbl_wi2l7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
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
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_r1eltu', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_r1eltu', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_r1eltu', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r1eltu` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_y4luf7` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1ltse0` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2grn7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v2grn7`
    WHERE mysql_tbl_v2grn7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i1f9tf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_i1f9tf`
    WHERE mysql_tbl_i1f9tf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iqe53w`
    WHERE mysql_tbl_iqe53w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iqe53w` P ON OI.PRODUCT_ID = mysql_tbl_iqe53w_PRODUCT_ID
    WHERE mysql_tbl_iqe53w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_j2bz9m_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_j2bz9m`
    WHERE mysql_tbl_j2bz9m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j2bz9m_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_j2bz9m`
    WHERE mysql_tbl_j2bz9m_DEPARTMENT_ID = (SELECT mysql_tbl_j2bz9m_DEPARTMENT_ID FROM `mysql_tbl_j2bz9m` WHERE mysql_tbl_j2bz9m_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);