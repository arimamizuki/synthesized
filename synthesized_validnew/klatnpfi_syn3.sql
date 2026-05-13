/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eq4liq` (
    `mysql_tbl_eq4liq_department_id` INT,
    `mysql_tbl_eq4liq_salary` INT
);

INSERT INTO `mysql_tbl_eq4liq` (`mysql_tbl_eq4liq_department_id`, `mysql_tbl_eq4liq_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvbwp1` (
    `mysql_tbl_gvbwp1_customer_id` INT,
    `mysql_tbl_gvbwp1_registration_date` DATE,
    `mysql_tbl_gvbwp1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjirdy` (
    `mysql_tbl_mjirdy_order_id` INT,
    `mysql_tbl_mjirdy_customer_id` INT,
    `mysql_tbl_mjirdy_order_date` DATE
);

INSERT INTO `mysql_tbl_gvbwp1` (`mysql_tbl_gvbwp1_customer_id`, `mysql_tbl_gvbwp1_registration_date`, `mysql_tbl_gvbwp1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mjirdy` (`mysql_tbl_mjirdy_order_id`, `mysql_tbl_mjirdy_customer_id`, `mysql_tbl_mjirdy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_se37d5` (
    `mysql_tbl_se37d5_supplier_id` INT,
    `mysql_tbl_se37d5_country` INT,
    `mysql_tbl_se37d5_quality_certified` INT,
    `mysql_tbl_se37d5_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uabx1q` (
    `mysql_tbl_uabx1q_product_id` INT,
    `mysql_tbl_uabx1q_supplier_id` INT,
    `mysql_tbl_uabx1q_unit_cost` DECIMAL(10,2),
    `mysql_tbl_uabx1q_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ltgo` (
    `mysql_tbl_y3ltgo_po_id` INT,
    `mysql_tbl_y3ltgo_supplier_id` INT,
    `mysql_tbl_y3ltgo_product_id` INT,
    `mysql_tbl_y3ltgo_quantity` INT,
    `mysql_tbl_y3ltgo_order_date` DATE,
    `mysql_tbl_y3ltgo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_se37d5` (`mysql_tbl_se37d5_supplier_id`, `mysql_tbl_se37d5_country`, `mysql_tbl_se37d5_quality_certified`, `mysql_tbl_se37d5_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uabx1q` (`mysql_tbl_uabx1q_product_id`, `mysql_tbl_uabx1q_supplier_id`, `mysql_tbl_uabx1q_unit_cost`, `mysql_tbl_uabx1q_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y3ltgo` (`mysql_tbl_y3ltgo_po_id`, `mysql_tbl_y3ltgo_supplier_id`, `mysql_tbl_y3ltgo_product_id`, `mysql_tbl_y3ltgo_quantity`, `mysql_tbl_y3ltgo_order_date`, `mysql_tbl_y3ltgo_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk8ybb` (
    `mysql_tbl_kk8ybb_customer_id` INT,
    `mysql_tbl_kk8ybb_start_date` DATE
);

INSERT INTO `mysql_tbl_kk8ybb` (`mysql_tbl_kk8ybb_customer_id`, `mysql_tbl_kk8ybb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1yin5` (
    `mysql_tbl_v1yin5_emp_id` INT,
    `mysql_tbl_v1yin5_manager_id` INT,
    `mysql_tbl_v1yin5_department_id` INT,
    `mysql_tbl_v1yin5_salary` INT
);

INSERT INTO `mysql_tbl_v1yin5` (`mysql_tbl_v1yin5_emp_id`, `mysql_tbl_v1yin5_manager_id`, `mysql_tbl_v1yin5_department_id`, `mysql_tbl_v1yin5_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz8ma9` (
    `mysql_tbl_qz8ma9_policy_id` INT,
    `mysql_tbl_qz8ma9_customer_id` INT,
    `mysql_tbl_qz8ma9_policy_type` VARCHAR(50),
    `mysql_tbl_qz8ma9_premium_amount` DECIMAL(10,2),
    `mysql_tbl_qz8ma9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qz8ma9_start_date` DATE,
    `mysql_tbl_qz8ma9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me7z9j` (
    `mysql_tbl_me7z9j_claim_id` INT,
    `mysql_tbl_me7z9j_policy_id` INT,
    `mysql_tbl_me7z9j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_me7z9j_claim_date` DATE,
    `mysql_tbl_me7z9j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qz8ma9` (`mysql_tbl_qz8ma9_policy_id`, `mysql_tbl_qz8ma9_customer_id`, `mysql_tbl_qz8ma9_policy_type`, `mysql_tbl_qz8ma9_premium_amount`, `mysql_tbl_qz8ma9_coverage_amount`, `mysql_tbl_qz8ma9_start_date`, `mysql_tbl_qz8ma9_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_me7z9j` (`mysql_tbl_me7z9j_claim_id`, `mysql_tbl_me7z9j_policy_id`, `mysql_tbl_me7z9j_claim_amount`, `mysql_tbl_me7z9j_claim_date`, `mysql_tbl_me7z9j_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2obs6` (
    `mysql_tbl_c2obs6_room_id` INT,
    `mysql_tbl_c2obs6_room_type` VARCHAR(50),
    `mysql_tbl_c2obs6_floor` INT,
    `mysql_tbl_c2obs6_is_occupied` INT,
    `mysql_tbl_c2obs6_daily_rate` INT,
    `mysql_tbl_c2obs6_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xtsv2` (
    `mysql_tbl_5xtsv2_res_id` INT,
    `mysql_tbl_5xtsv2_room_id` INT,
    `mysql_tbl_5xtsv2_guest_id` INT,
    `mysql_tbl_5xtsv2_check_in` INT,
    `mysql_tbl_5xtsv2_check_out` INT,
    `mysql_tbl_5xtsv2_guests_count` INT,
    `mysql_tbl_5xtsv2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2obs6` (`mysql_tbl_c2obs6_room_id`, `mysql_tbl_c2obs6_room_type`, `mysql_tbl_c2obs6_floor`, `mysql_tbl_c2obs6_is_occupied`, `mysql_tbl_c2obs6_daily_rate`, `mysql_tbl_c2obs6_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5xtsv2` (`mysql_tbl_5xtsv2_res_id`, `mysql_tbl_5xtsv2_room_id`, `mysql_tbl_5xtsv2_guest_id`, `mysql_tbl_5xtsv2_check_in`, `mysql_tbl_5xtsv2_check_out`, `mysql_tbl_5xtsv2_guests_count`, `mysql_tbl_5xtsv2_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5wd7l` (
    `mysql_tbl_c5wd7l_supplier_id` INT,
    `mysql_tbl_c5wd7l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c5wd7l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c5wd7l` (`mysql_tbl_c5wd7l_supplier_id`, `mysql_tbl_c5wd7l_supplier_rating`, `mysql_tbl_c5wd7l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmyrf1` (
    `mysql_tbl_kmyrf1_supplier_id` INT,
    `mysql_tbl_kmyrf1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kmyrf1` (`mysql_tbl_kmyrf1_supplier_id`, `mysql_tbl_kmyrf1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lauird` (
    `mysql_tbl_lauird_order_id` INT,
    `mysql_tbl_lauird_customer_id` INT,
    `mysql_tbl_lauird_store_id` INT,
    `mysql_tbl_lauird_order_date` DATE,
    `mysql_tbl_lauird_total_amount` DECIMAL(10,2),
    `mysql_tbl_lauird_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knh03b` (
    `mysql_tbl_knh03b_store_id` INT,
    `mysql_tbl_knh03b_name` VARCHAR(50),
    `mysql_tbl_knh03b_region` INT,
    `mysql_tbl_knh03b_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_lauird` (`mysql_tbl_lauird_order_id`, `mysql_tbl_lauird_customer_id`, `mysql_tbl_lauird_store_id`, `mysql_tbl_lauird_order_date`, `mysql_tbl_lauird_total_amount`, `mysql_tbl_lauird_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_knh03b` (`mysql_tbl_knh03b_store_id`, `mysql_tbl_knh03b_name`, `mysql_tbl_knh03b_region`, `mysql_tbl_knh03b_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usa6qw` (
    `mysql_tbl_usa6qw_product_id` INT,
    `mysql_tbl_usa6qw_category_id` INT
);

INSERT INTO `mysql_tbl_usa6qw` (`mysql_tbl_usa6qw_product_id`, `mysql_tbl_usa6qw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hc33g` (
    `mysql_tbl_4hc33g_order_id` INT,
    `mysql_tbl_4hc33g_customer_id` INT,
    `mysql_tbl_4hc33g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hc33g` (`mysql_tbl_4hc33g_order_id`, `mysql_tbl_4hc33g_customer_id`, `mysql_tbl_4hc33g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd47ez` (
    `mysql_tbl_zd47ez_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_zd47ez` (`mysql_tbl_zd47ez_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxq3m4` (
    `mysql_tbl_cxq3m4_emp_id` INT,
    `mysql_tbl_cxq3m4_salary` INT
);

INSERT INTO `mysql_tbl_cxq3m4` (`mysql_tbl_cxq3m4_emp_id`, `mysql_tbl_cxq3m4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3sd3d` (
    `mysql_tbl_p3sd3d_emp_id` INT,
    `mysql_tbl_p3sd3d_department_id` INT,
    `mysql_tbl_p3sd3d_salary` INT,
    `mysql_tbl_p3sd3d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zxnmw` (
    `mysql_tbl_5zxnmw_department_id` INT,
    `mysql_tbl_5zxnmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3sd3d` (`mysql_tbl_p3sd3d_emp_id`, `mysql_tbl_p3sd3d_department_id`, `mysql_tbl_p3sd3d_salary`, `mysql_tbl_p3sd3d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5zxnmw` (`mysql_tbl_5zxnmw_department_id`, `mysql_tbl_5zxnmw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w6vhd` (
    `mysql_tbl_0w6vhd_customer_id` INT,
    `mysql_tbl_0w6vhd_country` INT
);

INSERT INTO `mysql_tbl_0w6vhd` (`mysql_tbl_0w6vhd_customer_id`, `mysql_tbl_0w6vhd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxqmdg` (
    `mysql_tbl_vxqmdg_store_id` INT,
    `mysql_tbl_vxqmdg_region` INT,
    `mysql_tbl_vxqmdg_store_type` VARCHAR(50),
    `mysql_tbl_vxqmdg_monthly_rent` INT,
    `mysql_tbl_vxqmdg_sales_target` INT,
    `mysql_tbl_vxqmdg_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37xaj2` (
    `mysql_tbl_37xaj2_employee_id` INT,
    `mysql_tbl_37xaj2_store_id` INT,
    `mysql_tbl_37xaj2_role` INT,
    `mysql_tbl_37xaj2_salary` INT,
    `mysql_tbl_37xaj2_hire_date` DATE
);

INSERT INTO `mysql_tbl_vxqmdg` (`mysql_tbl_vxqmdg_store_id`, `mysql_tbl_vxqmdg_region`, `mysql_tbl_vxqmdg_store_type`, `mysql_tbl_vxqmdg_monthly_rent`, `mysql_tbl_vxqmdg_sales_target`, `mysql_tbl_vxqmdg_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_37xaj2` (`mysql_tbl_37xaj2_employee_id`, `mysql_tbl_37xaj2_store_id`, `mysql_tbl_37xaj2_role`, `mysql_tbl_37xaj2_salary`, `mysql_tbl_37xaj2_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5fk0y` (
    `mysql_tbl_e5fk0y_policy_id` INT,
    `mysql_tbl_e5fk0y_customer_id` INT,
    `mysql_tbl_e5fk0y_monthly_benefit` INT,
    `mysql_tbl_e5fk0y_elimination_period_days` INT,
    `mysql_tbl_e5fk0y_benefit_duration_months` INT,
    `mysql_tbl_e5fk0y_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8b3th` (
    `mysql_tbl_i8b3th_claim_id` INT,
    `mysql_tbl_i8b3th_policy_id` INT,
    `mysql_tbl_i8b3th_claim_start_date` DATE,
    `mysql_tbl_i8b3th_claim_end_date` DATE,
    `mysql_tbl_i8b3th_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_e5fk0y` (`mysql_tbl_e5fk0y_policy_id`, `mysql_tbl_e5fk0y_customer_id`, `mysql_tbl_e5fk0y_monthly_benefit`, `mysql_tbl_e5fk0y_elimination_period_days`, `mysql_tbl_e5fk0y_benefit_duration_months`, `mysql_tbl_e5fk0y_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i8b3th` (`mysql_tbl_i8b3th_claim_id`, `mysql_tbl_i8b3th_policy_id`, `mysql_tbl_i8b3th_claim_start_date`, `mysql_tbl_i8b3th_claim_end_date`, `mysql_tbl_i8b3th_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur1oxc` (
    `mysql_tbl_ur1oxc_dept_id` INT,
    `mysql_tbl_ur1oxc_name` VARCHAR(50),
    `mysql_tbl_ur1oxc_manager_id` INT,
    `mysql_tbl_ur1oxc_headcount` INT,
    `mysql_tbl_ur1oxc_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgt7v3` (
    `mysql_tbl_qgt7v3_emp_id` INT,
    `mysql_tbl_qgt7v3_dept_id` INT,
    `mysql_tbl_qgt7v3_salary` INT,
    `mysql_tbl_qgt7v3_hire_date` DATE,
    `mysql_tbl_qgt7v3_performance_score` INT
);

INSERT INTO `mysql_tbl_ur1oxc` (`mysql_tbl_ur1oxc_dept_id`, `mysql_tbl_ur1oxc_name`, `mysql_tbl_ur1oxc_manager_id`, `mysql_tbl_ur1oxc_headcount`, `mysql_tbl_ur1oxc_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qgt7v3` (`mysql_tbl_qgt7v3_emp_id`, `mysql_tbl_qgt7v3_dept_id`, `mysql_tbl_qgt7v3_salary`, `mysql_tbl_qgt7v3_hire_date`, `mysql_tbl_qgt7v3_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5jjau` (
    `mysql_tbl_v5jjau_customer_id` INT,
    `mysql_tbl_v5jjau_country` INT
);

INSERT INTO `mysql_tbl_v5jjau` (`mysql_tbl_v5jjau_customer_id`, `mysql_tbl_v5jjau_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zd47ez`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxq3m4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cxq3m4`
    WHERE mysql_tbl_cxq3m4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_w9ztsp` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cmy9mu` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kk8ybb_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_kk8ybb`
    WHERE mysql_tbl_kk8ybb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0w6vhd`
    WHERE mysql_tbl_0w6vhd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p3sd3d_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p3sd3d_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_p3sd3d`
    WHERE mysql_tbl_p3sd3d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxqmdg_SALES_TARGET, 0), COALESCE(mysql_tbl_vxqmdg_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_vxqmdg`
    WHERE mysql_tbl_vxqmdg_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_37xaj2`
    WHERE mysql_tbl_37xaj2_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_v1yin5_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_v1yin5` WHERE mysql_tbl_v1yin5_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se37d5_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_se37d5_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_se37d5`
    WHERE mysql_tbl_se37d5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_y3ltgo`
    WHERE mysql_tbl_y3ltgo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur1oxc_HEADCOUNT, 10), COALESCE(mysql_tbl_ur1oxc_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ur1oxc`
    WHERE mysql_tbl_ur1oxc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qgt7v3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_qgt7v3`
    WHERE mysql_tbl_qgt7v3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qgt7v3_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qgt7v3`
    WHERE mysql_tbl_qgt7v3_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_v5jjau` C ON O.CUSTOMER_ID = mysql_tbl_v5jjau_CUSTOMER_ID
    WHERE mysql_tbl_v5jjau_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5fk0y_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_e5fk0y_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_e5fk0y`
    WHERE mysql_tbl_e5fk0y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i8b3th_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_i8b3th`
    WHERE mysql_tbl_i8b3th_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_usa6qw`
    WHERE mysql_tbl_usa6qw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_usa6qw`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4hc33g_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_4hc33g`
    WHERE mysql_tbl_4hc33g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5xtsv2_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5xtsv2`
    WHERE mysql_tbl_5xtsv2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5xtsv2_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_c2obs6_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_c2obs6`
    WHERE mysql_tbl_c2obs6_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_5xtsv2_CHECK_OUT, mysql_tbl_5xtsv2_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_5xtsv2`
    WHERE mysql_tbl_5xtsv2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5xtsv2_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kmyrf1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kmyrf1`
    WHERE mysql_tbl_kmyrf1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_knh03b_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_lauird` O
    JOIN `mysql_tbl_knh03b` S ON mysql_tbl_lauird_STORE_ID = mysql_tbl_knh03b_STORE_ID
    WHERE mysql_tbl_lauird_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5wd7l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c5wd7l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c5wd7l`
    WHERE mysql_tbl_c5wd7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS mysql_tbl_cmy9mu;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
    ELSE
        SET V_RESULT = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qz8ma9_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_qz8ma9_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_qz8ma9`
    WHERE mysql_tbl_qz8ma9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_me7z9j_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_me7z9j`
    WHERE mysql_tbl_me7z9j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_me7z9j_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mjirdy`
    WHERE mysql_tbl_mjirdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gvbwp1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gvbwp1`
    WHERE mysql_tbl_gvbwp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eq4liq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_eq4liq`
    WHERE mysql_tbl_eq4liq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(1);