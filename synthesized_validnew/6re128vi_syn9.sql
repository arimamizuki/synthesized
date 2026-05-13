/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymh7oe` (
    `mysql_tbl_ymh7oe_campaign_id` INT,
    `mysql_tbl_ymh7oe_budget` INT,
    `mysql_tbl_ymh7oe_start_date` DATE,
    `mysql_tbl_ymh7oe_end_date` DATE,
    `mysql_tbl_ymh7oe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j38f10` (
    `mysql_tbl_j38f10_conversion_id` INT,
    `mysql_tbl_j38f10_campaign_id` INT,
    `mysql_tbl_j38f10_conversion_value` INT
);

INSERT INTO `mysql_tbl_ymh7oe` (`mysql_tbl_ymh7oe_campaign_id`, `mysql_tbl_ymh7oe_budget`, `mysql_tbl_ymh7oe_start_date`, `mysql_tbl_ymh7oe_end_date`, `mysql_tbl_ymh7oe_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j38f10` (`mysql_tbl_j38f10_conversion_id`, `mysql_tbl_j38f10_campaign_id`, `mysql_tbl_j38f10_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51x6ew` (mysql_tbl_51x6ew_id INT, user_mysql_tbl_51x6ew_id INT, mysql_tbl_51x6ew_plan VARCHAR(50), mysql_tbl_51x6ew_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_akal5w` (
    `mysql_tbl_akal5w_emp_id` INT,
    `mysql_tbl_akal5w_salary` INT
);

INSERT INTO `mysql_tbl_akal5w` (`mysql_tbl_akal5w_emp_id`, `mysql_tbl_akal5w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x6o8p` (
    `mysql_tbl_8x6o8p_order_id` INT,
    `mysql_tbl_8x6o8p_customer_id` INT,
    `mysql_tbl_8x6o8p_order_date` DATE,
    `mysql_tbl_8x6o8p_total_amount` DECIMAL(10,2),
    `mysql_tbl_8x6o8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqb05m` (
    `mysql_tbl_zqb05m_refund_id` INT,
    `mysql_tbl_zqb05m_order_id` INT,
    `mysql_tbl_zqb05m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8x6o8p` (`mysql_tbl_8x6o8p_order_id`, `mysql_tbl_8x6o8p_customer_id`, `mysql_tbl_8x6o8p_order_date`, `mysql_tbl_8x6o8p_total_amount`, `mysql_tbl_8x6o8p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zqb05m` (`mysql_tbl_zqb05m_refund_id`, `mysql_tbl_zqb05m_order_id`, `mysql_tbl_zqb05m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e7h7i` (
    `mysql_tbl_3e7h7i_project_id` INT,
    `mysql_tbl_3e7h7i_team_lead_id` INT,
    `mysql_tbl_3e7h7i_start_date` DATE,
    `mysql_tbl_3e7h7i_deadline` INT,
    `mysql_tbl_3e7h7i_budget` INT,
    `mysql_tbl_3e7h7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3e7h7i` (`mysql_tbl_3e7h7i_project_id`, `mysql_tbl_3e7h7i_team_lead_id`, `mysql_tbl_3e7h7i_start_date`, `mysql_tbl_3e7h7i_deadline`, `mysql_tbl_3e7h7i_budget`, `mysql_tbl_3e7h7i_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m5ybn` (
    `mysql_tbl_5m5ybn_customer_id` INT,
    `mysql_tbl_5m5ybn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5m5ybn` (`mysql_tbl_5m5ybn_customer_id`, `mysql_tbl_5m5ybn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j5x97` (
    `mysql_tbl_8j5x97_order_id` INT,
    `mysql_tbl_8j5x97_customer_id` INT
);

INSERT INTO `mysql_tbl_8j5x97` (`mysql_tbl_8j5x97_order_id`, `mysql_tbl_8j5x97_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvznnh` (
    `mysql_tbl_kvznnh_location_id` INT,
    `mysql_tbl_kvznnh_zone` INT,
    `mysql_tbl_kvznnh_aisle` INT,
    `mysql_tbl_kvznnh_rack` INT,
    `mysql_tbl_kvznnh_shelf` INT,
    `mysql_tbl_kvznnh_capacity` INT
);

INSERT INTO `mysql_tbl_kvznnh` (`mysql_tbl_kvznnh_location_id`, `mysql_tbl_kvznnh_zone`, `mysql_tbl_kvznnh_aisle`, `mysql_tbl_kvznnh_rack`, `mysql_tbl_kvznnh_shelf`, `mysql_tbl_kvznnh_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggwq7c` (
    `mysql_tbl_ggwq7c_customer_id` INT,
    `mysql_tbl_ggwq7c_plan_type` VARCHAR(50),
    `mysql_tbl_ggwq7c_start_date` DATE,
    `mysql_tbl_ggwq7c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ggwq7c_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j08w7t` (
    `mysql_tbl_j08w7t_log_id` INT,
    `mysql_tbl_j08w7t_customer_id` INT,
    `mysql_tbl_j08w7t_usage_date` DATE,
    `mysql_tbl_j08w7t_data_used_gb` TEXT,
    `mysql_tbl_j08w7t_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_ggwq7c` (`mysql_tbl_ggwq7c_customer_id`, `mysql_tbl_ggwq7c_plan_type`, `mysql_tbl_ggwq7c_start_date`, `mysql_tbl_ggwq7c_monthly_cost`, `mysql_tbl_ggwq7c_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j08w7t` (`mysql_tbl_j08w7t_log_id`, `mysql_tbl_j08w7t_customer_id`, `mysql_tbl_j08w7t_usage_date`, `mysql_tbl_j08w7t_data_used_gb`, `mysql_tbl_j08w7t_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37t8zu` (
    `mysql_tbl_37t8zu_customer_id` INT,
    `mysql_tbl_37t8zu_plan_type` VARCHAR(50),
    `mysql_tbl_37t8zu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_37t8zu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9szwc` (
    `mysql_tbl_r9szwc_customer_id` INT,
    `mysql_tbl_r9szwc_tier_level` INT
);

INSERT INTO `mysql_tbl_37t8zu` (`mysql_tbl_37t8zu_customer_id`, `mysql_tbl_37t8zu_plan_type`, `mysql_tbl_37t8zu_monthly_cost`, `mysql_tbl_37t8zu_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_r9szwc` (`mysql_tbl_r9szwc_customer_id`, `mysql_tbl_r9szwc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26x0rz` (
    `mysql_tbl_26x0rz_employee_id` INT,
    `mysql_tbl_26x0rz_department_id` INT,
    `mysql_tbl_26x0rz_salary` INT,
    `mysql_tbl_26x0rz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z72nx5` (
    `mysql_tbl_z72nx5_employee_id` INT,
    `mysql_tbl_z72nx5_effective_date` DATE,
    `mysql_tbl_z72nx5_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26x0rz` (`mysql_tbl_26x0rz_employee_id`, `mysql_tbl_26x0rz_department_id`, `mysql_tbl_26x0rz_salary`, `mysql_tbl_26x0rz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z72nx5` (`mysql_tbl_z72nx5_employee_id`, `mysql_tbl_z72nx5_effective_date`, `mysql_tbl_z72nx5_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncoa9j` (
    `mysql_tbl_ncoa9j_product_id` INT,
    `mysql_tbl_ncoa9j_price` DECIMAL(10,2),
    `mysql_tbl_ncoa9j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ncoa9j` (`mysql_tbl_ncoa9j_product_id`, `mysql_tbl_ncoa9j_price`, `mysql_tbl_ncoa9j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc42x2` (
    `mysql_tbl_mc42x2_emp_id` INT,
    `mysql_tbl_mc42x2_salary` INT,
    `mysql_tbl_mc42x2_hire_date` DATE
);

INSERT INTO `mysql_tbl_mc42x2` (`mysql_tbl_mc42x2_emp_id`, `mysql_tbl_mc42x2_salary`, `mysql_tbl_mc42x2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjoa68` (
    `mysql_tbl_sjoa68_customer_id` INT,
    `mysql_tbl_sjoa68_order_date` DATE,
    `mysql_tbl_sjoa68_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjoa68` (`mysql_tbl_sjoa68_customer_id`, `mysql_tbl_sjoa68_order_date`, `mysql_tbl_sjoa68_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poxs26` (
    `mysql_tbl_poxs26_campaign_id` INT,
    `mysql_tbl_poxs26_start_date` DATE,
    `mysql_tbl_poxs26_end_date` DATE,
    `mysql_tbl_poxs26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl56hv` (
    `mysql_tbl_xl56hv_conversion_id` INT,
    `mysql_tbl_xl56hv_campaign_id` INT,
    `mysql_tbl_xl56hv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_poxs26` (`mysql_tbl_poxs26_campaign_id`, `mysql_tbl_poxs26_start_date`, `mysql_tbl_poxs26_end_date`, `mysql_tbl_poxs26_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xl56hv` (`mysql_tbl_xl56hv_conversion_id`, `mysql_tbl_xl56hv_campaign_id`, `mysql_tbl_xl56hv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1pnba` (
    `mysql_tbl_g1pnba_employee_id` INT,
    `mysql_tbl_g1pnba_department_id` INT,
    `mysql_tbl_g1pnba_salary` INT,
    `mysql_tbl_g1pnba_hire_date` DATE,
    `mysql_tbl_g1pnba_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n36r1s` (
    `mysql_tbl_n36r1s_project_id` INT,
    `mysql_tbl_n36r1s_team_lead_id` INT,
    `mysql_tbl_n36r1s_budget` INT,
    `mysql_tbl_n36r1s_deadline` INT,
    `mysql_tbl_n36r1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1pnba` (`mysql_tbl_g1pnba_employee_id`, `mysql_tbl_g1pnba_department_id`, `mysql_tbl_g1pnba_salary`, `mysql_tbl_g1pnba_hire_date`, `mysql_tbl_g1pnba_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n36r1s` (`mysql_tbl_n36r1s_project_id`, `mysql_tbl_n36r1s_team_lead_id`, `mysql_tbl_n36r1s_budget`, `mysql_tbl_n36r1s_deadline`, `mysql_tbl_n36r1s_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zz6j0` (
    `mysql_tbl_0zz6j0_customer_id` INT,
    `mysql_tbl_0zz6j0_registration_date` DATE
);

INSERT INTO `mysql_tbl_0zz6j0` (`mysql_tbl_0zz6j0_customer_id`, `mysql_tbl_0zz6j0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6hx3p` (
    `mysql_tbl_x6hx3p_emp_id` INT,
    `mysql_tbl_x6hx3p_department_id` INT,
    `mysql_tbl_x6hx3p_salary` INT
);

INSERT INTO `mysql_tbl_x6hx3p` (`mysql_tbl_x6hx3p_emp_id`, `mysql_tbl_x6hx3p_department_id`, `mysql_tbl_x6hx3p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnwtdp` (
    `mysql_tbl_nnwtdp_emp_id` INT,
    `mysql_tbl_nnwtdp_department_id` INT,
    `mysql_tbl_nnwtdp_salary` INT,
    `mysql_tbl_nnwtdp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8jjj2` (
    `mysql_tbl_r8jjj2_department_id` INT,
    `mysql_tbl_r8jjj2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnwtdp` (`mysql_tbl_nnwtdp_emp_id`, `mysql_tbl_nnwtdp_department_id`, `mysql_tbl_nnwtdp_salary`, `mysql_tbl_nnwtdp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r8jjj2` (`mysql_tbl_r8jjj2_department_id`, `mysql_tbl_r8jjj2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkocxz` (
    `mysql_tbl_fkocxz_store_id` INT,
    `mysql_tbl_fkocxz_region` INT,
    `mysql_tbl_fkocxz_store_type` VARCHAR(50),
    `mysql_tbl_fkocxz_monthly_rent` INT,
    `mysql_tbl_fkocxz_sales_target` INT,
    `mysql_tbl_fkocxz_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peso9k` (
    `mysql_tbl_peso9k_employee_id` INT,
    `mysql_tbl_peso9k_store_id` INT,
    `mysql_tbl_peso9k_role` INT,
    `mysql_tbl_peso9k_salary` INT,
    `mysql_tbl_peso9k_hire_date` DATE
);

INSERT INTO `mysql_tbl_fkocxz` (`mysql_tbl_fkocxz_store_id`, `mysql_tbl_fkocxz_region`, `mysql_tbl_fkocxz_store_type`, `mysql_tbl_fkocxz_monthly_rent`, `mysql_tbl_fkocxz_sales_target`, `mysql_tbl_fkocxz_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_peso9k` (`mysql_tbl_peso9k_employee_id`, `mysql_tbl_peso9k_store_id`, `mysql_tbl_peso9k_role`, `mysql_tbl_peso9k_salary`, `mysql_tbl_peso9k_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_51x6ew_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_51x6ew_PLAN, mysql_tbl_51x6ew_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_51x6ew` WHERE mysql_tbl_51x6ew_USER_ID = mysql_tbl_51x6ew_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_51x6ew_PLAN';
    END IF;
    UPDATE `mysql_tbl_51x6ew` SET mysql_tbl_51x6ew_PLAN = NEW_PLAN WHERE mysql_tbl_51x6ew_USER_ID = mysql_tbl_51x6ew_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_sjoa68_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_sjoa68` O
    WHERE mysql_tbl_sjoa68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5m5ybn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5m5ybn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8j5x97_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8j5x97`
    WHERE mysql_tbl_8j5x97_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x6hx3p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x6hx3p`
    WHERE mysql_tbl_x6hx3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nnwtdp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nnwtdp`
    WHERE mysql_tbl_nnwtdp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_nnwtdp`
    WHERE mysql_tbl_nnwtdp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_nnwtdp_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0zz6j0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0zz6j0`
    WHERE mysql_tbl_0zz6j0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_fkocxz_SALES_TARGET, 0), COALESCE(mysql_tbl_fkocxz_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_fkocxz`
    WHERE mysql_tbl_fkocxz_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_peso9k`
    WHERE mysql_tbl_peso9k_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggwq7c_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ggwq7c`
    WHERE mysql_tbl_ggwq7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j08w7t_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_j08w7t_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_j08w7t`
    WHERE mysql_tbl_j08w7t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j08w7t_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_j08w7t_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_j08w7t`
    WHERE mysql_tbl_j08w7t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j08w7t_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jymefe` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y8izhx` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jymefe` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_g1pnba_IS_REMOTE, 0), COALESCE(mysql_tbl_g1pnba_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_g1pnba`
    WHERE mysql_tbl_g1pnba_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_n36r1s_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_n36r1s`
    WHERE mysql_tbl_n36r1s_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_xl56hv_CONVERSION_DATE, mysql_tbl_poxs26_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_xl56hv` C
    JOIN `mysql_tbl_poxs26` CAMP ON mysql_tbl_xl56hv_CAMPAIGN_ID = mysql_tbl_poxs26_CAMPAIGN_ID
    WHERE mysql_tbl_xl56hv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);

    SET V_LOCATION_CODE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8x6o8p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8x6o8p`
    WHERE mysql_tbl_8x6o8p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zqb05m_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_zqb05m`
    WHERE mysql_tbl_zqb05m_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z72nx5_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_z72nx5`
    WHERE mysql_tbl_z72nx5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_z72nx5_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_z72nx5_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_z72nx5`
    WHERE mysql_tbl_z72nx5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_z72nx5_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_26x0rz_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_26x0rz`
    WHERE mysql_tbl_26x0rz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncoa9j_PRICE, 0) * COALESCE(mysql_tbl_ncoa9j_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ncoa9j`
    WHERE mysql_tbl_ncoa9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc42x2_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mc42x2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_mc42x2`
    WHERE mysql_tbl_mc42x2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_37t8zu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_37t8zu`
    WHERE mysql_tbl_37t8zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r9szwc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_r9szwc`
    WHERE mysql_tbl_r9szwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_3e7h7i_BUDGET, DATEDIFF(mysql_tbl_3e7h7i_DEADLINE, CURDATE()), mysql_tbl_3e7h7i_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_3e7h7i`
    WHERE mysql_tbl_3e7h7i_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3e7h7i_DEADLINE, mysql_tbl_3e7h7i_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_3e7h7i`
    WHERE mysql_tbl_3e7h7i_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100));
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC1_abekbp();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_akal5w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_akal5w`
    WHERE mysql_tbl_akal5w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymh7oe_BUDGET, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_ymh7oe`
    WHERE mysql_tbl_ymh7oe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j38f10_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j38f10`
    WHERE mysql_tbl_j38f10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);