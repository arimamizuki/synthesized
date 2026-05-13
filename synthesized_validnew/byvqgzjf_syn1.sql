/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5q4gf` (
    `mysql_tbl_i5q4gf_employee_id` INT,
    `mysql_tbl_i5q4gf_department_id` INT,
    `mysql_tbl_i5q4gf_salary` INT,
    `mysql_tbl_i5q4gf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcd8bp` (
    `mysql_tbl_vcd8bp_department_id` INT,
    `mysql_tbl_vcd8bp_name` VARCHAR(50),
    `mysql_tbl_vcd8bp_manager_id` INT
);

INSERT INTO `mysql_tbl_i5q4gf` (`mysql_tbl_i5q4gf_employee_id`, `mysql_tbl_i5q4gf_department_id`, `mysql_tbl_i5q4gf_salary`, `mysql_tbl_i5q4gf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vcd8bp` (`mysql_tbl_vcd8bp_department_id`, `mysql_tbl_vcd8bp_name`, `mysql_tbl_vcd8bp_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3sc9tp` (
    mysql_tbl_3sc9tp_table_schema VARCHAR(64),
    mysql_tbl_3sc9tp_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_3sc9tp` (`mysql_tbl_3sc9tp_table_schema`, `mysql_tbl_3sc9tp_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d7sy8` (
    `mysql_tbl_0d7sy8_product_id` INT,
    `mysql_tbl_0d7sy8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0d7sy8` (`mysql_tbl_0d7sy8_product_id`, `mysql_tbl_0d7sy8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tv6dm` (
    `mysql_tbl_3tv6dm_warranty_id` INT,
    `mysql_tbl_3tv6dm_product_id` INT,
    `mysql_tbl_3tv6dm_purchase_date` DATE,
    `mysql_tbl_3tv6dm_warranty_months` INT,
    `mysql_tbl_3tv6dm_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tv6dm` (`mysql_tbl_3tv6dm_warranty_id`, `mysql_tbl_3tv6dm_product_id`, `mysql_tbl_3tv6dm_purchase_date`, `mysql_tbl_3tv6dm_warranty_months`, `mysql_tbl_3tv6dm_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmf4ji` (
    `mysql_tbl_pmf4ji_product_id` INT,
    `mysql_tbl_pmf4ji_category_id` INT,
    `mysql_tbl_pmf4ji_price` DECIMAL(10,2),
    `mysql_tbl_pmf4ji_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pmf4ji` (`mysql_tbl_pmf4ji_product_id`, `mysql_tbl_pmf4ji_category_id`, `mysql_tbl_pmf4ji_price`, `mysql_tbl_pmf4ji_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y5ov5` (
    `mysql_tbl_1y5ov5_department_id` INT
);

INSERT INTO `mysql_tbl_1y5ov5` (`mysql_tbl_1y5ov5_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3y3yr` (
    `mysql_tbl_y3y3yr_invoice_id` INT,
    `mysql_tbl_y3y3yr_customer_id` INT,
    `mysql_tbl_y3y3yr_amount` DECIMAL(10,2),
    `mysql_tbl_y3y3yr_due_date` DATE,
    `mysql_tbl_y3y3yr_paid_date` INT,
    `mysql_tbl_y3y3yr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3y3yr` (`mysql_tbl_y3y3yr_invoice_id`, `mysql_tbl_y3y3yr_customer_id`, `mysql_tbl_y3y3yr_amount`, `mysql_tbl_y3y3yr_due_date`, `mysql_tbl_y3y3yr_paid_date`, `mysql_tbl_y3y3yr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ioqbu` (
    `mysql_tbl_3ioqbu_emp_id` INT,
    `mysql_tbl_3ioqbu_department_id` INT,
    `mysql_tbl_3ioqbu_salary` INT
);

INSERT INTO `mysql_tbl_3ioqbu` (`mysql_tbl_3ioqbu_emp_id`, `mysql_tbl_3ioqbu_department_id`, `mysql_tbl_3ioqbu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yqk32` (
    `mysql_tbl_1yqk32_customer_id` INT,
    `mysql_tbl_1yqk32_status` VARCHAR(50),
    `mysql_tbl_1yqk32_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yqk32` (`mysql_tbl_1yqk32_customer_id`, `mysql_tbl_1yqk32_status`, `mysql_tbl_1yqk32_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iwc5x` (
    `mysql_tbl_5iwc5x_product_id` INT,
    `mysql_tbl_5iwc5x_category_id` INT,
    `mysql_tbl_5iwc5x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcla0f` (
    `mysql_tbl_hcla0f_category_id` INT,
    `mysql_tbl_hcla0f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5iwc5x` (`mysql_tbl_5iwc5x_product_id`, `mysql_tbl_5iwc5x_category_id`, `mysql_tbl_5iwc5x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hcla0f` (`mysql_tbl_hcla0f_category_id`, `mysql_tbl_hcla0f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhg5av` (
    `mysql_tbl_dhg5av_product_id` INT,
    `mysql_tbl_dhg5av_category_id` INT,
    `mysql_tbl_dhg5av_price` DECIMAL(10,2),
    `mysql_tbl_dhg5av_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ee4j` (
    `mysql_tbl_41ee4j_category_id` INT,
    `mysql_tbl_41ee4j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhg5av` (`mysql_tbl_dhg5av_product_id`, `mysql_tbl_dhg5av_category_id`, `mysql_tbl_dhg5av_price`, `mysql_tbl_dhg5av_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_41ee4j` (`mysql_tbl_41ee4j_category_id`, `mysql_tbl_41ee4j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ieyz9` (
    `mysql_tbl_9ieyz9_campaign_id` INT,
    `mysql_tbl_9ieyz9_channel` INT,
    `mysql_tbl_9ieyz9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ieyz9` (`mysql_tbl_9ieyz9_campaign_id`, `mysql_tbl_9ieyz9_channel`, `mysql_tbl_9ieyz9_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn6r7l` (
    `mysql_tbl_dn6r7l_emp_id` INT,
    `mysql_tbl_dn6r7l_department_id` INT,
    `mysql_tbl_dn6r7l_salary` INT,
    `mysql_tbl_dn6r7l_hire_date` DATE,
    `mysql_tbl_dn6r7l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rujsp4` (
    `mysql_tbl_rujsp4_department_id` INT,
    `mysql_tbl_rujsp4_name` VARCHAR(50),
    `mysql_tbl_rujsp4_manager_id` INT
);

INSERT INTO `mysql_tbl_dn6r7l` (`mysql_tbl_dn6r7l_emp_id`, `mysql_tbl_dn6r7l_department_id`, `mysql_tbl_dn6r7l_salary`, `mysql_tbl_dn6r7l_hire_date`, `mysql_tbl_dn6r7l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rujsp4` (`mysql_tbl_rujsp4_department_id`, `mysql_tbl_rujsp4_name`, `mysql_tbl_rujsp4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm6kn0` (
    `mysql_tbl_qm6kn0_sale_id` INT,
    `mysql_tbl_qm6kn0_property_id` INT,
    `mysql_tbl_qm6kn0_agent_id` INT,
    `mysql_tbl_qm6kn0_sale_price` DECIMAL(10,2),
    `mysql_tbl_qm6kn0_commission_rate` INT,
    `mysql_tbl_qm6kn0_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkp2jw` (
    `mysql_tbl_tkp2jw_agent_id` INT,
    `mysql_tbl_tkp2jw_name` VARCHAR(50),
    `mysql_tbl_tkp2jw_years_experience` INT,
    `mysql_tbl_tkp2jw_commission_rate` INT
);

INSERT INTO `mysql_tbl_qm6kn0` (`mysql_tbl_qm6kn0_sale_id`, `mysql_tbl_qm6kn0_property_id`, `mysql_tbl_qm6kn0_agent_id`, `mysql_tbl_qm6kn0_sale_price`, `mysql_tbl_qm6kn0_commission_rate`, `mysql_tbl_qm6kn0_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_tkp2jw` (`mysql_tbl_tkp2jw_agent_id`, `mysql_tbl_tkp2jw_name`, `mysql_tbl_tkp2jw_years_experience`, `mysql_tbl_tkp2jw_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge2yrs` (
    `mysql_tbl_ge2yrs_product_id` INT,
    `mysql_tbl_ge2yrs_category_id` INT,
    `mysql_tbl_ge2yrs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ge2yrs` (`mysql_tbl_ge2yrs_product_id`, `mysql_tbl_ge2yrs_category_id`, `mysql_tbl_ge2yrs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z2ie8` (
    `mysql_tbl_7z2ie8_meter_id` INT,
    `mysql_tbl_7z2ie8_customer_id` INT,
    `mysql_tbl_7z2ie8_meter_type` VARCHAR(50),
    `mysql_tbl_7z2ie8_current_reading` INT,
    `mysql_tbl_7z2ie8_previous_reading` INT,
    `mysql_tbl_7z2ie8_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0xaod` (
    `mysql_tbl_u0xaod_panel_id` INT,
    `mysql_tbl_u0xaod_meter_id` INT,
    `mysql_tbl_u0xaod_capacity_kw` INT,
    `mysql_tbl_u0xaod_installation_date` DATE,
    `mysql_tbl_u0xaod_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_7z2ie8` (`mysql_tbl_7z2ie8_meter_id`, `mysql_tbl_7z2ie8_customer_id`, `mysql_tbl_7z2ie8_meter_type`, `mysql_tbl_7z2ie8_current_reading`, `mysql_tbl_7z2ie8_previous_reading`, `mysql_tbl_7z2ie8_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_u0xaod` (`mysql_tbl_u0xaod_panel_id`, `mysql_tbl_u0xaod_meter_id`, `mysql_tbl_u0xaod_capacity_kw`, `mysql_tbl_u0xaod_installation_date`, `mysql_tbl_u0xaod_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c74bo7` (
    `mysql_tbl_c74bo7_dept_id` INT,
    `mysql_tbl_c74bo7_name` VARCHAR(50),
    `mysql_tbl_c74bo7_budget` INT,
    `mysql_tbl_c74bo7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcyhik` (
    `mysql_tbl_jcyhik_emp_id` INT,
    `mysql_tbl_jcyhik_dept_id` INT,
    `mysql_tbl_jcyhik_salary` INT
);

INSERT INTO `mysql_tbl_c74bo7` (`mysql_tbl_c74bo7_dept_id`, `mysql_tbl_c74bo7_name`, `mysql_tbl_c74bo7_budget`, `mysql_tbl_c74bo7_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jcyhik` (`mysql_tbl_jcyhik_emp_id`, `mysql_tbl_jcyhik_dept_id`, `mysql_tbl_jcyhik_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t58cii` (
    `mysql_tbl_t58cii_product_id` INT,
    `mysql_tbl_t58cii_category_id` INT,
    `mysql_tbl_t58cii_price` DECIMAL(10,2),
    `mysql_tbl_t58cii_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i13k53` (
    `mysql_tbl_i13k53_category_id` INT,
    `mysql_tbl_i13k53_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t58cii` (`mysql_tbl_t58cii_product_id`, `mysql_tbl_t58cii_category_id`, `mysql_tbl_t58cii_price`, `mysql_tbl_t58cii_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i13k53` (`mysql_tbl_i13k53_category_id`, `mysql_tbl_i13k53_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1uyr3` (
    `mysql_tbl_t1uyr3_cdate` DATE
);

INSERT INTO `mysql_tbl_t1uyr3` (`mysql_tbl_t1uyr3_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqupuo` (
    `mysql_tbl_aqupuo_emp_id` INT,
    `mysql_tbl_aqupuo_department_id` INT,
    `mysql_tbl_aqupuo_salary` INT,
    `mysql_tbl_aqupuo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dnx4b` (
    `mysql_tbl_2dnx4b_department_id` INT,
    `mysql_tbl_2dnx4b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqupuo` (`mysql_tbl_aqupuo_emp_id`, `mysql_tbl_aqupuo_department_id`, `mysql_tbl_aqupuo_salary`, `mysql_tbl_aqupuo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2dnx4b` (`mysql_tbl_2dnx4b_department_id`, `mysql_tbl_2dnx4b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqzcxr` (
    `mysql_tbl_qqzcxr_project_id` INT,
    `mysql_tbl_qqzcxr_team_lead_id` INT,
    `mysql_tbl_qqzcxr_start_date` DATE,
    `mysql_tbl_qqzcxr_deadline` INT,
    `mysql_tbl_qqzcxr_budget` INT,
    `mysql_tbl_qqzcxr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d22qy2` (
    `mysql_tbl_d22qy2_task_id` INT,
    `mysql_tbl_d22qy2_project_id` INT,
    `mysql_tbl_d22qy2_assignee_id` INT,
    `mysql_tbl_d22qy2_status` VARCHAR(50),
    `mysql_tbl_d22qy2_priority` INT
);

INSERT INTO `mysql_tbl_qqzcxr` (`mysql_tbl_qqzcxr_project_id`, `mysql_tbl_qqzcxr_team_lead_id`, `mysql_tbl_qqzcxr_start_date`, `mysql_tbl_qqzcxr_deadline`, `mysql_tbl_qqzcxr_budget`, `mysql_tbl_qqzcxr_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d22qy2` (`mysql_tbl_d22qy2_task_id`, `mysql_tbl_d22qy2_project_id`, `mysql_tbl_d22qy2_assignee_id`, `mysql_tbl_d22qy2_status`, `mysql_tbl_d22qy2_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ebe7` (
    `mysql_tbl_k9ebe7_campaign_id` INT,
    `mysql_tbl_k9ebe7_start_date` DATE,
    `mysql_tbl_k9ebe7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9ebe7` (`mysql_tbl_k9ebe7_campaign_id`, `mysql_tbl_k9ebe7_start_date`, `mysql_tbl_k9ebe7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehhfdx` (
    `mysql_tbl_ehhfdx_emp_id` INT,
    `mysql_tbl_ehhfdx_department_id` INT,
    `mysql_tbl_ehhfdx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ugee2` (
    `mysql_tbl_9ugee2_department_id` INT,
    `mysql_tbl_9ugee2_name` VARCHAR(50),
    `mysql_tbl_9ugee2_budget` INT
);

INSERT INTO `mysql_tbl_ehhfdx` (`mysql_tbl_ehhfdx_emp_id`, `mysql_tbl_ehhfdx_department_id`, `mysql_tbl_ehhfdx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9ugee2` (`mysql_tbl_9ugee2_department_id`, `mysql_tbl_9ugee2_name`, `mysql_tbl_9ugee2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yytibp` (
    `mysql_tbl_yytibp_product_id` INT,
    `mysql_tbl_yytibp_category_id` INT,
    `mysql_tbl_yytibp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnaira` (
    `mysql_tbl_jnaira_category_id` INT,
    `mysql_tbl_jnaira_name` VARCHAR(50),
    `mysql_tbl_jnaira_parent_category_id` INT
);

INSERT INTO `mysql_tbl_yytibp` (`mysql_tbl_yytibp_product_id`, `mysql_tbl_yytibp_category_id`, `mysql_tbl_yytibp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jnaira` (`mysql_tbl_jnaira_category_id`, `mysql_tbl_jnaira_name`, `mysql_tbl_jnaira_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snut8g` (
    `mysql_tbl_snut8g_customer_id` INT,
    `mysql_tbl_snut8g_plan_type` VARCHAR(50),
    `mysql_tbl_snut8g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_snut8g_start_date` DATE,
    `mysql_tbl_snut8g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snut8g` (`mysql_tbl_snut8g_customer_id`, `mysql_tbl_snut8g_plan_type`, `mysql_tbl_snut8g_monthly_cost`, `mysql_tbl_snut8g_start_date`, `mysql_tbl_snut8g_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw6xo8` (
    `mysql_tbl_vw6xo8_salary` INT
);

INSERT INTO `mysql_tbl_vw6xo8` (`mysql_tbl_vw6xo8_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kewxg` (
    `mysql_tbl_9kewxg_customer_id` INT,
    `mysql_tbl_9kewxg_total_amount` DECIMAL(10,2),
    `mysql_tbl_9kewxg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kewxg` (`mysql_tbl_9kewxg_customer_id`, `mysql_tbl_9kewxg_total_amount`, `mysql_tbl_9kewxg_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vw6xo8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vw6xo8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_snut8g_START_DATE, CURDATE()), mysql_tbl_snut8g_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_snut8g`
    WHERE mysql_tbl_snut8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9kewxg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9kewxg`
    WHERE mysql_tbl_9kewxg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9kewxg_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ehhfdx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ehhfdx`
    WHERE mysql_tbl_ehhfdx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ugee2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9ugee2`
    WHERE mysql_tbl_9ugee2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k9ebe7_START_DATE, mysql_tbl_k9ebe7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_k9ebe7`
    WHERE mysql_tbl_k9ebe7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_d22qy2`
    WHERE mysql_tbl_d22qy2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_d22qy2_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_d22qy2_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_d22qy2`
    WHERE mysql_tbl_d22qy2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qqzcxr_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_qqzcxr`
    WHERE mysql_tbl_qqzcxr_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
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
    FROM `mysql_tbl_yytibp`
    WHERE mysql_tbl_yytibp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yytibp_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_yytibp_PRICE FROM `mysql_tbl_yytibp`
        WHERE mysql_tbl_yytibp_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_yytibp_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmf4ji_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pmf4ji`
    WHERE mysql_tbl_pmf4ji_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_t0e1sa`
    WHERE mysql_tbl_pmf4ji_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_f003ff` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_3sc9tp_TABLE_NAME 
        FROM `mysql_tbl_3sc9tp` 
        WHERE mysql_tbl_3sc9tp_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_3sc9tp_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dn6r7l`
    WHERE mysql_tbl_dn6r7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dn6r7l_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dn6r7l`
    WHERE mysql_tbl_dn6r7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dn6r7l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dn6r7l`
    WHERE mysql_tbl_dn6r7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ge2yrs_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ge2yrs`
    WHERE mysql_tbl_ge2yrs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0xaod_CAPACITY_KW, 5), COALESCE(mysql_tbl_u0xaod_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_u0xaod`
    WHERE mysql_tbl_u0xaod_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7z2ie8_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7z2ie8`
    WHERE mysql_tbl_7z2ie8_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9ieyz9_CHANNEL, mysql_tbl_9ieyz9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9ieyz9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9ieyz9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9ieyz9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9ieyz9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
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
    FROM `mysql_tbl_5iwc5x`
    WHERE mysql_tbl_5iwc5x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_5iwc5x`
    WHERE mysql_tbl_5iwc5x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5iwc5x_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dhg5av_PRICE, 0), COALESCE(mysql_tbl_dhg5av_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dhg5av`
    WHERE mysql_tbl_dhg5av_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0d7sy8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0d7sy8`
    WHERE mysql_tbl_0d7sy8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1y5ov5`
    WHERE mysql_tbl_1y5ov5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1yqk32_STATUS, COALESCE(mysql_tbl_1yqk32_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_1yqk32`
    WHERE mysql_tbl_1yqk32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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

    SELECT COALESCE(mysql_tbl_qm6kn0_SALE_PRICE, 0), COALESCE(mysql_tbl_qm6kn0_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_qm6kn0`
    WHERE mysql_tbl_qm6kn0_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qm6kn0_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_qm6kn0` RC
    JOIN `mysql_tbl_tkp2jw` A ON mysql_tbl_qm6kn0_AGENT_ID = mysql_tbl_tkp2jw_AGENT_ID
    WHERE mysql_tbl_qm6kn0_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3ioqbu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3ioqbu`
    WHERE mysql_tbl_3ioqbu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_f003ff`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_f003ff`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_y3y3yr_AMOUNT, 0), mysql_tbl_y3y3yr_DUE_DATE, mysql_tbl_y3y3yr_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_y3y3yr`
    WHERE mysql_tbl_y3y3yr_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_t1uyr3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c74bo7_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_c74bo7` D
    LEFT JOIN `mysql_tbl_jcyhik` E ON mysql_tbl_c74bo7_DEPT_ID = mysql_tbl_jcyhik_DEPT_ID
    WHERE mysql_tbl_c74bo7_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_c74bo7_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_jcyhik_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jcyhik`
    WHERE mysql_tbl_jcyhik_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

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
    FROM `mysql_tbl_aqupuo`
    WHERE mysql_tbl_aqupuo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aqupuo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aqupuo`
    WHERE mysql_tbl_aqupuo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_aqupuo_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_aqupuo`
    WHERE mysql_tbl_aqupuo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
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
    FROM `mysql_tbl_t0e1sa` OI
    JOIN `mysql_tbl_f003ff` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_t58cii` P ON OI.PRODUCT_ID = mysql_tbl_t58cii_PRODUCT_ID
    WHERE mysql_tbl_t58cii_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_t0e1sa` OI
    JOIN `mysql_tbl_t58cii` P ON OI.PRODUCT_ID = mysql_tbl_t58cii_PRODUCT_ID
    WHERE mysql_tbl_t58cii_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 1);
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

    SELECT mysql_tbl_3tv6dm_PURCHASE_DATE, mysql_tbl_3tv6dm_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_3tv6dm`
    WHERE mysql_tbl_3tv6dm_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i5q4gf_SALARY), 0), COALESCE(MAX(mysql_tbl_i5q4gf_SALARY), 0), COALESCE(MIN(mysql_tbl_i5q4gf_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_i5q4gf`
    WHERE mysql_tbl_i5q4gf_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);