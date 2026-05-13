/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfvnfc` (
    `mysql_tbl_qfvnfc_campaign_id` INT,
    `mysql_tbl_qfvnfc_channel` INT,
    `mysql_tbl_qfvnfc_budget` INT,
    `mysql_tbl_qfvnfc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19y56r` (
    `mysql_tbl_19y56r_conversion_id` INT,
    `mysql_tbl_19y56r_campaign_id` INT,
    `mysql_tbl_19y56r_conversion_value` INT
);

INSERT INTO `mysql_tbl_qfvnfc` (`mysql_tbl_qfvnfc_campaign_id`, `mysql_tbl_qfvnfc_channel`, `mysql_tbl_qfvnfc_budget`, `mysql_tbl_qfvnfc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_19y56r` (`mysql_tbl_19y56r_conversion_id`, `mysql_tbl_19y56r_campaign_id`, `mysql_tbl_19y56r_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ik2b1` (
    `mysql_tbl_8ik2b1_emp_id` INT,
    `mysql_tbl_8ik2b1_hire_date` DATE
);

INSERT INTO `mysql_tbl_8ik2b1` (`mysql_tbl_8ik2b1_emp_id`, `mysql_tbl_8ik2b1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdkwrh` (
    `mysql_tbl_jdkwrh_customer_id` INT,
    `mysql_tbl_jdkwrh_start_date` DATE
);

INSERT INTO `mysql_tbl_jdkwrh` (`mysql_tbl_jdkwrh_customer_id`, `mysql_tbl_jdkwrh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30wrs7` (
    `mysql_tbl_30wrs7_emp_id` INT,
    `mysql_tbl_30wrs7_hire_date` DATE
);

INSERT INTO `mysql_tbl_30wrs7` (`mysql_tbl_30wrs7_emp_id`, `mysql_tbl_30wrs7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfwfxz` (
    `mysql_tbl_lfwfxz_supplier_id` INT,
    `mysql_tbl_lfwfxz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lfwfxz` (`mysql_tbl_lfwfxz_supplier_id`, `mysql_tbl_lfwfxz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59k4f3` (
    `mysql_tbl_59k4f3_order_id` INT,
    `mysql_tbl_59k4f3_customer_id` INT,
    `mysql_tbl_59k4f3_order_date` DATE,
    `mysql_tbl_59k4f3_total_amount` DECIMAL(10,2),
    `mysql_tbl_59k4f3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36risf` (
    `mysql_tbl_36risf_refund_id` INT,
    `mysql_tbl_36risf_order_id` INT,
    `mysql_tbl_36risf_refund_amount` DECIMAL(10,2),
    `mysql_tbl_36risf_reason` INT
);

INSERT INTO `mysql_tbl_59k4f3` (`mysql_tbl_59k4f3_order_id`, `mysql_tbl_59k4f3_customer_id`, `mysql_tbl_59k4f3_order_date`, `mysql_tbl_59k4f3_total_amount`, `mysql_tbl_59k4f3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_36risf` (`mysql_tbl_36risf_refund_id`, `mysql_tbl_36risf_order_id`, `mysql_tbl_36risf_refund_amount`, `mysql_tbl_36risf_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7a8rf` (
    `mysql_tbl_e7a8rf_customer_id` INT,
    `mysql_tbl_e7a8rf_country` INT
);

INSERT INTO `mysql_tbl_e7a8rf` (`mysql_tbl_e7a8rf_customer_id`, `mysql_tbl_e7a8rf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu75cr` (
    `mysql_tbl_wu75cr_emp_id` INT,
    `mysql_tbl_wu75cr_manager_id` INT,
    `mysql_tbl_wu75cr_salary` INT,
    `mysql_tbl_wu75cr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95rqrz` (
    `mysql_tbl_95rqrz_dept_id` INT,
    `mysql_tbl_95rqrz_budget` INT,
    `mysql_tbl_95rqrz_allocated_budget` INT
);

INSERT INTO `mysql_tbl_wu75cr` (`mysql_tbl_wu75cr_emp_id`, `mysql_tbl_wu75cr_manager_id`, `mysql_tbl_wu75cr_salary`, `mysql_tbl_wu75cr_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_95rqrz` (`mysql_tbl_95rqrz_dept_id`, `mysql_tbl_95rqrz_budget`, `mysql_tbl_95rqrz_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jlrt0` (
    `mysql_tbl_2jlrt0_order_id` INT,
    `mysql_tbl_2jlrt0_customer_id` INT,
    `mysql_tbl_2jlrt0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jlrt0` (`mysql_tbl_2jlrt0_order_id`, `mysql_tbl_2jlrt0_customer_id`, `mysql_tbl_2jlrt0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzf6e9` (
    `mysql_tbl_gzf6e9_customer_id` INT,
    `mysql_tbl_gzf6e9_plan_type` VARCHAR(50),
    `mysql_tbl_gzf6e9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gzf6e9_start_date` DATE,
    `mysql_tbl_gzf6e9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocex8v` (
    `mysql_tbl_ocex8v_customer_id` INT,
    `mysql_tbl_ocex8v_tier_level` INT
);

INSERT INTO `mysql_tbl_gzf6e9` (`mysql_tbl_gzf6e9_customer_id`, `mysql_tbl_gzf6e9_plan_type`, `mysql_tbl_gzf6e9_monthly_cost`, `mysql_tbl_gzf6e9_start_date`, `mysql_tbl_gzf6e9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ocex8v` (`mysql_tbl_ocex8v_customer_id`, `mysql_tbl_ocex8v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00v63b` (
    `mysql_tbl_00v63b_emp_id` INT,
    `mysql_tbl_00v63b_hire_date` DATE
);

INSERT INTO `mysql_tbl_00v63b` (`mysql_tbl_00v63b_emp_id`, `mysql_tbl_00v63b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51q7u3` (
    `mysql_tbl_51q7u3_customer_id` INT,
    `mysql_tbl_51q7u3_plan_type` VARCHAR(50),
    `mysql_tbl_51q7u3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51q7u3` (`mysql_tbl_51q7u3_customer_id`, `mysql_tbl_51q7u3_plan_type`, `mysql_tbl_51q7u3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xkt7f` (
    `mysql_tbl_9xkt7f_customer_id` INT,
    `mysql_tbl_9xkt7f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23zo69` (
    `mysql_tbl_23zo69_order_id` INT,
    `mysql_tbl_23zo69_customer_id` INT,
    `mysql_tbl_23zo69_order_date` DATE
);

INSERT INTO `mysql_tbl_9xkt7f` (`mysql_tbl_9xkt7f_customer_id`, `mysql_tbl_9xkt7f_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_23zo69` (`mysql_tbl_23zo69_order_id`, `mysql_tbl_23zo69_customer_id`, `mysql_tbl_23zo69_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ugct6` (
    `mysql_tbl_0ugct6_contract_id` INT,
    `mysql_tbl_0ugct6_customer_id` INT,
    `mysql_tbl_0ugct6_equipment_type` VARCHAR(50),
    `mysql_tbl_0ugct6_contract_term_years` INT,
    `mysql_tbl_0ugct6_annual_cost` DECIMAL(10,2),
    `mysql_tbl_0ugct6_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkbc48` (
    `mysql_tbl_kkbc48_record_id` INT,
    `mysql_tbl_kkbc48_contract_id` INT,
    `mysql_tbl_kkbc48_service_date` DATE,
    `mysql_tbl_kkbc48_service_type` VARCHAR(50),
    `mysql_tbl_kkbc48_labor_hours` INT,
    `mysql_tbl_kkbc48_parts_replaced` INT
);

INSERT INTO `mysql_tbl_0ugct6` (`mysql_tbl_0ugct6_contract_id`, `mysql_tbl_0ugct6_customer_id`, `mysql_tbl_0ugct6_equipment_type`, `mysql_tbl_0ugct6_contract_term_years`, `mysql_tbl_0ugct6_annual_cost`, `mysql_tbl_0ugct6_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kkbc48` (`mysql_tbl_kkbc48_record_id`, `mysql_tbl_kkbc48_contract_id`, `mysql_tbl_kkbc48_service_date`, `mysql_tbl_kkbc48_service_type`, `mysql_tbl_kkbc48_labor_hours`, `mysql_tbl_kkbc48_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnk8k7` (
    `mysql_tbl_fnk8k7_emp_id` INT,
    `mysql_tbl_fnk8k7_department_id` INT,
    `mysql_tbl_fnk8k7_salary` INT,
    `mysql_tbl_fnk8k7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tr71t` (
    `mysql_tbl_0tr71t_department_id` INT,
    `mysql_tbl_0tr71t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnk8k7` (`mysql_tbl_fnk8k7_emp_id`, `mysql_tbl_fnk8k7_department_id`, `mysql_tbl_fnk8k7_salary`, `mysql_tbl_fnk8k7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0tr71t` (`mysql_tbl_0tr71t_department_id`, `mysql_tbl_0tr71t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmvb1e` (
    `mysql_tbl_xmvb1e_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_xmvb1e` (`mysql_tbl_xmvb1e_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4voo8d` (
    `mysql_tbl_4voo8d_emp_id` INT,
    `mysql_tbl_4voo8d_department_id` INT,
    `mysql_tbl_4voo8d_salary` INT,
    `mysql_tbl_4voo8d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc7tka` (
    `mysql_tbl_pc7tka_department_id` INT,
    `mysql_tbl_pc7tka_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4voo8d` (`mysql_tbl_4voo8d_emp_id`, `mysql_tbl_4voo8d_department_id`, `mysql_tbl_4voo8d_salary`, `mysql_tbl_4voo8d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pc7tka` (`mysql_tbl_pc7tka_department_id`, `mysql_tbl_pc7tka_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4rj9z` (
    `mysql_tbl_a4rj9z_transaction_id` INT,
    `mysql_tbl_a4rj9z_account_id` INT,
    `mysql_tbl_a4rj9z_transaction_date` DATE,
    `mysql_tbl_a4rj9z_transaction_type` VARCHAR(50),
    `mysql_tbl_a4rj9z_amount` DECIMAL(10,2),
    `mysql_tbl_a4rj9z_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yjfa9` (
    `mysql_tbl_1yjfa9_account_id` INT,
    `mysql_tbl_1yjfa9_customer_id` INT,
    `mysql_tbl_1yjfa9_account_type` INT,
    `mysql_tbl_1yjfa9_credit_limit` INT
);

INSERT INTO `mysql_tbl_a4rj9z` (`mysql_tbl_a4rj9z_transaction_id`, `mysql_tbl_a4rj9z_account_id`, `mysql_tbl_a4rj9z_transaction_date`, `mysql_tbl_a4rj9z_transaction_type`, `mysql_tbl_a4rj9z_amount`, `mysql_tbl_a4rj9z_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_1yjfa9` (`mysql_tbl_1yjfa9_account_id`, `mysql_tbl_1yjfa9_customer_id`, `mysql_tbl_1yjfa9_account_type`, `mysql_tbl_1yjfa9_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe74fp` (
    `mysql_tbl_xe74fp_campaign_id` INT,
    `mysql_tbl_xe74fp_start_date` DATE,
    `mysql_tbl_xe74fp_end_date` DATE,
    `mysql_tbl_xe74fp_budget` INT,
    `mysql_tbl_xe74fp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqkt7o` (
    `mysql_tbl_hqkt7o_conversion_id` INT,
    `mysql_tbl_hqkt7o_campaign_id` INT,
    `mysql_tbl_hqkt7o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xe74fp` (`mysql_tbl_xe74fp_campaign_id`, `mysql_tbl_xe74fp_start_date`, `mysql_tbl_xe74fp_end_date`, `mysql_tbl_xe74fp_budget`, `mysql_tbl_xe74fp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hqkt7o` (`mysql_tbl_hqkt7o_conversion_id`, `mysql_tbl_hqkt7o_campaign_id`, `mysql_tbl_hqkt7o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bujcf7` (
    `mysql_tbl_bujcf7_emp_id` INT,
    `mysql_tbl_bujcf7_department_id` INT,
    `mysql_tbl_bujcf7_salary` INT,
    `mysql_tbl_bujcf7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aykeq` (
    `mysql_tbl_2aykeq_department_id` INT,
    `mysql_tbl_2aykeq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bujcf7` (`mysql_tbl_bujcf7_emp_id`, `mysql_tbl_bujcf7_department_id`, `mysql_tbl_bujcf7_salary`, `mysql_tbl_bujcf7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2aykeq` (`mysql_tbl_2aykeq_department_id`, `mysql_tbl_2aykeq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srulr8` (mysql_tbl_srulr8_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmbiic` (
    `mysql_tbl_tmbiic_customer_id` INT,
    `mysql_tbl_tmbiic_plan_type` VARCHAR(50),
    `mysql_tbl_tmbiic_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tmbiic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmbiic` (`mysql_tbl_tmbiic_customer_id`, `mysql_tbl_tmbiic_plan_type`, `mysql_tbl_tmbiic_monthly_cost`, `mysql_tbl_tmbiic_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t51urp` (
    `mysql_tbl_t51urp_product_id` INT,
    `mysql_tbl_t51urp_category_id` INT,
    `mysql_tbl_t51urp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_refqqh` (
    `mysql_tbl_refqqh_category_id` INT,
    `mysql_tbl_refqqh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t51urp` (`mysql_tbl_t51urp_product_id`, `mysql_tbl_t51urp_category_id`, `mysql_tbl_t51urp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_refqqh` (`mysql_tbl_refqqh_category_id`, `mysql_tbl_refqqh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42767g` (
    `mysql_tbl_42767g_video_id` INT,
    `mysql_tbl_42767g_creator_id` INT,
    `mysql_tbl_42767g_title` INT,
    `mysql_tbl_42767g_duration_seconds` INT,
    `mysql_tbl_42767g_view_count` INT,
    `mysql_tbl_42767g_upload_date` DATE,
    `mysql_tbl_42767g_likes_count` INT
);

INSERT INTO `mysql_tbl_42767g` (`mysql_tbl_42767g_video_id`, `mysql_tbl_42767g_creator_id`, `mysql_tbl_42767g_title`, `mysql_tbl_42767g_duration_seconds`, `mysql_tbl_42767g_view_count`, `mysql_tbl_42767g_upload_date`, `mysql_tbl_42767g_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s7gga` (
    `mysql_tbl_2s7gga_order_id` INT,
    `mysql_tbl_2s7gga_customer_id` INT,
    `mysql_tbl_2s7gga_order_date` DATE,
    `mysql_tbl_2s7gga_shipped_date` DATE,
    `mysql_tbl_2s7gga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0bbj7` (
    `mysql_tbl_q0bbj7_order_id` INT,
    `mysql_tbl_q0bbj7_product_id` INT,
    `mysql_tbl_q0bbj7_quantity` INT,
    `mysql_tbl_q0bbj7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2s7gga` (`mysql_tbl_2s7gga_order_id`, `mysql_tbl_2s7gga_customer_id`, `mysql_tbl_2s7gga_order_date`, `mysql_tbl_2s7gga_shipped_date`, `mysql_tbl_2s7gga_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q0bbj7` (`mysql_tbl_q0bbj7_order_id`, `mysql_tbl_q0bbj7_product_id`, `mysql_tbl_q0bbj7_quantity`, `mysql_tbl_q0bbj7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukp77l` (
    `mysql_tbl_ukp77l_customer_id` INT,
    `mysql_tbl_ukp77l_start_date` DATE
);

INSERT INTO `mysql_tbl_ukp77l` (`mysql_tbl_ukp77l_customer_id`, `mysql_tbl_ukp77l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yjj3y` (
    `mysql_tbl_7yjj3y_supplier_id` INT
);

INSERT INTO `mysql_tbl_7yjj3y` (`mysql_tbl_7yjj3y_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oit536` (
    `mysql_tbl_oit536_customer_id` INT,
    `mysql_tbl_oit536_country` INT
);

INSERT INTO `mysql_tbl_oit536` (`mysql_tbl_oit536_customer_id`, `mysql_tbl_oit536_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8ik2b1_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8ik2b1`
    WHERE mysql_tbl_8ik2b1_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oit536`
    WHERE mysql_tbl_oit536_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i5daj2` O
    JOIN `mysql_tbl_oit536` C ON O.CUSTOMER_ID = mysql_tbl_oit536_CUSTOMER_ID
    WHERE mysql_tbl_oit536_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jdkwrh_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jdkwrh`
    WHERE mysql_tbl_jdkwrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2s7gga_SHIPPED_DATE, CURDATE()), mysql_tbl_2s7gga_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2s7gga`
    WHERE mysql_tbl_2s7gga_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8xm2pu`
    WHERE mysql_tbl_7yjj3y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ukp77l_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ukp77l`
    WHERE mysql_tbl_ukp77l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xe74fp_END_DATE, mysql_tbl_xe74fp_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_xe74fp`
    WHERE mysql_tbl_xe74fp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hqkt7o`
    WHERE mysql_tbl_hqkt7o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ntp1wp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_i5daj2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_i5daj2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wu75cr_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_wu75cr`
    WHERE mysql_tbl_wu75cr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_95rqrz_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_95rqrz`
    WHERE mysql_tbl_95rqrz_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2jlrt0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2jlrt0`
    WHERE mysql_tbl_2jlrt0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2jlrt0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2jlrt0`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_51q7u3_PLAN_TYPE, COALESCE(mysql_tbl_51q7u3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_51q7u3`
    WHERE mysql_tbl_51q7u3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4voo8d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4voo8d`
    WHERE mysql_tbl_4voo8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_4voo8d`
    WHERE mysql_tbl_4voo8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_4voo8d_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t51urp_PRICE), 0), COALESCE(MAX(mysql_tbl_t51urp_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_t51urp`
    WHERE mysql_tbl_t51urp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tmbiic_PLAN_TYPE, COALESCE(mysql_tbl_tmbiic_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tmbiic`
    WHERE mysql_tbl_tmbiic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42767g_VIEW_COUNT, 0), COALESCE(mysql_tbl_42767g_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_42767g`
    WHERE mysql_tbl_42767g_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_42767g`
    WHERE mysql_tbl_42767g_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ntp1wp DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ntp1wp DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4rj9z_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_a4rj9z`
    WHERE mysql_tbl_a4rj9z_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a4rj9z_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_a4rj9z` T
    JOIN `mysql_tbl_1yjfa9` A ON mysql_tbl_a4rj9z_ACCOUNT_ID = mysql_tbl_1yjfa9_ACCOUNT_ID
    WHERE mysql_tbl_a4rj9z_ACCOUNT_ID = (SELECT mysql_tbl_a4rj9z_ACCOUNT_ID FROM `mysql_tbl_a4rj9z` WHERE mysql_tbl_a4rj9z_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_a4rj9z_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_a4rj9z_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_a4rj9z`
    WHERE mysql_tbl_a4rj9z_ACCOUNT_ID = (SELECT mysql_tbl_a4rj9z_ACCOUNT_ID FROM `mysql_tbl_a4rj9z` WHERE mysql_tbl_a4rj9z_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_a4rj9z_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + V_IS_SUSPICIOUS);
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

    SELECT COALESCE(mysql_tbl_0ugct6_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_0ugct6`
    WHERE mysql_tbl_0ugct6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkbc48_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_kkbc48`
    WHERE mysql_tbl_kkbc48_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkbc48_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_kkbc48`
    WHERE mysql_tbl_kkbc48_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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
    FROM `mysql_tbl_bujcf7`
    WHERE mysql_tbl_bujcf7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bujcf7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bujcf7`
    WHERE mysql_tbl_bujcf7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_bujcf7_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_bujcf7`
    WHERE mysql_tbl_bujcf7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_srulr8` (`mysql_tbl_srulr8_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_fnk8k7`
    WHERE mysql_tbl_fnk8k7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fnk8k7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_fnk8k7`
    WHERE mysql_tbl_fnk8k7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_00v63b_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_00v63b`
    WHERE mysql_tbl_00v63b_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xmvb1e_CBIT FROM `mysql_tbl_xmvb1e`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_23zo69_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_23zo69`
    WHERE mysql_tbl_23zo69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gzf6e9_PLAN_TYPE, COALESCE(mysql_tbl_gzf6e9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gzf6e9`
    WHERE mysql_tbl_gzf6e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ocex8v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ocex8v`
    WHERE mysql_tbl_ocex8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PROC_BIT_ea2fyr();
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59k4f3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_59k4f3`
    WHERE mysql_tbl_59k4f3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_36risf`
    WHERE mysql_tbl_36risf_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e7a8rf`
    WHERE mysql_tbl_e7a8rf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_30wrs7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_30wrs7`
    WHERE mysql_tbl_30wrs7_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lfwfxz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lfwfxz`
    WHERE mysql_tbl_lfwfxz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qfvnfc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_19y56r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_qfvnfc` C
    LEFT JOIN `mysql_tbl_19y56r` CV ON mysql_tbl_qfvnfc_CAMPAIGN_ID = mysql_tbl_19y56r_CAMPAIGN_ID
    WHERE mysql_tbl_qfvnfc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qfvnfc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);