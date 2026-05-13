/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8r73r9` (
    `mysql_tbl_8r73r9_product_id` INT,
    `mysql_tbl_8r73r9_category_id` INT,
    `mysql_tbl_8r73r9_price` DECIMAL(10,2),
    `mysql_tbl_8r73r9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwo2or` (
    `mysql_tbl_xwo2or_category_id` INT,
    `mysql_tbl_xwo2or_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8r73r9` (`mysql_tbl_8r73r9_product_id`, `mysql_tbl_8r73r9_category_id`, `mysql_tbl_8r73r9_price`, `mysql_tbl_8r73r9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xwo2or` (`mysql_tbl_xwo2or_category_id`, `mysql_tbl_xwo2or_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtfgxk` (
    `mysql_tbl_vtfgxk_customer_id` INT,
    `mysql_tbl_vtfgxk_country` INT
);

INSERT INTO `mysql_tbl_vtfgxk` (`mysql_tbl_vtfgxk_customer_id`, `mysql_tbl_vtfgxk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wwapk` (
    `mysql_tbl_5wwapk_campaign_id` INT,
    `mysql_tbl_5wwapk_start_date` DATE,
    `mysql_tbl_5wwapk_end_date` DATE,
    `mysql_tbl_5wwapk_budget` INT,
    `mysql_tbl_5wwapk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juqtvg` (
    `mysql_tbl_juqtvg_conversimysql_tbl_qewihw_id INT,
    `mysql_tbl_juqtvg_campaign_id` INT,
    `mysql_tbl_juqtvg_conversimysql_tbl_qewihw_date DATE
);

INSERT INTO `mysql_tbl_5wwapk` (`mysql_tbl_5wwapk_campaign_id`, `mysql_tbl_5wwapk_start_date`, `mysql_tbl_5wwapk_end_date`, `mysql_tbl_5wwapk_budget`, `mysql_tbl_5wwapk_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_juqtvg` (`mysql_tbl_juqtvg_conversimysql_tbl_qewihw_id, `mysql_tbl_juqtvg_campaign_id`, `mysql_tbl_juqtvg_conversimysql_tbl_qewihw_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tri0g9` (
    `mysql_tbl_tri0g9_employee_id` INT,
    `mysql_tbl_tri0g9_department_id` INT,
    `mysql_tbl_tri0g9_salary` INT,
    `mysql_tbl_tri0g9_hire_date` DATE,
    `mysql_tbl_tri0g9_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0wi2s` (
    `mysql_tbl_p0wi2s_project_id` INT,
    `mysql_tbl_p0wi2s_team_lead_id` INT,
    `mysql_tbl_p0wi2s_budget` INT,
    `mysql_tbl_p0wi2s_deadline` INT,
    `mysql_tbl_p0wi2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tri0g9` (`mysql_tbl_tri0g9_employee_id`, `mysql_tbl_tri0g9_department_id`, `mysql_tbl_tri0g9_salary`, `mysql_tbl_tri0g9_hire_date`, `mysql_tbl_tri0g9_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p0wi2s` (`mysql_tbl_p0wi2s_project_id`, `mysql_tbl_p0wi2s_team_lead_id`, `mysql_tbl_p0wi2s_budget`, `mysql_tbl_p0wi2s_deadline`, `mysql_tbl_p0wi2s_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zum4tu` (
    `mysql_tbl_zum4tu_system_id` INT,
    `mysql_tbl_zum4tu_customer_id` INT,
    `mysql_tbl_zum4tu_system_type` VARCHAR(50),
    `mysql_tbl_zum4tu_monitoring_monthly` INT,
    `mysql_tbl_zum4tu_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_zum4tu_installatimysql_tbl_qewihw_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhiwdk` (
    `mysql_tbl_dhiwdk_alert_id` INT,
    `mysql_tbl_dhiwdk_system_id` INT,
    `mysql_tbl_dhiwdk_alert_date` DATE,
    `mysql_tbl_dhiwdk_alert_type` VARCHAR(50),
    `mysql_tbl_dhiwdk_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_zum4tu` (`mysql_tbl_zum4tu_system_id`, `mysql_tbl_zum4tu_customer_id`, `mysql_tbl_zum4tu_system_type`, `mysql_tbl_zum4tu_monitoring_monthly`, `mysql_tbl_zum4tu_equipment_cost`, `mysql_tbl_zum4tu_installatimysql_tbl_qewihw_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dhiwdk` (`mysql_tbl_dhiwdk_alert_id`, `mysql_tbl_dhiwdk_system_id`, `mysql_tbl_dhiwdk_alert_date`, `mysql_tbl_dhiwdk_alert_type`, `mysql_tbl_dhiwdk_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpkk2p` (mysql_tbl_qpkk2p_id INT, mysql_tbl_qpkk2p_price DECIMAL(10,2), mysql_tbl_qpkk2p_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvyeu7` (
    `mysql_tbl_tvyeu7_product_id` INT,
    `mysql_tbl_tvyeu7_category_id` INT,
    `mysql_tbl_tvyeu7_supplier_id` INT,
    `mysql_tbl_tvyeu7_unit_cost` DECIMAL(10,2),
    `mysql_tbl_tvyeu7_unit_price` DECIMAL(10,2),
    `mysql_tbl_tvyeu7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkb1kp` (
    `mysql_tbl_dkb1kp_order_id` INT,
    `mysql_tbl_dkb1kp_product_id` INT,
    `mysql_tbl_dkb1kp_quantity` INT
);

INSERT INTO `mysql_tbl_tvyeu7` (`mysql_tbl_tvyeu7_product_id`, `mysql_tbl_tvyeu7_category_id`, `mysql_tbl_tvyeu7_supplier_id`, `mysql_tbl_tvyeu7_unit_cost`, `mysql_tbl_tvyeu7_unit_price`, `mysql_tbl_tvyeu7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_dkb1kp` (`mysql_tbl_dkb1kp_order_id`, `mysql_tbl_dkb1kp_product_id`, `mysql_tbl_dkb1kp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmvesf` (
    `mysql_tbl_bmvesf_order_id` INT,
    `mysql_tbl_bmvesf_customer_id` INT,
    `mysql_tbl_bmvesf_order_date` DATE,
    `mysql_tbl_bmvesf_total_amount` DECIMAL(10,2),
    `mysql_tbl_bmvesf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gql4xc` (
    `mysql_tbl_gql4xc_customer_id` INT,
    `mysql_tbl_gql4xc_customer_segment` INT
);

INSERT INTO `mysql_tbl_bmvesf` (`mysql_tbl_bmvesf_order_id`, `mysql_tbl_bmvesf_customer_id`, `mysql_tbl_bmvesf_order_date`, `mysql_tbl_bmvesf_total_amount`, `mysql_tbl_bmvesf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gql4xc` (`mysql_tbl_gql4xc_customer_id`, `mysql_tbl_gql4xc_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8w0zw` (
    `mysql_tbl_r8w0zw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r8w0zw` (`mysql_tbl_r8w0zw_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrvooj` (
    `mysql_tbl_wrvooj_product_id` INT,
    `mysql_tbl_wrvooj_category_id` INT,
    `mysql_tbl_wrvooj_price` DECIMAL(10,2),
    `mysql_tbl_wrvooj_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fd1x0` (
    `mysql_tbl_2fd1x0_category_id` INT,
    `mysql_tbl_2fd1x0_parent_id` INT,
    `mysql_tbl_2fd1x0_category_level` INT
);

INSERT INTO `mysql_tbl_wrvooj` (`mysql_tbl_wrvooj_product_id`, `mysql_tbl_wrvooj_category_id`, `mysql_tbl_wrvooj_price`, `mysql_tbl_wrvooj_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2fd1x0` (`mysql_tbl_2fd1x0_category_id`, `mysql_tbl_2fd1x0_parent_id`, `mysql_tbl_2fd1x0_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu74fe` (mysql_tbl_uu74fe_id INT, mysql_tbl_uu74fe_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3z1nf` (
    `mysql_tbl_t3z1nf_customer_id` INT,
    `mysql_tbl_t3z1nf_status` VARCHAR(50),
    `mysql_tbl_t3z1nf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3z1nf` (`mysql_tbl_t3z1nf_customer_id`, `mysql_tbl_t3z1nf_status`, `mysql_tbl_t3z1nf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0da00` (
    `mysql_tbl_t0da00_emp_id` INT,
    `mysql_tbl_t0da00_salary` INT,
    `mysql_tbl_t0da00_hire_date` DATE,
    `mysql_tbl_t0da00_department_id` INT
);

INSERT INTO `mysql_tbl_t0da00` (`mysql_tbl_t0da00_emp_id`, `mysql_tbl_t0da00_salary`, `mysql_tbl_t0da00_hire_date`, `mysql_tbl_t0da00_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh3oqg` (
    `mysql_tbl_qh3oqg_policy_id` INT,
    `mysql_tbl_qh3oqg_customer_id` INT,
    `mysql_tbl_qh3oqg_policy_type` VARCHAR(50),
    `mysql_tbl_qh3oqg_premium_annual` INT,
    `mysql_tbl_qh3oqg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qh3oqg_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxlrz4` (
    `mysql_tbl_jxlrz4_claim_id` INT,
    `mysql_tbl_jxlrz4_policy_id` INT,
    `mysql_tbl_jxlrz4_claim_date` DATE,
    `mysql_tbl_jxlrz4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jxlrz4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qh3oqg` (`mysql_tbl_qh3oqg_policy_id`, `mysql_tbl_qh3oqg_customer_id`, `mysql_tbl_qh3oqg_policy_type`, `mysql_tbl_qh3oqg_premium_annual`, `mysql_tbl_qh3oqg_coverage_amount`, `mysql_tbl_qh3oqg_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jxlrz4` (`mysql_tbl_jxlrz4_claim_id`, `mysql_tbl_jxlrz4_policy_id`, `mysql_tbl_jxlrz4_claim_date`, `mysql_tbl_jxlrz4_claim_amount`, `mysql_tbl_jxlrz4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54zazp` (
    `mysql_tbl_54zazp_transactimysql_tbl_qewihw_id INT,
    `mysql_tbl_54zazp_account_id` INT,
    `mysql_tbl_54zazp_amount` DECIMAL(10,2),
    `mysql_tbl_54zazp_transactimysql_tbl_qewihw_date DATE,
    `mysql_tbl_54zazp_transactimysql_tbl_qewihw_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_54zazp` (`mysql_tbl_54zazp_transactimysql_tbl_qewihw_id, `mysql_tbl_54zazp_account_id`, `mysql_tbl_54zazp_amount`, `mysql_tbl_54zazp_transactimysql_tbl_qewihw_date, `mysql_tbl_54zazp_transactimysql_tbl_qewihw_type) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glyh5n` (
    `mysql_tbl_glyh5n_customer_id` INT,
    `mysql_tbl_glyh5n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0morfx` (
    `mysql_tbl_0morfx_order_id` INT,
    `mysql_tbl_0morfx_customer_id` INT,
    `mysql_tbl_0morfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glyh5n` (`mysql_tbl_glyh5n_customer_id`, `mysql_tbl_glyh5n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0morfx` (`mysql_tbl_0morfx_order_id`, `mysql_tbl_0morfx_customer_id`, `mysql_tbl_0morfx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfyqri` (
    `mysql_tbl_gfyqri_restaurant_id` INT,
    `mysql_tbl_gfyqri_customer_id` INT,
    `mysql_tbl_gfyqri_rating` DECIMAL(3,1),
    `mysql_tbl_gfyqri_food_quality` INT,
    `mysql_tbl_gfyqri_service_score` INT,
    `mysql_tbl_gfyqri_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d05cxa` (
    `mysql_tbl_d05cxa_restaurant_id` INT,
    `mysql_tbl_d05cxa_name` VARCHAR(50),
    `mysql_tbl_d05cxa_cuisine_type` VARCHAR(50),
    `mysql_tbl_d05cxa_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfyqri` (`mysql_tbl_gfyqri_restaurant_id`, `mysql_tbl_gfyqri_customer_id`, `mysql_tbl_gfyqri_rating`, `mysql_tbl_gfyqri_food_quality`, `mysql_tbl_gfyqri_service_score`, `mysql_tbl_gfyqri_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_d05cxa` (`mysql_tbl_d05cxa_restaurant_id`, `mysql_tbl_d05cxa_name`, `mysql_tbl_d05cxa_cuisine_type`, `mysql_tbl_d05cxa_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5bxwc` (
    `mysql_tbl_n5bxwc_customer_id` INT,
    `mysql_tbl_n5bxwc_plan_type` VARCHAR(50),
    `mysql_tbl_n5bxwc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5bxwc` (`mysql_tbl_n5bxwc_customer_id`, `mysql_tbl_n5bxwc_plan_type`, `mysql_tbl_n5bxwc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3gc8y` (
    `mysql_tbl_l3gc8y_order_id` INT,
    `mysql_tbl_l3gc8y_customer_id` INT,
    `mysql_tbl_l3gc8y_order_date` DATE,
    `mysql_tbl_l3gc8y_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3gc8y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16e5m0` (
    `mysql_tbl_16e5m0_order_id` INT,
    `mysql_tbl_16e5m0_product_id` INT,
    `mysql_tbl_16e5m0_quantity` INT
);

INSERT INTO `mysql_tbl_l3gc8y` (`mysql_tbl_l3gc8y_order_id`, `mysql_tbl_l3gc8y_customer_id`, `mysql_tbl_l3gc8y_order_date`, `mysql_tbl_l3gc8y_total_amount`, `mysql_tbl_l3gc8y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_16e5m0` (`mysql_tbl_16e5m0_order_id`, `mysql_tbl_16e5m0_product_id`, `mysql_tbl_16e5m0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_796hhj` (
    `mysql_tbl_796hhj_customer_id` INT,
    `mysql_tbl_796hhj_order_date` DATE,
    `mysql_tbl_796hhj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_796hhj` (`mysql_tbl_796hhj_customer_id`, `mysql_tbl_796hhj_order_date`, `mysql_tbl_796hhj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpn9o7` (
    `mysql_tbl_rpn9o7_customer_id` INT,
    `mysql_tbl_rpn9o7_status` VARCHAR(50),
    `mysql_tbl_rpn9o7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpn9o7` (`mysql_tbl_rpn9o7_customer_id`, `mysql_tbl_rpn9o7_status`, `mysql_tbl_rpn9o7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvqyul` (
    `mysql_tbl_dvqyul_cset_col` INT
);

INSERT INTO `mysql_tbl_dvqyul` (`mysql_tbl_dvqyul_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7y9ov` (
    `mysql_tbl_z7y9ov_book_id` INT,
    `mysql_tbl_z7y9ov_isbn` INT,
    `mysql_tbl_z7y9ov_title` INT,
    `mysql_tbl_z7y9ov_author` INT,
    `mysql_tbl_z7y9ov_category_id` INT,
    `mysql_tbl_z7y9ov_total_copies` DECIMAL(10,2),
    `mysql_tbl_z7y9ov_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74rvlb` (
    `mysql_tbl_74rvlb_loan_id` INT,
    `mysql_tbl_74rvlb_book_id` INT,
    `mysql_tbl_74rvlb_borrower_id` INT,
    `mysql_tbl_74rvlb_loan_date` DATE,
    `mysql_tbl_74rvlb_due_date` DATE,
    `mysql_tbl_74rvlb_return_date` DATE
);

INSERT INTO `mysql_tbl_z7y9ov` (`mysql_tbl_z7y9ov_book_id`, `mysql_tbl_z7y9ov_isbn`, `mysql_tbl_z7y9ov_title`, `mysql_tbl_z7y9ov_author`, `mysql_tbl_z7y9ov_category_id`, `mysql_tbl_z7y9ov_total_copies`, `mysql_tbl_z7y9ov_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_74rvlb` (`mysql_tbl_74rvlb_loan_id`, `mysql_tbl_74rvlb_book_id`, `mysql_tbl_74rvlb_borrower_id`, `mysql_tbl_74rvlb_loan_date`, `mysql_tbl_74rvlb_due_date`, `mysql_tbl_74rvlb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vtfgxk`
    WHERE mysql_tbl_vtfgxk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zum4tu_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_zum4tu_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_zum4tu`
    WHERE mysql_tbl_zum4tu_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dhiwdk_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_dhiwdk`
    WHERE mysql_tbl_dhiwdk_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tri0g9_IS_REMOTE, 0), COALESCE(mysql_tbl_tri0g9_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_tri0g9`
    WHERE mysql_tbl_tri0g9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_p0wi2s_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_p0wi2s`
    WHERE mysql_tbl_p0wi2s_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_uu74fe` (`mysql_tbl_uu74fe_ID`, `mysql_tbl_uu74fe_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(SUM(mysql_tbl_bmvesf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_bmvesf`
    WHERE mysql_tbl_bmvesf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bmvesf_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gql4xc_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_gql4xc`
    WHERE mysql_tbl_gql4xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_bmvesf_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_bmvesf`
    WHERE mysql_tbl_bmvesf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qpkk2p`
    SET mysql_tbl_qpkk2p_PRICE = CASE mysql_tbl_qpkk2p_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_qpkk2p_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_qpkk2p_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_qpkk2p_PRICE * 0.95
        ELSE mysql_tbl_qpkk2p_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATImysql_tbl_qewihw_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r8w0zw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r8w0zw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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
        SELECT mysql_tbl_2fd1x0_CATEGORY_ID FROM `mysql_tbl_2fd1x0` WHERE mysql_tbl_2fd1x0_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_2fd1x0_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_2fd1x0` WHERE mysql_tbl_2fd1x0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_wrvooj_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_wrvooj`
        WHERE mysql_tbl_wrvooj_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_wrvooj_IS_ACTIVE = 1;

        SELECT mysql_tbl_2fd1x0_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_2fd1x0` WHERE mysql_tbl_2fd1x0_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvyeu7_UNIT_COST, 0), COALESCE(mysql_tbl_tvyeu7_UNIT_PRICE, 0), COALESCE(mysql_tbl_tvyeu7_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_tvyeu7`
    WHERE mysql_tbl_tvyeu7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dkb1kp_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_dkb1kp`
    WHERE mysql_tbl_dkb1kp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t0da00_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_t0da00`
    WHERE mysql_tbl_t0da00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_16e5m0_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_16e5m0`
    WHERE mysql_tbl_16e5m0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l3gc8y_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_l3gc8y`
    WHERE mysql_tbl_l3gc8y_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_qewihw_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATImysql_tbl_qewihw_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_glyh5n_CUSTOMER_ID, SUM(mysql_tbl_0morfx_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_glyh5n` C
        JOIN `mysql_tbl_0morfx` O mysql_tbl_qewihw mysql_tbl_glyh5n_CUSTOMER_ID = mysql_tbl_0morfx_CUSTOMER_ID
        WHERE mysql_tbl_glyh5n_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_glyh5n_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_0morfx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0morfx` O
    JOIN `mysql_tbl_glyh5n` C mysql_tbl_qewihw mysql_tbl_0morfx_CUSTOMER_ID = mysql_tbl_glyh5n_CUSTOMER_ID
    WHERE mysql_tbl_glyh5n_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_54zazp_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_54zazp`
    WHERE mysql_tbl_54zazp_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_54zazp_TRANSACTImysql_tbl_qewihw_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_54zazp_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_54zazp`
    WHERE mysql_tbl_54zazp_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_54zazp_TRANSACTImysql_tbl_qewihw_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_qewihw TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_qewihw TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_qewihw` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_74rvlb`
    WHERE mysql_tbl_74rvlb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_74rvlb_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh3oqg_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_qh3oqg_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_qh3oqg` P
    LEFT JOIN `mysql_tbl_jxlrz4` C mysql_tbl_qewihw mysql_tbl_qh3oqg_POLICY_ID = mysql_tbl_jxlrz4_POLICY_ID AND mysql_tbl_jxlrz4_STATUS = 'APPROVED'
    WHERE mysql_tbl_qh3oqg_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_qh3oqg_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_jxlrz4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_jxlrz4`
    WHERE mysql_tbl_jxlrz4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jxlrz4_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_796hhj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_796hhj`
    WHERE mysql_tbl_796hhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qewihw_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rpn9o7_STATUS, COALESCE(mysql_tbl_rpn9o7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rpn9o7`
    WHERE mysql_tbl_rpn9o7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dvqyul_CSET_COL INTO RESULT FROM `mysql_tbl_dvqyul` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n5bxwc_PLAN_TYPE, COALESCE(mysql_tbl_n5bxwc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n5bxwc`
    WHERE mysql_tbl_n5bxwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qewihw_INDEX_e4elf5(-83)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_MONTHLY_COST) / 2))))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(AVG(mysql_tbl_gfyqri_RATING), 0), COALESCE(AVG(mysql_tbl_gfyqri_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_gfyqri_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_gfyqri`
    WHERE mysql_tbl_gfyqri_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qewihw_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t3z1nf_STATUS, COALESCE(mysql_tbl_t3z1nf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t3z1nf`
    WHERE mysql_tbl_t3z1nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_qewihw_RISK_1p8dan(98);
        SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qewihw_ANNUAL_INDEX_ea7dyz(47)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + 0)) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + ((MYSQL_FUNC_PERMUTATImysql_tbl_qewihw_COUNT_wbblpk(11, 3)) - (0) + BASE))));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_qewihw_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATImysql_tbl_qewihw_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_qewihw_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5wwapk_END_DATE, mysql_tbl_5wwapk_START_DATE)
    INTO V_DURATImysql_tbl_qewihw_DAYS
    FROM `mysql_tbl_5wwapk`
    WHERE mysql_tbl_5wwapk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_qewihw_COUNT
    FROM `mysql_tbl_juqtvg`
    WHERE mysql_tbl_juqtvg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_qewihw_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O mysql_tbl_qewihw OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_8r73r9` P mysql_tbl_qewihw OI.PRODUCT_ID = mysql_tbl_8r73r9_PRODUCT_ID
    WHERE mysql_tbl_8r73r9_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8r73r9` P mysql_tbl_qewihw OI.PRODUCT_ID = mysql_tbl_8r73r9_PRODUCT_ID
    WHERE mysql_tbl_8r73r9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_qewihw_EFFICIENCY_8hdx58(-81);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);