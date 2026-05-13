/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jujemx` (
    `mysql_tbl_jujemx_product_id` INT,
    `mysql_tbl_jujemx_category_id` INT,
    `mysql_tbl_jujemx_price` DECIMAL(10,2),
    `mysql_tbl_jujemx_stock_quantity` INT,
    `mysql_tbl_jujemx_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaiial` (
    `mysql_tbl_xaiial_supplier_id` INT,
    `mysql_tbl_xaiial_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xaiial_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhcze9` (
    `mysql_tbl_yhcze9_order_id` INT,
    `mysql_tbl_yhcze9_product_id` INT,
    `mysql_tbl_yhcze9_quantity` INT
);

INSERT INTO `mysql_tbl_jujemx` (`mysql_tbl_jujemx_product_id`, `mysql_tbl_jujemx_category_id`, `mysql_tbl_jujemx_price`, `mysql_tbl_jujemx_stock_quantity`, `mysql_tbl_jujemx_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_xaiial` (`mysql_tbl_xaiial_supplier_id`, `mysql_tbl_xaiial_supplier_rating`, `mysql_tbl_xaiial_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yhcze9` (`mysql_tbl_yhcze9_order_id`, `mysql_tbl_yhcze9_product_id`, `mysql_tbl_yhcze9_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ou71c9` (
    mysql_tbl_ou71c9_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2pqxc` (
    mysql_tbl_l2pqxc_emp_no INT,
    mysql_tbl_l2pqxc_salary INT,
    FOREIGN KEY (mysql_tbl_l2pqxc_emp_no) REFERENCES table_2gq48u(mysql_tbl_l2pqxc_emp_no)
);

INSERT INTO `mysql_tbl_ou71c9` (`mysql_tbl_ou71c9_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_l2pqxc` (`mysql_tbl_l2pqxc_emp_no`, `mysql_tbl_l2pqxc_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_l2pqxc` (`mysql_tbl_l2pqxc_emp_no`, `mysql_tbl_l2pqxc_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_l2pqxc` (`mysql_tbl_l2pqxc_emp_no`, `mysql_tbl_l2pqxc_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqb8jc` (
    `mysql_tbl_cqb8jc_ticket_id` INT,
    `mysql_tbl_cqb8jc_event_id` INT,
    `mysql_tbl_cqb8jc_customer_id` INT,
    `mysql_tbl_cqb8jc_ticket_type` VARCHAR(50),
    `mysql_tbl_cqb8jc_price` DECIMAL(10,2),
    `mysql_tbl_cqb8jc_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37vzya` (
    `mysql_tbl_37vzya_event_id` INT,
    `mysql_tbl_37vzya_venue_id` INT,
    `mysql_tbl_37vzya_event_date` DATE,
    `mysql_tbl_37vzya_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqb8jc` (`mysql_tbl_cqb8jc_ticket_id`, `mysql_tbl_cqb8jc_event_id`, `mysql_tbl_cqb8jc_customer_id`, `mysql_tbl_cqb8jc_ticket_type`, `mysql_tbl_cqb8jc_price`, `mysql_tbl_cqb8jc_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_37vzya` (`mysql_tbl_37vzya_event_id`, `mysql_tbl_37vzya_venue_id`, `mysql_tbl_37vzya_event_date`, `mysql_tbl_37vzya_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u27vaw` (
    `mysql_tbl_u27vaw_category_id` INT,
    `mysql_tbl_u27vaw_price` DECIMAL(10,2),
    `mysql_tbl_u27vaw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u27vaw` (`mysql_tbl_u27vaw_category_id`, `mysql_tbl_u27vaw_price`, `mysql_tbl_u27vaw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isaxtf` (
    `mysql_tbl_isaxtf_job_id` INT,
    `mysql_tbl_isaxtf_customer_id` INT,
    `mysql_tbl_isaxtf_technician_id` INT,
    `mysql_tbl_isaxtf_job_type` VARCHAR(50),
    `mysql_tbl_isaxtf_property_size_sqft` INT,
    `mysql_tbl_isaxtf_labor_hours` INT,
    `mysql_tbl_isaxtf_material_cost` DECIMAL(10,2),
    `mysql_tbl_isaxtf_job_date` DATE
);

INSERT INTO `mysql_tbl_isaxtf` (`mysql_tbl_isaxtf_job_id`, `mysql_tbl_isaxtf_customer_id`, `mysql_tbl_isaxtf_technician_id`, `mysql_tbl_isaxtf_job_type`, `mysql_tbl_isaxtf_property_size_sqft`, `mysql_tbl_isaxtf_labor_hours`, `mysql_tbl_isaxtf_material_cost`, `mysql_tbl_isaxtf_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0etvfe` (
    `mysql_tbl_0etvfe_product_id` INT,
    `mysql_tbl_0etvfe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0etvfe` (`mysql_tbl_0etvfe_product_id`, `mysql_tbl_0etvfe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydj0lv` (
    `mysql_tbl_ydj0lv_customer_id` INT,
    `mysql_tbl_ydj0lv_country` INT,
    `mysql_tbl_ydj0lv_registration_date` DATE
);

INSERT INTO `mysql_tbl_ydj0lv` (`mysql_tbl_ydj0lv_customer_id`, `mysql_tbl_ydj0lv_country`, `mysql_tbl_ydj0lv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4416z1` (
    `mysql_tbl_4416z1_emp_id` INT,
    `mysql_tbl_4416z1_department_id` INT
);

INSERT INTO `mysql_tbl_4416z1` (`mysql_tbl_4416z1_emp_id`, `mysql_tbl_4416z1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ew9j` (
    `mysql_tbl_65ew9j_customer_id` INT,
    `mysql_tbl_65ew9j_registration_date` DATE,
    `mysql_tbl_65ew9j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ggmuf` (
    `mysql_tbl_4ggmuf_order_id` INT,
    `mysql_tbl_4ggmuf_customer_id` INT,
    `mysql_tbl_4ggmuf_order_date` DATE,
    `mysql_tbl_4ggmuf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65ew9j` (`mysql_tbl_65ew9j_customer_id`, `mysql_tbl_65ew9j_registration_date`, `mysql_tbl_65ew9j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ggmuf` (`mysql_tbl_4ggmuf_order_id`, `mysql_tbl_4ggmuf_customer_id`, `mysql_tbl_4ggmuf_order_date`, `mysql_tbl_4ggmuf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hldry` (
    `mysql_tbl_5hldry_employee_id` INT,
    `mysql_tbl_5hldry_department_id` INT,
    `mysql_tbl_5hldry_manager_id` INT,
    `mysql_tbl_5hldry_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kzg65` (
    `mysql_tbl_3kzg65_department_id` INT,
    `mysql_tbl_3kzg65_parent_department_id` INT,
    `mysql_tbl_3kzg65_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hldry` (`mysql_tbl_5hldry_employee_id`, `mysql_tbl_5hldry_department_id`, `mysql_tbl_5hldry_manager_id`, `mysql_tbl_5hldry_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3kzg65` (`mysql_tbl_3kzg65_department_id`, `mysql_tbl_3kzg65_parent_department_id`, `mysql_tbl_3kzg65_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07nkn0` (
    `mysql_tbl_07nkn0_appt_id` INT,
    `mysql_tbl_07nkn0_customer_id` INT,
    `mysql_tbl_07nkn0_service_id` INT,
    `mysql_tbl_07nkn0_provider_id` INT,
    `mysql_tbl_07nkn0_scheduled_time` DATE,
    `mysql_tbl_07nkn0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0eq6r` (
    `mysql_tbl_q0eq6r_service_id` INT,
    `mysql_tbl_q0eq6r_service_name` VARCHAR(50),
    `mysql_tbl_q0eq6r_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07nkn0` (`mysql_tbl_07nkn0_appt_id`, `mysql_tbl_07nkn0_customer_id`, `mysql_tbl_07nkn0_service_id`, `mysql_tbl_07nkn0_provider_id`, `mysql_tbl_07nkn0_scheduled_time`, `mysql_tbl_07nkn0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q0eq6r` (`mysql_tbl_q0eq6r_service_id`, `mysql_tbl_q0eq6r_service_name`, `mysql_tbl_q0eq6r_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16gt3g` (
    `mysql_tbl_16gt3g_emp_id` INT,
    `mysql_tbl_16gt3g_department_id` INT,
    `mysql_tbl_16gt3g_hire_date` DATE
);

INSERT INTO `mysql_tbl_16gt3g` (`mysql_tbl_16gt3g_emp_id`, `mysql_tbl_16gt3g_department_id`, `mysql_tbl_16gt3g_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61r980` (
    `mysql_tbl_61r980_supplier_id` INT,
    `mysql_tbl_61r980_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_61r980` (`mysql_tbl_61r980_supplier_id`, `mysql_tbl_61r980_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy9lka` (
    `mysql_tbl_qy9lka_campaign_id` INT,
    `mysql_tbl_qy9lka_channel` INT,
    `mysql_tbl_qy9lka_budget` INT,
    `mysql_tbl_qy9lka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7x4ch` (
    `mysql_tbl_n7x4ch_conversion_id` INT,
    `mysql_tbl_n7x4ch_campaign_id` INT,
    `mysql_tbl_n7x4ch_conversion_value` INT
);

INSERT INTO `mysql_tbl_qy9lka` (`mysql_tbl_qy9lka_campaign_id`, `mysql_tbl_qy9lka_channel`, `mysql_tbl_qy9lka_budget`, `mysql_tbl_qy9lka_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_n7x4ch` (`mysql_tbl_n7x4ch_conversion_id`, `mysql_tbl_n7x4ch_campaign_id`, `mysql_tbl_n7x4ch_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1axbw7` (
    `mysql_tbl_1axbw7_order_id` INT,
    `mysql_tbl_1axbw7_customer_id` INT,
    `mysql_tbl_1axbw7_order_date` DATE,
    `mysql_tbl_1axbw7_total_amount` DECIMAL(10,2),
    `mysql_tbl_1axbw7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38euxa` (
    `mysql_tbl_38euxa_order_id` INT,
    `mysql_tbl_38euxa_product_id` INT,
    `mysql_tbl_38euxa_quantity` INT,
    `mysql_tbl_38euxa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1axbw7` (`mysql_tbl_1axbw7_order_id`, `mysql_tbl_1axbw7_customer_id`, `mysql_tbl_1axbw7_order_date`, `mysql_tbl_1axbw7_total_amount`, `mysql_tbl_1axbw7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_38euxa` (`mysql_tbl_38euxa_order_id`, `mysql_tbl_38euxa_product_id`, `mysql_tbl_38euxa_quantity`, `mysql_tbl_38euxa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq43av` (
    `mysql_tbl_oq43av_transaction_id` INT,
    `mysql_tbl_oq43av_account_id` INT,
    `mysql_tbl_oq43av_transaction_date` DATE,
    `mysql_tbl_oq43av_transaction_type` VARCHAR(50),
    `mysql_tbl_oq43av_amount` DECIMAL(10,2),
    `mysql_tbl_oq43av_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ch6qo` (
    `mysql_tbl_2ch6qo_account_id` INT,
    `mysql_tbl_2ch6qo_customer_id` INT,
    `mysql_tbl_2ch6qo_account_type` INT,
    `mysql_tbl_2ch6qo_credit_limit` INT
);

INSERT INTO `mysql_tbl_oq43av` (`mysql_tbl_oq43av_transaction_id`, `mysql_tbl_oq43av_account_id`, `mysql_tbl_oq43av_transaction_date`, `mysql_tbl_oq43av_transaction_type`, `mysql_tbl_oq43av_amount`, `mysql_tbl_oq43av_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_2ch6qo` (`mysql_tbl_2ch6qo_account_id`, `mysql_tbl_2ch6qo_customer_id`, `mysql_tbl_2ch6qo_account_type`, `mysql_tbl_2ch6qo_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_506smz` (
    `mysql_tbl_506smz_product_id` INT,
    `mysql_tbl_506smz_category_id` INT,
    `mysql_tbl_506smz_price` DECIMAL(10,2),
    `mysql_tbl_506smz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_506smz` (`mysql_tbl_506smz_product_id`, `mysql_tbl_506smz_category_id`, `mysql_tbl_506smz_price`, `mysql_tbl_506smz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plo37t` (
    `mysql_tbl_plo37t_campaign_id` INT,
    `mysql_tbl_plo37t_start_date` DATE
);

INSERT INTO `mysql_tbl_plo37t` (`mysql_tbl_plo37t_campaign_id`, `mysql_tbl_plo37t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9oihg` (
    `mysql_tbl_x9oihg_order_id` INT,
    `mysql_tbl_x9oihg_customer_id` INT,
    `mysql_tbl_x9oihg_order_date` DATE,
    `mysql_tbl_x9oihg_total_amount` DECIMAL(10,2),
    `mysql_tbl_x9oihg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5momuf` (
    `mysql_tbl_5momuf_order_id` INT,
    `mysql_tbl_5momuf_product_id` INT,
    `mysql_tbl_5momuf_quantity` INT
);

INSERT INTO `mysql_tbl_x9oihg` (`mysql_tbl_x9oihg_order_id`, `mysql_tbl_x9oihg_customer_id`, `mysql_tbl_x9oihg_order_date`, `mysql_tbl_x9oihg_total_amount`, `mysql_tbl_x9oihg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5momuf` (`mysql_tbl_5momuf_order_id`, `mysql_tbl_5momuf_product_id`, `mysql_tbl_5momuf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndzxq5` (
    `mysql_tbl_ndzxq5_customer_id` INT,
    `mysql_tbl_ndzxq5_plan_type` VARCHAR(50),
    `mysql_tbl_ndzxq5_start_date` DATE,
    `mysql_tbl_ndzxq5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ndzxq5_data_limit_gb` TEXT,
    `mysql_tbl_ndzxq5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ndzxq5` (`mysql_tbl_ndzxq5_customer_id`, `mysql_tbl_ndzxq5_plan_type`, `mysql_tbl_ndzxq5_start_date`, `mysql_tbl_ndzxq5_monthly_cost`, `mysql_tbl_ndzxq5_data_limit_gb`, `mysql_tbl_ndzxq5_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4ggmuf`
    WHERE mysql_tbl_4ggmuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4ggmuf` O
    JOIN `mysql_tbl_65ew9j` C ON mysql_tbl_4ggmuf_CUSTOMER_ID = mysql_tbl_65ew9j_CUSTOMER_ID
    WHERE mysql_tbl_65ew9j_COUNTRY = (SELECT mysql_tbl_65ew9j_COUNTRY FROM `mysql_tbl_65ew9j` WHERE mysql_tbl_65ew9j_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_l2pqxc_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ou71c9` E
    JOIN `mysql_tbl_l2pqxc` S ON mysql_tbl_ou71c9_EMP_NO = mysql_tbl_l2pqxc_EMP_NO
    WHERE mysql_tbl_ou71c9_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + V_AVG_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5momuf_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5momuf`
    WHERE mysql_tbl_5momuf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5momuf_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_5momuf`
    WHERE mysql_tbl_5momuf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ndzxq5_PLAN_TYPE, COALESCE(mysql_tbl_ndzxq5_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ndzxq5_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ndzxq5`
    WHERE mysql_tbl_ndzxq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_oq43av_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oq43av`
    WHERE mysql_tbl_oq43av_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oq43av_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_oq43av` T
    JOIN `mysql_tbl_2ch6qo` A ON mysql_tbl_oq43av_ACCOUNT_ID = mysql_tbl_2ch6qo_ACCOUNT_ID
    WHERE mysql_tbl_oq43av_ACCOUNT_ID = (SELECT mysql_tbl_oq43av_ACCOUNT_ID FROM `mysql_tbl_oq43av` WHERE mysql_tbl_oq43av_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_oq43av_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_oq43av_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_oq43av`
    WHERE mysql_tbl_oq43av_ACCOUNT_ID = (SELECT mysql_tbl_oq43av_ACCOUNT_ID FROM `mysql_tbl_oq43av` WHERE mysql_tbl_oq43av_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_oq43av_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_506smz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_506smz`
    WHERE mysql_tbl_506smz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_qvqsfe`
    WHERE mysql_tbl_506smz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_opc8lr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_38euxa_QUANTITY * mysql_tbl_38euxa_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_38euxa`
    WHERE mysql_tbl_38euxa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1axbw7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1axbw7`
    WHERE mysql_tbl_1axbw7_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mdx1n7` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2hhf5v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_mdx1n7` UNION ALL SELECT USER_ID FROM `mysql_tbl_opc8lr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_plo37t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_plo37t`
    WHERE mysql_tbl_plo37t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
        SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        SET V_SUM = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ydj0lv`
    WHERE mysql_tbl_ydj0lv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ydj0lv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4416z1`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_4416z1`
    WHERE mysql_tbl_4416z1_DEPARTMENT_ID = (SELECT mysql_tbl_4416z1_DEPARTMENT_ID FROM `mysql_tbl_4416z1` WHERE mysql_tbl_4416z1_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_3kzg65_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_3kzg65`
        WHERE mysql_tbl_3kzg65_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u27vaw_PRICE), 0), COALESCE(SUM(mysql_tbl_u27vaw_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_u27vaw`
    WHERE mysql_tbl_u27vaw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07nkn0_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_07nkn0_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_07nkn0`
    WHERE mysql_tbl_07nkn0_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_16gt3g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_16gt3g`
    WHERE mysql_tbl_16gt3g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61r980_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_61r980`
    WHERE mysql_tbl_61r980_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_mdx1n7 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_mdx1n7 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qy9lka_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_qy9lka` C
    LEFT JOIN `mysql_tbl_n7x4ch` CV ON mysql_tbl_qy9lka_CAMPAIGN_ID = mysql_tbl_n7x4ch_CAMPAIGN_ID
    WHERE mysql_tbl_qy9lka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qy9lka_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0etvfe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0etvfe`
    WHERE mysql_tbl_0etvfe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_37vzya_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_cqb8jc_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_cqb8jc` T
    JOIN `mysql_tbl_37vzya` E ON mysql_tbl_cqb8jc_EVENT_ID = mysql_tbl_37vzya_EVENT_ID
    WHERE mysql_tbl_cqb8jc_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_cqb8jc_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jujemx_PRICE, 0), COALESCE(mysql_tbl_jujemx_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xaiial_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xaiial_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jujemx` P
    LEFT JOIN `mysql_tbl_xaiial` S ON mysql_tbl_jujemx_SUPPLIER_ID = mysql_tbl_xaiial_SUPPLIER_ID
    WHERE mysql_tbl_jujemx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yhcze9_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_yhcze9`
    WHERE mysql_tbl_yhcze9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);