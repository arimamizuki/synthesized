/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynxwby` (
    `mysql_tbl_ynxwby_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ynxwby` (`mysql_tbl_ynxwby_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqm4pe` (
    `mysql_tbl_tqm4pe_emp_id` INT,
    `mysql_tbl_tqm4pe_hire_date` DATE
);

INSERT INTO `mysql_tbl_tqm4pe` (`mysql_tbl_tqm4pe_emp_id`, `mysql_tbl_tqm4pe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35jfbe` (
    `mysql_tbl_35jfbe_return_id` INT,
    `mysql_tbl_35jfbe_transaction_id` INT,
    `mysql_tbl_35jfbe_customer_id` INT,
    `mysql_tbl_35jfbe_return_date` DATE,
    `mysql_tbl_35jfbe_item_count` INT,
    `mysql_tbl_35jfbe_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nh4wg` (
    `mysql_tbl_8nh4wg_transaction_id` INT,
    `mysql_tbl_8nh4wg_store_id` INT,
    `mysql_tbl_8nh4wg_transaction_date` DATE,
    `mysql_tbl_8nh4wg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35jfbe` (`mysql_tbl_35jfbe_return_id`, `mysql_tbl_35jfbe_transaction_id`, `mysql_tbl_35jfbe_customer_id`, `mysql_tbl_35jfbe_return_date`, `mysql_tbl_35jfbe_item_count`, `mysql_tbl_35jfbe_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8nh4wg` (`mysql_tbl_8nh4wg_transaction_id`, `mysql_tbl_8nh4wg_store_id`, `mysql_tbl_8nh4wg_transaction_date`, `mysql_tbl_8nh4wg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irvhyr` (
    `mysql_tbl_irvhyr_order_id` INT,
    `mysql_tbl_irvhyr_customer_id` INT,
    `mysql_tbl_irvhyr_order_date` DATE,
    `mysql_tbl_irvhyr_total_amount` DECIMAL(10,2),
    `mysql_tbl_irvhyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51nd3v` (
    `mysql_tbl_51nd3v_shipment_id` INT,
    `mysql_tbl_51nd3v_order_id` INT,
    `mysql_tbl_51nd3v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_irvhyr` (`mysql_tbl_irvhyr_order_id`, `mysql_tbl_irvhyr_customer_id`, `mysql_tbl_irvhyr_order_date`, `mysql_tbl_irvhyr_total_amount`, `mysql_tbl_irvhyr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_51nd3v` (`mysql_tbl_51nd3v_shipment_id`, `mysql_tbl_51nd3v_order_id`, `mysql_tbl_51nd3v_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9zgre` (
    `mysql_tbl_q9zgre_customer_id` INT,
    `mysql_tbl_q9zgre_plan_type` VARCHAR(50),
    `mysql_tbl_q9zgre_monthly_fee` INT,
    `mysql_tbl_q9zgre_start_date` DATE,
    `mysql_tbl_q9zgre_referral_count` INT
);

INSERT INTO `mysql_tbl_q9zgre` (`mysql_tbl_q9zgre_customer_id`, `mysql_tbl_q9zgre_plan_type`, `mysql_tbl_q9zgre_monthly_fee`, `mysql_tbl_q9zgre_start_date`, `mysql_tbl_q9zgre_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee6jtj` (
    `mysql_tbl_ee6jtj_dept_id` INT,
    `mysql_tbl_ee6jtj_name` VARCHAR(50),
    `mysql_tbl_ee6jtj_budget` INT,
    `mysql_tbl_ee6jtj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yol9g` (
    `mysql_tbl_5yol9g_emp_id` INT,
    `mysql_tbl_5yol9g_dept_id` INT,
    `mysql_tbl_5yol9g_salary` INT
);

INSERT INTO `mysql_tbl_ee6jtj` (`mysql_tbl_ee6jtj_dept_id`, `mysql_tbl_ee6jtj_name`, `mysql_tbl_ee6jtj_budget`, `mysql_tbl_ee6jtj_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5yol9g` (`mysql_tbl_5yol9g_emp_id`, `mysql_tbl_5yol9g_dept_id`, `mysql_tbl_5yol9g_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8b4fh` (
    `mysql_tbl_o8b4fh_customer_id` INT,
    `mysql_tbl_o8b4fh_registration_date` DATE,
    `mysql_tbl_o8b4fh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hntj6t` (
    `mysql_tbl_hntj6t_order_id` INT,
    `mysql_tbl_hntj6t_customer_id` INT,
    `mysql_tbl_hntj6t_order_date` DATE,
    `mysql_tbl_hntj6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8b4fh` (`mysql_tbl_o8b4fh_customer_id`, `mysql_tbl_o8b4fh_registration_date`, `mysql_tbl_o8b4fh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hntj6t` (`mysql_tbl_hntj6t_order_id`, `mysql_tbl_hntj6t_customer_id`, `mysql_tbl_hntj6t_order_date`, `mysql_tbl_hntj6t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60vv8q` (
    `mysql_tbl_60vv8q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60vv8q` (`mysql_tbl_60vv8q_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i2rmv` (
    `mysql_tbl_2i2rmv_customer_id` INT,
    `mysql_tbl_2i2rmv_registration_date` DATE
);

INSERT INTO `mysql_tbl_2i2rmv` (`mysql_tbl_2i2rmv_customer_id`, `mysql_tbl_2i2rmv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muyhoz` (
    `mysql_tbl_muyhoz_emp_id` INT,
    `mysql_tbl_muyhoz_salary` INT
);

INSERT INTO `mysql_tbl_muyhoz` (`mysql_tbl_muyhoz_emp_id`, `mysql_tbl_muyhoz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgnvoi` (
    `mysql_tbl_bgnvoi_payment_id` INT,
    `mysql_tbl_bgnvoi_order_id` INT,
    `mysql_tbl_bgnvoi_amount` DECIMAL(10,2),
    `mysql_tbl_bgnvoi_payment_date` DATE,
    `mysql_tbl_bgnvoi_payment_method` INT,
    `mysql_tbl_bgnvoi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgnvoi` (`mysql_tbl_bgnvoi_payment_id`, `mysql_tbl_bgnvoi_order_id`, `mysql_tbl_bgnvoi_amount`, `mysql_tbl_bgnvoi_payment_date`, `mysql_tbl_bgnvoi_payment_method`, `mysql_tbl_bgnvoi_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3qebs` (
    `mysql_tbl_n3qebs_student_id` INT,
    `mysql_tbl_n3qebs_name` VARCHAR(50),
    `mysql_tbl_n3qebs_exam_score` INT,
    `mysql_tbl_n3qebs_assignment_score` INT,
    `mysql_tbl_n3qebs_participation_score` INT
);

INSERT INTO `mysql_tbl_n3qebs` (`mysql_tbl_n3qebs_student_id`, `mysql_tbl_n3qebs_name`, `mysql_tbl_n3qebs_exam_score`, `mysql_tbl_n3qebs_assignment_score`, `mysql_tbl_n3qebs_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvo2p` (
    `mysql_tbl_dbvo2p_customer_id` INT
);

INSERT INTO `mysql_tbl_dbvo2p` (`mysql_tbl_dbvo2p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1289l` (
    `mysql_tbl_p1289l_order_id` INT,
    `mysql_tbl_p1289l_customer_id` INT,
    `mysql_tbl_p1289l_order_date` DATE,
    `mysql_tbl_p1289l_total_amount` DECIMAL(10,2),
    `mysql_tbl_p1289l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4pi6a` (
    `mysql_tbl_u4pi6a_order_id` INT,
    `mysql_tbl_u4pi6a_product_id` INT,
    `mysql_tbl_u4pi6a_quantity` INT
);

INSERT INTO `mysql_tbl_p1289l` (`mysql_tbl_p1289l_order_id`, `mysql_tbl_p1289l_customer_id`, `mysql_tbl_p1289l_order_date`, `mysql_tbl_p1289l_total_amount`, `mysql_tbl_p1289l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u4pi6a` (`mysql_tbl_u4pi6a_order_id`, `mysql_tbl_u4pi6a_product_id`, `mysql_tbl_u4pi6a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtf9vx` (
    `mysql_tbl_gtf9vx_supplier_id` INT,
    `mysql_tbl_gtf9vx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gtf9vx` (`mysql_tbl_gtf9vx_supplier_id`, `mysql_tbl_gtf9vx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dv83d` (
    `mysql_tbl_7dv83d_class_id` INT,
    `mysql_tbl_7dv83d_instructor_id` INT,
    `mysql_tbl_7dv83d_class_type` VARCHAR(50),
    `mysql_tbl_7dv83d_duration_minutes` INT,
    `mysql_tbl_7dv83d_max_capacity` INT,
    `mysql_tbl_7dv83d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n2fq8` (
    `mysql_tbl_3n2fq8_booking_id` INT,
    `mysql_tbl_3n2fq8_member_id` INT,
    `mysql_tbl_3n2fq8_class_id` INT,
    `mysql_tbl_3n2fq8_booking_date` DATE,
    `mysql_tbl_3n2fq8_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dv83d` (`mysql_tbl_7dv83d_class_id`, `mysql_tbl_7dv83d_instructor_id`, `mysql_tbl_7dv83d_class_type`, `mysql_tbl_7dv83d_duration_minutes`, `mysql_tbl_7dv83d_max_capacity`, `mysql_tbl_7dv83d_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_3n2fq8` (`mysql_tbl_3n2fq8_booking_id`, `mysql_tbl_3n2fq8_member_id`, `mysql_tbl_3n2fq8_class_id`, `mysql_tbl_3n2fq8_booking_date`, `mysql_tbl_3n2fq8_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj7ec5` (
    `mysql_tbl_dj7ec5_supplier_id` INT,
    `mysql_tbl_dj7ec5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dj7ec5` (`mysql_tbl_dj7ec5_supplier_id`, `mysql_tbl_dj7ec5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kst2dl` (
    `mysql_tbl_kst2dl_product_id` INT,
    `mysql_tbl_kst2dl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kst2dl` (`mysql_tbl_kst2dl_product_id`, `mysql_tbl_kst2dl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q0q45` (
    `mysql_tbl_3q0q45_customer_id` INT,
    `mysql_tbl_3q0q45_registration_date` DATE,
    `mysql_tbl_3q0q45_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqzaos` (
    `mysql_tbl_jqzaos_order_id` INT,
    `mysql_tbl_jqzaos_customer_id` INT,
    `mysql_tbl_jqzaos_order_date` DATE,
    `mysql_tbl_jqzaos_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3q0q45` (`mysql_tbl_3q0q45_customer_id`, `mysql_tbl_3q0q45_registration_date`, `mysql_tbl_3q0q45_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jqzaos` (`mysql_tbl_jqzaos_order_id`, `mysql_tbl_jqzaos_customer_id`, `mysql_tbl_jqzaos_order_date`, `mysql_tbl_jqzaos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4al99` (
    `mysql_tbl_v4al99_emp_id` INT,
    `mysql_tbl_v4al99_salary` INT
);

INSERT INTO `mysql_tbl_v4al99` (`mysql_tbl_v4al99_emp_id`, `mysql_tbl_v4al99_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_patzrj` (
    `mysql_tbl_patzrj_emp_id` INT,
    `mysql_tbl_patzrj_department_id` INT,
    `mysql_tbl_patzrj_salary` INT,
    `mysql_tbl_patzrj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkcmoe` (
    `mysql_tbl_kkcmoe_department_id` INT,
    `mysql_tbl_kkcmoe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_patzrj` (`mysql_tbl_patzrj_emp_id`, `mysql_tbl_patzrj_department_id`, `mysql_tbl_patzrj_salary`, `mysql_tbl_patzrj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kkcmoe` (`mysql_tbl_kkcmoe_department_id`, `mysql_tbl_kkcmoe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fphglt` (
    `mysql_tbl_fphglt_emp_id` INT,
    `mysql_tbl_fphglt_department_id` INT,
    `mysql_tbl_fphglt_salary` INT,
    `mysql_tbl_fphglt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pagm41` (
    `mysql_tbl_pagm41_department_id` INT,
    `mysql_tbl_pagm41_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fphglt` (`mysql_tbl_fphglt_emp_id`, `mysql_tbl_fphglt_department_id`, `mysql_tbl_fphglt_salary`, `mysql_tbl_fphglt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pagm41` (`mysql_tbl_pagm41_department_id`, `mysql_tbl_pagm41_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynxwby_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ynxwby`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtf9vx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gtf9vx`
    WHERE mysql_tbl_gtf9vx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_patzrj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_patzrj`
    WHERE mysql_tbl_patzrj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_kkcmoe`
    WHERE mysql_tbl_kkcmoe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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
    FROM `mysql_tbl_fphglt`
    WHERE mysql_tbl_fphglt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fphglt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fphglt`
    WHERE mysql_tbl_fphglt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_fphglt_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_fphglt`
    WHERE mysql_tbl_fphglt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_u4pi6a_PRODUCT_ID), COALESCE(SUM(mysql_tbl_u4pi6a_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_u4pi6a`
    WHERE mysql_tbl_u4pi6a_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62));

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tqm4pe_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tqm4pe`
    WHERE mysql_tbl_tqm4pe_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8nh4wg`
    WHERE mysql_tbl_8nh4wg_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8nh4wg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_35jfbe` R
    JOIN `mysql_tbl_8nh4wg` T ON mysql_tbl_35jfbe_TRANSACTION_ID = mysql_tbl_8nh4wg_TRANSACTION_ID
    WHERE mysql_tbl_8nh4wg_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_35jfbe_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_jqzaos_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_jqzaos_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jqzaos` O
    JOIN `mysql_tbl_3q0q45` C ON mysql_tbl_jqzaos_CUSTOMER_ID = mysql_tbl_3q0q45_CUSTOMER_ID
    WHERE mysql_tbl_3q0q45_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj7ec5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dj7ec5`
    WHERE mysql_tbl_dj7ec5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4al99_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v4al99`
    WHERE mysql_tbl_v4al99_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kst2dl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kst2dl`
    WHERE mysql_tbl_kst2dl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_q9zgre_REFERRAL_COUNT, 0), mysql_tbl_q9zgre_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_q9zgre`
    WHERE mysql_tbl_q9zgre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q9zgre_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q9zgre`
    WHERE mysql_tbl_q9zgre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3qebs_EXAM_SCORE, 0), COALESCE(mysql_tbl_n3qebs_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_n3qebs_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_n3qebs`
    WHERE mysql_tbl_n3qebs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_muyhoz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_muyhoz`
    WHERE mysql_tbl_muyhoz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_3n2fq8`
    WHERE mysql_tbl_3n2fq8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_7dv83d_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_7dv83d` F
    WHERE mysql_tbl_7dv83d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_3n2fq8`
    WHERE mysql_tbl_3n2fq8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3n2fq8_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2i2rmv_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2i2rmv`
    WHERE mysql_tbl_2i2rmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_WEEK);
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

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_bgnvoi_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_bgnvoi`
    WHERE mysql_tbl_bgnvoi_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bgnvoi_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee6jtj_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ee6jtj`
    WHERE mysql_tbl_ee6jtj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5yol9g`
    WHERE mysql_tbl_5yol9g_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hntj6t_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hntj6t`
    WHERE mysql_tbl_hntj6t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_60vv8q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_60vv8q`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);
        SET V_YEAR_COUNTER = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_51nd3v_DELIVERY_DATE, CURDATE()), mysql_tbl_irvhyr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_51nd3v`
    WHERE mysql_tbl_51nd3v_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);