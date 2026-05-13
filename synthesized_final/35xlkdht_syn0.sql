/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zianr1` (
    `mysql_tbl_zianr1_customer_id` INT,
    `mysql_tbl_zianr1_order_date` DATE,
    `mysql_tbl_zianr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zianr1` (`mysql_tbl_zianr1_customer_id`, `mysql_tbl_zianr1_order_date`, `mysql_tbl_zianr1_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_di57y4` (
    `mysql_tbl_di57y4_order_date` DATE
);

INSERT INTO `mysql_tbl_di57y4` (`mysql_tbl_di57y4_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0whmhj` (
    `mysql_tbl_0whmhj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0whmhj` (`mysql_tbl_0whmhj_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyq1te` (
    `mysql_tbl_gyq1te_emp_id` INT,
    `mysql_tbl_gyq1te_department_id` INT,
    `mysql_tbl_gyq1te_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mndb1p` (
    `mysql_tbl_mndb1p_department_id` INT,
    `mysql_tbl_mndb1p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyq1te` (`mysql_tbl_gyq1te_emp_id`, `mysql_tbl_gyq1te_department_id`, `mysql_tbl_gyq1te_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mndb1p` (`mysql_tbl_mndb1p_department_id`, `mysql_tbl_mndb1p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocs3rh` (
    `mysql_tbl_ocs3rh_product_id` INT,
    `mysql_tbl_ocs3rh_category_id` INT,
    `mysql_tbl_ocs3rh_price` DECIMAL(10,2),
    `mysql_tbl_ocs3rh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ocs3rh` (`mysql_tbl_ocs3rh_product_id`, `mysql_tbl_ocs3rh_category_id`, `mysql_tbl_ocs3rh_price`, `mysql_tbl_ocs3rh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu5tb9` (
    `mysql_tbl_hu5tb9_emp_id` INT,
    `mysql_tbl_hu5tb9_manager_id` INT
);

INSERT INTO `mysql_tbl_hu5tb9` (`mysql_tbl_hu5tb9_emp_id`, `mysql_tbl_hu5tb9_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unppk9` (
    `mysql_tbl_unppk9_order_id` INT,
    `mysql_tbl_unppk9_customer_id` INT,
    `mysql_tbl_unppk9_order_date` DATE,
    `mysql_tbl_unppk9_total_amount` DECIMAL(10,2),
    `mysql_tbl_unppk9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp1as1` (
    `mysql_tbl_mp1as1_customer_id` INT,
    `mysql_tbl_mp1as1_customer_segment` INT
);

INSERT INTO `mysql_tbl_unppk9` (`mysql_tbl_unppk9_order_id`, `mysql_tbl_unppk9_customer_id`, `mysql_tbl_unppk9_order_date`, `mysql_tbl_unppk9_total_amount`, `mysql_tbl_unppk9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mp1as1` (`mysql_tbl_mp1as1_customer_id`, `mysql_tbl_mp1as1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0r69q` (
    `mysql_tbl_k0r69q_category_id` INT,
    `mysql_tbl_k0r69q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0r69q` (`mysql_tbl_k0r69q_category_id`, `mysql_tbl_k0r69q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv57kc` (
    `mysql_tbl_hv57kc_emp_id` INT,
    `mysql_tbl_hv57kc_department_id` INT,
    `mysql_tbl_hv57kc_salary` INT,
    `mysql_tbl_hv57kc_hire_date` DATE
);

INSERT INTO `mysql_tbl_hv57kc` (`mysql_tbl_hv57kc_emp_id`, `mysql_tbl_hv57kc_department_id`, `mysql_tbl_hv57kc_salary`, `mysql_tbl_hv57kc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x101n` (
    `mysql_tbl_2x101n_emp_id` INT,
    `mysql_tbl_2x101n_department_id` INT,
    `mysql_tbl_2x101n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g7qpu` (
    `mysql_tbl_8g7qpu_department_id` INT,
    `mysql_tbl_8g7qpu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2x101n` (`mysql_tbl_2x101n_emp_id`, `mysql_tbl_2x101n_department_id`, `mysql_tbl_2x101n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8g7qpu` (`mysql_tbl_8g7qpu_department_id`, `mysql_tbl_8g7qpu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n42lwg` (
    mysql_tbl_n42lwg_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_n42lwg_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asp0x7` (
    `mysql_tbl_asp0x7_customer_id` INT,
    `mysql_tbl_asp0x7_plan_type` VARCHAR(50),
    `mysql_tbl_asp0x7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_asp0x7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v85h3m` (
    `mysql_tbl_v85h3m_customer_id` INT,
    `mysql_tbl_v85h3m_tier_level` INT
);

INSERT INTO `mysql_tbl_asp0x7` (`mysql_tbl_asp0x7_customer_id`, `mysql_tbl_asp0x7_plan_type`, `mysql_tbl_asp0x7_monthly_cost`, `mysql_tbl_asp0x7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v85h3m` (`mysql_tbl_v85h3m_customer_id`, `mysql_tbl_v85h3m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szaryp` (
    `mysql_tbl_szaryp_emp_id` INT,
    `mysql_tbl_szaryp_hire_date` DATE
);

INSERT INTO `mysql_tbl_szaryp` (`mysql_tbl_szaryp_emp_id`, `mysql_tbl_szaryp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1s7t2` (
    `mysql_tbl_a1s7t2_booking_id` INT,
    `mysql_tbl_a1s7t2_customer_id` INT,
    `mysql_tbl_a1s7t2_provider_id` INT,
    `mysql_tbl_a1s7t2_service_type` VARCHAR(50),
    `mysql_tbl_a1s7t2_scheduled_date` DATE,
    `mysql_tbl_a1s7t2_duration_hours` INT,
    `mysql_tbl_a1s7t2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wetfep` (
    `mysql_tbl_wetfep_provider_id` INT,
    `mysql_tbl_wetfep_rating` DECIMAL(3,1),
    `mysql_tbl_wetfep_years_experience` INT,
    `mysql_tbl_wetfep_is_available` INT
);

INSERT INTO `mysql_tbl_a1s7t2` (`mysql_tbl_a1s7t2_booking_id`, `mysql_tbl_a1s7t2_customer_id`, `mysql_tbl_a1s7t2_provider_id`, `mysql_tbl_a1s7t2_service_type`, `mysql_tbl_a1s7t2_scheduled_date`, `mysql_tbl_a1s7t2_duration_hours`, `mysql_tbl_a1s7t2_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wetfep` (`mysql_tbl_wetfep_provider_id`, `mysql_tbl_wetfep_rating`, `mysql_tbl_wetfep_years_experience`, `mysql_tbl_wetfep_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqqdoc` (
    `mysql_tbl_qqqdoc_appointment_id` INT,
    `mysql_tbl_qqqdoc_customer_id` INT,
    `mysql_tbl_qqqdoc_car_id` INT,
    `mysql_tbl_qqqdoc_wash_type` VARCHAR(50),
    `mysql_tbl_qqqdoc_appointment_date` DATE,
    `mysql_tbl_qqqdoc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l1l34` (
    `mysql_tbl_5l1l34_car_id` INT,
    `mysql_tbl_5l1l34_make` INT,
    `mysql_tbl_5l1l34_model` INT,
    `mysql_tbl_5l1l34_car_type` VARCHAR(50),
    `mysql_tbl_5l1l34_size_category` INT
);

INSERT INTO `mysql_tbl_qqqdoc` (`mysql_tbl_qqqdoc_appointment_id`, `mysql_tbl_qqqdoc_customer_id`, `mysql_tbl_qqqdoc_car_id`, `mysql_tbl_qqqdoc_wash_type`, `mysql_tbl_qqqdoc_appointment_date`, `mysql_tbl_qqqdoc_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5l1l34` (`mysql_tbl_5l1l34_car_id`, `mysql_tbl_5l1l34_make`, `mysql_tbl_5l1l34_model`, `mysql_tbl_5l1l34_car_type`, `mysql_tbl_5l1l34_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3y4s0` (
    `mysql_tbl_m3y4s0_emp_id` INT,
    `mysql_tbl_m3y4s0_dept_id` INT,
    `mysql_tbl_m3y4s0_salary` INT,
    `mysql_tbl_m3y4s0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn54rk` (
    `mysql_tbl_qn54rk_dept_id` INT,
    `mysql_tbl_qn54rk_name` VARCHAR(50),
    `mysql_tbl_qn54rk_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_m3y4s0` (`mysql_tbl_m3y4s0_emp_id`, `mysql_tbl_m3y4s0_dept_id`, `mysql_tbl_m3y4s0_salary`, `mysql_tbl_m3y4s0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qn54rk` (`mysql_tbl_qn54rk_dept_id`, `mysql_tbl_qn54rk_name`, `mysql_tbl_qn54rk_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tqpz4` (
    `mysql_tbl_2tqpz4_customer_id` INT,
    `mysql_tbl_2tqpz4_name` VARCHAR(50),
    `mysql_tbl_2tqpz4_email` INT,
    `mysql_tbl_2tqpz4_registration_date` DATE,
    `mysql_tbl_2tqpz4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuuer5` (
    `mysql_tbl_yuuer5_order_id` INT,
    `mysql_tbl_yuuer5_customer_id` INT,
    `mysql_tbl_yuuer5_order_date` DATE,
    `mysql_tbl_yuuer5_total_amount` DECIMAL(10,2),
    `mysql_tbl_yuuer5_shipping_country` INT
);

INSERT INTO `mysql_tbl_2tqpz4` (`mysql_tbl_2tqpz4_customer_id`, `mysql_tbl_2tqpz4_name`, `mysql_tbl_2tqpz4_email`, `mysql_tbl_2tqpz4_registration_date`, `mysql_tbl_2tqpz4_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yuuer5` (`mysql_tbl_yuuer5_order_id`, `mysql_tbl_yuuer5_customer_id`, `mysql_tbl_yuuer5_order_date`, `mysql_tbl_yuuer5_total_amount`, `mysql_tbl_yuuer5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u44ojg` (
    `mysql_tbl_u44ojg_product_id` INT,
    `mysql_tbl_u44ojg_category_id` INT
);

INSERT INTO `mysql_tbl_u44ojg` (`mysql_tbl_u44ojg_product_id`, `mysql_tbl_u44ojg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8epz2c` (
    `mysql_tbl_8epz2c_dept_id` INT,
    `mysql_tbl_8epz2c_name` VARCHAR(50),
    `mysql_tbl_8epz2c_manager_id` INT,
    `mysql_tbl_8epz2c_headcount` INT,
    `mysql_tbl_8epz2c_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y20yhm` (
    `mysql_tbl_y20yhm_emp_id` INT,
    `mysql_tbl_y20yhm_dept_id` INT,
    `mysql_tbl_y20yhm_salary` INT,
    `mysql_tbl_y20yhm_hire_date` DATE,
    `mysql_tbl_y20yhm_performance_score` INT
);

INSERT INTO `mysql_tbl_8epz2c` (`mysql_tbl_8epz2c_dept_id`, `mysql_tbl_8epz2c_name`, `mysql_tbl_8epz2c_manager_id`, `mysql_tbl_8epz2c_headcount`, `mysql_tbl_8epz2c_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y20yhm` (`mysql_tbl_y20yhm_emp_id`, `mysql_tbl_y20yhm_dept_id`, `mysql_tbl_y20yhm_salary`, `mysql_tbl_y20yhm_hire_date`, `mysql_tbl_y20yhm_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnaexc` (
    `mysql_tbl_dnaexc_supplier_id` INT,
    `mysql_tbl_dnaexc_country` INT,
    `mysql_tbl_dnaexc_on_time_delivery_rate` DATE,
    `mysql_tbl_dnaexc_quality_score` INT,
    `mysql_tbl_dnaexc_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tfcdg` (
    `mysql_tbl_7tfcdg_order_id` INT,
    `mysql_tbl_7tfcdg_supplier_id` INT,
    `mysql_tbl_7tfcdg_order_date` DATE,
    `mysql_tbl_7tfcdg_expected_delivery` INT,
    `mysql_tbl_7tfcdg_actual_delivery` INT,
    `mysql_tbl_7tfcdg_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnaexc` (`mysql_tbl_dnaexc_supplier_id`, `mysql_tbl_dnaexc_country`, `mysql_tbl_dnaexc_on_time_delivery_rate`, `mysql_tbl_dnaexc_quality_score`, `mysql_tbl_dnaexc_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_7tfcdg` (`mysql_tbl_7tfcdg_order_id`, `mysql_tbl_7tfcdg_supplier_id`, `mysql_tbl_7tfcdg_order_date`, `mysql_tbl_7tfcdg_expected_delivery`, `mysql_tbl_7tfcdg_actual_delivery`, `mysql_tbl_7tfcdg_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hihsjt` (
    `mysql_tbl_hihsjt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hihsjt` (`mysql_tbl_hihsjt_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcj61y` (
    `mysql_tbl_qcj61y_order_id` INT,
    `mysql_tbl_qcj61y_customer_id` INT
);

INSERT INTO `mysql_tbl_qcj61y` (`mysql_tbl_qcj61y_order_id`, `mysql_tbl_qcj61y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jak5dr` (
    `mysql_tbl_jak5dr_order_id` INT,
    `mysql_tbl_jak5dr_customer_id` INT,
    `mysql_tbl_jak5dr_order_date` DATE,
    `mysql_tbl_jak5dr_shipping_address` INT,
    `mysql_tbl_jak5dr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqrruk` (
    `mysql_tbl_dqrruk_shipment_id` INT,
    `mysql_tbl_dqrruk_order_id` INT,
    `mysql_tbl_dqrruk_carrier` INT,
    `mysql_tbl_dqrruk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dqrruk_estimated_delivery` INT,
    `mysql_tbl_dqrruk_actual_delivery` INT
);

INSERT INTO `mysql_tbl_jak5dr` (`mysql_tbl_jak5dr_order_id`, `mysql_tbl_jak5dr_customer_id`, `mysql_tbl_jak5dr_order_date`, `mysql_tbl_jak5dr_shipping_address`, `mysql_tbl_jak5dr_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_dqrruk` (`mysql_tbl_dqrruk_shipment_id`, `mysql_tbl_dqrruk_order_id`, `mysql_tbl_dqrruk_carrier`, `mysql_tbl_dqrruk_shipping_cost`, `mysql_tbl_dqrruk_estimated_delivery`, `mysql_tbl_dqrruk_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_k0r69q_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_k0r69q`
    WHERE mysql_tbl_k0r69q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_n42lwg` (`mysql_tbl_n42lwg_CATEGORY_ID`, `mysql_tbl_n42lwg_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dqrruk_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_jak5dr` O
    JOIN `mysql_tbl_dqrruk` S ON mysql_tbl_jak5dr_ORDER_ID = mysql_tbl_dqrruk_ORDER_ID
    WHERE mysql_tbl_jak5dr_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dqrruk_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_dqrruk_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dqrruk` S
    WHERE mysql_tbl_dqrruk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_szaryp_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_szaryp`
    WHERE mysql_tbl_szaryp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asp0x7_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_asp0x7`
    WHERE mysql_tbl_asp0x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_hv57kc`
    WHERE mysql_tbl_hv57kc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2x101n_SALARY, mysql_tbl_2x101n_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_2x101n`
    WHERE mysql_tbl_2x101n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_2x101n`
    WHERE mysql_tbl_2x101n_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_2x101n_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_mp1as1_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_mp1as1`
    WHERE mysql_tbl_mp1as1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_unppk9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_unppk9`
    WHERE mysql_tbl_unppk9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_unppk9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_unppk9_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_unppk9` O
    JOIN `mysql_tbl_mp1as1` C ON mysql_tbl_unppk9_CUSTOMER_ID = mysql_tbl_mp1as1_CUSTOMER_ID
    WHERE mysql_tbl_mp1as1_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_unppk9_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qcj61y`
    WHERE mysql_tbl_qcj61y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qcj61y`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hihsjt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hihsjt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hu5tb9_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_hu5tb9`
    WHERE mysql_tbl_hu5tb9_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 10))));
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
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

    SELECT COALESCE(mysql_tbl_dnaexc_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_dnaexc_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_dnaexc`
    WHERE mysql_tbl_dnaexc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_7tfcdg`
    WHERE mysql_tbl_7tfcdg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
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

    SELECT COALESCE(mysql_tbl_8epz2c_HEADCOUNT, 10), COALESCE(mysql_tbl_8epz2c_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_8epz2c`
    WHERE mysql_tbl_8epz2c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y20yhm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_y20yhm`
    WHERE mysql_tbl_y20yhm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y20yhm_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_y20yhm`
    WHERE mysql_tbl_y20yhm_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l1l34_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_5l1l34`
    WHERE mysql_tbl_5l1l34_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3y4s0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_m3y4s0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_m3y4s0`
    WHERE mysql_tbl_m3y4s0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qn54rk_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_qn54rk` D
    JOIN `mysql_tbl_m3y4s0` E ON mysql_tbl_qn54rk_DEPT_ID = mysql_tbl_m3y4s0_DEPT_ID
    WHERE mysql_tbl_m3y4s0_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2tqpz4_COUNTRY, COUNT(*), SUM(mysql_tbl_yuuer5_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2tqpz4` C
    LEFT JOIN `mysql_tbl_yuuer5` O ON mysql_tbl_2tqpz4_CUSTOMER_ID = mysql_tbl_yuuer5_CUSTOMER_ID
    WHERE mysql_tbl_2tqpz4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_2tqpz4_CUSTOMER_ID, mysql_tbl_2tqpz4_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ocs3rh_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ocs3rh`
    WHERE mysql_tbl_ocs3rh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_mxo7y9`
    WHERE mysql_tbl_ocs3rh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_o56ugt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gyq1te_SALARY), 0), COALESCE(MIN(mysql_tbl_gyq1te_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gyq1te`
    WHERE mysql_tbl_gyq1te_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_di57y4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_di57y4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0whmhj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0whmhj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zianr1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zianr1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(1);