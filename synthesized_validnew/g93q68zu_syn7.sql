/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vn3y3v` (
    `mysql_tbl_vn3y3v_product_id` INT,
    `mysql_tbl_vn3y3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vn3y3v` (`mysql_tbl_vn3y3v_product_id`, `mysql_tbl_vn3y3v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kww758` (
    mysql_tbl_kww758_clusterset_id VARCHAR(36),
    mysql_tbl_kww758_cluster_id VARCHAR(36),
    mysql_tbl_kww758_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hntbh` (
    mysql_tbl_3hntbh_clusterset_id VARCHAR(36),
    mysql_tbl_3hntbh_view_id INT
);

INSERT INTO `mysql_tbl_3hntbh` (`mysql_tbl_3hntbh_clusterset_id`, `mysql_tbl_3hntbh_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_kww758` (`mysql_tbl_kww758_clusterset_id`, `mysql_tbl_kww758_cluster_id`, `mysql_tbl_kww758_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4vhwq` (
    `mysql_tbl_n4vhwq_campaign_id` INT,
    `mysql_tbl_n4vhwq_status` VARCHAR(50),
    `mysql_tbl_n4vhwq_budget` INT
);

INSERT INTO `mysql_tbl_n4vhwq` (`mysql_tbl_n4vhwq_campaign_id`, `mysql_tbl_n4vhwq_status`, `mysql_tbl_n4vhwq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syeljl` (
    `mysql_tbl_syeljl_campaign_id` INT,
    `mysql_tbl_syeljl_status` VARCHAR(50),
    `mysql_tbl_syeljl_budget` INT
);

INSERT INTO `mysql_tbl_syeljl` (`mysql_tbl_syeljl_campaign_id`, `mysql_tbl_syeljl_status`, `mysql_tbl_syeljl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twgib2` (
    `mysql_tbl_twgib2_category_id` INT,
    `mysql_tbl_twgib2_price` DECIMAL(10,2),
    `mysql_tbl_twgib2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_twgib2` (`mysql_tbl_twgib2_category_id`, `mysql_tbl_twgib2_price`, `mysql_tbl_twgib2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogm0dp` (mysql_tbl_ogm0dp_id INT, mysql_tbl_ogm0dp_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0pq5j` (
    `mysql_tbl_s0pq5j_student_id` INT,
    `mysql_tbl_s0pq5j_school_id` INT,
    `mysql_tbl_s0pq5j_grade_level` INT,
    `mysql_tbl_s0pq5j_subjects_needed` INT,
    `mysql_tbl_s0pq5j_session_rate` INT,
    `mysql_tbl_s0pq5j_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aj6y9` (
    `mysql_tbl_3aj6y9_session_id` INT,
    `mysql_tbl_3aj6y9_student_id` INT,
    `mysql_tbl_3aj6y9_tutor_id` INT,
    `mysql_tbl_3aj6y9_session_date` DATE,
    `mysql_tbl_3aj6y9_duration_minutes` INT,
    `mysql_tbl_3aj6y9_subjects_covered` INT
);

INSERT INTO `mysql_tbl_s0pq5j` (`mysql_tbl_s0pq5j_student_id`, `mysql_tbl_s0pq5j_school_id`, `mysql_tbl_s0pq5j_grade_level`, `mysql_tbl_s0pq5j_subjects_needed`, `mysql_tbl_s0pq5j_session_rate`, `mysql_tbl_s0pq5j_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3aj6y9` (`mysql_tbl_3aj6y9_session_id`, `mysql_tbl_3aj6y9_student_id`, `mysql_tbl_3aj6y9_tutor_id`, `mysql_tbl_3aj6y9_session_date`, `mysql_tbl_3aj6y9_duration_minutes`, `mysql_tbl_3aj6y9_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opjp86` (
    `mysql_tbl_opjp86_order_id` INT,
    `mysql_tbl_opjp86_customer_id` INT,
    `mysql_tbl_opjp86_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opjp86` (`mysql_tbl_opjp86_order_id`, `mysql_tbl_opjp86_customer_id`, `mysql_tbl_opjp86_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c401ee` (
    `mysql_tbl_c401ee_product_id` INT,
    `mysql_tbl_c401ee_category_id` INT,
    `mysql_tbl_c401ee_price` DECIMAL(10,2),
    `mysql_tbl_c401ee_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emz7ra` (
    `mysql_tbl_emz7ra_order_id` INT,
    `mysql_tbl_emz7ra_product_id` INT,
    `mysql_tbl_emz7ra_quantity` INT
);

INSERT INTO `mysql_tbl_c401ee` (`mysql_tbl_c401ee_product_id`, `mysql_tbl_c401ee_category_id`, `mysql_tbl_c401ee_price`, `mysql_tbl_c401ee_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_emz7ra` (`mysql_tbl_emz7ra_order_id`, `mysql_tbl_emz7ra_product_id`, `mysql_tbl_emz7ra_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jqqr5` (mysql_tbl_1jqqr5_item_id INT, mysql_tbl_1jqqr5_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if264s` (
    `mysql_tbl_if264s_customer_id` INT,
    `mysql_tbl_if264s_plan_type` VARCHAR(50),
    `mysql_tbl_if264s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_if264s` (`mysql_tbl_if264s_customer_id`, `mysql_tbl_if264s_plan_type`, `mysql_tbl_if264s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m8buc` (
    `mysql_tbl_8m8buc_repair_id` INT,
    `mysql_tbl_8m8buc_customer_id` INT,
    `mysql_tbl_8m8buc_technician_id` INT,
    `mysql_tbl_8m8buc_appliance_type` VARCHAR(50),
    `mysql_tbl_8m8buc_parts_cost` DECIMAL(10,2),
    `mysql_tbl_8m8buc_labor_hours` INT,
    `mysql_tbl_8m8buc_labor_rate` INT,
    `mysql_tbl_8m8buc_service_date` DATE
);

INSERT INTO `mysql_tbl_8m8buc` (`mysql_tbl_8m8buc_repair_id`, `mysql_tbl_8m8buc_customer_id`, `mysql_tbl_8m8buc_technician_id`, `mysql_tbl_8m8buc_appliance_type`, `mysql_tbl_8m8buc_parts_cost`, `mysql_tbl_8m8buc_labor_hours`, `mysql_tbl_8m8buc_labor_rate`, `mysql_tbl_8m8buc_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7f1t9` (
    `mysql_tbl_w7f1t9_loan_id` INT,
    `mysql_tbl_w7f1t9_customer_id` INT,
    `mysql_tbl_w7f1t9_principal_amount` DECIMAL(10,2),
    `mysql_tbl_w7f1t9_interest_rate` INT,
    `mysql_tbl_w7f1t9_term_months` INT,
    `mysql_tbl_w7f1t9_monthly_payment` INT,
    `mysql_tbl_w7f1t9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7f1t9` (`mysql_tbl_w7f1t9_loan_id`, `mysql_tbl_w7f1t9_customer_id`, `mysql_tbl_w7f1t9_principal_amount`, `mysql_tbl_w7f1t9_interest_rate`, `mysql_tbl_w7f1t9_term_months`, `mysql_tbl_w7f1t9_monthly_payment`, `mysql_tbl_w7f1t9_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y267op` (
    `mysql_tbl_y267op_product_id` INT,
    `mysql_tbl_y267op_category_id` INT,
    `mysql_tbl_y267op_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63715s` (
    `mysql_tbl_63715s_category_id` INT,
    `mysql_tbl_63715s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y267op` (`mysql_tbl_y267op_product_id`, `mysql_tbl_y267op_category_id`, `mysql_tbl_y267op_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_63715s` (`mysql_tbl_63715s_category_id`, `mysql_tbl_63715s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvkyol` (
    `mysql_tbl_bvkyol_cdouble` INT
);

INSERT INTO `mysql_tbl_bvkyol` (`mysql_tbl_bvkyol_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sdaag` (
    `mysql_tbl_2sdaag_campaign_id` INT,
    `mysql_tbl_2sdaag_start_date` DATE
);

INSERT INTO `mysql_tbl_2sdaag` (`mysql_tbl_2sdaag_campaign_id`, `mysql_tbl_2sdaag_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lmvcj` (
    `mysql_tbl_5lmvcj_emp_id` INT,
    `mysql_tbl_5lmvcj_department_id` INT,
    `mysql_tbl_5lmvcj_salary` INT,
    `mysql_tbl_5lmvcj_hire_date` DATE
);

INSERT INTO `mysql_tbl_5lmvcj` (`mysql_tbl_5lmvcj_emp_id`, `mysql_tbl_5lmvcj_department_id`, `mysql_tbl_5lmvcj_salary`, `mysql_tbl_5lmvcj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl0kly` (
    `mysql_tbl_vl0kly_order_id` INT,
    `mysql_tbl_vl0kly_customer_id` INT,
    `mysql_tbl_vl0kly_order_date` DATE,
    `mysql_tbl_vl0kly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_385c1j` (
    `mysql_tbl_385c1j_order_id` INT,
    `mysql_tbl_385c1j_product_id` INT,
    `mysql_tbl_385c1j_quantity` INT,
    `mysql_tbl_385c1j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vl0kly` (`mysql_tbl_vl0kly_order_id`, `mysql_tbl_vl0kly_customer_id`, `mysql_tbl_vl0kly_order_date`, `mysql_tbl_vl0kly_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_385c1j` (`mysql_tbl_385c1j_order_id`, `mysql_tbl_385c1j_product_id`, `mysql_tbl_385c1j_quantity`, `mysql_tbl_385c1j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jdr8f` (
    `mysql_tbl_0jdr8f_engagement_id` INT,
    `mysql_tbl_0jdr8f_client_id` INT,
    `mysql_tbl_0jdr8f_consultant_id` INT,
    `mysql_tbl_0jdr8f_start_date` DATE,
    `mysql_tbl_0jdr8f_end_date` DATE,
    `mysql_tbl_0jdr8f_hourly_rate` INT,
    `mysql_tbl_0jdr8f_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbbxwo` (
    `mysql_tbl_vbbxwo_consultant_id` INT,
    `mysql_tbl_vbbxwo_name` VARCHAR(50),
    `mysql_tbl_vbbxwo_expertise_area` INT,
    `mysql_tbl_vbbxwo_seniority_level` INT
);

INSERT INTO `mysql_tbl_0jdr8f` (`mysql_tbl_0jdr8f_engagement_id`, `mysql_tbl_0jdr8f_client_id`, `mysql_tbl_0jdr8f_consultant_id`, `mysql_tbl_0jdr8f_start_date`, `mysql_tbl_0jdr8f_end_date`, `mysql_tbl_0jdr8f_hourly_rate`, `mysql_tbl_0jdr8f_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vbbxwo` (`mysql_tbl_vbbxwo_consultant_id`, `mysql_tbl_vbbxwo_name`, `mysql_tbl_vbbxwo_expertise_area`, `mysql_tbl_vbbxwo_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnjs3x` (
    `mysql_tbl_gnjs3x_emp_id` INT,
    `mysql_tbl_gnjs3x_department_id` INT,
    `mysql_tbl_gnjs3x_hire_date` DATE,
    `mysql_tbl_gnjs3x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bbos8` (
    `mysql_tbl_1bbos8_department_id` INT,
    `mysql_tbl_1bbos8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnjs3x` (`mysql_tbl_gnjs3x_emp_id`, `mysql_tbl_gnjs3x_department_id`, `mysql_tbl_gnjs3x_hire_date`, `mysql_tbl_gnjs3x_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1bbos8` (`mysql_tbl_1bbos8_department_id`, `mysql_tbl_1bbos8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5jxo6` (
    `mysql_tbl_d5jxo6_order_id` INT,
    `mysql_tbl_d5jxo6_customer_id` INT,
    `mysql_tbl_d5jxo6_order_date` DATE,
    `mysql_tbl_d5jxo6_total_amount` DECIMAL(10,2),
    `mysql_tbl_d5jxo6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ddy14` (
    `mysql_tbl_6ddy14_customer_id` INT,
    `mysql_tbl_6ddy14_country` INT
);

INSERT INTO `mysql_tbl_d5jxo6` (`mysql_tbl_d5jxo6_order_id`, `mysql_tbl_d5jxo6_customer_id`, `mysql_tbl_d5jxo6_order_date`, `mysql_tbl_d5jxo6_total_amount`, `mysql_tbl_d5jxo6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ddy14` (`mysql_tbl_6ddy14_customer_id`, `mysql_tbl_6ddy14_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xva0xr` (
    `mysql_tbl_xva0xr_order_id` INT,
    `mysql_tbl_xva0xr_customer_id` INT,
    `mysql_tbl_xva0xr_order_date` DATE,
    `mysql_tbl_xva0xr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueylfa` (
    `mysql_tbl_ueylfa_order_id` INT,
    `mysql_tbl_ueylfa_product_id` INT,
    `mysql_tbl_ueylfa_quantity` INT
);

INSERT INTO `mysql_tbl_xva0xr` (`mysql_tbl_xva0xr_order_id`, `mysql_tbl_xva0xr_customer_id`, `mysql_tbl_xva0xr_order_date`, `mysql_tbl_xva0xr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ueylfa` (`mysql_tbl_ueylfa_order_id`, `mysql_tbl_ueylfa_product_id`, `mysql_tbl_ueylfa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezhb0s` (
    `mysql_tbl_ezhb0s_product_id` INT,
    `mysql_tbl_ezhb0s_category_id` INT,
    `mysql_tbl_ezhb0s_price` DECIMAL(10,2),
    `mysql_tbl_ezhb0s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ezhb0s` (`mysql_tbl_ezhb0s_product_id`, `mysql_tbl_ezhb0s_category_id`, `mysql_tbl_ezhb0s_price`, `mysql_tbl_ezhb0s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fzrrj` (
    `mysql_tbl_9fzrrj_order_id` INT,
    `mysql_tbl_9fzrrj_customer_id` INT,
    `mysql_tbl_9fzrrj_order_date` DATE,
    `mysql_tbl_9fzrrj_total_amount` DECIMAL(10,2),
    `mysql_tbl_9fzrrj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av2pez` (
    `mysql_tbl_av2pez_order_id` INT,
    `mysql_tbl_av2pez_product_id` INT,
    `mysql_tbl_av2pez_quantity` INT
);

INSERT INTO `mysql_tbl_9fzrrj` (`mysql_tbl_9fzrrj_order_id`, `mysql_tbl_9fzrrj_customer_id`, `mysql_tbl_9fzrrj_order_date`, `mysql_tbl_9fzrrj_total_amount`, `mysql_tbl_9fzrrj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_av2pez` (`mysql_tbl_av2pez_order_id`, `mysql_tbl_av2pez_product_id`, `mysql_tbl_av2pez_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vn3y3v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vn3y3v`
    WHERE mysql_tbl_vn3y3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m8buc_PARTS_COST, 0), COALESCE(mysql_tbl_8m8buc_LABOR_HOURS, 0), COALESCE(mysql_tbl_8m8buc_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8m8buc`
    WHERE mysql_tbl_8m8buc_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5lmvcj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5lmvcj`
    WHERE mysql_tbl_5lmvcj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2sdaag_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2sdaag`
    WHERE mysql_tbl_2sdaag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ueylfa_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ueylfa_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ueylfa`
    WHERE mysql_tbl_ueylfa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_av2pez_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_av2pez`
    WHERE mysql_tbl_av2pez_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezhb0s_PRICE, 0), COALESCE(mysql_tbl_ezhb0s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ezhb0s`
    WHERE mysql_tbl_ezhb0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_385c1j_QUANTITY * mysql_tbl_385c1j_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_385c1j`
    WHERE mysql_tbl_385c1j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_385c1j_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_385c1j`
    WHERE mysql_tbl_385c1j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_if264s_PLAN_TYPE, COALESCE(mysql_tbl_if264s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_if264s`
    WHERE mysql_tbl_if264s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_1jqqr5` SET mysql_tbl_1jqqr5_QTY = mysql_tbl_1jqqr5_QTY + 10 WHERE mysql_tbl_1jqqr5_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_bvkyol_CDOUBLE) INTO RESULT FROM `mysql_tbl_bvkyol`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_y267op_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y267op` P ON OI.PRODUCT_ID = mysql_tbl_y267op_PRODUCT_ID
    WHERE mysql_tbl_y267op_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_y267op_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y267op` P ON OI.PRODUCT_ID = mysql_tbl_y267op_PRODUCT_ID
    WHERE mysql_tbl_y267op_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7f1t9_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_w7f1t9_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_w7f1t9_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_w7f1t9`
    WHERE mysql_tbl_w7f1t9_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_n4vhwq_STATUS, COALESCE(mysql_tbl_n4vhwq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_n4vhwq`
    WHERE mysql_tbl_n4vhwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_opjp86_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_opjp86`
    WHERE mysql_tbl_opjp86_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_twgib2_PRICE), 0), COALESCE(SUM(mysql_tbl_twgib2_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_twgib2`
    WHERE mysql_tbl_twgib2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_d5jxo6`
    WHERE mysql_tbl_d5jxo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_d5jxo6` O
    JOIN `mysql_tbl_6ddy14` C1 ON mysql_tbl_d5jxo6_CUSTOMER_ID = mysql_tbl_6ddy14_CUSTOMER_ID
    JOIN `mysql_tbl_6ddy14` C2 ON mysql_tbl_6ddy14_COUNTRY != mysql_tbl_6ddy14_COUNTRY
    WHERE mysql_tbl_d5jxo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0jdr8f_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_0jdr8f_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_0jdr8f`
    WHERE mysql_tbl_0jdr8f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_0jdr8f_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_0jdr8f`
    WHERE mysql_tbl_0jdr8f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_0jdr8f_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_gnjs3x`
    WHERE mysql_tbl_gnjs3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gnjs3x_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_gnjs3x`
    WHERE mysql_tbl_gnjs3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gnjs3x_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0pq5j_SESSION_RATE, 40), COALESCE(mysql_tbl_s0pq5j_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_s0pq5j`
    WHERE mysql_tbl_s0pq5j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_3aj6y9`
    WHERE mysql_tbl_3aj6y9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_syeljl_STATUS, COALESCE(mysql_tbl_syeljl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_syeljl`
    WHERE mysql_tbl_syeljl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_skqhv4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_skqhv4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_skqhv4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c401ee_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c401ee`
    WHERE mysql_tbl_c401ee_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_emz7ra_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_emz7ra` OI
    JOIN ORDERS O ON mysql_tbl_emz7ra_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_emz7ra_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ogm0dp` (`mysql_tbl_ogm0dp_ID`, `mysql_tbl_ogm0dp_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_kww758_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_3hntbh_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_3hntbh`
    WHERE mysql_tbl_3hntbh_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_kww758`
    WHERE mysql_tbl_kww758.mysql_tbl_kww758_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_kww758.mysql_tbl_kww758_CLUSTER_ID = CAST(mysql_tbl_kww758_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_kww758.mysql_tbl_kww758_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();