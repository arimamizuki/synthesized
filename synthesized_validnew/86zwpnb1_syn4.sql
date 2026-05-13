/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgod5p` (
    `mysql_tbl_dgod5p_product_id` INT,
    `mysql_tbl_dgod5p_category_id` INT,
    `mysql_tbl_dgod5p_price` DECIMAL(10,2),
    `mysql_tbl_dgod5p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07qg2r` (
    `mysql_tbl_07qg2r_order_id` INT,
    `mysql_tbl_07qg2r_product_id` INT,
    `mysql_tbl_07qg2r_quantity` INT
);

INSERT INTO `mysql_tbl_dgod5p` (`mysql_tbl_dgod5p_product_id`, `mysql_tbl_dgod5p_category_id`, `mysql_tbl_dgod5p_price`, `mysql_tbl_dgod5p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_07qg2r` (`mysql_tbl_07qg2r_order_id`, `mysql_tbl_07qg2r_product_id`, `mysql_tbl_07qg2r_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8y3rl` (
    `mysql_tbl_e8y3rl_enrollment_id` INT,
    `mysql_tbl_e8y3rl_child_id` INT,
    `mysql_tbl_e8y3rl_program_type` VARCHAR(50),
    `mysql_tbl_e8y3rl_hours_per_week` INT,
    `mysql_tbl_e8y3rl_weekly_rate` INT,
    `mysql_tbl_e8y3rl_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06tscu` (
    `mysql_tbl_06tscu_child_id` INT,
    `mysql_tbl_06tscu_date_of_birth` DATE,
    `mysql_tbl_06tscu_parent_id` INT
);

INSERT INTO `mysql_tbl_e8y3rl` (`mysql_tbl_e8y3rl_enrollment_id`, `mysql_tbl_e8y3rl_child_id`, `mysql_tbl_e8y3rl_program_type`, `mysql_tbl_e8y3rl_hours_per_week`, `mysql_tbl_e8y3rl_weekly_rate`, `mysql_tbl_e8y3rl_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_06tscu` (`mysql_tbl_06tscu_child_id`, `mysql_tbl_06tscu_date_of_birth`, `mysql_tbl_06tscu_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x27cak` (
    `mysql_tbl_x27cak_order_id` INT,
    `mysql_tbl_x27cak_customer_id` INT,
    `mysql_tbl_x27cak_order_date` DATE,
    `mysql_tbl_x27cak_shipping_address` INT,
    `mysql_tbl_x27cak_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znbrre` (
    `mysql_tbl_znbrre_shipment_id` INT,
    `mysql_tbl_znbrre_order_id` INT,
    `mysql_tbl_znbrre_carrier` INT,
    `mysql_tbl_znbrre_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_znbrre_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x27cak` (`mysql_tbl_x27cak_order_id`, `mysql_tbl_x27cak_customer_id`, `mysql_tbl_x27cak_order_date`, `mysql_tbl_x27cak_shipping_address`, `mysql_tbl_x27cak_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_znbrre` (`mysql_tbl_znbrre_shipment_id`, `mysql_tbl_znbrre_order_id`, `mysql_tbl_znbrre_carrier`, `mysql_tbl_znbrre_shipping_cost`, `mysql_tbl_znbrre_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mg0ry` (
    `mysql_tbl_2mg0ry_customer_id` INT,
    `mysql_tbl_2mg0ry_registration_date` DATE
);

INSERT INTO `mysql_tbl_2mg0ry` (`mysql_tbl_2mg0ry_customer_id`, `mysql_tbl_2mg0ry_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_booqub` (
    `mysql_tbl_booqub_employee_id` INT,
    `mysql_tbl_booqub_department_id` INT,
    `mysql_tbl_booqub_salary` INT,
    `mysql_tbl_booqub_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l5uk8` (
    `mysql_tbl_9l5uk8_department_id` INT,
    `mysql_tbl_9l5uk8_name` VARCHAR(50),
    `mysql_tbl_9l5uk8_manager_id` INT
);

INSERT INTO `mysql_tbl_booqub` (`mysql_tbl_booqub_employee_id`, `mysql_tbl_booqub_department_id`, `mysql_tbl_booqub_salary`, `mysql_tbl_booqub_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9l5uk8` (`mysql_tbl_9l5uk8_department_id`, `mysql_tbl_9l5uk8_name`, `mysql_tbl_9l5uk8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2t1gu` (
    `mysql_tbl_l2t1gu_product_id` INT,
    `mysql_tbl_l2t1gu_supplier_id` INT
);

INSERT INTO `mysql_tbl_l2t1gu` (`mysql_tbl_l2t1gu_product_id`, `mysql_tbl_l2t1gu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzg59j` (
    `mysql_tbl_xzg59j_investment_id` INT,
    `mysql_tbl_xzg59j_customer_id` INT,
    `mysql_tbl_xzg59j_investment_type` VARCHAR(50),
    `mysql_tbl_xzg59j_principal` INT,
    `mysql_tbl_xzg59j_interest_rate` INT,
    `mysql_tbl_xzg59j_term_months` INT,
    `mysql_tbl_xzg59j_start_date` DATE
);

INSERT INTO `mysql_tbl_xzg59j` (`mysql_tbl_xzg59j_investment_id`, `mysql_tbl_xzg59j_customer_id`, `mysql_tbl_xzg59j_investment_type`, `mysql_tbl_xzg59j_principal`, `mysql_tbl_xzg59j_interest_rate`, `mysql_tbl_xzg59j_term_months`, `mysql_tbl_xzg59j_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu7py7` (
    `mysql_tbl_eu7py7_emp_id` INT,
    `mysql_tbl_eu7py7_department_id` INT,
    `mysql_tbl_eu7py7_hire_date` DATE,
    `mysql_tbl_eu7py7_salary` INT
);

INSERT INTO `mysql_tbl_eu7py7` (`mysql_tbl_eu7py7_emp_id`, `mysql_tbl_eu7py7_department_id`, `mysql_tbl_eu7py7_hire_date`, `mysql_tbl_eu7py7_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11bx67` (
    `mysql_tbl_11bx67_customer_id` INT,
    `mysql_tbl_11bx67_registration_date` DATE,
    `mysql_tbl_11bx67_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo7k2q` (
    `mysql_tbl_vo7k2q_order_id` INT,
    `mysql_tbl_vo7k2q_customer_id` INT,
    `mysql_tbl_vo7k2q_order_date` DATE,
    `mysql_tbl_vo7k2q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11bx67` (`mysql_tbl_11bx67_customer_id`, `mysql_tbl_11bx67_registration_date`, `mysql_tbl_11bx67_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vo7k2q` (`mysql_tbl_vo7k2q_order_id`, `mysql_tbl_vo7k2q_customer_id`, `mysql_tbl_vo7k2q_order_date`, `mysql_tbl_vo7k2q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzm1h6` (
    `mysql_tbl_wzm1h6_supplier_id` INT,
    `mysql_tbl_wzm1h6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wzm1h6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd9v6t` (
    `mysql_tbl_pd9v6t_product_id` INT,
    `mysql_tbl_pd9v6t_supplier_id` INT,
    `mysql_tbl_pd9v6t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzm1h6` (`mysql_tbl_wzm1h6_supplier_id`, `mysql_tbl_wzm1h6_supplier_rating`, `mysql_tbl_wzm1h6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pd9v6t` (`mysql_tbl_pd9v6t_product_id`, `mysql_tbl_pd9v6t_supplier_id`, `mysql_tbl_pd9v6t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kenkw` (
    mysql_tbl_2kenkw_table_schema VARCHAR(64),
    mysql_tbl_2kenkw_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_2kenkw` (`mysql_tbl_2kenkw_table_schema`, `mysql_tbl_2kenkw_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyrr38` (
    `mysql_tbl_gyrr38_emp_id` INT,
    `mysql_tbl_gyrr38_department_id` INT,
    `mysql_tbl_gyrr38_salary` INT,
    `mysql_tbl_gyrr38_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ombzf` (
    `mysql_tbl_4ombzf_department_id` INT,
    `mysql_tbl_4ombzf_name` VARCHAR(50),
    `mysql_tbl_4ombzf_location` INT
);

INSERT INTO `mysql_tbl_gyrr38` (`mysql_tbl_gyrr38_emp_id`, `mysql_tbl_gyrr38_department_id`, `mysql_tbl_gyrr38_salary`, `mysql_tbl_gyrr38_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ombzf` (`mysql_tbl_4ombzf_department_id`, `mysql_tbl_4ombzf_name`, `mysql_tbl_4ombzf_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvmul6` (
    `mysql_tbl_yvmul6_customer_id` INT,
    `mysql_tbl_yvmul6_plan_type` VARCHAR(50),
    `mysql_tbl_yvmul6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yvmul6_start_date` DATE,
    `mysql_tbl_yvmul6_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm0er0` (
    `mysql_tbl_rm0er0_invoice_id` INT,
    `mysql_tbl_rm0er0_customer_id` INT,
    `mysql_tbl_rm0er0_invoice_date` DATE,
    `mysql_tbl_rm0er0_amount_due` DECIMAL(10,2),
    `mysql_tbl_rm0er0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvmul6` (`mysql_tbl_yvmul6_customer_id`, `mysql_tbl_yvmul6_plan_type`, `mysql_tbl_yvmul6_monthly_cost`, `mysql_tbl_yvmul6_start_date`, `mysql_tbl_yvmul6_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rm0er0` (`mysql_tbl_rm0er0_invoice_id`, `mysql_tbl_rm0er0_customer_id`, `mysql_tbl_rm0er0_invoice_date`, `mysql_tbl_rm0er0_amount_due`, `mysql_tbl_rm0er0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3j56i` (
    `mysql_tbl_n3j56i_supplier_id` INT,
    `mysql_tbl_n3j56i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n3j56i` (`mysql_tbl_n3j56i_supplier_id`, `mysql_tbl_n3j56i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ioilo` (
    `mysql_tbl_8ioilo_emp_id` INT,
    `mysql_tbl_8ioilo_department_id` INT,
    `mysql_tbl_8ioilo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an1alc` (
    `mysql_tbl_an1alc_department_id` INT,
    `mysql_tbl_an1alc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ioilo` (`mysql_tbl_8ioilo_emp_id`, `mysql_tbl_8ioilo_department_id`, `mysql_tbl_8ioilo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_an1alc` (`mysql_tbl_an1alc_department_id`, `mysql_tbl_an1alc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35eonv` (
    `mysql_tbl_35eonv_customer_id` INT,
    `mysql_tbl_35eonv_start_date` DATE
);

INSERT INTO `mysql_tbl_35eonv` (`mysql_tbl_35eonv_customer_id`, `mysql_tbl_35eonv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3nlja` (
    `mysql_tbl_r3nlja_supplier_id` INT,
    `mysql_tbl_r3nlja_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r3nlja` (`mysql_tbl_r3nlja_supplier_id`, `mysql_tbl_r3nlja_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urgzw3` (
    `mysql_tbl_urgzw3_customer_id` INT,
    `mysql_tbl_urgzw3_country` INT
);

INSERT INTO `mysql_tbl_urgzw3` (`mysql_tbl_urgzw3_customer_id`, `mysql_tbl_urgzw3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usf5r5` (
    `mysql_tbl_usf5r5_rental_id` INT,
    `mysql_tbl_usf5r5_customer_id` INT,
    `mysql_tbl_usf5r5_boat_id` INT,
    `mysql_tbl_usf5r5_rental_hours` INT,
    `mysql_tbl_usf5r5_hourly_rate` INT,
    `mysql_tbl_usf5r5_fuel_included` INT,
    `mysql_tbl_usf5r5_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdwt64` (
    `mysql_tbl_hdwt64_boat_id` INT,
    `mysql_tbl_hdwt64_boat_type` VARCHAR(50),
    `mysql_tbl_hdwt64_make` INT,
    `mysql_tbl_hdwt64_model` INT,
    `mysql_tbl_hdwt64_length_feet` INT,
    `mysql_tbl_hdwt64_capacity` INT
);

INSERT INTO `mysql_tbl_usf5r5` (`mysql_tbl_usf5r5_rental_id`, `mysql_tbl_usf5r5_customer_id`, `mysql_tbl_usf5r5_boat_id`, `mysql_tbl_usf5r5_rental_hours`, `mysql_tbl_usf5r5_hourly_rate`, `mysql_tbl_usf5r5_fuel_included`, `mysql_tbl_usf5r5_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hdwt64` (`mysql_tbl_hdwt64_boat_id`, `mysql_tbl_hdwt64_boat_type`, `mysql_tbl_hdwt64_make`, `mysql_tbl_hdwt64_model`, `mysql_tbl_hdwt64_length_feet`, `mysql_tbl_hdwt64_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s23m5o` (
    `mysql_tbl_s23m5o_emp_id` INT,
    `mysql_tbl_s23m5o_manager_id` INT,
    `mysql_tbl_s23m5o_department_id` INT,
    `mysql_tbl_s23m5o_salary` INT
);

INSERT INTO `mysql_tbl_s23m5o` (`mysql_tbl_s23m5o_emp_id`, `mysql_tbl_s23m5o_manager_id`, `mysql_tbl_s23m5o_department_id`, `mysql_tbl_s23m5o_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg8dor` (
    `mysql_tbl_bg8dor_transaction_id` INT,
    `mysql_tbl_bg8dor_account_id` INT,
    `mysql_tbl_bg8dor_amount` DECIMAL(10,2),
    `mysql_tbl_bg8dor_transaction_date` DATE,
    `mysql_tbl_bg8dor_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bg8dor` (`mysql_tbl_bg8dor_transaction_id`, `mysql_tbl_bg8dor_account_id`, `mysql_tbl_bg8dor_amount`, `mysql_tbl_bg8dor_transaction_date`, `mysql_tbl_bg8dor_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5eozm` (
    `mysql_tbl_m5eozm_emp_id` INT,
    `mysql_tbl_m5eozm_department_id` INT,
    `mysql_tbl_m5eozm_salary` INT,
    `mysql_tbl_m5eozm_hire_date` DATE
);

INSERT INTO `mysql_tbl_m5eozm` (`mysql_tbl_m5eozm_emp_id`, `mysql_tbl_m5eozm_department_id`, `mysql_tbl_m5eozm_salary`, `mysql_tbl_m5eozm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnqqk8` (
    `mysql_tbl_bnqqk8_customer_id` INT,
    `mysql_tbl_bnqqk8_registration_date` DATE
);

INSERT INTO `mysql_tbl_bnqqk8` (`mysql_tbl_bnqqk8_customer_id`, `mysql_tbl_bnqqk8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eaorl` (
    `mysql_tbl_2eaorl_product_id` INT,
    `mysql_tbl_2eaorl_category_id` INT,
    `mysql_tbl_2eaorl_supplier_id` INT,
    `mysql_tbl_2eaorl_unit_cost` DECIMAL(10,2),
    `mysql_tbl_2eaorl_unit_price` DECIMAL(10,2),
    `mysql_tbl_2eaorl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neik3g` (
    `mysql_tbl_neik3g_order_id` INT,
    `mysql_tbl_neik3g_product_id` INT,
    `mysql_tbl_neik3g_quantity` INT
);

INSERT INTO `mysql_tbl_2eaorl` (`mysql_tbl_2eaorl_product_id`, `mysql_tbl_2eaorl_category_id`, `mysql_tbl_2eaorl_supplier_id`, `mysql_tbl_2eaorl_unit_cost`, `mysql_tbl_2eaorl_unit_price`, `mysql_tbl_2eaorl_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_neik3g` (`mysql_tbl_neik3g_order_id`, `mysql_tbl_neik3g_product_id`, `mysql_tbl_neik3g_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l2t1gu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_l2t1gu`
    WHERE mysql_tbl_l2t1gu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l2t1gu`
    WHERE mysql_tbl_l2t1gu_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3nlja_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r3nlja`
    WHERE mysql_tbl_r3nlja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eu7py7_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eu7py7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_eu7py7`
    WHERE mysql_tbl_eu7py7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
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
        SELECT mysql_tbl_2kenkw_TABLE_NAME 
        FROM `mysql_tbl_2kenkw` 
        WHERE mysql_tbl_2kenkw_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_2kenkw_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_booqub_SALARY), 0), COALESCE(MAX(mysql_tbl_booqub_SALARY), 0), COALESCE(MIN(mysql_tbl_booqub_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_booqub`
    WHERE mysql_tbl_booqub_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_vo7k2q`
    WHERE mysql_tbl_vo7k2q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vo7k2q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_vo7k2q`
    WHERE mysql_tbl_vo7k2q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vo7k2q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzm1h6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wzm1h6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wzm1h6`
    WHERE mysql_tbl_wzm1h6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pd9v6t`
    WHERE mysql_tbl_pd9v6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_gyrr38_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_gyrr38`
    WHERE mysql_tbl_gyrr38_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gyrr38_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gyrr38`
    WHERE mysql_tbl_gyrr38_DEPARTMENT_ID = (SELECT mysql_tbl_gyrr38_DEPARTMENT_ID FROM `mysql_tbl_gyrr38` WHERE mysql_tbl_gyrr38_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n3j56i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n3j56i`
    WHERE mysql_tbl_n3j56i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8ioilo_SALARY), 0), COALESCE(MIN(mysql_tbl_8ioilo_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8ioilo`
    WHERE mysql_tbl_8ioilo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_35eonv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_35eonv`
    WHERE mysql_tbl_35eonv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usf5r5_RENTAL_HOURS, 4), COALESCE(mysql_tbl_usf5r5_HOURLY_RATE, 200), COALESCE(mysql_tbl_usf5r5_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_usf5r5`
    WHERE mysql_tbl_usf5r5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_hdwt64_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_usf5r5` BR
    JOIN `mysql_tbl_hdwt64` B ON mysql_tbl_usf5r5_BOAT_ID = mysql_tbl_hdwt64_BOAT_ID
    WHERE mysql_tbl_usf5r5_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_usf5r5_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        SELECT mysql_tbl_s23m5o_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_s23m5o` WHERE mysql_tbl_s23m5o_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzg59j_PRINCIPAL, 0), COALESCE(mysql_tbl_xzg59j_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_xzg59j_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_xzg59j`
    WHERE mysql_tbl_xzg59j_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
        SET V_PREV = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
        SET V_CURR = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m5eozm_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_m5eozm`
    WHERE mysql_tbl_m5eozm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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

    SELECT COALESCE(mysql_tbl_2eaorl_UNIT_COST, 0), COALESCE(mysql_tbl_2eaorl_UNIT_PRICE, 0), COALESCE(mysql_tbl_2eaorl_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_2eaorl`
    WHERE mysql_tbl_2eaorl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_neik3g_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_neik3g`
    WHERE mysql_tbl_neik3g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bnqqk8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bnqqk8`
    WHERE mysql_tbl_bnqqk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bg8dor_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_bg8dor`
    WHERE mysql_tbl_bg8dor_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bg8dor_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_bg8dor_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bg8dor`
    WHERE mysql_tbl_bg8dor_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bg8dor_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yvmul6_PLAN_TYPE, COALESCE(mysql_tbl_yvmul6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yvmul6`
    WHERE mysql_tbl_yvmul6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rm0er0_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_rm0er0`
    WHERE mysql_tbl_rm0er0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2mg0ry_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2mg0ry`
    WHERE mysql_tbl_2mg0ry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_urgzw3`
    WHERE mysql_tbl_urgzw3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_06tscu_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_06tscu`
    WHERE mysql_tbl_06tscu_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_e8y3rl_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_e8y3rl`
    WHERE mysql_tbl_e8y3rl_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_e8y3rl_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_x27cak_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_x27cak`
    WHERE mysql_tbl_x27cak_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_znbrre_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_znbrre_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_znbrre`
    WHERE mysql_tbl_znbrre_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgod5p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dgod5p`
    WHERE mysql_tbl_dgod5p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_07qg2r`
    WHERE mysql_tbl_07qg2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);