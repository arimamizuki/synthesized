/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vaf710` (
    `mysql_tbl_vaf710_policy_id` INT,
    `mysql_tbl_vaf710_customer_id` INT,
    `mysql_tbl_vaf710_policy_type` VARCHAR(50),
    `mysql_tbl_vaf710_premium_annual` INT,
    `mysql_tbl_vaf710_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vaf710_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_397m86` (
    `mysql_tbl_397m86_claim_id` INT,
    `mysql_tbl_397m86_policy_id` INT,
    `mysql_tbl_397m86_claim_date` DATE,
    `mysql_tbl_397m86_claim_amount` DECIMAL(10,2),
    `mysql_tbl_397m86_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vaf710` (`mysql_tbl_vaf710_policy_id`, `mysql_tbl_vaf710_customer_id`, `mysql_tbl_vaf710_policy_type`, `mysql_tbl_vaf710_premium_annual`, `mysql_tbl_vaf710_coverage_amount`, `mysql_tbl_vaf710_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_397m86` (`mysql_tbl_397m86_claim_id`, `mysql_tbl_397m86_policy_id`, `mysql_tbl_397m86_claim_date`, `mysql_tbl_397m86_claim_amount`, `mysql_tbl_397m86_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6n3hx` (
    `mysql_tbl_q6n3hx_lease_id` INT,
    `mysql_tbl_q6n3hx_tenant_id` INT,
    `mysql_tbl_q6n3hx_space_sqft` INT,
    `mysql_tbl_q6n3hx_monthly_rate` INT,
    `mysql_tbl_q6n3hx_start_date` DATE,
    `mysql_tbl_q6n3hx_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drzoud` (
    `mysql_tbl_drzoud_tenant_id` INT,
    `mysql_tbl_drzoud_company_name` VARCHAR(50),
    `mysql_tbl_drzoud_industry` INT
);

INSERT INTO `mysql_tbl_q6n3hx` (`mysql_tbl_q6n3hx_lease_id`, `mysql_tbl_q6n3hx_tenant_id`, `mysql_tbl_q6n3hx_space_sqft`, `mysql_tbl_q6n3hx_monthly_rate`, `mysql_tbl_q6n3hx_start_date`, `mysql_tbl_q6n3hx_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_drzoud` (`mysql_tbl_drzoud_tenant_id`, `mysql_tbl_drzoud_company_name`, `mysql_tbl_drzoud_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2m3j3` (
    `mysql_tbl_e2m3j3_campaign_id` INT,
    `mysql_tbl_e2m3j3_status` VARCHAR(50),
    `mysql_tbl_e2m3j3_start_date` DATE,
    `mysql_tbl_e2m3j3_end_date` DATE
);

INSERT INTO `mysql_tbl_e2m3j3` (`mysql_tbl_e2m3j3_campaign_id`, `mysql_tbl_e2m3j3_status`, `mysql_tbl_e2m3j3_start_date`, `mysql_tbl_e2m3j3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k89hdh` (
    `mysql_tbl_k89hdh_invoice_id` INT,
    `mysql_tbl_k89hdh_customer_id` INT,
    `mysql_tbl_k89hdh_issue_date` DATE,
    `mysql_tbl_k89hdh_due_date` DATE,
    `mysql_tbl_k89hdh_total_amount` DECIMAL(10,2),
    `mysql_tbl_k89hdh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znhyzh` (
    `mysql_tbl_znhyzh_payment_id` INT,
    `mysql_tbl_znhyzh_invoice_id` INT,
    `mysql_tbl_znhyzh_payment_date` DATE,
    `mysql_tbl_znhyzh_amount_paid` INT
);

INSERT INTO `mysql_tbl_k89hdh` (`mysql_tbl_k89hdh_invoice_id`, `mysql_tbl_k89hdh_customer_id`, `mysql_tbl_k89hdh_issue_date`, `mysql_tbl_k89hdh_due_date`, `mysql_tbl_k89hdh_total_amount`, `mysql_tbl_k89hdh_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_znhyzh` (`mysql_tbl_znhyzh_payment_id`, `mysql_tbl_znhyzh_invoice_id`, `mysql_tbl_znhyzh_payment_date`, `mysql_tbl_znhyzh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyegvv` (
    `mysql_tbl_vyegvv_customer_id` INT,
    `mysql_tbl_vyegvv_country` INT
);

INSERT INTO `mysql_tbl_vyegvv` (`mysql_tbl_vyegvv_customer_id`, `mysql_tbl_vyegvv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od37nd` (
    `mysql_tbl_od37nd_emp_id` INT,
    `mysql_tbl_od37nd_department_id` INT
);

INSERT INTO `mysql_tbl_od37nd` (`mysql_tbl_od37nd_emp_id`, `mysql_tbl_od37nd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itydee` (
    `mysql_tbl_itydee_order_id` INT,
    `mysql_tbl_itydee_customer_id` INT,
    `mysql_tbl_itydee_order_date` DATE,
    `mysql_tbl_itydee_total_amount` DECIMAL(10,2),
    `mysql_tbl_itydee_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nqde2` (
    `mysql_tbl_9nqde2_shipment_id` INT,
    `mysql_tbl_9nqde2_order_id` INT,
    `mysql_tbl_9nqde2_carrier` INT,
    `mysql_tbl_9nqde2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itydee` (`mysql_tbl_itydee_order_id`, `mysql_tbl_itydee_customer_id`, `mysql_tbl_itydee_order_date`, `mysql_tbl_itydee_total_amount`, `mysql_tbl_itydee_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9nqde2` (`mysql_tbl_9nqde2_shipment_id`, `mysql_tbl_9nqde2_order_id`, `mysql_tbl_9nqde2_carrier`, `mysql_tbl_9nqde2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i39hyt` (
    `mysql_tbl_i39hyt_campaign_id` INT,
    `mysql_tbl_i39hyt_budget` INT
);

INSERT INTO `mysql_tbl_i39hyt` (`mysql_tbl_i39hyt_campaign_id`, `mysql_tbl_i39hyt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlweho` (
    `mysql_tbl_qlweho_emp_id` INT,
    `mysql_tbl_qlweho_department_id` INT,
    `mysql_tbl_qlweho_salary` INT,
    `mysql_tbl_qlweho_hire_date` DATE,
    `mysql_tbl_qlweho_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jhf9s` (
    `mysql_tbl_5jhf9s_department_id` INT,
    `mysql_tbl_5jhf9s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlweho` (`mysql_tbl_qlweho_emp_id`, `mysql_tbl_qlweho_department_id`, `mysql_tbl_qlweho_salary`, `mysql_tbl_qlweho_hire_date`, `mysql_tbl_qlweho_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5jhf9s` (`mysql_tbl_5jhf9s_department_id`, `mysql_tbl_5jhf9s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59bmsn` (
    `mysql_tbl_59bmsn_student_id` INT,
    `mysql_tbl_59bmsn_name` VARCHAR(50),
    `mysql_tbl_59bmsn_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhbedw` (
    `mysql_tbl_jhbedw_course_id` INT,
    `mysql_tbl_jhbedw_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym70xo` (
    `mysql_tbl_ym70xo_student_id` INT,
    `mysql_tbl_ym70xo_course_id` INT,
    `mysql_tbl_ym70xo_grade` INT
);

INSERT INTO `mysql_tbl_59bmsn` (`mysql_tbl_59bmsn_student_id`, `mysql_tbl_59bmsn_name`, `mysql_tbl_59bmsn_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jhbedw` (`mysql_tbl_jhbedw_course_id`, `mysql_tbl_jhbedw_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ym70xo` (`mysql_tbl_ym70xo_student_id`, `mysql_tbl_ym70xo_course_id`, `mysql_tbl_ym70xo_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckkfjr` (
    `mysql_tbl_ckkfjr_customer_id` INT,
    `mysql_tbl_ckkfjr_country` INT,
    `mysql_tbl_ckkfjr_registration_date` DATE
);

INSERT INTO `mysql_tbl_ckkfjr` (`mysql_tbl_ckkfjr_customer_id`, `mysql_tbl_ckkfjr_country`, `mysql_tbl_ckkfjr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ql2il` (
    `mysql_tbl_7ql2il_customer_id` INT,
    `mysql_tbl_7ql2il_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ql2il` (`mysql_tbl_7ql2il_customer_id`, `mysql_tbl_7ql2il_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au6z9u` (
    `mysql_tbl_au6z9u_product_id` INT,
    `mysql_tbl_au6z9u_category_id` INT,
    `mysql_tbl_au6z9u_price` DECIMAL(10,2),
    `mysql_tbl_au6z9u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_au6z9u` (`mysql_tbl_au6z9u_product_id`, `mysql_tbl_au6z9u_category_id`, `mysql_tbl_au6z9u_price`, `mysql_tbl_au6z9u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t7z83` (
    `mysql_tbl_2t7z83_order_id` INT,
    `mysql_tbl_2t7z83_customer_id` INT,
    `mysql_tbl_2t7z83_order_date` DATE,
    `mysql_tbl_2t7z83_total_amount` DECIMAL(10,2),
    `mysql_tbl_2t7z83_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nyyk3` (
    `mysql_tbl_2nyyk3_customer_id` INT,
    `mysql_tbl_2nyyk3_customer_segment` INT
);

INSERT INTO `mysql_tbl_2t7z83` (`mysql_tbl_2t7z83_order_id`, `mysql_tbl_2t7z83_customer_id`, `mysql_tbl_2t7z83_order_date`, `mysql_tbl_2t7z83_total_amount`, `mysql_tbl_2t7z83_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2nyyk3` (`mysql_tbl_2nyyk3_customer_id`, `mysql_tbl_2nyyk3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06b9bj` (
    `mysql_tbl_06b9bj_department_id` INT
);

INSERT INTO `mysql_tbl_06b9bj` (`mysql_tbl_06b9bj_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzgmbn` (
    `mysql_tbl_bzgmbn_contract_id` INT,
    `mysql_tbl_bzgmbn_customer_id` INT,
    `mysql_tbl_bzgmbn_equipment_type` VARCHAR(50),
    `mysql_tbl_bzgmbn_contract_term_years` INT,
    `mysql_tbl_bzgmbn_annual_cost` DECIMAL(10,2),
    `mysql_tbl_bzgmbn_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_434ziv` (
    `mysql_tbl_434ziv_record_id` INT,
    `mysql_tbl_434ziv_contract_id` INT,
    `mysql_tbl_434ziv_service_date` DATE,
    `mysql_tbl_434ziv_service_type` VARCHAR(50),
    `mysql_tbl_434ziv_labor_hours` INT,
    `mysql_tbl_434ziv_parts_replaced` INT
);

INSERT INTO `mysql_tbl_bzgmbn` (`mysql_tbl_bzgmbn_contract_id`, `mysql_tbl_bzgmbn_customer_id`, `mysql_tbl_bzgmbn_equipment_type`, `mysql_tbl_bzgmbn_contract_term_years`, `mysql_tbl_bzgmbn_annual_cost`, `mysql_tbl_bzgmbn_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_434ziv` (`mysql_tbl_434ziv_record_id`, `mysql_tbl_434ziv_contract_id`, `mysql_tbl_434ziv_service_date`, `mysql_tbl_434ziv_service_type`, `mysql_tbl_434ziv_labor_hours`, `mysql_tbl_434ziv_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fq9jq` (
    `mysql_tbl_2fq9jq_emp_id` INT,
    `mysql_tbl_2fq9jq_department_id` INT
);

INSERT INTO `mysql_tbl_2fq9jq` (`mysql_tbl_2fq9jq_emp_id`, `mysql_tbl_2fq9jq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gprtis` (
    `mysql_tbl_gprtis_product_id` INT,
    `mysql_tbl_gprtis_supplier_id` INT
);

INSERT INTO `mysql_tbl_gprtis` (`mysql_tbl_gprtis_product_id`, `mysql_tbl_gprtis_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd7j3c` (
    `mysql_tbl_qd7j3c_vehicle_id` INT,
    `mysql_tbl_qd7j3c_owner_id` INT,
    `mysql_tbl_qd7j3c_vehicle_type` VARCHAR(50),
    `mysql_tbl_qd7j3c_make` INT,
    `mysql_tbl_qd7j3c_model` INT,
    `mysql_tbl_qd7j3c_year` INT,
    `mysql_tbl_qd7j3c_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehfva7` (
    `mysql_tbl_ehfva7_claim_id` INT,
    `mysql_tbl_ehfva7_vehicle_id` INT,
    `mysql_tbl_ehfva7_claim_date` DATE,
    `mysql_tbl_ehfva7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ehfva7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd7j3c` (`mysql_tbl_qd7j3c_vehicle_id`, `mysql_tbl_qd7j3c_owner_id`, `mysql_tbl_qd7j3c_vehicle_type`, `mysql_tbl_qd7j3c_make`, `mysql_tbl_qd7j3c_model`, `mysql_tbl_qd7j3c_year`, `mysql_tbl_qd7j3c_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ehfva7` (`mysql_tbl_ehfva7_claim_id`, `mysql_tbl_ehfva7_vehicle_id`, `mysql_tbl_ehfva7_claim_date`, `mysql_tbl_ehfva7_claim_amount`, `mysql_tbl_ehfva7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiq5ua` (
    `mysql_tbl_uiq5ua_campaign_id` INT,
    `mysql_tbl_uiq5ua_start_date` DATE
);

INSERT INTO `mysql_tbl_uiq5ua` (`mysql_tbl_uiq5ua_campaign_id`, `mysql_tbl_uiq5ua_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpklzc` (
    `mysql_tbl_vpklzc_property_id` INT,
    `mysql_tbl_vpklzc_location` INT,
    `mysql_tbl_vpklzc_bedrooms` INT,
    `mysql_tbl_vpklzc_bathrooms` INT,
    `mysql_tbl_vpklzc_monthly_rent` INT,
    `mysql_tbl_vpklzc_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h26qy` (
    `mysql_tbl_3h26qy_request_id` INT,
    `mysql_tbl_3h26qy_property_id` INT,
    `mysql_tbl_3h26qy_request_date` DATE,
    `mysql_tbl_3h26qy_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_3h26qy_priority` INT
);

INSERT INTO `mysql_tbl_vpklzc` (`mysql_tbl_vpklzc_property_id`, `mysql_tbl_vpklzc_location`, `mysql_tbl_vpklzc_bedrooms`, `mysql_tbl_vpklzc_bathrooms`, `mysql_tbl_vpklzc_monthly_rent`, `mysql_tbl_vpklzc_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3h26qy` (`mysql_tbl_3h26qy_request_id`, `mysql_tbl_3h26qy_property_id`, `mysql_tbl_3h26qy_request_date`, `mysql_tbl_3h26qy_estimated_cost`, `mysql_tbl_3h26qy_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3jxxq` (
    `mysql_tbl_d3jxxq_product_id` INT,
    `mysql_tbl_d3jxxq_category_id` INT
);

INSERT INTO `mysql_tbl_d3jxxq` (`mysql_tbl_d3jxxq_product_id`, `mysql_tbl_d3jxxq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29bxh1` (
    `mysql_tbl_29bxh1_order_id` INT,
    `mysql_tbl_29bxh1_customer_id` INT,
    `mysql_tbl_29bxh1_order_date` DATE,
    `mysql_tbl_29bxh1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b9q9l` (
    `mysql_tbl_8b9q9l_shipment_id` INT,
    `mysql_tbl_8b9q9l_order_id` INT,
    `mysql_tbl_8b9q9l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_29bxh1` (`mysql_tbl_29bxh1_order_id`, `mysql_tbl_29bxh1_customer_id`, `mysql_tbl_29bxh1_order_date`, `mysql_tbl_29bxh1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8b9q9l` (`mysql_tbl_8b9q9l_shipment_id`, `mysql_tbl_8b9q9l_order_id`, `mysql_tbl_8b9q9l_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npphgd` (
    `mysql_tbl_npphgd_booking_id` INT,
    `mysql_tbl_npphgd_member_id` INT,
    `mysql_tbl_npphgd_guest_count` INT,
    `mysql_tbl_npphgd_tee_time` DATE,
    `mysql_tbl_npphgd_course_type` VARCHAR(50),
    `mysql_tbl_npphgd_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3fekq` (
    `mysql_tbl_e3fekq_member_id` INT,
    `mysql_tbl_e3fekq_membership_type` VARCHAR(50),
    `mysql_tbl_e3fekq_handicap` INT,
    `mysql_tbl_e3fekq_home_course_id` INT
);

INSERT INTO `mysql_tbl_npphgd` (`mysql_tbl_npphgd_booking_id`, `mysql_tbl_npphgd_member_id`, `mysql_tbl_npphgd_guest_count`, `mysql_tbl_npphgd_tee_time`, `mysql_tbl_npphgd_course_type`, `mysql_tbl_npphgd_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e3fekq` (`mysql_tbl_e3fekq_member_id`, `mysql_tbl_e3fekq_membership_type`, `mysql_tbl_e3fekq_handicap`, `mysql_tbl_e3fekq_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxp4kd` (
    `mysql_tbl_yxp4kd_campaign_id` INT,
    `mysql_tbl_yxp4kd_start_date` DATE,
    `mysql_tbl_yxp4kd_end_date` DATE,
    `mysql_tbl_yxp4kd_budget` INT,
    `mysql_tbl_yxp4kd_spent_amount` DECIMAL(10,2),
    `mysql_tbl_yxp4kd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxp4kd` (`mysql_tbl_yxp4kd_campaign_id`, `mysql_tbl_yxp4kd_start_date`, `mysql_tbl_yxp4kd_end_date`, `mysql_tbl_yxp4kd_budget`, `mysql_tbl_yxp4kd_spent_amount`, `mysql_tbl_yxp4kd_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s25e7y` (
    `mysql_tbl_s25e7y_product_id` INT,
    `mysql_tbl_s25e7y_category_id` INT,
    `mysql_tbl_s25e7y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s25e7y` (`mysql_tbl_s25e7y_product_id`, `mysql_tbl_s25e7y_category_id`, `mysql_tbl_s25e7y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvbw0j` (
    `mysql_tbl_kvbw0j_customer_id` INT,
    `mysql_tbl_kvbw0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvbw0j` (`mysql_tbl_kvbw0j_customer_id`, `mysql_tbl_kvbw0j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiblps` (
    `mysql_tbl_aiblps_order_id` INT,
    `mysql_tbl_aiblps_customer_id` INT,
    `mysql_tbl_aiblps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aiblps` (`mysql_tbl_aiblps_order_id`, `mysql_tbl_aiblps_customer_id`, `mysql_tbl_aiblps_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2fq9jq`
    WHERE mysql_tbl_2fq9jq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzgmbn_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_bzgmbn`
    WHERE mysql_tbl_bzgmbn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_434ziv_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_434ziv`
    WHERE mysql_tbl_434ziv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_434ziv_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_434ziv`
    WHERE mysql_tbl_434ziv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vyegvv`
    WHERE mysql_tbl_vyegvv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qlweho_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qlweho`
    WHERE mysql_tbl_qlweho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_qlweho_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_qlweho`
    WHERE mysql_tbl_qlweho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ckkfjr_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ckkfjr` C
    LEFT JOIN `mysql_tbl_c45i02` O ON mysql_tbl_ckkfjr_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ckkfjr_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_2t7z83_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_2t7z83`
    WHERE mysql_tbl_2t7z83_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2t7z83_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2nyyk3_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_2nyyk3`
    WHERE mysql_tbl_2nyyk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2t7z83_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_2t7z83`
    WHERE mysql_tbl_2t7z83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jhbedw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ym70xo` E
    JOIN `mysql_tbl_jhbedw` C ON mysql_tbl_ym70xo_COURSE_ID = mysql_tbl_jhbedw_COURSE_ID
    WHERE mysql_tbl_ym70xo_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ym70xo_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_jhbedw_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ym70xo` E
    JOIN `mysql_tbl_jhbedw` C ON mysql_tbl_ym70xo_COURSE_ID = mysql_tbl_jhbedw_COURSE_ID
    WHERE mysql_tbl_ym70xo_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gprtis_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gprtis`
    WHERE mysql_tbl_gprtis_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gprtis`
    WHERE mysql_tbl_gprtis_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_6osshz READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_6osshz WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_au6z9u_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_au6z9u`
    WHERE mysql_tbl_au6z9u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_jprkhl`
    WHERE mysql_tbl_au6z9u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_c45i02` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (FLOOR(V_TURNOVER_RATE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_06b9bj`
    WHERE mysql_tbl_06b9bj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7ql2il_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7ql2il`
    WHERE mysql_tbl_7ql2il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k89hdh_TOTAL_AMOUNT, 0), mysql_tbl_k89hdh_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_k89hdh`
    WHERE mysql_tbl_k89hdh_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_znhyzh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_znhyzh`
    WHERE mysql_tbl_znhyzh_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd7j3c_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_qd7j3c_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_qd7j3c`
    WHERE mysql_tbl_qd7j3c_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ehfva7`
    WHERE mysql_tbl_ehfva7_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ehfva7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpklzc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vpklzc_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_vpklzc`
    WHERE mysql_tbl_vpklzc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3h26qy_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_3h26qy`
    WHERE mysql_tbl_3h26qy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8b9q9l_DELIVERY_DATE, CURDATE()), mysql_tbl_29bxh1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8b9q9l`
    WHERE mysql_tbl_8b9q9l_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npphgd_GUEST_COUNT, 0), COALESCE(mysql_tbl_npphgd_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_npphgd`
    WHERE mysql_tbl_npphgd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e3fekq_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_npphgd` GCB
    JOIN `mysql_tbl_e3fekq` M ON mysql_tbl_npphgd_MEMBER_ID = mysql_tbl_e3fekq_MEMBER_ID
    WHERE mysql_tbl_npphgd_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_jprkhl` OI
    JOIN `mysql_tbl_s25e7y` P ON OI.PRODUCT_ID = mysql_tbl_s25e7y_PRODUCT_ID
    WHERE mysql_tbl_s25e7y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jprkhl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxp4kd_BUDGET, 0), COALESCE(mysql_tbl_yxp4kd_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_yxp4kd`
    WHERE mysql_tbl_yxp4kd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6osshz` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ks9k1y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_6osshz` UNION ALL SELECT USER_ID FROM `mysql_tbl_c45i02`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_d3jxxq`
    WHERE mysql_tbl_d3jxxq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 1)));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kvbw0j`
    WHERE mysql_tbl_kvbw0j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kvbw0j_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uiq5ua_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_uiq5ua`
    WHERE mysql_tbl_uiq5ua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itydee_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_itydee`
    WHERE mysql_tbl_itydee_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9nqde2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9nqde2`
    WHERE mysql_tbl_9nqde2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i39hyt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i39hyt`
    WHERE mysql_tbl_i39hyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4z3mvf`
    WHERE mysql_tbl_i39hyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aiblps_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_aiblps`
    WHERE mysql_tbl_aiblps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aiblps_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aiblps`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_od37nd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_od37nd`
    WHERE mysql_tbl_od37nd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_od37nd`
    WHERE mysql_tbl_od37nd_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_e2m3j3_START_DATE, mysql_tbl_e2m3j3_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_e2m3j3`
    WHERE mysql_tbl_e2m3j3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0)) + (DATEDIFF(V_END, V_START)));
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

    SELECT COALESCE(mysql_tbl_q6n3hx_SPACE_SQFT, 100), COALESCE(mysql_tbl_q6n3hx_MONTHLY_RATE, 50), COALESCE(mysql_tbl_q6n3hx_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_q6n3hx`
    WHERE mysql_tbl_q6n3hx_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vaf710_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_vaf710`
    WHERE mysql_tbl_vaf710_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_397m86_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_397m86`
    WHERE mysql_tbl_397m86_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_397m86_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);