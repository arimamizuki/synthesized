/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2g1ind` (mysql_tbl_2g1ind_id INT, mysql_tbl_2g1ind_balance DECIMAL(10,2), mysql_tbl_2g1ind_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm2zoc` (
    `mysql_tbl_tm2zoc_order_id` INT,
    `mysql_tbl_tm2zoc_customer_id` INT,
    `mysql_tbl_tm2zoc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tm2zoc` (`mysql_tbl_tm2zoc_order_id`, `mysql_tbl_tm2zoc_customer_id`, `mysql_tbl_tm2zoc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppj6hs` (
    `mysql_tbl_ppj6hs_emp_id` INT,
    `mysql_tbl_ppj6hs_department_id` INT,
    `mysql_tbl_ppj6hs_salary` INT,
    `mysql_tbl_ppj6hs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm66u0` (
    `mysql_tbl_xm66u0_department_id` INT,
    `mysql_tbl_xm66u0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppj6hs` (`mysql_tbl_ppj6hs_emp_id`, `mysql_tbl_ppj6hs_department_id`, `mysql_tbl_ppj6hs_salary`, `mysql_tbl_ppj6hs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xm66u0` (`mysql_tbl_xm66u0_department_id`, `mysql_tbl_xm66u0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij5e74` (
    `mysql_tbl_ij5e74_campaign_id` INT,
    `mysql_tbl_ij5e74_status` VARCHAR(50),
    `mysql_tbl_ij5e74_budget` INT
);

INSERT INTO `mysql_tbl_ij5e74` (`mysql_tbl_ij5e74_campaign_id`, `mysql_tbl_ij5e74_status`, `mysql_tbl_ij5e74_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoilyn` (
    `mysql_tbl_qoilyn_product_id` INT,
    `mysql_tbl_qoilyn_name` VARCHAR(50),
    `mysql_tbl_qoilyn_category_id` INT,
    `mysql_tbl_qoilyn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wipizh` (
    `mysql_tbl_wipizh_order_id` INT,
    `mysql_tbl_wipizh_product_id` INT,
    `mysql_tbl_wipizh_quantity` INT,
    `mysql_tbl_wipizh_order_date` DATE
);

INSERT INTO `mysql_tbl_qoilyn` (`mysql_tbl_qoilyn_product_id`, `mysql_tbl_qoilyn_name`, `mysql_tbl_qoilyn_category_id`, `mysql_tbl_qoilyn_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_wipizh` (`mysql_tbl_wipizh_order_id`, `mysql_tbl_wipizh_product_id`, `mysql_tbl_wipizh_quantity`, `mysql_tbl_wipizh_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ej8uq` (
    `mysql_tbl_2ej8uq_product_id` INT,
    `mysql_tbl_2ej8uq_price` DECIMAL(10,2),
    `mysql_tbl_2ej8uq_stock_quantity` INT,
    `mysql_tbl_2ej8uq_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohcbvv` (
    `mysql_tbl_ohcbvv_order_id` INT,
    `mysql_tbl_ohcbvv_product_id` INT,
    `mysql_tbl_ohcbvv_quantity` INT
);

INSERT INTO `mysql_tbl_2ej8uq` (`mysql_tbl_2ej8uq_product_id`, `mysql_tbl_2ej8uq_price`, `mysql_tbl_2ej8uq_stock_quantity`, `mysql_tbl_2ej8uq_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ohcbvv` (`mysql_tbl_ohcbvv_order_id`, `mysql_tbl_ohcbvv_product_id`, `mysql_tbl_ohcbvv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf2ztn` (
    `mysql_tbl_gf2ztn_order_id` INT,
    `mysql_tbl_gf2ztn_customer_id` INT,
    `mysql_tbl_gf2ztn_order_date` DATE,
    `mysql_tbl_gf2ztn_total_amount` DECIMAL(10,2),
    `mysql_tbl_gf2ztn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60r603` (
    `mysql_tbl_60r603_order_id` INT,
    `mysql_tbl_60r603_product_id` INT,
    `mysql_tbl_60r603_quantity` INT
);

INSERT INTO `mysql_tbl_gf2ztn` (`mysql_tbl_gf2ztn_order_id`, `mysql_tbl_gf2ztn_customer_id`, `mysql_tbl_gf2ztn_order_date`, `mysql_tbl_gf2ztn_total_amount`, `mysql_tbl_gf2ztn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_60r603` (`mysql_tbl_60r603_order_id`, `mysql_tbl_60r603_product_id`, `mysql_tbl_60r603_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_angx2s` (
    `mysql_tbl_angx2s_employee_id` INT,
    `mysql_tbl_angx2s_department_id` INT,
    `mysql_tbl_angx2s_salary` INT,
    `mysql_tbl_angx2s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ze2a` (
    `mysql_tbl_40ze2a_department_id` INT,
    `mysql_tbl_40ze2a_name` VARCHAR(50),
    `mysql_tbl_40ze2a_manager_id` INT
);

INSERT INTO `mysql_tbl_angx2s` (`mysql_tbl_angx2s_employee_id`, `mysql_tbl_angx2s_department_id`, `mysql_tbl_angx2s_salary`, `mysql_tbl_angx2s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_40ze2a` (`mysql_tbl_40ze2a_department_id`, `mysql_tbl_40ze2a_name`, `mysql_tbl_40ze2a_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1vj46` (
    `mysql_tbl_v1vj46_emp_id` INT,
    `mysql_tbl_v1vj46_department_id` INT,
    `mysql_tbl_v1vj46_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4zf26` (
    `mysql_tbl_j4zf26_department_id` INT,
    `mysql_tbl_j4zf26_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1vj46` (`mysql_tbl_v1vj46_emp_id`, `mysql_tbl_v1vj46_department_id`, `mysql_tbl_v1vj46_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j4zf26` (`mysql_tbl_j4zf26_department_id`, `mysql_tbl_j4zf26_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vgyc0` (
    `mysql_tbl_3vgyc0_order_id` INT,
    `mysql_tbl_3vgyc0_customer_id` INT,
    `mysql_tbl_3vgyc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vgyc0` (`mysql_tbl_3vgyc0_order_id`, `mysql_tbl_3vgyc0_customer_id`, `mysql_tbl_3vgyc0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54vf99` (
    `mysql_tbl_54vf99_product_id` INT,
    `mysql_tbl_54vf99_category_id` INT,
    `mysql_tbl_54vf99_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzebm6` (
    `mysql_tbl_yzebm6_category_id` INT,
    `mysql_tbl_yzebm6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54vf99` (`mysql_tbl_54vf99_product_id`, `mysql_tbl_54vf99_category_id`, `mysql_tbl_54vf99_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yzebm6` (`mysql_tbl_yzebm6_category_id`, `mysql_tbl_yzebm6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqo9cx` (
    `mysql_tbl_eqo9cx_customer_id` INT,
    `mysql_tbl_eqo9cx_registration_date` DATE,
    `mysql_tbl_eqo9cx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fn9xu` (
    `mysql_tbl_6fn9xu_order_id` INT,
    `mysql_tbl_6fn9xu_customer_id` INT,
    `mysql_tbl_6fn9xu_order_date` DATE,
    `mysql_tbl_6fn9xu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqo9cx` (`mysql_tbl_eqo9cx_customer_id`, `mysql_tbl_eqo9cx_registration_date`, `mysql_tbl_eqo9cx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6fn9xu` (`mysql_tbl_6fn9xu_order_id`, `mysql_tbl_6fn9xu_customer_id`, `mysql_tbl_6fn9xu_order_date`, `mysql_tbl_6fn9xu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5rzg5` (
    `mysql_tbl_s5rzg5_product_id` INT,
    `mysql_tbl_s5rzg5_category_id` INT,
    `mysql_tbl_s5rzg5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5rzg5` (`mysql_tbl_s5rzg5_product_id`, `mysql_tbl_s5rzg5_category_id`, `mysql_tbl_s5rzg5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1azc2` (
    `mysql_tbl_r1azc2_listing_id` INT,
    `mysql_tbl_r1azc2_agent_id` INT,
    `mysql_tbl_r1azc2_property_type` VARCHAR(50),
    `mysql_tbl_r1azc2_list_price` DECIMAL(10,2),
    `mysql_tbl_r1azc2_days_on_market` INT,
    `mysql_tbl_r1azc2_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wuium` (
    `mysql_tbl_8wuium_agent_id` INT,
    `mysql_tbl_8wuium_name` VARCHAR(50),
    `mysql_tbl_8wuium_commission_rate` INT
);

INSERT INTO `mysql_tbl_r1azc2` (`mysql_tbl_r1azc2_listing_id`, `mysql_tbl_r1azc2_agent_id`, `mysql_tbl_r1azc2_property_type`, `mysql_tbl_r1azc2_list_price`, `mysql_tbl_r1azc2_days_on_market`, `mysql_tbl_r1azc2_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_8wuium` (`mysql_tbl_8wuium_agent_id`, `mysql_tbl_8wuium_name`, `mysql_tbl_8wuium_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zstcwx` (
    `mysql_tbl_zstcwx_emp_id` INT,
    `mysql_tbl_zstcwx_salary` INT
);

INSERT INTO `mysql_tbl_zstcwx` (`mysql_tbl_zstcwx_emp_id`, `mysql_tbl_zstcwx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1g5zo` (
    `mysql_tbl_r1g5zo_product_id` INT,
    `mysql_tbl_r1g5zo_category_id` INT,
    `mysql_tbl_r1g5zo_price` DECIMAL(10,2),
    `mysql_tbl_r1g5zo_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu2vxc` (
    `mysql_tbl_pu2vxc_category_id` INT,
    `mysql_tbl_pu2vxc_parent_id` INT,
    `mysql_tbl_pu2vxc_category_level` INT
);

INSERT INTO `mysql_tbl_r1g5zo` (`mysql_tbl_r1g5zo_product_id`, `mysql_tbl_r1g5zo_category_id`, `mysql_tbl_r1g5zo_price`, `mysql_tbl_r1g5zo_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pu2vxc` (`mysql_tbl_pu2vxc_category_id`, `mysql_tbl_pu2vxc_parent_id`, `mysql_tbl_pu2vxc_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94dckx` (mysql_tbl_94dckx_id INT, mysql_tbl_94dckx_amount DECIMAL(10,2), mysql_tbl_94dckx_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_25mf7v` (
    `mysql_tbl_25mf7v_campaign_id` INT,
    `mysql_tbl_25mf7v_channel` INT,
    `mysql_tbl_25mf7v_budget` INT,
    `mysql_tbl_25mf7v_start_date` DATE,
    `mysql_tbl_25mf7v_end_date` DATE,
    `mysql_tbl_25mf7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyaemp` (
    `mysql_tbl_zyaemp_conversion_id` INT,
    `mysql_tbl_zyaemp_campaign_id` INT,
    `mysql_tbl_zyaemp_conversion_value` INT
);

INSERT INTO `mysql_tbl_25mf7v` (`mysql_tbl_25mf7v_campaign_id`, `mysql_tbl_25mf7v_channel`, `mysql_tbl_25mf7v_budget`, `mysql_tbl_25mf7v_start_date`, `mysql_tbl_25mf7v_end_date`, `mysql_tbl_25mf7v_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zyaemp` (`mysql_tbl_zyaemp_conversion_id`, `mysql_tbl_zyaemp_campaign_id`, `mysql_tbl_zyaemp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa34nu` (
    `mysql_tbl_sa34nu_customer_id` INT,
    `mysql_tbl_sa34nu_order_date` DATE
);

INSERT INTO `mysql_tbl_sa34nu` (`mysql_tbl_sa34nu_customer_id`, `mysql_tbl_sa34nu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2qn45` (
    `mysql_tbl_d2qn45_emp_id` INT,
    `mysql_tbl_d2qn45_department_id` INT,
    `mysql_tbl_d2qn45_salary` INT,
    `mysql_tbl_d2qn45_hire_date` DATE,
    `mysql_tbl_d2qn45_performance_score` INT
);

INSERT INTO `mysql_tbl_d2qn45` (`mysql_tbl_d2qn45_emp_id`, `mysql_tbl_d2qn45_department_id`, `mysql_tbl_d2qn45_salary`, `mysql_tbl_d2qn45_hire_date`, `mysql_tbl_d2qn45_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq2cld` (
    `mysql_tbl_aq2cld_order_id` INT,
    `mysql_tbl_aq2cld_customer_id` INT,
    `mysql_tbl_aq2cld_order_date` DATE,
    `mysql_tbl_aq2cld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq2cld` (`mysql_tbl_aq2cld_order_id`, `mysql_tbl_aq2cld_customer_id`, `mysql_tbl_aq2cld_order_date`, `mysql_tbl_aq2cld_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31fcfq` (
    `mysql_tbl_31fcfq_campaign_id` INT,
    `mysql_tbl_31fcfq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31fcfq` (`mysql_tbl_31fcfq_campaign_id`, `mysql_tbl_31fcfq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15cdu3` (
    `mysql_tbl_15cdu3_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_15cdu3` (`mysql_tbl_15cdu3_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3qzlc` (
    `mysql_tbl_w3qzlc_product_id` INT,
    `mysql_tbl_w3qzlc_category_id` INT,
    `mysql_tbl_w3qzlc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onsi73` (
    `mysql_tbl_onsi73_category_id` INT,
    `mysql_tbl_onsi73_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3qzlc` (`mysql_tbl_w3qzlc_product_id`, `mysql_tbl_w3qzlc_category_id`, `mysql_tbl_w3qzlc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_onsi73` (`mysql_tbl_onsi73_category_id`, `mysql_tbl_onsi73_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0bkhf` (
    `mysql_tbl_h0bkhf_emp_id` INT,
    `mysql_tbl_h0bkhf_department_id` INT,
    `mysql_tbl_h0bkhf_salary` INT,
    `mysql_tbl_h0bkhf_hire_date` DATE
);

INSERT INTO `mysql_tbl_h0bkhf` (`mysql_tbl_h0bkhf_emp_id`, `mysql_tbl_h0bkhf_department_id`, `mysql_tbl_h0bkhf_salary`, `mysql_tbl_h0bkhf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq4rog` (
    `mysql_tbl_pq4rog_lease_id` INT,
    `mysql_tbl_pq4rog_tenant_id` INT,
    `mysql_tbl_pq4rog_space_sqft` INT,
    `mysql_tbl_pq4rog_monthly_rate` INT,
    `mysql_tbl_pq4rog_start_date` DATE,
    `mysql_tbl_pq4rog_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uftgm1` (
    `mysql_tbl_uftgm1_tenant_id` INT,
    `mysql_tbl_uftgm1_company_name` VARCHAR(50),
    `mysql_tbl_uftgm1_industry` INT
);

INSERT INTO `mysql_tbl_pq4rog` (`mysql_tbl_pq4rog_lease_id`, `mysql_tbl_pq4rog_tenant_id`, `mysql_tbl_pq4rog_space_sqft`, `mysql_tbl_pq4rog_monthly_rate`, `mysql_tbl_pq4rog_start_date`, `mysql_tbl_pq4rog_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uftgm1` (`mysql_tbl_uftgm1_tenant_id`, `mysql_tbl_uftgm1_company_name`, `mysql_tbl_uftgm1_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l476c` (
    `mysql_tbl_6l476c_contract_id` INT,
    `mysql_tbl_6l476c_client_id` INT,
    `mysql_tbl_6l476c_guard_id` INT,
    `mysql_tbl_6l476c_contract_type` VARCHAR(50),
    `mysql_tbl_6l476c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6l476c_num_guards` INT,
    `mysql_tbl_6l476c_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex6qh3` (
    `mysql_tbl_ex6qh3_guard_id` INT,
    `mysql_tbl_ex6qh3_name` VARCHAR(50),
    `mysql_tbl_ex6qh3_experience_years` INT,
    `mysql_tbl_ex6qh3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_6l476c` (`mysql_tbl_6l476c_contract_id`, `mysql_tbl_6l476c_client_id`, `mysql_tbl_6l476c_guard_id`, `mysql_tbl_6l476c_contract_type`, `mysql_tbl_6l476c_monthly_cost`, `mysql_tbl_6l476c_num_guards`, `mysql_tbl_6l476c_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ex6qh3` (`mysql_tbl_ex6qh3_guard_id`, `mysql_tbl_ex6qh3_name`, `mysql_tbl_ex6qh3_experience_years`, `mysql_tbl_ex6qh3_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itvbvz` (
    `mysql_tbl_itvbvz_product_id` INT,
    `mysql_tbl_itvbvz_category_id` INT,
    `mysql_tbl_itvbvz_price` DECIMAL(10,2),
    `mysql_tbl_itvbvz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyyba9` (
    `mysql_tbl_nyyba9_order_id` INT,
    `mysql_tbl_nyyba9_product_id` INT,
    `mysql_tbl_nyyba9_quantity` INT
);

INSERT INTO `mysql_tbl_itvbvz` (`mysql_tbl_itvbvz_product_id`, `mysql_tbl_itvbvz_category_id`, `mysql_tbl_itvbvz_price`, `mysql_tbl_itvbvz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nyyba9` (`mysql_tbl_nyyba9_order_id`, `mysql_tbl_nyyba9_product_id`, `mysql_tbl_nyyba9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20p4d9` (
    `mysql_tbl_20p4d9_customer_id` INT,
    `mysql_tbl_20p4d9_order_date` DATE,
    `mysql_tbl_20p4d9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20p4d9` (`mysql_tbl_20p4d9_customer_id`, `mysql_tbl_20p4d9_order_date`, `mysql_tbl_20p4d9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_2g1ind_BALANCE INTO V_BALANCE FROM `mysql_tbl_2g1ind` WHERE mysql_tbl_2g1ind_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_2g1ind_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_2g1ind` SET mysql_tbl_2g1ind_STATUS = 'CLOSED' WHERE mysql_tbl_2g1ind_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3vgyc0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3vgyc0`
    WHERE mysql_tbl_3vgyc0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_20p4d9_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_20p4d9`
    WHERE mysql_tbl_20p4d9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iwcle9` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ni9etd` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cxai55` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h0bkhf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_h0bkhf`
    WHERE mysql_tbl_h0bkhf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_angx2s_SALARY), 0), COALESCE(MAX(mysql_tbl_angx2s_SALARY), 0), COALESCE(MIN(mysql_tbl_angx2s_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_angx2s`
    WHERE mysql_tbl_angx2s_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_54vf99`
    WHERE mysql_tbl_54vf99_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_54vf99`
    WHERE mysql_tbl_54vf99_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_54vf99_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zstcwx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zstcwx`
    WHERE mysql_tbl_zstcwx_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1azc2_LIST_PRICE, 0), COALESCE(mysql_tbl_r1azc2_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_r1azc2_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_r1azc2`
    WHERE mysql_tbl_r1azc2_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_itvbvz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_itvbvz`
    WHERE mysql_tbl_itvbvz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nyyba9_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_nyyba9` OI
    JOIN `mysql_tbl_cxai55` O ON mysql_tbl_nyyba9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nyyba9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pq4rog_SPACE_SQFT, 100), COALESCE(mysql_tbl_pq4rog_MONTHLY_RATE, 50), COALESCE(mysql_tbl_pq4rog_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_pq4rog`
    WHERE mysql_tbl_pq4rog_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l476c_MONTHLY_COST, 5000), COALESCE(mysql_tbl_6l476c_NUM_GUARDS, 2), COALESCE(mysql_tbl_6l476c_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_6l476c`
    WHERE mysql_tbl_6l476c_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_25mf7v_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zyaemp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_25mf7v` C
    LEFT JOIN `mysql_tbl_zyaemp` CV ON mysql_tbl_25mf7v_CAMPAIGN_ID = mysql_tbl_zyaemp_CAMPAIGN_ID
    WHERE mysql_tbl_25mf7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_25mf7v_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_WARNING_kajfge());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_pu2vxc_CATEGORY_ID FROM `mysql_tbl_pu2vxc` WHERE mysql_tbl_pu2vxc_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_pu2vxc_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_pu2vxc` WHERE mysql_tbl_pu2vxc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_r1g5zo_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_r1g5zo`
        WHERE mysql_tbl_r1g5zo_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_r1g5zo_IS_ACTIVE = 1;

        SELECT mysql_tbl_pu2vxc_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_pu2vxc` WHERE mysql_tbl_pu2vxc_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s5rzg5_PRICE), 0), COALESCE(MIN(mysql_tbl_s5rzg5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_s5rzg5`
    WHERE mysql_tbl_s5rzg5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_94dckx_AMOUNT, mysql_tbl_94dckx_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_94dckx` WHERE mysql_tbl_94dckx_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_94dckx_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_94dckx` SET mysql_tbl_94dckx_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_94dckx_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
        END IF;
        SET V_POS = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6fn9xu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6fn9xu`
    WHERE mysql_tbl_6fn9xu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eqo9cx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_eqo9cx`
    WHERE mysql_tbl_eqo9cx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_31fcfq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_31fcfq`
    WHERE mysql_tbl_31fcfq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_cxai55_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_aq2cld_ORDER_DATE), MAX(mysql_tbl_aq2cld_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_aq2cld`
    WHERE mysql_tbl_aq2cld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3qzlc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w3qzlc`
    WHERE mysql_tbl_w3qzlc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w3qzlc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_w3qzlc`
    WHERE mysql_tbl_w3qzlc_CATEGORY_ID = (SELECT mysql_tbl_w3qzlc_CATEGORY_ID FROM `mysql_tbl_w3qzlc` WHERE mysql_tbl_w3qzlc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_15cdu3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_sa34nu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_sa34nu`
    WHERE mysql_tbl_sa34nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_cxai55_azqzsi(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (-1)))) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2qn45_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_d2qn45`
    WHERE mysql_tbl_d2qn45_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_d2qn45`
    WHERE mysql_tbl_d2qn45_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_d2qn45_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_d2qn45`
    WHERE mysql_tbl_d2qn45_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_d2qn45_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_v1vj46_SALARY), 0), COALESCE(MIN(mysql_tbl_v1vj46_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_v1vj46`
    WHERE mysql_tbl_v1vj46_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tm2zoc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_tm2zoc`
    WHERE mysql_tbl_tm2zoc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 5))));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ppj6hs_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ppj6hs`
    WHERE mysql_tbl_ppj6hs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ij5e74_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ij5e74`
    WHERE mysql_tbl_ij5e74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_l8tvgj`
    WHERE mysql_tbl_ij5e74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wipizh_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_wipizh`
    WHERE mysql_tbl_wipizh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wipizh_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wipizh`
    WHERE mysql_tbl_wipizh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ej8uq_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_2ej8uq`
    WHERE mysql_tbl_2ej8uq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ohcbvv_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ohcbvv`
    WHERE mysql_tbl_ohcbvv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_60r603_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_60r603_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_60r603`
    WHERE mysql_tbl_60r603_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);
        SET V_COMMA_POS = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);