/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d85add` (
    `mysql_tbl_d85add_customer_id` INT,
    `mysql_tbl_d85add_country` INT
);

INSERT INTO `mysql_tbl_d85add` (`mysql_tbl_d85add_customer_id`, `mysql_tbl_d85add_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3gjwr` (
    `mysql_tbl_k3gjwr_product_id` INT,
    `mysql_tbl_k3gjwr_category_id` INT,
    `mysql_tbl_k3gjwr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybknp0` (
    `mysql_tbl_ybknp0_category_id` INT,
    `mysql_tbl_ybknp0_name` VARCHAR(50),
    `mysql_tbl_ybknp0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_k3gjwr` (`mysql_tbl_k3gjwr_product_id`, `mysql_tbl_k3gjwr_category_id`, `mysql_tbl_k3gjwr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ybknp0` (`mysql_tbl_ybknp0_category_id`, `mysql_tbl_ybknp0_name`, `mysql_tbl_ybknp0_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44t0ew` (
    `mysql_tbl_44t0ew_contract_id` INT,
    `mysql_tbl_44t0ew_customer_id` INT,
    `mysql_tbl_44t0ew_equipment_type` VARCHAR(50),
    `mysql_tbl_44t0ew_contract_term_years` INT,
    `mysql_tbl_44t0ew_annual_cost` DECIMAL(10,2),
    `mysql_tbl_44t0ew_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kunhej` (
    `mysql_tbl_kunhej_record_id` INT,
    `mysql_tbl_kunhej_contract_id` INT,
    `mysql_tbl_kunhej_service_date` DATE,
    `mysql_tbl_kunhej_service_type` VARCHAR(50),
    `mysql_tbl_kunhej_labor_hours` INT,
    `mysql_tbl_kunhej_parts_replaced` INT
);

INSERT INTO `mysql_tbl_44t0ew` (`mysql_tbl_44t0ew_contract_id`, `mysql_tbl_44t0ew_customer_id`, `mysql_tbl_44t0ew_equipment_type`, `mysql_tbl_44t0ew_contract_term_years`, `mysql_tbl_44t0ew_annual_cost`, `mysql_tbl_44t0ew_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kunhej` (`mysql_tbl_kunhej_record_id`, `mysql_tbl_kunhej_contract_id`, `mysql_tbl_kunhej_service_date`, `mysql_tbl_kunhej_service_type`, `mysql_tbl_kunhej_labor_hours`, `mysql_tbl_kunhej_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neb7ly` (
    `mysql_tbl_neb7ly_category_id` INT,
    `mysql_tbl_neb7ly_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_neb7ly` (`mysql_tbl_neb7ly_category_id`, `mysql_tbl_neb7ly_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va3jcf` (
    `mysql_tbl_va3jcf_order_id` INT,
    `mysql_tbl_va3jcf_customer_id` INT,
    `mysql_tbl_va3jcf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_va3jcf` (`mysql_tbl_va3jcf_order_id`, `mysql_tbl_va3jcf_customer_id`, `mysql_tbl_va3jcf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u0iqu` (
    `mysql_tbl_5u0iqu_emp_id` INT,
    `mysql_tbl_5u0iqu_dept_id` INT,
    `mysql_tbl_5u0iqu_salary` INT,
    `mysql_tbl_5u0iqu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffc6q3` (
    `mysql_tbl_ffc6q3_dept_id` INT,
    `mysql_tbl_ffc6q3_name` VARCHAR(50),
    `mysql_tbl_ffc6q3_manager_id` INT,
    `mysql_tbl_ffc6q3_salary_budget` INT
);

INSERT INTO `mysql_tbl_5u0iqu` (`mysql_tbl_5u0iqu_emp_id`, `mysql_tbl_5u0iqu_dept_id`, `mysql_tbl_5u0iqu_salary`, `mysql_tbl_5u0iqu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ffc6q3` (`mysql_tbl_ffc6q3_dept_id`, `mysql_tbl_ffc6q3_name`, `mysql_tbl_ffc6q3_manager_id`, `mysql_tbl_ffc6q3_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5j036` (
    `mysql_tbl_w5j036_system_id` INT,
    `mysql_tbl_w5j036_customer_id` INT,
    `mysql_tbl_w5j036_system_type` VARCHAR(50),
    `mysql_tbl_w5j036_monitoring_monthly` INT,
    `mysql_tbl_w5j036_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_w5j036_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ksa9` (
    `mysql_tbl_q8ksa9_alert_id` INT,
    `mysql_tbl_q8ksa9_system_id` INT,
    `mysql_tbl_q8ksa9_alert_date` DATE,
    `mysql_tbl_q8ksa9_alert_type` VARCHAR(50),
    `mysql_tbl_q8ksa9_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_w5j036` (`mysql_tbl_w5j036_system_id`, `mysql_tbl_w5j036_customer_id`, `mysql_tbl_w5j036_system_type`, `mysql_tbl_w5j036_monitoring_monthly`, `mysql_tbl_w5j036_equipment_cost`, `mysql_tbl_w5j036_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q8ksa9` (`mysql_tbl_q8ksa9_alert_id`, `mysql_tbl_q8ksa9_system_id`, `mysql_tbl_q8ksa9_alert_date`, `mysql_tbl_q8ksa9_alert_type`, `mysql_tbl_q8ksa9_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l3oqg` (
    `mysql_tbl_2l3oqg_table_id` INT,
    `mysql_tbl_2l3oqg_capacity` INT,
    `mysql_tbl_2l3oqg_is_occupied` INT,
    `mysql_tbl_2l3oqg_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwx79r` (
    `mysql_tbl_kwx79r_res_id` INT,
    `mysql_tbl_kwx79r_table_id` INT,
    `mysql_tbl_kwx79r_guest_count` INT,
    `mysql_tbl_kwx79r_reservation_date` DATE,
    `mysql_tbl_kwx79r_reservation_time` DATE,
    `mysql_tbl_kwx79r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2l3oqg` (`mysql_tbl_2l3oqg_table_id`, `mysql_tbl_2l3oqg_capacity`, `mysql_tbl_2l3oqg_is_occupied`, `mysql_tbl_2l3oqg_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kwx79r` (`mysql_tbl_kwx79r_res_id`, `mysql_tbl_kwx79r_table_id`, `mysql_tbl_kwx79r_guest_count`, `mysql_tbl_kwx79r_reservation_date`, `mysql_tbl_kwx79r_reservation_time`, `mysql_tbl_kwx79r_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi1cd9` (
    `mysql_tbl_gi1cd9_emp_id` INT,
    `mysql_tbl_gi1cd9_manager_id` INT,
    `mysql_tbl_gi1cd9_department_id` INT,
    `mysql_tbl_gi1cd9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nonj71` (
    `mysql_tbl_nonj71_department_id` INT,
    `mysql_tbl_nonj71_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gi1cd9` (`mysql_tbl_gi1cd9_emp_id`, `mysql_tbl_gi1cd9_manager_id`, `mysql_tbl_gi1cd9_department_id`, `mysql_tbl_gi1cd9_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nonj71` (`mysql_tbl_nonj71_department_id`, `mysql_tbl_nonj71_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4wf9n` (
    `mysql_tbl_a4wf9n_customer_id` INT,
    `mysql_tbl_a4wf9n_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4wf9n` (`mysql_tbl_a4wf9n_customer_id`, `mysql_tbl_a4wf9n_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qhrc6` (mysql_tbl_8qhrc6_item_id INT, mysql_tbl_8qhrc6_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8px6l` (mysql_tbl_e8px6l_id INT, mysql_tbl_e8px6l_score INT, mysql_tbl_e8px6l_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_67qs61` (
    `mysql_tbl_67qs61_listing_id` INT,
    `mysql_tbl_67qs61_employer_id` INT,
    `mysql_tbl_67qs61_title` INT,
    `mysql_tbl_67qs61_salary_min` INT,
    `mysql_tbl_67qs61_salary_max` INT,
    `mysql_tbl_67qs61_posted_date` DATE,
    `mysql_tbl_67qs61_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znkoa2` (
    `mysql_tbl_znkoa2_application_id` INT,
    `mysql_tbl_znkoa2_listing_id` INT,
    `mysql_tbl_znkoa2_applicant_id` INT,
    `mysql_tbl_znkoa2_applied_date` DATE,
    `mysql_tbl_znkoa2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67qs61` (`mysql_tbl_67qs61_listing_id`, `mysql_tbl_67qs61_employer_id`, `mysql_tbl_67qs61_title`, `mysql_tbl_67qs61_salary_min`, `mysql_tbl_67qs61_salary_max`, `mysql_tbl_67qs61_posted_date`, `mysql_tbl_67qs61_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_znkoa2` (`mysql_tbl_znkoa2_application_id`, `mysql_tbl_znkoa2_listing_id`, `mysql_tbl_znkoa2_applicant_id`, `mysql_tbl_znkoa2_applied_date`, `mysql_tbl_znkoa2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zms3st` (
    `mysql_tbl_zms3st_order_id` INT,
    `mysql_tbl_zms3st_customer_id` INT,
    `mysql_tbl_zms3st_order_date` DATE,
    `mysql_tbl_zms3st_total_amount` DECIMAL(10,2),
    `mysql_tbl_zms3st_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnvrvb` (
    `mysql_tbl_xnvrvb_refund_id` INT,
    `mysql_tbl_xnvrvb_order_id` INT,
    `mysql_tbl_xnvrvb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_xnvrvb_reason` INT
);

INSERT INTO `mysql_tbl_zms3st` (`mysql_tbl_zms3st_order_id`, `mysql_tbl_zms3st_customer_id`, `mysql_tbl_zms3st_order_date`, `mysql_tbl_zms3st_total_amount`, `mysql_tbl_zms3st_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xnvrvb` (`mysql_tbl_xnvrvb_refund_id`, `mysql_tbl_xnvrvb_order_id`, `mysql_tbl_xnvrvb_refund_amount`, `mysql_tbl_xnvrvb_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igzo87` (
    `mysql_tbl_igzo87_supplier_id` INT,
    `mysql_tbl_igzo87_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_igzo87` (`mysql_tbl_igzo87_supplier_id`, `mysql_tbl_igzo87_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hpl4x` (
    `mysql_tbl_6hpl4x_emp_id` INT,
    `mysql_tbl_6hpl4x_department_id` INT,
    `mysql_tbl_6hpl4x_salary` INT,
    `mysql_tbl_6hpl4x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iewdj` (
    `mysql_tbl_0iewdj_department_id` INT,
    `mysql_tbl_0iewdj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hpl4x` (`mysql_tbl_6hpl4x_emp_id`, `mysql_tbl_6hpl4x_department_id`, `mysql_tbl_6hpl4x_salary`, `mysql_tbl_6hpl4x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0iewdj` (`mysql_tbl_0iewdj_department_id`, `mysql_tbl_0iewdj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70m6zt` (
    `mysql_tbl_70m6zt_project_id` INT,
    `mysql_tbl_70m6zt_client_id` INT,
    `mysql_tbl_70m6zt_project_type` VARCHAR(50),
    `mysql_tbl_70m6zt_estimated_hours` INT,
    `mysql_tbl_70m6zt_actual_hours` INT,
    `mysql_tbl_70m6zt_labor_rate` INT,
    `mysql_tbl_70m6zt_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl9t8r` (
    `mysql_tbl_wl9t8r_contractor_id` INT,
    `mysql_tbl_wl9t8r_name` VARCHAR(50),
    `mysql_tbl_wl9t8r_specialty` INT,
    `mysql_tbl_wl9t8r_hourly_rate` INT
);

INSERT INTO `mysql_tbl_70m6zt` (`mysql_tbl_70m6zt_project_id`, `mysql_tbl_70m6zt_client_id`, `mysql_tbl_70m6zt_project_type`, `mysql_tbl_70m6zt_estimated_hours`, `mysql_tbl_70m6zt_actual_hours`, `mysql_tbl_70m6zt_labor_rate`, `mysql_tbl_70m6zt_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wl9t8r` (`mysql_tbl_wl9t8r_contractor_id`, `mysql_tbl_wl9t8r_name`, `mysql_tbl_wl9t8r_specialty`, `mysql_tbl_wl9t8r_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0r3t6` (
    `mysql_tbl_q0r3t6_country` INT
);

INSERT INTO `mysql_tbl_q0r3t6` (`mysql_tbl_q0r3t6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4862i` (
    `mysql_tbl_l4862i_emp_id` INT,
    `mysql_tbl_l4862i_manager_id` INT,
    `mysql_tbl_l4862i_department_id` INT,
    `mysql_tbl_l4862i_salary` INT
);

INSERT INTO `mysql_tbl_l4862i` (`mysql_tbl_l4862i_emp_id`, `mysql_tbl_l4862i_manager_id`, `mysql_tbl_l4862i_department_id`, `mysql_tbl_l4862i_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j54el7` (
    mysql_tbl_j54el7_employee_id INT,
    mysql_tbl_j54el7_first_name VARCHAR(50),
    mysql_tbl_j54el7_last_name VARCHAR(50),
    mysql_tbl_j54el7_salary INT
);

INSERT INTO `mysql_tbl_j54el7` (`mysql_tbl_j54el7_employee_id`, `mysql_tbl_j54el7_first_name`, `mysql_tbl_j54el7_last_name`, `mysql_tbl_j54el7_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49pmmp` (
    `mysql_tbl_49pmmp_customer_id` INT,
    `mysql_tbl_49pmmp_country` INT
);

INSERT INTO `mysql_tbl_49pmmp` (`mysql_tbl_49pmmp_customer_id`, `mysql_tbl_49pmmp_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5u0iqu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5u0iqu`
    WHERE mysql_tbl_5u0iqu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ffc6q3_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ffc6q3`
    WHERE mysql_tbl_ffc6q3_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_49pmmp`
    WHERE mysql_tbl_49pmmp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_49pmmp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_44t0ew_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_44t0ew`
    WHERE mysql_tbl_44t0ew_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kunhej_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_kunhej`
    WHERE mysql_tbl_kunhej_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kunhej_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_kunhej`
    WHERE mysql_tbl_kunhej_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_67qs61_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_67qs61_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_67qs61` L
    LEFT JOIN `mysql_tbl_znkoa2` A ON mysql_tbl_67qs61_LISTING_ID = mysql_tbl_znkoa2_LISTING_ID
    WHERE mysql_tbl_67qs61_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_67qs61_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_67qs61_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_67qs61`
    WHERE mysql_tbl_67qs61_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_l4862i_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_l4862i`
    WHERE mysql_tbl_l4862i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_l4862i_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_l4862i_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_l4862i`
        WHERE mysql_tbl_l4862i_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
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

    SELECT COALESCE(mysql_tbl_70m6zt_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_70m6zt_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_70m6zt_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_70m6zt`
    WHERE mysql_tbl_70m6zt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70m6zt_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_70m6zt`
    WHERE mysql_tbl_70m6zt_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6hpl4x_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6hpl4x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6hpl4x`
    WHERE mysql_tbl_6hpl4x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_igzo87_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_igzo87`
    WHERE mysql_tbl_igzo87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_j54el7`
    WHERE mysql_tbl_j54el7_SALARY > 35000
    ORDER BY mysql_tbl_j54el7_FIRST_NAME, mysql_tbl_j54el7_LAST_NAME, mysql_tbl_j54el7_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
        SET V_TEMP_A = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zms3st_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zms3st`
    WHERE mysql_tbl_zms3st_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_xnvrvb`
    WHERE mysql_tbl_xnvrvb_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_e8px6l_SCORE INTO V_SCORE FROM `mysql_tbl_e8px6l` WHERE mysql_tbl_e8px6l_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_e8px6l_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_e8px6l` SET mysql_tbl_e8px6l_LETTER_GRADE = 'A' WHERE mysql_tbl_e8px6l_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_e8px6l` SET mysql_tbl_e8px6l_LETTER_GRADE = 'B' WHERE mysql_tbl_e8px6l_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_e8px6l` SET mysql_tbl_e8px6l_LETTER_GRADE = 'C' WHERE mysql_tbl_e8px6l_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_e8px6l` SET mysql_tbl_e8px6l_LETTER_GRADE = 'D' WHERE mysql_tbl_e8px6l_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_e8px6l` SET mysql_tbl_e8px6l_LETTER_GRADE = 'F' WHERE mysql_tbl_e8px6l_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a4wf9n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a4wf9n`
    WHERE mysql_tbl_a4wf9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_neb7ly_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_neb7ly`
    WHERE mysql_tbl_neb7ly_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (FLOOR(V_TOTAL)));
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

    SELECT COALESCE(mysql_tbl_w5j036_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_w5j036_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_w5j036`
    WHERE mysql_tbl_w5j036_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q8ksa9_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_q8ksa9`
    WHERE mysql_tbl_q8ksa9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gi1cd9`
    WHERE mysql_tbl_gi1cd9_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_8qhrc6` SET mysql_tbl_8qhrc6_QTY = mysql_tbl_8qhrc6_QTY + 10 WHERE mysql_tbl_8qhrc6_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l3oqg_CAPACITY, 0), COALESCE(mysql_tbl_2l3oqg_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_2l3oqg`
    WHERE mysql_tbl_2l3oqg_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_kwx79r`
    WHERE mysql_tbl_kwx79r_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_kwx79r_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_va3jcf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_va3jcf`
    WHERE mysql_tbl_va3jcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_va3jcf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_va3jcf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
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
    FROM `mysql_tbl_k3gjwr`
    WHERE mysql_tbl_k3gjwr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3gjwr_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_k3gjwr_PRICE FROM `mysql_tbl_k3gjwr`
        WHERE mysql_tbl_k3gjwr_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_k3gjwr_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d85add`
    WHERE mysql_tbl_d85add_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(1);