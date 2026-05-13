/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0wnpv` (
    `mysql_tbl_r0wnpv_emp_id` INT,
    `mysql_tbl_r0wnpv_department_id` INT,
    `mysql_tbl_r0wnpv_salary` INT,
    `mysql_tbl_r0wnpv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvnt8i` (
    `mysql_tbl_tvnt8i_department_id` INT,
    `mysql_tbl_tvnt8i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0wnpv` (`mysql_tbl_r0wnpv_emp_id`, `mysql_tbl_r0wnpv_department_id`, `mysql_tbl_r0wnpv_salary`, `mysql_tbl_r0wnpv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tvnt8i` (`mysql_tbl_tvnt8i_department_id`, `mysql_tbl_tvnt8i_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0oyffv` (
    `mysql_tbl_0oyffv_customer_id` INT,
    `mysql_tbl_0oyffv_order_date` DATE,
    `mysql_tbl_0oyffv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0oyffv` (`mysql_tbl_0oyffv_customer_id`, `mysql_tbl_0oyffv_order_date`, `mysql_tbl_0oyffv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dgx1f` (
    `mysql_tbl_5dgx1f_enrollment_id` INT,
    `mysql_tbl_5dgx1f_child_id` INT,
    `mysql_tbl_5dgx1f_program_type` VARCHAR(50),
    `mysql_tbl_5dgx1f_hours_per_week` INT,
    `mysql_tbl_5dgx1f_weekly_rate` INT,
    `mysql_tbl_5dgx1f_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deb7ep` (
    `mysql_tbl_deb7ep_child_id` INT,
    `mysql_tbl_deb7ep_date_of_birth` DATE,
    `mysql_tbl_deb7ep_parent_id` INT
);

INSERT INTO `mysql_tbl_5dgx1f` (`mysql_tbl_5dgx1f_enrollment_id`, `mysql_tbl_5dgx1f_child_id`, `mysql_tbl_5dgx1f_program_type`, `mysql_tbl_5dgx1f_hours_per_week`, `mysql_tbl_5dgx1f_weekly_rate`, `mysql_tbl_5dgx1f_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_deb7ep` (`mysql_tbl_deb7ep_child_id`, `mysql_tbl_deb7ep_date_of_birth`, `mysql_tbl_deb7ep_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpjr60` (
    `mysql_tbl_tpjr60_order_id` INT,
    `mysql_tbl_tpjr60_customer_id` INT,
    `mysql_tbl_tpjr60_order_date` DATE,
    `mysql_tbl_tpjr60_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5equt4` (
    `mysql_tbl_5equt4_customer_id` INT,
    `mysql_tbl_5equt4_country` INT
);

INSERT INTO `mysql_tbl_tpjr60` (`mysql_tbl_tpjr60_order_id`, `mysql_tbl_tpjr60_customer_id`, `mysql_tbl_tpjr60_order_date`, `mysql_tbl_tpjr60_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5equt4` (`mysql_tbl_5equt4_customer_id`, `mysql_tbl_5equt4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzm0hn` (
    `mysql_tbl_rzm0hn_reg_id` INT,
    `mysql_tbl_rzm0hn_attendee_id` INT,
    `mysql_tbl_rzm0hn_conference_id` INT,
    `mysql_tbl_rzm0hn_registration_date` DATE,
    `mysql_tbl_rzm0hn_ticket_type` VARCHAR(50),
    `mysql_tbl_rzm0hn_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iplsd8` (
    `mysql_tbl_iplsd8_conference_id` INT,
    `mysql_tbl_iplsd8_name` VARCHAR(50),
    `mysql_tbl_iplsd8_start_date` DATE,
    `mysql_tbl_iplsd8_venue_id` INT,
    `mysql_tbl_iplsd8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzm0hn` (`mysql_tbl_rzm0hn_reg_id`, `mysql_tbl_rzm0hn_attendee_id`, `mysql_tbl_rzm0hn_conference_id`, `mysql_tbl_rzm0hn_registration_date`, `mysql_tbl_rzm0hn_ticket_type`, `mysql_tbl_rzm0hn_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iplsd8` (`mysql_tbl_iplsd8_conference_id`, `mysql_tbl_iplsd8_name`, `mysql_tbl_iplsd8_start_date`, `mysql_tbl_iplsd8_venue_id`, `mysql_tbl_iplsd8_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_921kgo` (
    mysql_tbl_921kgo_inventory_id INT PRIMARY KEY,
    mysql_tbl_921kgo_film_id INT,
    mysql_tbl_921kgo_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eicvr2` (
    mysql_tbl_eicvr2_rental_id INT PRIMARY KEY,
    mysql_tbl_eicvr2_inventory_id INT,
    mysql_tbl_eicvr2_return_date DATE
);

INSERT INTO `mysql_tbl_921kgo` (`mysql_tbl_921kgo_inventory_id`, `mysql_tbl_921kgo_film_id`, `mysql_tbl_921kgo_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_eicvr2` (`mysql_tbl_eicvr2_rental_id`, `mysql_tbl_eicvr2_inventory_id`, `mysql_tbl_eicvr2_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svf1jc` (
    `mysql_tbl_svf1jc_supplier_id` INT,
    `mysql_tbl_svf1jc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_svf1jc` (`mysql_tbl_svf1jc_supplier_id`, `mysql_tbl_svf1jc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81c9ae` (
    `mysql_tbl_81c9ae_service_id` INT,
    `mysql_tbl_81c9ae_property_id` INT,
    `mysql_tbl_81c9ae_cleaner_id` INT,
    `mysql_tbl_81c9ae_service_date` DATE,
    `mysql_tbl_81c9ae_duration_hours` INT,
    `mysql_tbl_81c9ae_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a28vds` (
    `mysql_tbl_a28vds_property_id` INT,
    `mysql_tbl_a28vds_property_type` VARCHAR(50),
    `mysql_tbl_a28vds_area_sqft` INT,
    `mysql_tbl_a28vds_num_rooms` INT
);

INSERT INTO `mysql_tbl_81c9ae` (`mysql_tbl_81c9ae_service_id`, `mysql_tbl_81c9ae_property_id`, `mysql_tbl_81c9ae_cleaner_id`, `mysql_tbl_81c9ae_service_date`, `mysql_tbl_81c9ae_duration_hours`, `mysql_tbl_81c9ae_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a28vds` (`mysql_tbl_a28vds_property_id`, `mysql_tbl_a28vds_property_type`, `mysql_tbl_a28vds_area_sqft`, `mysql_tbl_a28vds_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdf1rt` (
    `mysql_tbl_gdf1rt_policy_id` INT,
    `mysql_tbl_gdf1rt_customer_id` INT,
    `mysql_tbl_gdf1rt_policy_type` VARCHAR(50),
    `mysql_tbl_gdf1rt_premium_monthly` INT,
    `mysql_tbl_gdf1rt_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h0hnk` (
    `mysql_tbl_7h0hnk_claim_id` INT,
    `mysql_tbl_7h0hnk_policy_id` INT,
    `mysql_tbl_7h0hnk_claim_date` DATE,
    `mysql_tbl_7h0hnk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7h0hnk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdf1rt` (`mysql_tbl_gdf1rt_policy_id`, `mysql_tbl_gdf1rt_customer_id`, `mysql_tbl_gdf1rt_policy_type`, `mysql_tbl_gdf1rt_premium_monthly`, `mysql_tbl_gdf1rt_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_7h0hnk` (`mysql_tbl_7h0hnk_claim_id`, `mysql_tbl_7h0hnk_policy_id`, `mysql_tbl_7h0hnk_claim_date`, `mysql_tbl_7h0hnk_claim_amount`, `mysql_tbl_7h0hnk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fxyl6` (
    `mysql_tbl_7fxyl6_order_id` INT,
    `mysql_tbl_7fxyl6_customer_id` INT,
    `mysql_tbl_7fxyl6_order_date` DATE,
    `mysql_tbl_7fxyl6_total_amount` DECIMAL(10,2),
    `mysql_tbl_7fxyl6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1s90p` (
    `mysql_tbl_i1s90p_refund_id` INT,
    `mysql_tbl_i1s90p_order_id` INT,
    `mysql_tbl_i1s90p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fxyl6` (`mysql_tbl_7fxyl6_order_id`, `mysql_tbl_7fxyl6_customer_id`, `mysql_tbl_7fxyl6_order_date`, `mysql_tbl_7fxyl6_total_amount`, `mysql_tbl_7fxyl6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i1s90p` (`mysql_tbl_i1s90p_refund_id`, `mysql_tbl_i1s90p_order_id`, `mysql_tbl_i1s90p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5y552` (
    `mysql_tbl_q5y552_sale_id` INT,
    `mysql_tbl_q5y552_property_id` INT,
    `mysql_tbl_q5y552_agent_id` INT,
    `mysql_tbl_q5y552_sale_price` DECIMAL(10,2),
    `mysql_tbl_q5y552_commission_rate` INT,
    `mysql_tbl_q5y552_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm62hi` (
    `mysql_tbl_hm62hi_agent_id` INT,
    `mysql_tbl_hm62hi_name` VARCHAR(50),
    `mysql_tbl_hm62hi_years_experience` INT,
    `mysql_tbl_hm62hi_commission_rate` INT
);

INSERT INTO `mysql_tbl_q5y552` (`mysql_tbl_q5y552_sale_id`, `mysql_tbl_q5y552_property_id`, `mysql_tbl_q5y552_agent_id`, `mysql_tbl_q5y552_sale_price`, `mysql_tbl_q5y552_commission_rate`, `mysql_tbl_q5y552_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_hm62hi` (`mysql_tbl_hm62hi_agent_id`, `mysql_tbl_hm62hi_name`, `mysql_tbl_hm62hi_years_experience`, `mysql_tbl_hm62hi_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xmi16` (
    `mysql_tbl_0xmi16_emp_id` INT,
    `mysql_tbl_0xmi16_department_id` INT,
    `mysql_tbl_0xmi16_salary` INT,
    `mysql_tbl_0xmi16_hire_date` DATE,
    `mysql_tbl_0xmi16_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0xmi16` (`mysql_tbl_0xmi16_emp_id`, `mysql_tbl_0xmi16_department_id`, `mysql_tbl_0xmi16_salary`, `mysql_tbl_0xmi16_hire_date`, `mysql_tbl_0xmi16_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeaeag` (
    `mysql_tbl_eeaeag_customer_id` INT,
    `mysql_tbl_eeaeag_registration_date` DATE,
    `mysql_tbl_eeaeag_city` INT,
    `mysql_tbl_eeaeag_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeaeag` (`mysql_tbl_eeaeag_customer_id`, `mysql_tbl_eeaeag_registration_date`, `mysql_tbl_eeaeag_city`, `mysql_tbl_eeaeag_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pey248` (
    `mysql_tbl_pey248_emp_id` INT,
    `mysql_tbl_pey248_salary` INT
);

INSERT INTO `mysql_tbl_pey248` (`mysql_tbl_pey248_emp_id`, `mysql_tbl_pey248_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u29oep` (
    `mysql_tbl_u29oep_product_id` INT,
    `mysql_tbl_u29oep_category_id` INT,
    `mysql_tbl_u29oep_price` DECIMAL(10,2),
    `mysql_tbl_u29oep_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u29oep` (`mysql_tbl_u29oep_product_id`, `mysql_tbl_u29oep_category_id`, `mysql_tbl_u29oep_price`, `mysql_tbl_u29oep_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wellr` (
    `mysql_tbl_6wellr_campaign_id` INT,
    `mysql_tbl_6wellr_status` VARCHAR(50),
    `mysql_tbl_6wellr_start_date` DATE,
    `mysql_tbl_6wellr_end_date` DATE
);

INSERT INTO `mysql_tbl_6wellr` (`mysql_tbl_6wellr_campaign_id`, `mysql_tbl_6wellr_status`, `mysql_tbl_6wellr_start_date`, `mysql_tbl_6wellr_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vabm6i` (
    `mysql_tbl_vabm6i_campaign_id` INT,
    `mysql_tbl_vabm6i_channel` INT
);

INSERT INTO `mysql_tbl_vabm6i` (`mysql_tbl_vabm6i_campaign_id`, `mysql_tbl_vabm6i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6986m` (
    `mysql_tbl_d6986m_customer_id` INT,
    `mysql_tbl_d6986m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwnkcc` (
    `mysql_tbl_wwnkcc_order_id` INT,
    `mysql_tbl_wwnkcc_customer_id` INT,
    `mysql_tbl_wwnkcc_order_date` DATE,
    `mysql_tbl_wwnkcc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6986m` (`mysql_tbl_d6986m_customer_id`, `mysql_tbl_d6986m_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wwnkcc` (`mysql_tbl_wwnkcc_order_id`, `mysql_tbl_wwnkcc_customer_id`, `mysql_tbl_wwnkcc_order_date`, `mysql_tbl_wwnkcc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9s2qd` (
    `mysql_tbl_u9s2qd_emp_id` INT,
    `mysql_tbl_u9s2qd_hire_date` DATE
);

INSERT INTO `mysql_tbl_u9s2qd` (`mysql_tbl_u9s2qd_emp_id`, `mysql_tbl_u9s2qd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1q1d6` (
    `mysql_tbl_c1q1d6_campaign_id` INT,
    `mysql_tbl_c1q1d6_budget` INT,
    `mysql_tbl_c1q1d6_start_date` DATE,
    `mysql_tbl_c1q1d6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezexdf` (
    `mysql_tbl_ezexdf_conversion_id` INT,
    `mysql_tbl_ezexdf_campaign_id` INT,
    `mysql_tbl_ezexdf_conversion_value` INT
);

INSERT INTO `mysql_tbl_c1q1d6` (`mysql_tbl_c1q1d6_campaign_id`, `mysql_tbl_c1q1d6_budget`, `mysql_tbl_c1q1d6_start_date`, `mysql_tbl_c1q1d6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ezexdf` (`mysql_tbl_ezexdf_conversion_id`, `mysql_tbl_ezexdf_campaign_id`, `mysql_tbl_ezexdf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44evkm` (
    `mysql_tbl_44evkm_product_id` INT,
    `mysql_tbl_44evkm_category_id` INT,
    `mysql_tbl_44evkm_price` DECIMAL(10,2),
    `mysql_tbl_44evkm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_44evkm` (`mysql_tbl_44evkm_product_id`, `mysql_tbl_44evkm_category_id`, `mysql_tbl_44evkm_price`, `mysql_tbl_44evkm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xjziz` (
    `mysql_tbl_3xjziz_emp_id` INT,
    `mysql_tbl_3xjziz_department_id` INT,
    `mysql_tbl_3xjziz_salary` INT,
    `mysql_tbl_3xjziz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns70cv` (
    `mysql_tbl_ns70cv_department_id` INT,
    `mysql_tbl_ns70cv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xjziz` (`mysql_tbl_3xjziz_emp_id`, `mysql_tbl_3xjziz_department_id`, `mysql_tbl_3xjziz_salary`, `mysql_tbl_3xjziz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ns70cv` (`mysql_tbl_ns70cv_department_id`, `mysql_tbl_ns70cv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54p41u` (
    `mysql_tbl_54p41u_employee_id` INT,
    `mysql_tbl_54p41u_department_id` INT,
    `mysql_tbl_54p41u_manager_id` INT,
    `mysql_tbl_54p41u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsdx4a` (
    `mysql_tbl_dsdx4a_department_id` INT,
    `mysql_tbl_dsdx4a_parent_department_id` INT,
    `mysql_tbl_dsdx4a_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54p41u` (`mysql_tbl_54p41u_employee_id`, `mysql_tbl_54p41u_department_id`, `mysql_tbl_54p41u_manager_id`, `mysql_tbl_54p41u_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dsdx4a` (`mysql_tbl_dsdx4a_department_id`, `mysql_tbl_dsdx4a_parent_department_id`, `mysql_tbl_dsdx4a_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx4yis` (
    `mysql_tbl_hx4yis_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx4yis` (`mysql_tbl_hx4yis_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7dgze` (
    `mysql_tbl_e7dgze_customer_id` INT,
    `mysql_tbl_e7dgze_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7dgze` (`mysql_tbl_e7dgze_customer_id`, `mysql_tbl_e7dgze_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9oc5x` (
    `mysql_tbl_v9oc5x_investment_id` INT,
    `mysql_tbl_v9oc5x_customer_id` INT,
    `mysql_tbl_v9oc5x_investment_type` VARCHAR(50),
    `mysql_tbl_v9oc5x_principal` INT,
    `mysql_tbl_v9oc5x_interest_rate` INT,
    `mysql_tbl_v9oc5x_term_months` INT,
    `mysql_tbl_v9oc5x_start_date` DATE
);

INSERT INTO `mysql_tbl_v9oc5x` (`mysql_tbl_v9oc5x_investment_id`, `mysql_tbl_v9oc5x_customer_id`, `mysql_tbl_v9oc5x_investment_type`, `mysql_tbl_v9oc5x_principal`, `mysql_tbl_v9oc5x_interest_rate`, `mysql_tbl_v9oc5x_term_months`, `mysql_tbl_v9oc5x_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_921kgo`
    WHERE mysql_tbl_921kgo_FILM_ID = P_FILM_ID
    AND mysql_tbl_921kgo_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_eicvr2` 
        WHERE mysql_tbl_eicvr2.mysql_tbl_eicvr2_INVENTORY_ID = mysql_tbl_921kgo.mysql_tbl_921kgo_INVENTORY_ID 
        AND mysql_tbl_eicvr2.mysql_tbl_eicvr2_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7dgze_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e7dgze`
    WHERE mysql_tbl_e7dgze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hx4yis_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hx4yis`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a28vds_AREA_SQFT, 500), COALESCE(mysql_tbl_a28vds_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_a28vds`
    WHERE mysql_tbl_a28vds_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iplsd8_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_iplsd8`
    WHERE mysql_tbl_iplsd8_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_5equt4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5equt4`
    WHERE mysql_tbl_5equt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tpjr60_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_tpjr60`
    WHERE mysql_tbl_tpjr60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tpjr60_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_tpjr60` O
    JOIN `mysql_tbl_5equt4` C ON mysql_tbl_tpjr60_CUSTOMER_ID = mysql_tbl_5equt4_CUSTOMER_ID
    WHERE mysql_tbl_5equt4_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdf1rt_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_gdf1rt`
    WHERE mysql_tbl_gdf1rt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7h0hnk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7h0hnk`
    WHERE mysql_tbl_7h0hnk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7h0hnk_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_svf1jc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_svf1jc`
    WHERE mysql_tbl_svf1jc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5y552_SALE_PRICE, 0), COALESCE(mysql_tbl_q5y552_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_q5y552`
    WHERE mysql_tbl_q5y552_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q5y552_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_q5y552` RC
    JOIN `mysql_tbl_hm62hi` A ON mysql_tbl_q5y552_AGENT_ID = mysql_tbl_hm62hi_AGENT_ID
    WHERE mysql_tbl_q5y552_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_dsdx4a_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_dsdx4a`
        WHERE mysql_tbl_dsdx4a_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3xjziz`
    WHERE mysql_tbl_3xjziz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3xjziz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3xjziz`
    WHERE mysql_tbl_3xjziz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3xjziz_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3xjziz`
    WHERE mysql_tbl_3xjziz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vabm6i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vabm6i`
    WHERE mysql_tbl_vabm6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u29oep_PRICE, 0), COALESCE(mysql_tbl_u29oep_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u29oep`
    WHERE mysql_tbl_u29oep_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6wellr_STATUS, mysql_tbl_6wellr_START_DATE, mysql_tbl_6wellr_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6wellr`
    WHERE mysql_tbl_6wellr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zo516m`
    WHERE mysql_tbl_6wellr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_u9s2qd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_u9s2qd`
    WHERE mysql_tbl_u9s2qd_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wwnkcc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wwnkcc` O
    JOIN `mysql_tbl_d6986m` C ON mysql_tbl_wwnkcc_CUSTOMER_ID = mysql_tbl_d6986m_CUSTOMER_ID
    WHERE mysql_tbl_d6986m_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbviih` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbviih` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u7ngbo` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pey248_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pey248`
    WHERE mysql_tbl_pey248_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeaeag_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_eeaeag_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_eeaeag`
    WHERE mysql_tbl_eeaeag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1q1d6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c1q1d6`
    WHERE mysql_tbl_c1q1d6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezexdf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ezexdf`
    WHERE mysql_tbl_ezexdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_44evkm` P ON OI.PRODUCT_ID = mysql_tbl_44evkm_PRODUCT_ID
    WHERE mysql_tbl_44evkm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fxyl6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7fxyl6`
    WHERE mysql_tbl_7fxyl6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i1s90p_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_i1s90p`
    WHERE mysql_tbl_i1s90p_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xmi16_SALARY, 0), COALESCE(mysql_tbl_0xmi16_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0xmi16_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0xmi16`
    WHERE mysql_tbl_0xmi16_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0xmi16_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_0xmi16`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + V_RESULT);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_deb7ep_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_deb7ep`
    WHERE mysql_tbl_deb7ep_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_5dgx1f_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_5dgx1f`
    WHERE mysql_tbl_5dgx1f_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_5dgx1f_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + V_I));
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_v9oc5x_PRINCIPAL, 0), COALESCE(mysql_tbl_v9oc5x_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_v9oc5x_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_v9oc5x`
    WHERE mysql_tbl_v9oc5x_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_0oyffv_ORDER_DATE), MIN(mysql_tbl_0oyffv_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_0oyffv`
    WHERE mysql_tbl_0oyffv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r0wnpv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r0wnpv`
    WHERE mysql_tbl_r0wnpv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(1);