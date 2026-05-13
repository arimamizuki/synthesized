/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hl7gk` (
    `mysql_tbl_0hl7gk_customer_id` INT,
    `mysql_tbl_0hl7gk_tier_level` INT,
    `mysql_tbl_0hl7gk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bviqtr` (
    `mysql_tbl_bviqtr_order_id` INT,
    `mysql_tbl_bviqtr_customer_id` INT,
    `mysql_tbl_bviqtr_order_date` DATE,
    `mysql_tbl_bviqtr_total_amount` DECIMAL(10,2),
    `mysql_tbl_bviqtr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hl7gk` (`mysql_tbl_0hl7gk_customer_id`, `mysql_tbl_0hl7gk_tier_level`, `mysql_tbl_0hl7gk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bviqtr` (`mysql_tbl_bviqtr_order_id`, `mysql_tbl_bviqtr_customer_id`, `mysql_tbl_bviqtr_order_date`, `mysql_tbl_bviqtr_total_amount`, `mysql_tbl_bviqtr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrau7o` (
    `mysql_tbl_yrau7o_customer_id` INT,
    `mysql_tbl_yrau7o_registration_date` DATE
);

INSERT INTO `mysql_tbl_yrau7o` (`mysql_tbl_yrau7o_customer_id`, `mysql_tbl_yrau7o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nquaet` (
    `mysql_tbl_nquaet_order_id` INT,
    `mysql_tbl_nquaet_customer_id` INT,
    `mysql_tbl_nquaet_order_date` DATE,
    `mysql_tbl_nquaet_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w0eqm` (
    `mysql_tbl_5w0eqm_shipment_id` INT,
    `mysql_tbl_5w0eqm_order_id` INT,
    `mysql_tbl_5w0eqm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nquaet` (`mysql_tbl_nquaet_order_id`, `mysql_tbl_nquaet_customer_id`, `mysql_tbl_nquaet_order_date`, `mysql_tbl_nquaet_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5w0eqm` (`mysql_tbl_5w0eqm_shipment_id`, `mysql_tbl_5w0eqm_order_id`, `mysql_tbl_5w0eqm_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmjf1y` (
    `mysql_tbl_gmjf1y_customer_id` INT,
    `mysql_tbl_gmjf1y_registration_date` DATE,
    `mysql_tbl_gmjf1y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uadvlh` (
    `mysql_tbl_uadvlh_order_id` INT,
    `mysql_tbl_uadvlh_customer_id` INT,
    `mysql_tbl_uadvlh_order_date` DATE,
    `mysql_tbl_uadvlh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmjf1y` (`mysql_tbl_gmjf1y_customer_id`, `mysql_tbl_gmjf1y_registration_date`, `mysql_tbl_gmjf1y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uadvlh` (`mysql_tbl_uadvlh_order_id`, `mysql_tbl_uadvlh_customer_id`, `mysql_tbl_uadvlh_order_date`, `mysql_tbl_uadvlh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5srr1p` (
    `mysql_tbl_5srr1p_campaign_id` INT,
    `mysql_tbl_5srr1p_channel` INT
);

INSERT INTO `mysql_tbl_5srr1p` (`mysql_tbl_5srr1p_campaign_id`, `mysql_tbl_5srr1p_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pucm9n` (mysql_tbl_pucm9n_id INT, mysql_tbl_pucm9n_balance DECIMAL(10,2), mysql_tbl_pucm9n_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_06jm9t` (
    `mysql_tbl_06jm9t_invoice_id` INT,
    `mysql_tbl_06jm9t_customer_id` INT,
    `mysql_tbl_06jm9t_issue_date` DATE,
    `mysql_tbl_06jm9t_due_date` DATE,
    `mysql_tbl_06jm9t_total_amount` DECIMAL(10,2),
    `mysql_tbl_06jm9t_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3n4jq` (
    `mysql_tbl_i3n4jq_payment_id` INT,
    `mysql_tbl_i3n4jq_invoice_id` INT,
    `mysql_tbl_i3n4jq_payment_date` DATE,
    `mysql_tbl_i3n4jq_amount_paid` INT,
    `mysql_tbl_i3n4jq_payment_method` INT
);

INSERT INTO `mysql_tbl_06jm9t` (`mysql_tbl_06jm9t_invoice_id`, `mysql_tbl_06jm9t_customer_id`, `mysql_tbl_06jm9t_issue_date`, `mysql_tbl_06jm9t_due_date`, `mysql_tbl_06jm9t_total_amount`, `mysql_tbl_06jm9t_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_i3n4jq` (`mysql_tbl_i3n4jq_payment_id`, `mysql_tbl_i3n4jq_invoice_id`, `mysql_tbl_i3n4jq_payment_date`, `mysql_tbl_i3n4jq_amount_paid`, `mysql_tbl_i3n4jq_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9icf6e` (
    `mysql_tbl_9icf6e_customer_id` INT,
    `mysql_tbl_9icf6e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9icf6e` (`mysql_tbl_9icf6e_customer_id`, `mysql_tbl_9icf6e_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xelaaw` (
    `mysql_tbl_xelaaw_id` INT
);

INSERT INTO `mysql_tbl_xelaaw` (`mysql_tbl_xelaaw_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtxk1f` (
    `mysql_tbl_xtxk1f_budget` INT
);

INSERT INTO `mysql_tbl_xtxk1f` (`mysql_tbl_xtxk1f_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa434w` (
    mysql_tbl_pa434w_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvyl1k` (
    mysql_tbl_dvyl1k_emp_no INT,
    mysql_tbl_dvyl1k_salary INT,
    FOREIGN KEY (mysql_tbl_dvyl1k_emp_no) REFERENCES table_2gq48u(mysql_tbl_dvyl1k_emp_no)
);

INSERT INTO `mysql_tbl_pa434w` (`mysql_tbl_pa434w_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_dvyl1k` (`mysql_tbl_dvyl1k_emp_no`, `mysql_tbl_dvyl1k_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_dvyl1k` (`mysql_tbl_dvyl1k_emp_no`, `mysql_tbl_dvyl1k_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_dvyl1k` (`mysql_tbl_dvyl1k_emp_no`, `mysql_tbl_dvyl1k_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ym4o3` (
    `mysql_tbl_2ym4o3_order_id` INT,
    `mysql_tbl_2ym4o3_customer_id` INT,
    `mysql_tbl_2ym4o3_order_date` DATE,
    `mysql_tbl_2ym4o3_shipped_date` DATE,
    `mysql_tbl_2ym4o3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ym4o3` (`mysql_tbl_2ym4o3_order_id`, `mysql_tbl_2ym4o3_customer_id`, `mysql_tbl_2ym4o3_order_date`, `mysql_tbl_2ym4o3_shipped_date`, `mysql_tbl_2ym4o3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpso9b` (
    `mysql_tbl_dpso9b_category_id` INT,
    `mysql_tbl_dpso9b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dpso9b` (`mysql_tbl_dpso9b_category_id`, `mysql_tbl_dpso9b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy5j9t` (
    `mysql_tbl_hy5j9t_employee_id` INT,
    `mysql_tbl_hy5j9t_department_id` INT,
    `mysql_tbl_hy5j9t_salary` INT,
    `mysql_tbl_hy5j9t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tttq7u` (
    `mysql_tbl_tttq7u_department_id` INT,
    `mysql_tbl_tttq7u_name` VARCHAR(50),
    `mysql_tbl_tttq7u_manager_id` INT
);

INSERT INTO `mysql_tbl_hy5j9t` (`mysql_tbl_hy5j9t_employee_id`, `mysql_tbl_hy5j9t_department_id`, `mysql_tbl_hy5j9t_salary`, `mysql_tbl_hy5j9t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tttq7u` (`mysql_tbl_tttq7u_department_id`, `mysql_tbl_tttq7u_name`, `mysql_tbl_tttq7u_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1k2a6` (
    `mysql_tbl_p1k2a6_campaign_id` INT,
    `mysql_tbl_p1k2a6_start_date` DATE,
    `mysql_tbl_p1k2a6_end_date` DATE,
    `mysql_tbl_p1k2a6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7vbwz` (
    `mysql_tbl_l7vbwz_conversion_id` INT,
    `mysql_tbl_l7vbwz_campaign_id` INT,
    `mysql_tbl_l7vbwz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p1k2a6` (`mysql_tbl_p1k2a6_campaign_id`, `mysql_tbl_p1k2a6_start_date`, `mysql_tbl_p1k2a6_end_date`, `mysql_tbl_p1k2a6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l7vbwz` (`mysql_tbl_l7vbwz_conversion_id`, `mysql_tbl_l7vbwz_campaign_id`, `mysql_tbl_l7vbwz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c86jmg` (
    `mysql_tbl_c86jmg_order_id` INT,
    `mysql_tbl_c86jmg_customer_id` INT,
    `mysql_tbl_c86jmg_order_date` DATE,
    `mysql_tbl_c86jmg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgtlju` (
    `mysql_tbl_dgtlju_customer_id` INT,
    `mysql_tbl_dgtlju_country` INT
);

INSERT INTO `mysql_tbl_c86jmg` (`mysql_tbl_c86jmg_order_id`, `mysql_tbl_c86jmg_customer_id`, `mysql_tbl_c86jmg_order_date`, `mysql_tbl_c86jmg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dgtlju` (`mysql_tbl_dgtlju_customer_id`, `mysql_tbl_dgtlju_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xuymt` (
    `mysql_tbl_4xuymt_campaign_id` INT,
    `mysql_tbl_4xuymt_budget` INT,
    `mysql_tbl_4xuymt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xuymt` (`mysql_tbl_4xuymt_campaign_id`, `mysql_tbl_4xuymt_budget`, `mysql_tbl_4xuymt_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw0nqv` (
    `mysql_tbl_rw0nqv_supplier_id` INT,
    `mysql_tbl_rw0nqv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rw0nqv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rw0nqv` (`mysql_tbl_rw0nqv_supplier_id`, `mysql_tbl_rw0nqv_supplier_rating`, `mysql_tbl_rw0nqv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyqmbj` (
    `mysql_tbl_nyqmbj_product_id` INT,
    `mysql_tbl_nyqmbj_category_id` INT,
    `mysql_tbl_nyqmbj_price` DECIMAL(10,2),
    `mysql_tbl_nyqmbj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mbxqu` (
    `mysql_tbl_5mbxqu_order_id` INT,
    `mysql_tbl_5mbxqu_product_id` INT,
    `mysql_tbl_5mbxqu_quantity` INT
);

INSERT INTO `mysql_tbl_nyqmbj` (`mysql_tbl_nyqmbj_product_id`, `mysql_tbl_nyqmbj_category_id`, `mysql_tbl_nyqmbj_price`, `mysql_tbl_nyqmbj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5mbxqu` (`mysql_tbl_5mbxqu_order_id`, `mysql_tbl_5mbxqu_product_id`, `mysql_tbl_5mbxqu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isbsmw` (
    `mysql_tbl_isbsmw_order_id` INT,
    `mysql_tbl_isbsmw_customer_id` INT,
    `mysql_tbl_isbsmw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isbsmw` (`mysql_tbl_isbsmw_order_id`, `mysql_tbl_isbsmw_customer_id`, `mysql_tbl_isbsmw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr418i` (
    `mysql_tbl_mr418i_product_id` INT,
    `mysql_tbl_mr418i_supplier_id` INT
);

INSERT INTO `mysql_tbl_mr418i` (`mysql_tbl_mr418i_product_id`, `mysql_tbl_mr418i_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzl6g0` (
    `mysql_tbl_vzl6g0_emp_id` INT,
    `mysql_tbl_vzl6g0_department_id` INT
);

INSERT INTO `mysql_tbl_vzl6g0` (`mysql_tbl_vzl6g0_emp_id`, `mysql_tbl_vzl6g0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yntc66` (
    mysql_tbl_yntc66_emp_no INT,
    mysql_tbl_yntc66_salary INT
);

INSERT INTO `mysql_tbl_yntc66` (`mysql_tbl_yntc66_emp_no`, `mysql_tbl_yntc66_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f33gh5` (
    `mysql_tbl_f33gh5_order_id` INT,
    `mysql_tbl_f33gh5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f33gh5` (`mysql_tbl_f33gh5_order_id`, `mysql_tbl_f33gh5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh6ryf` (
    `mysql_tbl_yh6ryf_property_id` INT,
    `mysql_tbl_yh6ryf_address` INT,
    `mysql_tbl_yh6ryf_property_type` VARCHAR(50),
    `mysql_tbl_yh6ryf_area_sqft` INT,
    `mysql_tbl_yh6ryf_bedrooms` INT,
    `mysql_tbl_yh6ryf_bathrooms` INT,
    `mysql_tbl_yh6ryf_list_price` DECIMAL(10,2),
    `mysql_tbl_yh6ryf_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtvhl3` (
    `mysql_tbl_gtvhl3_commission_id` INT,
    `mysql_tbl_gtvhl3_property_id` INT,
    `mysql_tbl_gtvhl3_agent_id` INT,
    `mysql_tbl_gtvhl3_commission_rate` INT,
    `mysql_tbl_gtvhl3_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yh6ryf` (`mysql_tbl_yh6ryf_property_id`, `mysql_tbl_yh6ryf_address`, `mysql_tbl_yh6ryf_property_type`, `mysql_tbl_yh6ryf_area_sqft`, `mysql_tbl_yh6ryf_bedrooms`, `mysql_tbl_yh6ryf_bathrooms`, `mysql_tbl_yh6ryf_list_price`, `mysql_tbl_yh6ryf_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_gtvhl3` (`mysql_tbl_gtvhl3_commission_id`, `mysql_tbl_gtvhl3_property_id`, `mysql_tbl_gtvhl3_agent_id`, `mysql_tbl_gtvhl3_commission_rate`, `mysql_tbl_gtvhl3_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pba19w` (
    `mysql_tbl_pba19w_customer_id` INT,
    `mysql_tbl_pba19w_country` INT,
    `mysql_tbl_pba19w_registration_date` DATE
);

INSERT INTO `mysql_tbl_pba19w` (`mysql_tbl_pba19w_customer_id`, `mysql_tbl_pba19w_country`, `mysql_tbl_pba19w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm29pq` (
    `mysql_tbl_jm29pq_campaign_id` INT,
    `mysql_tbl_jm29pq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jm29pq` (`mysql_tbl_jm29pq_campaign_id`, `mysql_tbl_jm29pq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oruhhw` (
    `mysql_tbl_oruhhw_policy_id` INT,
    `mysql_tbl_oruhhw_customer_id` INT,
    `mysql_tbl_oruhhw_bike_value` INT,
    `mysql_tbl_oruhhw_bike_type` VARCHAR(50),
    `mysql_tbl_oruhhw_annual_premium` INT,
    `mysql_tbl_oruhhw_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogr8zk` (
    `mysql_tbl_ogr8zk_claim_id` INT,
    `mysql_tbl_ogr8zk_policy_id` INT,
    `mysql_tbl_ogr8zk_claim_date` DATE,
    `mysql_tbl_ogr8zk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ogr8zk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oruhhw` (`mysql_tbl_oruhhw_policy_id`, `mysql_tbl_oruhhw_customer_id`, `mysql_tbl_oruhhw_bike_value`, `mysql_tbl_oruhhw_bike_type`, `mysql_tbl_oruhhw_annual_premium`, `mysql_tbl_oruhhw_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_ogr8zk` (`mysql_tbl_ogr8zk_claim_id`, `mysql_tbl_ogr8zk_policy_id`, `mysql_tbl_ogr8zk_claim_date`, `mysql_tbl_ogr8zk_claim_amount`, `mysql_tbl_ogr8zk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k3qfi` (
    `mysql_tbl_9k3qfi_course_id` INT,
    `mysql_tbl_9k3qfi_instructor_id` INT,
    `mysql_tbl_9k3qfi_course_name` VARCHAR(50),
    `mysql_tbl_9k3qfi_credit_hours` INT,
    `mysql_tbl_9k3qfi_enrollment_limit` INT,
    `mysql_tbl_9k3qfi_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my7gbb` (
    `mysql_tbl_my7gbb_enrollment_id` INT,
    `mysql_tbl_my7gbb_student_id` INT,
    `mysql_tbl_my7gbb_course_id` INT,
    `mysql_tbl_my7gbb_enrollment_date` DATE,
    `mysql_tbl_my7gbb_grade` INT
);

INSERT INTO `mysql_tbl_9k3qfi` (`mysql_tbl_9k3qfi_course_id`, `mysql_tbl_9k3qfi_instructor_id`, `mysql_tbl_9k3qfi_course_name`, `mysql_tbl_9k3qfi_credit_hours`, `mysql_tbl_9k3qfi_enrollment_limit`, `mysql_tbl_9k3qfi_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_my7gbb` (`mysql_tbl_my7gbb_enrollment_id`, `mysql_tbl_my7gbb_student_id`, `mysql_tbl_my7gbb_course_id`, `mysql_tbl_my7gbb_enrollment_date`, `mysql_tbl_my7gbb_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjs42v` (
    `mysql_tbl_wjs42v_customer_id` INT,
    `mysql_tbl_wjs42v_country` INT,
    `mysql_tbl_wjs42v_registration_date` DATE
);

INSERT INTO `mysql_tbl_wjs42v` (`mysql_tbl_wjs42v_customer_id`, `mysql_tbl_wjs42v_country`, `mysql_tbl_wjs42v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhnypb` (
    `mysql_tbl_uhnypb_customer_id` INT,
    `mysql_tbl_uhnypb_plan_type` VARCHAR(50),
    `mysql_tbl_uhnypb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uhnypb_start_date` DATE,
    `mysql_tbl_uhnypb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xupd78` (
    `mysql_tbl_xupd78_customer_id` INT,
    `mysql_tbl_xupd78_tier_level` INT
);

INSERT INTO `mysql_tbl_uhnypb` (`mysql_tbl_uhnypb_customer_id`, `mysql_tbl_uhnypb_plan_type`, `mysql_tbl_uhnypb_monthly_cost`, `mysql_tbl_uhnypb_start_date`, `mysql_tbl_uhnypb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xupd78` (`mysql_tbl_xupd78_customer_id`, `mysql_tbl_xupd78_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yrau7o_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_yrau7o`
    WHERE mysql_tbl_yrau7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_yntc66_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yntc66`
        WHERE mysql_tbl_yntc66_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_yntc66_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yntc66`
        WHERE mysql_tbl_yntc66_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_yntc66_SALARY) - MIN(mysql_tbl_yntc66_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yntc66`
        WHERE mysql_tbl_yntc66_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vzl6g0`
    WHERE mysql_tbl_vzl6g0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mr418i_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mr418i`
    WHERE mysql_tbl_mr418i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh6ryf_LIST_PRICE, 0), COALESCE(mysql_tbl_yh6ryf_AREA_SQFT, 0), COALESCE(mysql_tbl_yh6ryf_BEDROOMS, 0), COALESCE(mysql_tbl_yh6ryf_BATHROOMS, 0), COALESCE(mysql_tbl_yh6ryf_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_yh6ryf`
    WHERE mysql_tbl_yh6ryf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f33gh5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f33gh5`
    WHERE mysql_tbl_f33gh5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pba19w`
    WHERE mysql_tbl_pba19w_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5w0eqm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5w0eqm`
    WHERE mysql_tbl_5w0eqm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4pj2k1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jm29pq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jm29pq`
    WHERE mysql_tbl_jm29pq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k3qfi_CREDIT_HOURS, 3), COALESCE(mysql_tbl_9k3qfi_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_9k3qfi`
    WHERE mysql_tbl_9k3qfi_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_my7gbb_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_my7gbb`
    WHERE mysql_tbl_my7gbb_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wjs42v`
    WHERE mysql_tbl_wjs42v_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_wjs42v_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uhnypb_PLAN_TYPE, COALESCE(mysql_tbl_uhnypb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uhnypb`
    WHERE mysql_tbl_uhnypb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xupd78_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xupd78`
    WHERE mysql_tbl_xupd78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_felcaa` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_felcaa` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_df6w9z` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_oruhhw_BIKE_VALUE, 10000), COALESCE(mysql_tbl_oruhhw_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_oruhhw_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_oruhhw`
    WHERE mysql_tbl_oruhhw_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_uadvlh_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_uadvlh`
    WHERE mysql_tbl_uadvlh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_uadvlh_ORDER_DATE), MONTH(mysql_tbl_uadvlh_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_uadvlh_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_uadvlh`
    WHERE mysql_tbl_uadvlh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_uadvlh_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_uadvlh_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_isbsmw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_isbsmw`
    WHERE mysql_tbl_isbsmw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyqmbj_PRICE, 0), COALESCE(mysql_tbl_nyqmbj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nyqmbj`
    WHERE mysql_tbl_nyqmbj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5srr1p_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5srr1p`
    WHERE mysql_tbl_5srr1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_pucm9n_BALANCE INTO V_BALANCE FROM `mysql_tbl_pucm9n` WHERE mysql_tbl_pucm9n_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_pucm9n_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_pucm9n` SET mysql_tbl_pucm9n_STATUS = 'CLOSED' WHERE mysql_tbl_pucm9n_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtxk1f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xtxk1f`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9icf6e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9icf6e`
    WHERE mysql_tbl_9icf6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_l7vbwz` C
    JOIN `mysql_tbl_p1k2a6` CM ON mysql_tbl_l7vbwz_CAMPAIGN_ID = mysql_tbl_p1k2a6_CAMPAIGN_ID
    WHERE mysql_tbl_l7vbwz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_l7vbwz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_l7vbwz` C
    JOIN `mysql_tbl_p1k2a6` CM ON mysql_tbl_l7vbwz_CAMPAIGN_ID = mysql_tbl_p1k2a6_CAMPAIGN_ID
    WHERE mysql_tbl_l7vbwz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_l7vbwz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_l7vbwz_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dpso9b_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dpso9b`
    WHERE mysql_tbl_dpso9b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT mysql_tbl_dgtlju_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dgtlju`
    WHERE mysql_tbl_dgtlju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c86jmg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_c86jmg`
    WHERE mysql_tbl_c86jmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c86jmg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_c86jmg` O
    JOIN `mysql_tbl_dgtlju` C ON mysql_tbl_c86jmg_CUSTOMER_ID = mysql_tbl_dgtlju_CUSTOMER_ID
    WHERE mysql_tbl_dgtlju_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_dvyl1k_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_pa434w` E
    JOIN `mysql_tbl_dvyl1k` S ON mysql_tbl_pa434w_EMP_NO = mysql_tbl_dvyl1k_EMP_NO
    WHERE mysql_tbl_pa434w_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_AVG_SALARY);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hy5j9t_SALARY), 0), COALESCE(MAX(mysql_tbl_hy5j9t_SALARY), 0), COALESCE(MIN(mysql_tbl_hy5j9t_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hy5j9t`
    WHERE mysql_tbl_hy5j9t_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rw0nqv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rw0nqv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rw0nqv`
    WHERE mysql_tbl_rw0nqv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4xuymt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4xuymt`
    WHERE mysql_tbl_4xuymt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lfvcu8`
    WHERE mysql_tbl_4xuymt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xelaaw_ID INTO RESULT FROM `mysql_tbl_xelaaw` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2ym4o3_ORDER_DATE, mysql_tbl_2ym4o3_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_2ym4o3`
    WHERE mysql_tbl_2ym4o3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_felcaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_felcaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_06jm9t_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_06jm9t_PAID_AMOUNT, 0), mysql_tbl_06jm9t_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_06jm9t`
    WHERE mysql_tbl_06jm9t_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_PROC_INT_z44fha();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0hl7gk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0hl7gk`
    WHERE mysql_tbl_0hl7gk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bviqtr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_bviqtr`
    WHERE mysql_tbl_bviqtr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bviqtr_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);