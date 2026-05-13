/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j50czv` (
    `mysql_tbl_j50czv_order_id` INT,
    `mysql_tbl_j50czv_customer_id` INT,
    `mysql_tbl_j50czv_order_date` DATE,
    `mysql_tbl_j50czv_total_amount` DECIMAL(10,2),
    `mysql_tbl_j50czv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85h7on` (
    `mysql_tbl_85h7on_customer_id` INT,
    `mysql_tbl_85h7on_country` INT
);

INSERT INTO `mysql_tbl_j50czv` (`mysql_tbl_j50czv_order_id`, `mysql_tbl_j50czv_customer_id`, `mysql_tbl_j50czv_order_date`, `mysql_tbl_j50czv_total_amount`, `mysql_tbl_j50czv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_85h7on` (`mysql_tbl_85h7on_customer_id`, `mysql_tbl_85h7on_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_loifj4` (
    `mysql_tbl_loifj4_product_id` INT,
    `mysql_tbl_loifj4_customer_id` INT,
    `mysql_tbl_loifj4_product_type` VARCHAR(50),
    `mysql_tbl_loifj4_warranty_years` INT,
    `mysql_tbl_loifj4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_loifj4_premium_annual` INT,
    `mysql_tbl_loifj4_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytq4cd` (
    `mysql_tbl_ytq4cd_claim_id` INT,
    `mysql_tbl_ytq4cd_product_id` INT,
    `mysql_tbl_ytq4cd_claim_date` DATE,
    `mysql_tbl_ytq4cd_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ytq4cd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_loifj4` (`mysql_tbl_loifj4_product_id`, `mysql_tbl_loifj4_customer_id`, `mysql_tbl_loifj4_product_type`, `mysql_tbl_loifj4_warranty_years`, `mysql_tbl_loifj4_coverage_amount`, `mysql_tbl_loifj4_premium_annual`, `mysql_tbl_loifj4_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ytq4cd` (`mysql_tbl_ytq4cd_claim_id`, `mysql_tbl_ytq4cd_product_id`, `mysql_tbl_ytq4cd_claim_date`, `mysql_tbl_ytq4cd_repair_cost`, `mysql_tbl_ytq4cd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tx7bv` (
    `mysql_tbl_5tx7bv_emp_id` INT
);

INSERT INTO `mysql_tbl_5tx7bv` (`mysql_tbl_5tx7bv_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r82kvv` (
    `mysql_tbl_r82kvv_emp_id` INT,
    `mysql_tbl_r82kvv_department_id` INT,
    `mysql_tbl_r82kvv_salary` INT,
    `mysql_tbl_r82kvv_hire_date` DATE,
    `mysql_tbl_r82kvv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni9w10` (
    `mysql_tbl_ni9w10_department_id` INT,
    `mysql_tbl_ni9w10_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r82kvv` (`mysql_tbl_r82kvv_emp_id`, `mysql_tbl_r82kvv_department_id`, `mysql_tbl_r82kvv_salary`, `mysql_tbl_r82kvv_hire_date`, `mysql_tbl_r82kvv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ni9w10` (`mysql_tbl_ni9w10_department_id`, `mysql_tbl_ni9w10_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7qk5w` (
    `mysql_tbl_s7qk5w_account_id` INT,
    `mysql_tbl_s7qk5w_holder_id` INT,
    `mysql_tbl_s7qk5w_account_type` INT,
    `mysql_tbl_s7qk5w_balance` INT,
    `mysql_tbl_s7qk5w_annual_contribution` INT,
    `mysql_tbl_s7qk5w_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxw9fm` (
    `mysql_tbl_mxw9fm_transaction_id` INT,
    `mysql_tbl_mxw9fm_account_id` INT,
    `mysql_tbl_mxw9fm_transaction_date` DATE,
    `mysql_tbl_mxw9fm_amount` DECIMAL(10,2),
    `mysql_tbl_mxw9fm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7qk5w` (`mysql_tbl_s7qk5w_account_id`, `mysql_tbl_s7qk5w_holder_id`, `mysql_tbl_s7qk5w_account_type`, `mysql_tbl_s7qk5w_balance`, `mysql_tbl_s7qk5w_annual_contribution`, `mysql_tbl_s7qk5w_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mxw9fm` (`mysql_tbl_mxw9fm_transaction_id`, `mysql_tbl_mxw9fm_account_id`, `mysql_tbl_mxw9fm_transaction_date`, `mysql_tbl_mxw9fm_amount`, `mysql_tbl_mxw9fm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxml39` (
    `mysql_tbl_bxml39_country` INT
);

INSERT INTO `mysql_tbl_bxml39` (`mysql_tbl_bxml39_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk5wzx` (
    `mysql_tbl_jk5wzx_customer_id` INT,
    `mysql_tbl_jk5wzx_order_date` DATE,
    `mysql_tbl_jk5wzx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk5wzx` (`mysql_tbl_jk5wzx_customer_id`, `mysql_tbl_jk5wzx_order_date`, `mysql_tbl_jk5wzx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y9gvi` (
    `mysql_tbl_4y9gvi_emp_id` INT,
    `mysql_tbl_4y9gvi_department_id` INT
);

INSERT INTO `mysql_tbl_4y9gvi` (`mysql_tbl_4y9gvi_emp_id`, `mysql_tbl_4y9gvi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_norxsx` (
    `mysql_tbl_norxsx_customer_id` INT,
    `mysql_tbl_norxsx_status` VARCHAR(50),
    `mysql_tbl_norxsx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_norxsx` (`mysql_tbl_norxsx_customer_id`, `mysql_tbl_norxsx_status`, `mysql_tbl_norxsx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aayswv` (
    `mysql_tbl_aayswv_category_id` INT,
    `mysql_tbl_aayswv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aayswv` (`mysql_tbl_aayswv_category_id`, `mysql_tbl_aayswv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct1wnt` (
    `mysql_tbl_ct1wnt_emp_id` INT,
    `mysql_tbl_ct1wnt_department_id` INT,
    `mysql_tbl_ct1wnt_salary` INT
);

INSERT INTO `mysql_tbl_ct1wnt` (`mysql_tbl_ct1wnt_emp_id`, `mysql_tbl_ct1wnt_department_id`, `mysql_tbl_ct1wnt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz6liv` (
    `mysql_tbl_bz6liv_order_id` INT,
    `mysql_tbl_bz6liv_customer_id` INT,
    `mysql_tbl_bz6liv_paper_type` VARCHAR(50),
    `mysql_tbl_bz6liv_color_mode` INT,
    `mysql_tbl_bz6liv_page_count` INT,
    `mysql_tbl_bz6liv_quantity` INT,
    `mysql_tbl_bz6liv_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3q45j` (
    `mysql_tbl_d3q45j_paper_type_id` INT,
    `mysql_tbl_d3q45j_name` VARCHAR(50),
    `mysql_tbl_d3q45j_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bz6liv` (`mysql_tbl_bz6liv_order_id`, `mysql_tbl_bz6liv_customer_id`, `mysql_tbl_bz6liv_paper_type`, `mysql_tbl_bz6liv_color_mode`, `mysql_tbl_bz6liv_page_count`, `mysql_tbl_bz6liv_quantity`, `mysql_tbl_bz6liv_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_d3q45j` (`mysql_tbl_d3q45j_paper_type_id`, `mysql_tbl_d3q45j_name`, `mysql_tbl_d3q45j_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqqcxb` (
    `mysql_tbl_oqqcxb_sale_id` INT,
    `mysql_tbl_oqqcxb_product_id` INT,
    `mysql_tbl_oqqcxb_salesperson_id` INT,
    `mysql_tbl_oqqcxb_sale_date` DATE,
    `mysql_tbl_oqqcxb_quantity` INT,
    `mysql_tbl_oqqcxb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqqcxb` (`mysql_tbl_oqqcxb_sale_id`, `mysql_tbl_oqqcxb_product_id`, `mysql_tbl_oqqcxb_salesperson_id`, `mysql_tbl_oqqcxb_sale_date`, `mysql_tbl_oqqcxb_quantity`, `mysql_tbl_oqqcxb_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy4uyf` (
    `mysql_tbl_dy4uyf_campaign_id` INT,
    `mysql_tbl_dy4uyf_status` VARCHAR(50),
    `mysql_tbl_dy4uyf_budget` INT,
    `mysql_tbl_dy4uyf_channel` INT
);

INSERT INTO `mysql_tbl_dy4uyf` (`mysql_tbl_dy4uyf_campaign_id`, `mysql_tbl_dy4uyf_status`, `mysql_tbl_dy4uyf_budget`, `mysql_tbl_dy4uyf_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfg63o` (
    `mysql_tbl_jfg63o_order_date` DATE
);

INSERT INTO `mysql_tbl_jfg63o` (`mysql_tbl_jfg63o_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xwlxg` (
    `mysql_tbl_8xwlxg_course_id` INT,
    `mysql_tbl_8xwlxg_department_id` INT,
    `mysql_tbl_8xwlxg_credits` INT,
    `mysql_tbl_8xwlxg_difficulty_level` INT,
    `mysql_tbl_8xwlxg_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llifw1` (
    `mysql_tbl_llifw1_student_id` INT,
    `mysql_tbl_llifw1_course_id` INT,
    `mysql_tbl_llifw1_grade` INT,
    `mysql_tbl_llifw1_semester` INT
);

INSERT INTO `mysql_tbl_8xwlxg` (`mysql_tbl_8xwlxg_course_id`, `mysql_tbl_8xwlxg_department_id`, `mysql_tbl_8xwlxg_credits`, `mysql_tbl_8xwlxg_difficulty_level`, `mysql_tbl_8xwlxg_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_llifw1` (`mysql_tbl_llifw1_student_id`, `mysql_tbl_llifw1_course_id`, `mysql_tbl_llifw1_grade`, `mysql_tbl_llifw1_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_360q16` (
    `mysql_tbl_360q16_order_id` INT,
    `mysql_tbl_360q16_customer_id` INT,
    `mysql_tbl_360q16_order_date` DATE,
    `mysql_tbl_360q16_total_amount` DECIMAL(10,2),
    `mysql_tbl_360q16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdearo` (
    `mysql_tbl_qdearo_customer_id` INT,
    `mysql_tbl_qdearo_tier_level` INT
);

INSERT INTO `mysql_tbl_360q16` (`mysql_tbl_360q16_order_id`, `mysql_tbl_360q16_customer_id`, `mysql_tbl_360q16_order_date`, `mysql_tbl_360q16_total_amount`, `mysql_tbl_360q16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qdearo` (`mysql_tbl_qdearo_customer_id`, `mysql_tbl_qdearo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4malbg` (mysql_tbl_4malbg_id INT, mysql_tbl_4malbg_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5v6vf` (
    `mysql_tbl_b5v6vf_product_id` INT,
    `mysql_tbl_b5v6vf_category_id` INT,
    `mysql_tbl_b5v6vf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5v6vf` (`mysql_tbl_b5v6vf_product_id`, `mysql_tbl_b5v6vf_category_id`, `mysql_tbl_b5v6vf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq11po` (
    `mysql_tbl_yq11po_supplier_id` INT,
    `mysql_tbl_yq11po_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yq11po` (`mysql_tbl_yq11po_supplier_id`, `mysql_tbl_yq11po_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg7uo0` (
    `mysql_tbl_eg7uo0_project_id` INT,
    `mysql_tbl_eg7uo0_client_id` INT,
    `mysql_tbl_eg7uo0_project_type` VARCHAR(50),
    `mysql_tbl_eg7uo0_estimated_hours` INT,
    `mysql_tbl_eg7uo0_actual_hours` INT,
    `mysql_tbl_eg7uo0_labor_rate` INT,
    `mysql_tbl_eg7uo0_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01w8tx` (
    `mysql_tbl_01w8tx_contractor_id` INT,
    `mysql_tbl_01w8tx_name` VARCHAR(50),
    `mysql_tbl_01w8tx_specialty` INT,
    `mysql_tbl_01w8tx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_eg7uo0` (`mysql_tbl_eg7uo0_project_id`, `mysql_tbl_eg7uo0_client_id`, `mysql_tbl_eg7uo0_project_type`, `mysql_tbl_eg7uo0_estimated_hours`, `mysql_tbl_eg7uo0_actual_hours`, `mysql_tbl_eg7uo0_labor_rate`, `mysql_tbl_eg7uo0_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_01w8tx` (`mysql_tbl_01w8tx_contractor_id`, `mysql_tbl_01w8tx_name`, `mysql_tbl_01w8tx_specialty`, `mysql_tbl_01w8tx_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgobbj` (
    `mysql_tbl_sgobbj_product_id` INT,
    `mysql_tbl_sgobbj_category_id` INT,
    `mysql_tbl_sgobbj_price` DECIMAL(10,2),
    `mysql_tbl_sgobbj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0w0os` (
    `mysql_tbl_i0w0os_order_id` INT,
    `mysql_tbl_i0w0os_product_id` INT,
    `mysql_tbl_i0w0os_quantity` INT
);

INSERT INTO `mysql_tbl_sgobbj` (`mysql_tbl_sgobbj_product_id`, `mysql_tbl_sgobbj_category_id`, `mysql_tbl_sgobbj_price`, `mysql_tbl_sgobbj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i0w0os` (`mysql_tbl_i0w0os_order_id`, `mysql_tbl_i0w0os_product_id`, `mysql_tbl_i0w0os_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpvlc0` (
    `mysql_tbl_vpvlc0_emp_id` INT,
    `mysql_tbl_vpvlc0_department_id` INT,
    `mysql_tbl_vpvlc0_salary` INT,
    `mysql_tbl_vpvlc0_hire_date` DATE,
    `mysql_tbl_vpvlc0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vpvlc0` (`mysql_tbl_vpvlc0_emp_id`, `mysql_tbl_vpvlc0_department_id`, `mysql_tbl_vpvlc0_salary`, `mysql_tbl_vpvlc0_hire_date`, `mysql_tbl_vpvlc0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omo6k3` (
    `mysql_tbl_omo6k3_emp_id` INT,
    `mysql_tbl_omo6k3_salary` INT,
    `mysql_tbl_omo6k3_hire_date` DATE
);

INSERT INTO `mysql_tbl_omo6k3` (`mysql_tbl_omo6k3_emp_id`, `mysql_tbl_omo6k3_salary`, `mysql_tbl_omo6k3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ynr0` (
    `mysql_tbl_k4ynr0_device_id` INT,
    `mysql_tbl_k4ynr0_location` INT,
    `mysql_tbl_k4ynr0_device_type` VARCHAR(50),
    `mysql_tbl_k4ynr0_last_maintenance_date` DATE,
    `mysql_tbl_k4ynr0_operating_hours` DECIMAL(3,1),
    `mysql_tbl_k4ynr0_failure_probability` INT
);

INSERT INTO `mysql_tbl_k4ynr0` (`mysql_tbl_k4ynr0_device_id`, `mysql_tbl_k4ynr0_location`, `mysql_tbl_k4ynr0_device_type`, `mysql_tbl_k4ynr0_last_maintenance_date`, `mysql_tbl_k4ynr0_operating_hours`, `mysql_tbl_k4ynr0_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2nmre` (
    `mysql_tbl_p2nmre_product_id` INT,
    `mysql_tbl_p2nmre_category_id` INT,
    `mysql_tbl_p2nmre_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0lwlh` (
    `mysql_tbl_v0lwlh_category_id` INT,
    `mysql_tbl_v0lwlh_name` VARCHAR(50),
    `mysql_tbl_v0lwlh_parent_category_id` INT
);

INSERT INTO `mysql_tbl_p2nmre` (`mysql_tbl_p2nmre_product_id`, `mysql_tbl_p2nmre_category_id`, `mysql_tbl_p2nmre_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v0lwlh` (`mysql_tbl_v0lwlh_category_id`, `mysql_tbl_v0lwlh_name`, `mysql_tbl_v0lwlh_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6udpog` (
    `mysql_tbl_6udpog_employee_id` INT,
    `mysql_tbl_6udpog_department_id` INT,
    `mysql_tbl_6udpog_salary` INT,
    `mysql_tbl_6udpog_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzi947` (
    `mysql_tbl_bzi947_review_id` INT,
    `mysql_tbl_bzi947_employee_id` INT,
    `mysql_tbl_bzi947_review_date` DATE,
    `mysql_tbl_bzi947_score` INT
);

INSERT INTO `mysql_tbl_6udpog` (`mysql_tbl_6udpog_employee_id`, `mysql_tbl_6udpog_department_id`, `mysql_tbl_6udpog_salary`, `mysql_tbl_6udpog_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bzi947` (`mysql_tbl_bzi947_review_id`, `mysql_tbl_bzi947_employee_id`, `mysql_tbl_bzi947_review_date`, `mysql_tbl_bzi947_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r82kvv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_r82kvv`
    WHERE mysql_tbl_r82kvv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r82kvv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r82kvv`
    WHERE mysql_tbl_r82kvv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_norxsx_STATUS, COALESCE(mysql_tbl_norxsx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_norxsx`
    WHERE mysql_tbl_norxsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4y9gvi`
    WHERE mysql_tbl_4y9gvi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7qk5w_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_s7qk5w_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_s7qk5w`
    WHERE mysql_tbl_s7qk5w_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omo6k3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_omo6k3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_omo6k3`
    WHERE mysql_tbl_omo6k3_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6udpog_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6udpog`
    WHERE mysql_tbl_6udpog_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bzi947_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_bzi947`
    WHERE mysql_tbl_bzi947_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_6udpog_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_6udpog`
    WHERE mysql_tbl_6udpog_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_b5v6vf_CATEGORY_ID, COALESCE(mysql_tbl_b5v6vf_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_b5v6vf`
    WHERE mysql_tbl_b5v6vf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b5v6vf_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_b5v6vf`
    WHERE mysql_tbl_b5v6vf_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yq11po_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yq11po`
    WHERE mysql_tbl_yq11po_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i0w0os_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i0w0os`;

    SELECT COUNT(DISTINCT mysql_tbl_i0w0os_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_i0w0os`
    WHERE mysql_tbl_i0w0os_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4malbg` WHERE mysql_tbl_4malbg_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_4malbg` SET mysql_tbl_4malbg_VALUE = NEW_VALUE WHERE mysql_tbl_4malbg_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg7uo0_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_eg7uo0_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_eg7uo0_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_eg7uo0`
    WHERE mysql_tbl_eg7uo0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eg7uo0_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_eg7uo0`
    WHERE mysql_tbl_eg7uo0_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_p2nmre`
    WHERE mysql_tbl_p2nmre_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2nmre_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_p2nmre_PRICE FROM `mysql_tbl_p2nmre`
        WHERE mysql_tbl_p2nmre_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_p2nmre_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

    SELECT COALESCE(mysql_tbl_vpvlc0_SALARY, 0), COALESCE(mysql_tbl_vpvlc0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vpvlc0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vpvlc0`
    WHERE mysql_tbl_vpvlc0_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4ynr0_OPERATING_HOURS, 0), COALESCE(mysql_tbl_k4ynr0_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_k4ynr0`
    WHERE mysql_tbl_k4ynr0_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k4ynr0_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_k4ynr0`
    WHERE mysql_tbl_k4ynr0_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qdearo_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_qdearo`
    WHERE mysql_tbl_qdearo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_360q16_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_360q16`
    WHERE mysql_tbl_360q16_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_360q16_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xwlxg_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_8xwlxg_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_8xwlxg`
    WHERE mysql_tbl_8xwlxg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_llifw1`
    WHERE mysql_tbl_llifw1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_llifw1_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_llifw1`
    WHERE mysql_tbl_llifw1_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jk5wzx_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_jk5wzx`
    WHERE mysql_tbl_jk5wzx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bxml39`
    WHERE mysql_tbl_bxml39_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_gsuqg7` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zi257l` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_loifj4_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_loifj4_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_loifj4_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_loifj4`
    WHERE mysql_tbl_loifj4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ytq4cd_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ytq4cd`
    WHERE mysql_tbl_ytq4cd_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ytq4cd_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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

    SELECT mysql_tbl_dy4uyf_STATUS, COALESCE(mysql_tbl_dy4uyf_BUDGET, 0), mysql_tbl_dy4uyf_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_dy4uyf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dy4uyf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dy4uyf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dy4uyf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jfg63o_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jfg63o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_oqqcxb_QUANTITY * mysql_tbl_oqqcxb_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_oqqcxb`
    WHERE mysql_tbl_oqqcxb_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_oqqcxb_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ct1wnt_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ct1wnt`
    WHERE mysql_tbl_ct1wnt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aayswv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_aayswv`
    WHERE mysql_tbl_aayswv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74) * 2;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j50czv`
    WHERE mysql_tbl_j50czv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_j50czv` O
    JOIN `mysql_tbl_85h7on` C ON mysql_tbl_j50czv_CUSTOMER_ID = mysql_tbl_85h7on_CUSTOMER_ID
    WHERE mysql_tbl_j50czv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_85h7on_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);