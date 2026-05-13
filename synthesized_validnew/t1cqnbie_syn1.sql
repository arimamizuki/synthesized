/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3213gn` (
    `mysql_tbl_3213gn_product_id` INT,
    `mysql_tbl_3213gn_category_id` INT,
    `mysql_tbl_3213gn_price` DECIMAL(10,2),
    `mysql_tbl_3213gn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odwvkr` (
    `mysql_tbl_odwvkr_order_id` INT,
    `mysql_tbl_odwvkr_order_date` DATE
);

INSERT INTO `mysql_tbl_3213gn` (`mysql_tbl_3213gn_product_id`, `mysql_tbl_3213gn_category_id`, `mysql_tbl_3213gn_price`, `mysql_tbl_3213gn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_odwvkr` (`mysql_tbl_odwvkr_order_id`, `mysql_tbl_odwvkr_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ivzb` (
    mysql_tbl_o9ivzb_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_o9ivzb` (`mysql_tbl_o9ivzb_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te7u1q` (
    `mysql_tbl_te7u1q_emp_id` INT,
    `mysql_tbl_te7u1q_department_id` INT,
    `mysql_tbl_te7u1q_hire_date` DATE,
    `mysql_tbl_te7u1q_salary` INT
);

INSERT INTO `mysql_tbl_te7u1q` (`mysql_tbl_te7u1q_emp_id`, `mysql_tbl_te7u1q_department_id`, `mysql_tbl_te7u1q_hire_date`, `mysql_tbl_te7u1q_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23x2mu` (
    `mysql_tbl_23x2mu_campaign_id` INT,
    `mysql_tbl_23x2mu_start_date` DATE,
    `mysql_tbl_23x2mu_end_date` DATE,
    `mysql_tbl_23x2mu_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5dg84` (
    `mysql_tbl_n5dg84_conversion_id` INT,
    `mysql_tbl_n5dg84_campaign_id` INT,
    `mysql_tbl_n5dg84_conversion_value` INT
);

INSERT INTO `mysql_tbl_23x2mu` (`mysql_tbl_23x2mu_campaign_id`, `mysql_tbl_23x2mu_start_date`, `mysql_tbl_23x2mu_end_date`, `mysql_tbl_23x2mu_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n5dg84` (`mysql_tbl_n5dg84_conversion_id`, `mysql_tbl_n5dg84_campaign_id`, `mysql_tbl_n5dg84_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycqyb5` (
    mysql_tbl_ycqyb5_emp_no INT,
    mysql_tbl_ycqyb5_first_name VARCHAR(50),
    mysql_tbl_ycqyb5_last_name VARCHAR(50),
    mysql_tbl_ycqyb5_birth_date DATE,
    mysql_tbl_ycqyb5_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as8ogz` (
    `mysql_tbl_as8ogz_emp_id` INT
);

INSERT INTO `mysql_tbl_as8ogz` (`mysql_tbl_as8ogz_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm1z4w` (
    `mysql_tbl_jm1z4w_emp_id` INT,
    `mysql_tbl_jm1z4w_department_id` INT,
    `mysql_tbl_jm1z4w_salary` INT,
    `mysql_tbl_jm1z4w_hire_date` DATE,
    `mysql_tbl_jm1z4w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jm1z4w` (`mysql_tbl_jm1z4w_emp_id`, `mysql_tbl_jm1z4w_department_id`, `mysql_tbl_jm1z4w_salary`, `mysql_tbl_jm1z4w_hire_date`, `mysql_tbl_jm1z4w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x56bba` (
    `mysql_tbl_x56bba_emp_id` INT,
    `mysql_tbl_x56bba_salary` INT
);

INSERT INTO `mysql_tbl_x56bba` (`mysql_tbl_x56bba_emp_id`, `mysql_tbl_x56bba_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxwau3` (
    `mysql_tbl_fxwau3_supplier_id` INT
);

INSERT INTO `mysql_tbl_fxwau3` (`mysql_tbl_fxwau3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxt3ys` (
    `mysql_tbl_nxt3ys_product_id` INT,
    `mysql_tbl_nxt3ys_category_id` INT,
    `mysql_tbl_nxt3ys_price` DECIMAL(10,2),
    `mysql_tbl_nxt3ys_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc7h1i` (
    `mysql_tbl_gc7h1i_order_id` INT,
    `mysql_tbl_gc7h1i_product_id` INT,
    `mysql_tbl_gc7h1i_quantity` INT
);

INSERT INTO `mysql_tbl_nxt3ys` (`mysql_tbl_nxt3ys_product_id`, `mysql_tbl_nxt3ys_category_id`, `mysql_tbl_nxt3ys_price`, `mysql_tbl_nxt3ys_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gc7h1i` (`mysql_tbl_gc7h1i_order_id`, `mysql_tbl_gc7h1i_product_id`, `mysql_tbl_gc7h1i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj0gee` (
    `mysql_tbl_fj0gee_sale_id` INT,
    `mysql_tbl_fj0gee_property_id` INT,
    `mysql_tbl_fj0gee_agent_id` INT,
    `mysql_tbl_fj0gee_sale_price` DECIMAL(10,2),
    `mysql_tbl_fj0gee_commission_rate` INT,
    `mysql_tbl_fj0gee_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xswng8` (
    `mysql_tbl_xswng8_agent_id` INT,
    `mysql_tbl_xswng8_name` VARCHAR(50),
    `mysql_tbl_xswng8_years_experience` INT,
    `mysql_tbl_xswng8_commission_rate` INT
);

INSERT INTO `mysql_tbl_fj0gee` (`mysql_tbl_fj0gee_sale_id`, `mysql_tbl_fj0gee_property_id`, `mysql_tbl_fj0gee_agent_id`, `mysql_tbl_fj0gee_sale_price`, `mysql_tbl_fj0gee_commission_rate`, `mysql_tbl_fj0gee_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xswng8` (`mysql_tbl_xswng8_agent_id`, `mysql_tbl_xswng8_name`, `mysql_tbl_xswng8_years_experience`, `mysql_tbl_xswng8_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yd2nd` (
    `mysql_tbl_8yd2nd_supplier_id` INT
);

INSERT INTO `mysql_tbl_8yd2nd` (`mysql_tbl_8yd2nd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7smxf` (
    `mysql_tbl_s7smxf_customer_id` INT,
    `mysql_tbl_s7smxf_country` INT,
    `mysql_tbl_s7smxf_registration_date` DATE
);

INSERT INTO `mysql_tbl_s7smxf` (`mysql_tbl_s7smxf_customer_id`, `mysql_tbl_s7smxf_country`, `mysql_tbl_s7smxf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ci16q` (
    `mysql_tbl_6ci16q_order_id` INT,
    `mysql_tbl_6ci16q_customer_id` INT,
    `mysql_tbl_6ci16q_order_date` DATE,
    `mysql_tbl_6ci16q_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ci16q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsssva` (
    `mysql_tbl_vsssva_shipment_id` INT,
    `mysql_tbl_vsssva_order_id` INT,
    `mysql_tbl_vsssva_carrier` INT,
    `mysql_tbl_vsssva_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ci16q` (`mysql_tbl_6ci16q_order_id`, `mysql_tbl_6ci16q_customer_id`, `mysql_tbl_6ci16q_order_date`, `mysql_tbl_6ci16q_total_amount`, `mysql_tbl_6ci16q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vsssva` (`mysql_tbl_vsssva_shipment_id`, `mysql_tbl_vsssva_order_id`, `mysql_tbl_vsssva_carrier`, `mysql_tbl_vsssva_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5qo3p` (
    `mysql_tbl_z5qo3p_order_id` INT,
    `mysql_tbl_z5qo3p_customer_id` INT,
    `mysql_tbl_z5qo3p_order_date` DATE,
    `mysql_tbl_z5qo3p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy2w73` (
    `mysql_tbl_yy2w73_customer_id` INT,
    `mysql_tbl_yy2w73_registration_date` DATE
);

INSERT INTO `mysql_tbl_z5qo3p` (`mysql_tbl_z5qo3p_order_id`, `mysql_tbl_z5qo3p_customer_id`, `mysql_tbl_z5qo3p_order_date`, `mysql_tbl_z5qo3p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yy2w73` (`mysql_tbl_yy2w73_customer_id`, `mysql_tbl_yy2w73_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ttu8x` (
    `mysql_tbl_5ttu8x_supplier_id` INT,
    `mysql_tbl_5ttu8x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5ttu8x_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr3mgw` (
    `mysql_tbl_jr3mgw_product_id` INT,
    `mysql_tbl_jr3mgw_supplier_id` INT,
    `mysql_tbl_jr3mgw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ttu8x` (`mysql_tbl_5ttu8x_supplier_id`, `mysql_tbl_5ttu8x_supplier_rating`, `mysql_tbl_5ttu8x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jr3mgw` (`mysql_tbl_jr3mgw_product_id`, `mysql_tbl_jr3mgw_supplier_id`, `mysql_tbl_jr3mgw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qz8a1` (
    `mysql_tbl_6qz8a1_category_id` INT,
    `mysql_tbl_6qz8a1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6qz8a1` (`mysql_tbl_6qz8a1_category_id`, `mysql_tbl_6qz8a1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlrz2m` (
    `mysql_tbl_dlrz2m_product_id` INT,
    `mysql_tbl_dlrz2m_category_id` INT,
    `mysql_tbl_dlrz2m_price` DECIMAL(10,2),
    `mysql_tbl_dlrz2m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kakf4` (
    `mysql_tbl_5kakf4_category_id` INT,
    `mysql_tbl_5kakf4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlrz2m` (`mysql_tbl_dlrz2m_product_id`, `mysql_tbl_dlrz2m_category_id`, `mysql_tbl_dlrz2m_price`, `mysql_tbl_dlrz2m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5kakf4` (`mysql_tbl_5kakf4_category_id`, `mysql_tbl_5kakf4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thbtus` (mysql_tbl_thbtus_id INT, mysql_tbl_thbtus_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwgbp4` (
    `mysql_tbl_iwgbp4_emp_id` INT,
    `mysql_tbl_iwgbp4_dept_id` INT,
    `mysql_tbl_iwgbp4_salary` INT,
    `mysql_tbl_iwgbp4_hire_date` DATE,
    `mysql_tbl_iwgbp4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duauui` (
    `mysql_tbl_duauui_dept_id` INT,
    `mysql_tbl_duauui_name` VARCHAR(50),
    `mysql_tbl_duauui_avg_salary` INT
);

INSERT INTO `mysql_tbl_iwgbp4` (`mysql_tbl_iwgbp4_emp_id`, `mysql_tbl_iwgbp4_dept_id`, `mysql_tbl_iwgbp4_salary`, `mysql_tbl_iwgbp4_hire_date`, `mysql_tbl_iwgbp4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_duauui` (`mysql_tbl_duauui_dept_id`, `mysql_tbl_duauui_name`, `mysql_tbl_duauui_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyymh9` (
    `mysql_tbl_dyymh9_emp_id` INT,
    `mysql_tbl_dyymh9_dept_id` INT,
    `mysql_tbl_dyymh9_manager_id` INT,
    `mysql_tbl_dyymh9_salary` INT,
    `mysql_tbl_dyymh9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1cbve` (
    `mysql_tbl_f1cbve_dept_id` INT,
    `mysql_tbl_f1cbve_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyymh9` (`mysql_tbl_dyymh9_emp_id`, `mysql_tbl_dyymh9_dept_id`, `mysql_tbl_dyymh9_manager_id`, `mysql_tbl_dyymh9_salary`, `mysql_tbl_dyymh9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f1cbve` (`mysql_tbl_f1cbve_dept_id`, `mysql_tbl_f1cbve_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ntvzk` (
    `mysql_tbl_4ntvzk_department_id` INT
);

INSERT INTO `mysql_tbl_4ntvzk` (`mysql_tbl_4ntvzk_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_o9ivzb_CTINYINT) INTO RESULT FROM `mysql_tbl_o9ivzb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm1z4w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jm1z4w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jm1z4w_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jm1z4w`
    WHERE mysql_tbl_jm1z4w_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ycqyb5` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ntvzk`
    WHERE mysql_tbl_4ntvzk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwgbp4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iwgbp4`
    WHERE mysql_tbl_iwgbp4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_duauui_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_duauui` D
    JOIN `mysql_tbl_iwgbp4` E ON mysql_tbl_duauui_DEPT_ID = mysql_tbl_iwgbp4_DEPT_ID
    WHERE mysql_tbl_iwgbp4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iwgbp4_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_iwgbp4`
    WHERE mysql_tbl_iwgbp4_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyymh9_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_dyymh9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_dyymh9`
    WHERE mysql_tbl_dyymh9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dyymh9`
    WHERE mysql_tbl_dyymh9_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_dyymh9` E
    JOIN `mysql_tbl_f1cbve` D ON mysql_tbl_dyymh9_DEPT_ID = mysql_tbl_f1cbve_DEPT_ID
    WHERE mysql_tbl_f1cbve_DEPT_ID = (SELECT mysql_tbl_dyymh9_DEPT_ID FROM `mysql_tbl_dyymh9` WHERE mysql_tbl_dyymh9_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nxt3ys_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nxt3ys`
    WHERE mysql_tbl_nxt3ys_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gc7h1i_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_gc7h1i` OI
    JOIN `mysql_tbl_4c6ujl` O ON mysql_tbl_gc7h1i_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gc7h1i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fxwau3`
    WHERE mysql_tbl_fxwau3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mzimpd`
    WHERE mysql_tbl_fxwau3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_te7u1q_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_te7u1q`
    WHERE mysql_tbl_te7u1q_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x56bba_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x56bba`
    WHERE mysql_tbl_x56bba_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_5ttu8x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5ttu8x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5ttu8x`
    WHERE mysql_tbl_5ttu8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jr3mgw`
    WHERE mysql_tbl_jr3mgw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z5qo3p`
    WHERE mysql_tbl_z5qo3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yy2w73_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_yy2w73`
    WHERE mysql_tbl_yy2w73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4c6ujl` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_dlrz2m` P ON OI.PRODUCT_ID = mysql_tbl_dlrz2m_PRODUCT_ID
    WHERE mysql_tbl_dlrz2m_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dlrz2m` P ON OI.PRODUCT_ID = mysql_tbl_dlrz2m_PRODUCT_ID
    WHERE mysql_tbl_dlrz2m_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_thbtus_ID) INTO V_MAX_ID FROM `mysql_tbl_thbtus`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_thbtus` WHERE mysql_tbl_thbtus_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6qz8a1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_6qz8a1`
    WHERE mysql_tbl_6qz8a1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fj0gee_SALE_PRICE, 0), COALESCE(mysql_tbl_fj0gee_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_fj0gee`
    WHERE mysql_tbl_fj0gee_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fj0gee_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_fj0gee` RC
    JOIN `mysql_tbl_xswng8` A ON mysql_tbl_fj0gee_AGENT_ID = mysql_tbl_xswng8_AGENT_ID
    WHERE mysql_tbl_fj0gee_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mzimpd`
    WHERE mysql_tbl_8yd2nd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsssva_SHIPPING_COST, 0), COALESCE(mysql_tbl_6ci16q_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_6ci16q` O
    LEFT JOIN `mysql_tbl_vsssva` S ON mysql_tbl_6ci16q_ORDER_ID = mysql_tbl_vsssva_ORDER_ID
    WHERE mysql_tbl_6ci16q_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s7smxf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_s7smxf_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_s7smxf_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23x2mu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_23x2mu`
    WHERE mysql_tbl_23x2mu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_n5dg84`
    WHERE mysql_tbl_n5dg84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_COST_PER_ACQ));
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
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_4c6ujl` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mzimpd` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4c6ujl` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_mzimpd` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ze77t2` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3213gn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3213gn`
    WHERE mysql_tbl_3213gn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_odwvkr` O ON OI.ORDER_ID = mysql_tbl_odwvkr_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_odwvkr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);