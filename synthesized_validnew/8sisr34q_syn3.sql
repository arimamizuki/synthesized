/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lr88gz` (
    `mysql_tbl_lr88gz_customer_id` INT,
    `mysql_tbl_lr88gz_registration_date` DATE
);

INSERT INTO `mysql_tbl_lr88gz` (`mysql_tbl_lr88gz_customer_id`, `mysql_tbl_lr88gz_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42vywz` (
    `mysql_tbl_42vywz_emp_id` INT,
    `mysql_tbl_42vywz_hire_date` DATE,
    `mysql_tbl_42vywz_salary` INT
);

INSERT INTO `mysql_tbl_42vywz` (`mysql_tbl_42vywz_emp_id`, `mysql_tbl_42vywz_hire_date`, `mysql_tbl_42vywz_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sui6ou` (
    `mysql_tbl_sui6ou_employee_id` INT,
    `mysql_tbl_sui6ou_department_id` INT,
    `mysql_tbl_sui6ou_salary` INT,
    `mysql_tbl_sui6ou_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnqdga` (
    `mysql_tbl_mnqdga_employee_id` INT,
    `mysql_tbl_mnqdga_effective_date` DATE,
    `mysql_tbl_mnqdga_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sui6ou` (`mysql_tbl_sui6ou_employee_id`, `mysql_tbl_sui6ou_department_id`, `mysql_tbl_sui6ou_salary`, `mysql_tbl_sui6ou_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mnqdga` (`mysql_tbl_mnqdga_employee_id`, `mysql_tbl_mnqdga_effective_date`, `mysql_tbl_mnqdga_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eymfxq` (
    `mysql_tbl_eymfxq_supplier_id` INT,
    `mysql_tbl_eymfxq_country` INT,
    `mysql_tbl_eymfxq_on_time_delivery_rate` DATE,
    `mysql_tbl_eymfxq_quality_score` INT,
    `mysql_tbl_eymfxq_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uyj8r` (
    `mysql_tbl_3uyj8r_order_id` INT,
    `mysql_tbl_3uyj8r_supplier_id` INT,
    `mysql_tbl_3uyj8r_order_date` DATE,
    `mysql_tbl_3uyj8r_expected_delivery` INT,
    `mysql_tbl_3uyj8r_actual_delivery` INT,
    `mysql_tbl_3uyj8r_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eymfxq` (`mysql_tbl_eymfxq_supplier_id`, `mysql_tbl_eymfxq_country`, `mysql_tbl_eymfxq_on_time_delivery_rate`, `mysql_tbl_eymfxq_quality_score`, `mysql_tbl_eymfxq_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_3uyj8r` (`mysql_tbl_3uyj8r_order_id`, `mysql_tbl_3uyj8r_supplier_id`, `mysql_tbl_3uyj8r_order_date`, `mysql_tbl_3uyj8r_expected_delivery`, `mysql_tbl_3uyj8r_actual_delivery`, `mysql_tbl_3uyj8r_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfk4p3` (
    `mysql_tbl_rfk4p3_opportunity_id` INT,
    `mysql_tbl_rfk4p3_customer_id` INT,
    `mysql_tbl_rfk4p3_sales_rep_id` INT,
    `mysql_tbl_rfk4p3_stage` INT,
    `mysql_tbl_rfk4p3_probability_percent` INT,
    `mysql_tbl_rfk4p3_deal_value` INT,
    `mysql_tbl_rfk4p3_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irzbwa` (
    `mysql_tbl_irzbwa_rep_id` INT,
    `mysql_tbl_irzbwa_name` VARCHAR(50),
    `mysql_tbl_irzbwa_quota` INT,
    `mysql_tbl_irzbwa_territory` INT
);

INSERT INTO `mysql_tbl_rfk4p3` (`mysql_tbl_rfk4p3_opportunity_id`, `mysql_tbl_rfk4p3_customer_id`, `mysql_tbl_rfk4p3_sales_rep_id`, `mysql_tbl_rfk4p3_stage`, `mysql_tbl_rfk4p3_probability_percent`, `mysql_tbl_rfk4p3_deal_value`, `mysql_tbl_rfk4p3_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_irzbwa` (`mysql_tbl_irzbwa_rep_id`, `mysql_tbl_irzbwa_name`, `mysql_tbl_irzbwa_quota`, `mysql_tbl_irzbwa_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcndox` (
    `mysql_tbl_lcndox_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcndox` (`mysql_tbl_lcndox_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wut20t` (
    `mysql_tbl_wut20t_customer_id` INT,
    `mysql_tbl_wut20t_registration_date` DATE,
    `mysql_tbl_wut20t_total_orders` DECIMAL(10,2),
    `mysql_tbl_wut20t_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wut20t` (`mysql_tbl_wut20t_customer_id`, `mysql_tbl_wut20t_registration_date`, `mysql_tbl_wut20t_total_orders`, `mysql_tbl_wut20t_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n38zx` (
    `mysql_tbl_7n38zx_emp_id` INT,
    `mysql_tbl_7n38zx_salary` INT,
    `mysql_tbl_7n38zx_department_id` INT,
    `mysql_tbl_7n38zx_hire_date` DATE
);

INSERT INTO `mysql_tbl_7n38zx` (`mysql_tbl_7n38zx_emp_id`, `mysql_tbl_7n38zx_salary`, `mysql_tbl_7n38zx_department_id`, `mysql_tbl_7n38zx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuiq7g` (
    `mysql_tbl_kuiq7g_order_id` INT,
    `mysql_tbl_kuiq7g_customer_id` INT,
    `mysql_tbl_kuiq7g_order_date` DATE,
    `mysql_tbl_kuiq7g_total_amount` DECIMAL(10,2),
    `mysql_tbl_kuiq7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o0bvp` (
    `mysql_tbl_9o0bvp_order_id` INT,
    `mysql_tbl_9o0bvp_product_id` INT,
    `mysql_tbl_9o0bvp_quantity` INT
);

INSERT INTO `mysql_tbl_kuiq7g` (`mysql_tbl_kuiq7g_order_id`, `mysql_tbl_kuiq7g_customer_id`, `mysql_tbl_kuiq7g_order_date`, `mysql_tbl_kuiq7g_total_amount`, `mysql_tbl_kuiq7g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9o0bvp` (`mysql_tbl_9o0bvp_order_id`, `mysql_tbl_9o0bvp_product_id`, `mysql_tbl_9o0bvp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiato2` (
    mysql_tbl_oiato2_id INT,
    mysql_tbl_oiato2_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_oiato2` (`mysql_tbl_oiato2_id`, `mysql_tbl_oiato2_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_oiato2` (`mysql_tbl_oiato2_id`, `mysql_tbl_oiato2_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_295z1y` (
    `mysql_tbl_295z1y_project_id` INT,
    `mysql_tbl_295z1y_client_id` INT,
    `mysql_tbl_295z1y_project_type` VARCHAR(50),
    `mysql_tbl_295z1y_estimated_hours` INT,
    `mysql_tbl_295z1y_actual_hours` INT,
    `mysql_tbl_295z1y_labor_rate` INT,
    `mysql_tbl_295z1y_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ztr7d` (
    `mysql_tbl_6ztr7d_contractor_id` INT,
    `mysql_tbl_6ztr7d_name` VARCHAR(50),
    `mysql_tbl_6ztr7d_specialty` INT,
    `mysql_tbl_6ztr7d_hourly_rate` INT
);

INSERT INTO `mysql_tbl_295z1y` (`mysql_tbl_295z1y_project_id`, `mysql_tbl_295z1y_client_id`, `mysql_tbl_295z1y_project_type`, `mysql_tbl_295z1y_estimated_hours`, `mysql_tbl_295z1y_actual_hours`, `mysql_tbl_295z1y_labor_rate`, `mysql_tbl_295z1y_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6ztr7d` (`mysql_tbl_6ztr7d_contractor_id`, `mysql_tbl_6ztr7d_name`, `mysql_tbl_6ztr7d_specialty`, `mysql_tbl_6ztr7d_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdjnl3` (
    `mysql_tbl_vdjnl3_customer_id` INT,
    `mysql_tbl_vdjnl3_start_date` DATE,
    `mysql_tbl_vdjnl3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdjnl3` (`mysql_tbl_vdjnl3_customer_id`, `mysql_tbl_vdjnl3_start_date`, `mysql_tbl_vdjnl3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irozy3` (
    `mysql_tbl_irozy3_order_id` INT,
    `mysql_tbl_irozy3_warehouse_id` INT,
    `mysql_tbl_irozy3_order_date` DATE,
    `mysql_tbl_irozy3_total_items` DECIMAL(10,2),
    `mysql_tbl_irozy3_total_weight` DECIMAL(10,2),
    `mysql_tbl_irozy3_shipping_method` INT,
    `mysql_tbl_irozy3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irozy3` (`mysql_tbl_irozy3_order_id`, `mysql_tbl_irozy3_warehouse_id`, `mysql_tbl_irozy3_order_date`, `mysql_tbl_irozy3_total_items`, `mysql_tbl_irozy3_total_weight`, `mysql_tbl_irozy3_shipping_method`, `mysql_tbl_irozy3_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkxm6i` (
    `mysql_tbl_dkxm6i_customer_id` INT,
    `mysql_tbl_dkxm6i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5lsbr` (
    `mysql_tbl_p5lsbr_order_id` INT,
    `mysql_tbl_p5lsbr_customer_id` INT,
    `mysql_tbl_p5lsbr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkxm6i` (`mysql_tbl_dkxm6i_customer_id`, `mysql_tbl_dkxm6i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p5lsbr` (`mysql_tbl_p5lsbr_order_id`, `mysql_tbl_p5lsbr_customer_id`, `mysql_tbl_p5lsbr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb9y9w` (
    `mysql_tbl_tb9y9w_supplier_id` INT,
    `mysql_tbl_tb9y9w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tb9y9w` (`mysql_tbl_tb9y9w_supplier_id`, `mysql_tbl_tb9y9w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxilf6` (
    `mysql_tbl_nxilf6_customer_id` INT,
    `mysql_tbl_nxilf6_country` INT,
    `mysql_tbl_nxilf6_registration_date` DATE
);

INSERT INTO `mysql_tbl_nxilf6` (`mysql_tbl_nxilf6_customer_id`, `mysql_tbl_nxilf6_country`, `mysql_tbl_nxilf6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i83qco` (
    mysql_tbl_i83qco_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m39mh` (
    mysql_tbl_3m39mh_emp_no INT,
    mysql_tbl_3m39mh_salary INT,
    FOREIGN KEY (mysql_tbl_3m39mh_emp_no) REFERENCES table_2gq48u(mysql_tbl_3m39mh_emp_no)
);

INSERT INTO `mysql_tbl_i83qco` (`mysql_tbl_i83qco_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_3m39mh` (`mysql_tbl_3m39mh_emp_no`, `mysql_tbl_3m39mh_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_3m39mh` (`mysql_tbl_3m39mh_emp_no`, `mysql_tbl_3m39mh_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_3m39mh` (`mysql_tbl_3m39mh_emp_no`, `mysql_tbl_3m39mh_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saxt3n` (
    `mysql_tbl_saxt3n_appointment_id` INT,
    `mysql_tbl_saxt3n_customer_id` INT,
    `mysql_tbl_saxt3n_therapist_id` INT,
    `mysql_tbl_saxt3n_service_type` VARCHAR(50),
    `mysql_tbl_saxt3n_duration_minutes` INT,
    `mysql_tbl_saxt3n_appointment_date` DATE,
    `mysql_tbl_saxt3n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7utx6` (
    `mysql_tbl_z7utx6_service_id` INT,
    `mysql_tbl_z7utx6_name` VARCHAR(50),
    `mysql_tbl_z7utx6_base_price` DECIMAL(10,2),
    `mysql_tbl_z7utx6_duration_default` INT
);

INSERT INTO `mysql_tbl_saxt3n` (`mysql_tbl_saxt3n_appointment_id`, `mysql_tbl_saxt3n_customer_id`, `mysql_tbl_saxt3n_therapist_id`, `mysql_tbl_saxt3n_service_type`, `mysql_tbl_saxt3n_duration_minutes`, `mysql_tbl_saxt3n_appointment_date`, `mysql_tbl_saxt3n_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z7utx6` (`mysql_tbl_z7utx6_service_id`, `mysql_tbl_z7utx6_name`, `mysql_tbl_z7utx6_base_price`, `mysql_tbl_z7utx6_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_42vywz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_42vywz_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_42vywz`
    WHERE mysql_tbl_42vywz_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eymfxq_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_eymfxq_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_eymfxq`
    WHERE mysql_tbl_eymfxq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_3uyj8r`
    WHERE mysql_tbl_3uyj8r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irozy3_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_irozy3`
    WHERE mysql_tbl_irozy3_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mhbl7m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_mhbl7m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_mhbl7m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vdjnl3_START_DATE, mysql_tbl_vdjnl3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_vdjnl3`
    WHERE mysql_tbl_vdjnl3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(mysql_tbl_295z1y_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_295z1y_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_295z1y_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_295z1y`
    WHERE mysql_tbl_295z1y_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_295z1y_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_295z1y`
    WHERE mysql_tbl_295z1y_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_oiato2`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_9o0bvp_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_9o0bvp` OI
    JOIN PRODUCTS P ON mysql_tbl_9o0bvp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9o0bvp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_nxilf6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_nxilf6` C
    LEFT JOIN ORDERS O ON mysql_tbl_nxilf6_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_nxilf6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_3m39mh_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_i83qco` E
    JOIN `mysql_tbl_3m39mh` S ON mysql_tbl_i83qco_EMP_NO = mysql_tbl_3m39mh_EMP_NO
    WHERE mysql_tbl_i83qco_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tb9y9w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tb9y9w`
    WHERE mysql_tbl_tb9y9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_dkxm6i_CUSTOMER_ID, SUM(mysql_tbl_p5lsbr_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_dkxm6i` C
        JOIN `mysql_tbl_p5lsbr` O ON mysql_tbl_dkxm6i_CUSTOMER_ID = mysql_tbl_p5lsbr_CUSTOMER_ID
        WHERE mysql_tbl_dkxm6i_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_dkxm6i_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_p5lsbr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p5lsbr` O
    JOIN `mysql_tbl_dkxm6i` C ON mysql_tbl_p5lsbr_CUSTOMER_ID = mysql_tbl_dkxm6i_CUSTOMER_ID
    WHERE mysql_tbl_dkxm6i_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wut20t_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_wut20t_TOTAL_SPENT, 0), YEAR(mysql_tbl_wut20t_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_wut20t`
    WHERE mysql_tbl_wut20t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15));

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfk4p3_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_rfk4p3_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_rfk4p3_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_rfk4p3`
    WHERE mysql_tbl_rfk4p3_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcndox_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lcndox`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_7n38zx_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_7n38zx`
    WHERE mysql_tbl_7n38zx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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

    SELECT COALESCE(mysql_tbl_mnqdga_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + 0)) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_mnqdga`
    WHERE mysql_tbl_mnqdga_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_mnqdga_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_mnqdga_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_mnqdga`
    WHERE mysql_tbl_mnqdga_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_mnqdga_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sui6ou_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sui6ou`
    WHERE mysql_tbl_sui6ou_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lr88gz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lr88gz`
    WHERE mysql_tbl_lr88gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(1);