/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrtwd3` (
    `mysql_tbl_zrtwd3_customer_id` INT,
    `mysql_tbl_zrtwd3_country` INT
);

INSERT INTO `mysql_tbl_zrtwd3` (`mysql_tbl_zrtwd3_customer_id`, `mysql_tbl_zrtwd3_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufrv6q` (
    `mysql_tbl_ufrv6q_customer_id` INT,
    `mysql_tbl_ufrv6q_plan_type` VARCHAR(50),
    `mysql_tbl_ufrv6q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufrv6q` (`mysql_tbl_ufrv6q_customer_id`, `mysql_tbl_ufrv6q_plan_type`, `mysql_tbl_ufrv6q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h4ch1` (
    `mysql_tbl_0h4ch1_shipment_id` INT,
    `mysql_tbl_0h4ch1_order_id` INT,
    `mysql_tbl_0h4ch1_carrier_id` INT,
    `mysql_tbl_0h4ch1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0h4ch1_weight_kg` INT,
    `mysql_tbl_0h4ch1_shipping_date` DATE,
    `mysql_tbl_0h4ch1_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0edgpo` (
    `mysql_tbl_0edgpo_carrier_id` INT,
    `mysql_tbl_0edgpo_name` VARCHAR(50),
    `mysql_tbl_0edgpo_base_rate` INT,
    `mysql_tbl_0edgpo_weight_rate` INT
);

INSERT INTO `mysql_tbl_0h4ch1` (`mysql_tbl_0h4ch1_shipment_id`, `mysql_tbl_0h4ch1_order_id`, `mysql_tbl_0h4ch1_carrier_id`, `mysql_tbl_0h4ch1_shipping_cost`, `mysql_tbl_0h4ch1_weight_kg`, `mysql_tbl_0h4ch1_shipping_date`, `mysql_tbl_0h4ch1_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0edgpo` (`mysql_tbl_0edgpo_carrier_id`, `mysql_tbl_0edgpo_name`, `mysql_tbl_0edgpo_base_rate`, `mysql_tbl_0edgpo_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygc83p` (
    `mysql_tbl_ygc83p_campaign_id` INT,
    `mysql_tbl_ygc83p_start_date` DATE,
    `mysql_tbl_ygc83p_end_date` DATE
);

INSERT INTO `mysql_tbl_ygc83p` (`mysql_tbl_ygc83p_campaign_id`, `mysql_tbl_ygc83p_start_date`, `mysql_tbl_ygc83p_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls5sa7` (
    `mysql_tbl_ls5sa7_order_id` INT,
    `mysql_tbl_ls5sa7_customer_id` INT,
    `mysql_tbl_ls5sa7_order_date` DATE,
    `mysql_tbl_ls5sa7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ls5sa7_shipping_method` INT,
    `mysql_tbl_ls5sa7_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ls5sa7` (`mysql_tbl_ls5sa7_order_id`, `mysql_tbl_ls5sa7_customer_id`, `mysql_tbl_ls5sa7_order_date`, `mysql_tbl_ls5sa7_total_amount`, `mysql_tbl_ls5sa7_shipping_method`, `mysql_tbl_ls5sa7_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzpm8a` (
    `mysql_tbl_nzpm8a_order_id` INT,
    `mysql_tbl_nzpm8a_customer_id` INT,
    `mysql_tbl_nzpm8a_order_date` DATE,
    `mysql_tbl_nzpm8a_total_amount` DECIMAL(10,2),
    `mysql_tbl_nzpm8a_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0dhtl` (
    `mysql_tbl_c0dhtl_product_id` INT,
    `mysql_tbl_c0dhtl_name` VARCHAR(50),
    `mysql_tbl_c0dhtl_price` DECIMAL(10,2),
    `mysql_tbl_c0dhtl_category_id` INT
);

INSERT INTO `mysql_tbl_nzpm8a` (`mysql_tbl_nzpm8a_order_id`, `mysql_tbl_nzpm8a_customer_id`, `mysql_tbl_nzpm8a_order_date`, `mysql_tbl_nzpm8a_total_amount`, `mysql_tbl_nzpm8a_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c0dhtl` (`mysql_tbl_c0dhtl_product_id`, `mysql_tbl_c0dhtl_name`, `mysql_tbl_c0dhtl_price`, `mysql_tbl_c0dhtl_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h1w3m` (
    `mysql_tbl_6h1w3m_order_id` INT,
    `mysql_tbl_6h1w3m_customer_id` INT,
    `mysql_tbl_6h1w3m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6h1w3m` (`mysql_tbl_6h1w3m_order_id`, `mysql_tbl_6h1w3m_customer_id`, `mysql_tbl_6h1w3m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruyt3g` (
    `mysql_tbl_ruyt3g_customer_id` INT,
    `mysql_tbl_ruyt3g_order_id` INT,
    `mysql_tbl_ruyt3g_order_date` DATE
);

INSERT INTO `mysql_tbl_ruyt3g` (`mysql_tbl_ruyt3g_customer_id`, `mysql_tbl_ruyt3g_order_id`, `mysql_tbl_ruyt3g_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wph7n` (
    `mysql_tbl_0wph7n_customer_id` INT,
    `mysql_tbl_0wph7n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wph7n` (`mysql_tbl_0wph7n_customer_id`, `mysql_tbl_0wph7n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr6u93` (
    `mysql_tbl_nr6u93_inventory_id` INT,
    `mysql_tbl_nr6u93_product_id` INT,
    `mysql_tbl_nr6u93_quantity` INT,
    `mysql_tbl_nr6u93_warehouse_id` INT,
    `mysql_tbl_nr6u93_last_updated` DATE
);

INSERT INTO `mysql_tbl_nr6u93` (`mysql_tbl_nr6u93_inventory_id`, `mysql_tbl_nr6u93_product_id`, `mysql_tbl_nr6u93_quantity`, `mysql_tbl_nr6u93_warehouse_id`, `mysql_tbl_nr6u93_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akqs3q` (
    `mysql_tbl_akqs3q_id` INT
);

INSERT INTO `mysql_tbl_akqs3q` (`mysql_tbl_akqs3q_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex5dc4` (mysql_tbl_ex5dc4_id INT, mysql_tbl_ex5dc4_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r1noq` (mysql_tbl_9r1noq_id INT, mysql_tbl_9r1noq_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rciioj` (
    `mysql_tbl_rciioj_order_id` INT,
    `mysql_tbl_rciioj_customer_id` INT,
    `mysql_tbl_rciioj_order_date` DATE,
    `mysql_tbl_rciioj_total_amount` DECIMAL(10,2),
    `mysql_tbl_rciioj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtc41b` (
    `mysql_tbl_jtc41b_shipment_id` INT,
    `mysql_tbl_jtc41b_order_id` INT,
    `mysql_tbl_jtc41b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jtc41b_carrier` INT
);

INSERT INTO `mysql_tbl_rciioj` (`mysql_tbl_rciioj_order_id`, `mysql_tbl_rciioj_customer_id`, `mysql_tbl_rciioj_order_date`, `mysql_tbl_rciioj_total_amount`, `mysql_tbl_rciioj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jtc41b` (`mysql_tbl_jtc41b_shipment_id`, `mysql_tbl_jtc41b_order_id`, `mysql_tbl_jtc41b_shipping_cost`, `mysql_tbl_jtc41b_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyroky` (
    `mysql_tbl_nyroky_employee_id` INT,
    `mysql_tbl_nyroky_department_id` INT,
    `mysql_tbl_nyroky_salary` INT,
    `mysql_tbl_nyroky_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te3ww9` (
    `mysql_tbl_te3ww9_bonus_id` INT,
    `mysql_tbl_te3ww9_employee_id` INT,
    `mysql_tbl_te3ww9_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_te3ww9_bonus_date` DATE
);

INSERT INTO `mysql_tbl_nyroky` (`mysql_tbl_nyroky_employee_id`, `mysql_tbl_nyroky_department_id`, `mysql_tbl_nyroky_salary`, `mysql_tbl_nyroky_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_te3ww9` (`mysql_tbl_te3ww9_bonus_id`, `mysql_tbl_te3ww9_employee_id`, `mysql_tbl_te3ww9_bonus_amount`, `mysql_tbl_te3ww9_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7klxl` (
    `mysql_tbl_s7klxl_book_id` INT,
    `mysql_tbl_s7klxl_isbn` INT,
    `mysql_tbl_s7klxl_title` INT,
    `mysql_tbl_s7klxl_author` INT,
    `mysql_tbl_s7klxl_category_id` INT,
    `mysql_tbl_s7klxl_total_copies` DECIMAL(10,2),
    `mysql_tbl_s7klxl_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9iqrg` (
    `mysql_tbl_b9iqrg_loan_id` INT,
    `mysql_tbl_b9iqrg_book_id` INT,
    `mysql_tbl_b9iqrg_borrower_id` INT,
    `mysql_tbl_b9iqrg_loan_date` DATE,
    `mysql_tbl_b9iqrg_due_date` DATE,
    `mysql_tbl_b9iqrg_return_date` DATE
);

INSERT INTO `mysql_tbl_s7klxl` (`mysql_tbl_s7klxl_book_id`, `mysql_tbl_s7klxl_isbn`, `mysql_tbl_s7klxl_title`, `mysql_tbl_s7klxl_author`, `mysql_tbl_s7klxl_category_id`, `mysql_tbl_s7klxl_total_copies`, `mysql_tbl_s7klxl_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_b9iqrg` (`mysql_tbl_b9iqrg_loan_id`, `mysql_tbl_b9iqrg_book_id`, `mysql_tbl_b9iqrg_borrower_id`, `mysql_tbl_b9iqrg_loan_date`, `mysql_tbl_b9iqrg_due_date`, `mysql_tbl_b9iqrg_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mruq2y` (
    `mysql_tbl_mruq2y_system_id` INT,
    `mysql_tbl_mruq2y_customer_id` INT,
    `mysql_tbl_mruq2y_system_type` VARCHAR(50),
    `mysql_tbl_mruq2y_monitoring_monthly` INT,
    `mysql_tbl_mruq2y_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_mruq2y_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc8avy` (
    `mysql_tbl_cc8avy_alert_id` INT,
    `mysql_tbl_cc8avy_system_id` INT,
    `mysql_tbl_cc8avy_alert_date` DATE,
    `mysql_tbl_cc8avy_alert_type` VARCHAR(50),
    `mysql_tbl_cc8avy_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_mruq2y` (`mysql_tbl_mruq2y_system_id`, `mysql_tbl_mruq2y_customer_id`, `mysql_tbl_mruq2y_system_type`, `mysql_tbl_mruq2y_monitoring_monthly`, `mysql_tbl_mruq2y_equipment_cost`, `mysql_tbl_mruq2y_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cc8avy` (`mysql_tbl_cc8avy_alert_id`, `mysql_tbl_cc8avy_system_id`, `mysql_tbl_cc8avy_alert_date`, `mysql_tbl_cc8avy_alert_type`, `mysql_tbl_cc8avy_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eosrj1` (
    `mysql_tbl_eosrj1_order_id` INT,
    `mysql_tbl_eosrj1_customer_id` INT,
    `mysql_tbl_eosrj1_order_date` DATE,
    `mysql_tbl_eosrj1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd90t7` (
    `mysql_tbl_pd90t7_customer_id` INT,
    `mysql_tbl_pd90t7_tier_level` INT
);

INSERT INTO `mysql_tbl_eosrj1` (`mysql_tbl_eosrj1_order_id`, `mysql_tbl_eosrj1_customer_id`, `mysql_tbl_eosrj1_order_date`, `mysql_tbl_eosrj1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pd90t7` (`mysql_tbl_pd90t7_customer_id`, `mysql_tbl_pd90t7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l24ff1` (
    mysql_tbl_l24ff1_emp_no INT,
    mysql_tbl_l24ff1_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_l24ff1` (`mysql_tbl_l24ff1_emp_no`, `mysql_tbl_l24ff1_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7he8h` (
    `mysql_tbl_t7he8h_hospital_id` INT,
    `mysql_tbl_t7he8h_name` VARCHAR(50),
    `mysql_tbl_t7he8h_city` INT,
    `mysql_tbl_t7he8h_bed_count` INT,
    `mysql_tbl_t7he8h_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35cvcj` (
    `mysql_tbl_35cvcj_doctor_id` INT,
    `mysql_tbl_35cvcj_hospital_id` INT,
    `mysql_tbl_35cvcj_specialization` INT,
    `mysql_tbl_35cvcj_years_experience` INT,
    `mysql_tbl_35cvcj_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t7he8h` (`mysql_tbl_t7he8h_hospital_id`, `mysql_tbl_t7he8h_name`, `mysql_tbl_t7he8h_city`, `mysql_tbl_t7he8h_bed_count`, `mysql_tbl_t7he8h_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_35cvcj` (`mysql_tbl_35cvcj_doctor_id`, `mysql_tbl_35cvcj_hospital_id`, `mysql_tbl_35cvcj_specialization`, `mysql_tbl_35cvcj_years_experience`, `mysql_tbl_35cvcj_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ruyt3g_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ruyt3g`
    WHERE mysql_tbl_ruyt3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6h1w3m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6h1w3m`
    WHERE mysql_tbl_6h1w3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6h1w3m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6h1w3m`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nr6u93_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_nr6u93`
    WHERE mysql_tbl_nr6u93_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7he8h_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_t7he8h`
    WHERE mysql_tbl_t7he8h_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_35cvcj_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_35cvcj`
    WHERE mysql_tbl_35cvcj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_35cvcj_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_35cvcj`
    WHERE mysql_tbl_35cvcj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9r1noq` SET mysql_tbl_9r1noq_METRIC_VALUE = mysql_tbl_9r1noq_METRIC_VALUE * 2 WHERE mysql_tbl_9r1noq_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ex5dc4`
    SET mysql_tbl_ex5dc4_SALARY = CASE
        WHEN mysql_tbl_ex5dc4_SALARY < 30000 THEN mysql_tbl_ex5dc4_SALARY * 1.10
        WHEN mysql_tbl_ex5dc4_SALARY < 50000 THEN mysql_tbl_ex5dc4_SALARY * 1.08
        WHEN mysql_tbl_ex5dc4_SALARY < 80000 THEN mysql_tbl_ex5dc4_SALARY * 1.05
        ELSE mysql_tbl_ex5dc4_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_akqs3q_ID INTO RESULT FROM `mysql_tbl_akqs3q` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wph7n_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0wph7n`
    WHERE mysql_tbl_0wph7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0h4ch1_SHIPPING_DATE, mysql_tbl_0h4ch1_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_0h4ch1`
    WHERE mysql_tbl_0h4ch1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_DELAY_DAYS);
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

    SELECT COALESCE(mysql_tbl_mruq2y_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_mruq2y_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_mruq2y`
    WHERE mysql_tbl_mruq2y_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cc8avy_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_cc8avy`
    WHERE mysql_tbl_cc8avy_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eosrj1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_eosrj1` O
    JOIN `mysql_tbl_pd90t7` C ON mysql_tbl_eosrj1_CUSTOMER_ID = mysql_tbl_pd90t7_CUSTOMER_ID
    WHERE mysql_tbl_pd90t7_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_l24ff1` E 
    WHERE mysql_tbl_l24ff1_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_EMP_INFO_rpit5m(-29);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_b9iqrg`
    WHERE mysql_tbl_b9iqrg_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_b9iqrg_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_nyroky_SALARY, 0), COALESCE(mysql_tbl_nyroky_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_nyroky`
    WHERE mysql_tbl_nyroky_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_te3ww9_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_te3ww9`
    WHERE mysql_tbl_te3ww9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_jtc41b`
    WHERE mysql_tbl_jtc41b_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_jtc41b` S
    JOIN `mysql_tbl_rciioj` O ON mysql_tbl_jtc41b_ORDER_ID = mysql_tbl_rciioj_ORDER_ID
    WHERE mysql_tbl_jtc41b_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_rciioj_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
        ELSE RETURN MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_wtysmn` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ygc83p_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ygc83p`
    WHERE mysql_tbl_ygc83p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ls5sa7_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ls5sa7_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ls5sa7`
    WHERE mysql_tbl_ls5sa7_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c0dhtl_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_nzpm8a` BO
    JOIN `mysql_tbl_c0dhtl` P ON RAND() > 0.5
    WHERE mysql_tbl_nzpm8a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nzpm8a_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_nzpm8a`
    WHERE mysql_tbl_nzpm8a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ufrv6q_PLAN_TYPE, COALESCE(mysql_tbl_ufrv6q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ufrv6q`
    WHERE mysql_tbl_ufrv6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (V_MONTHLY_COST / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zrtwd3`
    WHERE mysql_tbl_zrtwd3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(1);