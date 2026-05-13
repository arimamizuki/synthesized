/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_el1fi2` (
    `mysql_tbl_el1fi2_campaign_id` INT,
    `mysql_tbl_el1fi2_status` VARCHAR(50),
    `mysql_tbl_el1fi2_budget` INT,
    `mysql_tbl_el1fi2_channel` INT
);

INSERT INTO `mysql_tbl_el1fi2` (`mysql_tbl_el1fi2_campaign_id`, `mysql_tbl_el1fi2_status`, `mysql_tbl_el1fi2_budget`, `mysql_tbl_el1fi2_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owq1qr` (
    `mysql_tbl_owq1qr_customer_id` INT,
    `mysql_tbl_owq1qr_registration_date` DATE,
    `mysql_tbl_owq1qr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bphb2x` (
    `mysql_tbl_bphb2x_order_id` INT,
    `mysql_tbl_bphb2x_customer_id` INT,
    `mysql_tbl_bphb2x_order_date` DATE,
    `mysql_tbl_bphb2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owq1qr` (`mysql_tbl_owq1qr_customer_id`, `mysql_tbl_owq1qr_registration_date`, `mysql_tbl_owq1qr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bphb2x` (`mysql_tbl_bphb2x_order_id`, `mysql_tbl_bphb2x_customer_id`, `mysql_tbl_bphb2x_order_date`, `mysql_tbl_bphb2x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwcgmi` (mysql_tbl_uwcgmi_id INT, mysql_tbl_uwcgmi_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d8rkx` (mysql_tbl_9d8rkx_id INT, student_mysql_tbl_9d8rkx_id INT, course_mysql_tbl_9d8rkx_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqqu7r` (
    `mysql_tbl_uqqu7r_customer_id` INT,
    `mysql_tbl_uqqu7r_registration_date` DATE,
    `mysql_tbl_uqqu7r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flynqi` (
    `mysql_tbl_flynqi_order_id` INT,
    `mysql_tbl_flynqi_customer_id` INT,
    `mysql_tbl_flynqi_order_date` DATE,
    `mysql_tbl_flynqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqqu7r` (`mysql_tbl_uqqu7r_customer_id`, `mysql_tbl_uqqu7r_registration_date`, `mysql_tbl_uqqu7r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_flynqi` (`mysql_tbl_flynqi_order_id`, `mysql_tbl_flynqi_customer_id`, `mysql_tbl_flynqi_order_date`, `mysql_tbl_flynqi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htrz2v` (
    `mysql_tbl_htrz2v_order_id` INT,
    `mysql_tbl_htrz2v_customer_id` INT,
    `mysql_tbl_htrz2v_order_date` DATE,
    `mysql_tbl_htrz2v_total_amount` DECIMAL(10,2),
    `mysql_tbl_htrz2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcgqez` (
    `mysql_tbl_pcgqez_payment_id` INT,
    `mysql_tbl_pcgqez_order_id` INT,
    `mysql_tbl_pcgqez_payment_date` DATE,
    `mysql_tbl_pcgqez_amount_paid` INT
);

INSERT INTO `mysql_tbl_htrz2v` (`mysql_tbl_htrz2v_order_id`, `mysql_tbl_htrz2v_customer_id`, `mysql_tbl_htrz2v_order_date`, `mysql_tbl_htrz2v_total_amount`, `mysql_tbl_htrz2v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pcgqez` (`mysql_tbl_pcgqez_payment_id`, `mysql_tbl_pcgqez_order_id`, `mysql_tbl_pcgqez_payment_date`, `mysql_tbl_pcgqez_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3wnzu` (
    `mysql_tbl_q3wnzu_emp_id` INT,
    `mysql_tbl_q3wnzu_name` VARCHAR(50),
    `mysql_tbl_q3wnzu_salary` INT,
    `mysql_tbl_q3wnzu_hire_date` DATE,
    `mysql_tbl_q3wnzu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktitsa` (
    `mysql_tbl_ktitsa_dept_id` INT,
    `mysql_tbl_ktitsa_name` VARCHAR(50),
    `mysql_tbl_ktitsa_location` INT
);

INSERT INTO `mysql_tbl_q3wnzu` (`mysql_tbl_q3wnzu_emp_id`, `mysql_tbl_q3wnzu_name`, `mysql_tbl_q3wnzu_salary`, `mysql_tbl_q3wnzu_hire_date`, `mysql_tbl_q3wnzu_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ktitsa` (`mysql_tbl_ktitsa_dept_id`, `mysql_tbl_ktitsa_name`, `mysql_tbl_ktitsa_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2s6d4` (
    `mysql_tbl_m2s6d4_customer_id` INT,
    `mysql_tbl_m2s6d4_tier_level` INT,
    `mysql_tbl_m2s6d4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_508w8i` (
    `mysql_tbl_508w8i_order_id` INT,
    `mysql_tbl_508w8i_customer_id` INT,
    `mysql_tbl_508w8i_order_date` DATE,
    `mysql_tbl_508w8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_508w8i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2s6d4` (`mysql_tbl_m2s6d4_customer_id`, `mysql_tbl_m2s6d4_tier_level`, `mysql_tbl_m2s6d4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_508w8i` (`mysql_tbl_508w8i_order_id`, `mysql_tbl_508w8i_customer_id`, `mysql_tbl_508w8i_order_date`, `mysql_tbl_508w8i_total_amount`, `mysql_tbl_508w8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxskfx` (
    `mysql_tbl_mxskfx_product_id` INT,
    `mysql_tbl_mxskfx_category_id` INT,
    `mysql_tbl_mxskfx_price` DECIMAL(10,2),
    `mysql_tbl_mxskfx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yueju0` (
    `mysql_tbl_yueju0_category_id` INT,
    `mysql_tbl_yueju0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxskfx` (`mysql_tbl_mxskfx_product_id`, `mysql_tbl_mxskfx_category_id`, `mysql_tbl_mxskfx_price`, `mysql_tbl_mxskfx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yueju0` (`mysql_tbl_yueju0_category_id`, `mysql_tbl_yueju0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxoc4a` (
    `mysql_tbl_hxoc4a_supplier_id` INT
);

INSERT INTO `mysql_tbl_hxoc4a` (`mysql_tbl_hxoc4a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lumkkd` (
    `mysql_tbl_lumkkd_customer_id` INT,
    `mysql_tbl_lumkkd_plan_type` VARCHAR(50),
    `mysql_tbl_lumkkd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lumkkd_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs8yof` (
    `mysql_tbl_qs8yof_log_id` INT,
    `mysql_tbl_qs8yof_customer_id` INT,
    `mysql_tbl_qs8yof_usage_date` DATE,
    `mysql_tbl_qs8yof_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_lumkkd` (`mysql_tbl_lumkkd_customer_id`, `mysql_tbl_lumkkd_plan_type`, `mysql_tbl_lumkkd_monthly_cost`, `mysql_tbl_lumkkd_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qs8yof` (`mysql_tbl_qs8yof_log_id`, `mysql_tbl_qs8yof_customer_id`, `mysql_tbl_qs8yof_usage_date`, `mysql_tbl_qs8yof_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj8cfj` (
    `mysql_tbl_zj8cfj_emp_id` INT,
    `mysql_tbl_zj8cfj_department_id` INT,
    `mysql_tbl_zj8cfj_hire_date` DATE,
    `mysql_tbl_zj8cfj_salary` INT
);

INSERT INTO `mysql_tbl_zj8cfj` (`mysql_tbl_zj8cfj_emp_id`, `mysql_tbl_zj8cfj_department_id`, `mysql_tbl_zj8cfj_hire_date`, `mysql_tbl_zj8cfj_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn2e1j` (
    `mysql_tbl_qn2e1j_product_id` INT,
    `mysql_tbl_qn2e1j_category_id` INT,
    `mysql_tbl_qn2e1j_supplier_id` INT,
    `mysql_tbl_qn2e1j_price` DECIMAL(10,2),
    `mysql_tbl_qn2e1j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhlhd6` (
    `mysql_tbl_xhlhd6_supplier_id` INT,
    `mysql_tbl_xhlhd6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xhlhd6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qn2e1j` (`mysql_tbl_qn2e1j_product_id`, `mysql_tbl_qn2e1j_category_id`, `mysql_tbl_qn2e1j_supplier_id`, `mysql_tbl_qn2e1j_price`, `mysql_tbl_qn2e1j_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_xhlhd6` (`mysql_tbl_xhlhd6_supplier_id`, `mysql_tbl_xhlhd6_supplier_rating`, `mysql_tbl_xhlhd6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8cepi` (
    `mysql_tbl_j8cepi_department_id` INT,
    `mysql_tbl_j8cepi_salary` INT
);

INSERT INTO `mysql_tbl_j8cepi` (`mysql_tbl_j8cepi_department_id`, `mysql_tbl_j8cepi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c62tk` (
    `mysql_tbl_4c62tk_product_id` INT,
    `mysql_tbl_4c62tk_category_id` INT,
    `mysql_tbl_4c62tk_price` DECIMAL(10,2),
    `mysql_tbl_4c62tk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7bny9` (
    `mysql_tbl_v7bny9_category_id` INT,
    `mysql_tbl_v7bny9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4c62tk` (`mysql_tbl_4c62tk_product_id`, `mysql_tbl_4c62tk_category_id`, `mysql_tbl_4c62tk_price`, `mysql_tbl_4c62tk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v7bny9` (`mysql_tbl_v7bny9_category_id`, `mysql_tbl_v7bny9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnn8fh` (
    `mysql_tbl_hnn8fh_employee_id` INT,
    `mysql_tbl_hnn8fh_department_id` INT,
    `mysql_tbl_hnn8fh_salary` INT,
    `mysql_tbl_hnn8fh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wspda1` (
    `mysql_tbl_wspda1_department_id` INT,
    `mysql_tbl_wspda1_name` VARCHAR(50),
    `mysql_tbl_wspda1_manager_id` INT
);

INSERT INTO `mysql_tbl_hnn8fh` (`mysql_tbl_hnn8fh_employee_id`, `mysql_tbl_hnn8fh_department_id`, `mysql_tbl_hnn8fh_salary`, `mysql_tbl_hnn8fh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wspda1` (`mysql_tbl_wspda1_department_id`, `mysql_tbl_wspda1_name`, `mysql_tbl_wspda1_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djg2lx` (
    `mysql_tbl_djg2lx_customer_id` INT,
    `mysql_tbl_djg2lx_order_id` INT,
    `mysql_tbl_djg2lx_order_date` DATE
);

INSERT INTO `mysql_tbl_djg2lx` (`mysql_tbl_djg2lx_customer_id`, `mysql_tbl_djg2lx_order_id`, `mysql_tbl_djg2lx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0jemf` (
    `mysql_tbl_w0jemf_product_id` INT,
    `mysql_tbl_w0jemf_category_id` INT,
    `mysql_tbl_w0jemf_price` DECIMAL(10,2),
    `mysql_tbl_w0jemf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qfcl5` (
    `mysql_tbl_9qfcl5_order_id` INT,
    `mysql_tbl_9qfcl5_product_id` INT,
    `mysql_tbl_9qfcl5_quantity` INT
);

INSERT INTO `mysql_tbl_w0jemf` (`mysql_tbl_w0jemf_product_id`, `mysql_tbl_w0jemf_category_id`, `mysql_tbl_w0jemf_price`, `mysql_tbl_w0jemf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9qfcl5` (`mysql_tbl_9qfcl5_order_id`, `mysql_tbl_9qfcl5_product_id`, `mysql_tbl_9qfcl5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwnyhs` (
    `mysql_tbl_zwnyhs_campaign_id` INT,
    `mysql_tbl_zwnyhs_start_date` DATE
);

INSERT INTO `mysql_tbl_zwnyhs` (`mysql_tbl_zwnyhs_campaign_id`, `mysql_tbl_zwnyhs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b88hou` (
    `mysql_tbl_b88hou_emp_id` INT,
    `mysql_tbl_b88hou_department_id` INT,
    `mysql_tbl_b88hou_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqj96j` (
    `mysql_tbl_zqj96j_department_id` INT,
    `mysql_tbl_zqj96j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b88hou` (`mysql_tbl_b88hou_emp_id`, `mysql_tbl_b88hou_department_id`, `mysql_tbl_b88hou_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zqj96j` (`mysql_tbl_zqj96j_department_id`, `mysql_tbl_zqj96j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muob9y` (
    `mysql_tbl_muob9y_customer_id` INT,
    `mysql_tbl_muob9y_start_date` DATE
);

INSERT INTO `mysql_tbl_muob9y` (`mysql_tbl_muob9y_customer_id`, `mysql_tbl_muob9y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk8hco` (
    mysql_tbl_gk8hco_id INT,
    mysql_tbl_gk8hco_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_gk8hco` (`mysql_tbl_gk8hco_id`, `mysql_tbl_gk8hco_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_gk8hco` (`mysql_tbl_gk8hco_id`, `mysql_tbl_gk8hco_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t56sx` (
    `mysql_tbl_0t56sx_product_id` INT,
    `mysql_tbl_0t56sx_category_id` INT,
    `mysql_tbl_0t56sx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0t56sx` (`mysql_tbl_0t56sx_product_id`, `mysql_tbl_0t56sx_category_id`, `mysql_tbl_0t56sx_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bphb2x_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_bphb2x`
    WHERE mysql_tbl_bphb2x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mxskfx`
    WHERE mysql_tbl_mxskfx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_mxskfx`
    WHERE mysql_tbl_mxskfx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mxskfx_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b88hou_SALARY), 0), COALESCE(MAX(mysql_tbl_b88hou_SALARY), 0), COALESCE(MIN(mysql_tbl_b88hou_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_b88hou`
    WHERE mysql_tbl_b88hou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q3wnzu_SALARY), 0), COALESCE(MAX(mysql_tbl_q3wnzu_SALARY), 0), COALESCE(MIN(mysql_tbl_q3wnzu_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_q3wnzu`
    WHERE mysql_tbl_q3wnzu_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhlhd6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xhlhd6_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xhlhd6`
    WHERE mysql_tbl_xhlhd6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qn2e1j_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qn2e1j`
    WHERE mysql_tbl_qn2e1j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_zj8cfj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zj8cfj`
    WHERE mysql_tbl_zj8cfj_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zwnyhs_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zwnyhs`
    WHERE mysql_tbl_zwnyhs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lumkkd_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_lumkkd`
    WHERE mysql_tbl_lumkkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qs8yof_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_qs8yof`
    WHERE mysql_tbl_qs8yof_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qs8yof_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j8cepi_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_j8cepi`
    WHERE mysql_tbl_j8cepi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hnn8fh_SALARY), 0), COALESCE(MAX(mysql_tbl_hnn8fh_SALARY), 0), COALESCE(MIN(mysql_tbl_hnn8fh_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hnn8fh`
    WHERE mysql_tbl_hnn8fh_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_muob9y_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_muob9y`
    WHERE mysql_tbl_muob9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n6zrwy` (mysql_tbl_n6zrwy_ID INT, mysql_tbl_n6zrwy_CREATED_AT DATE, mysql_tbl_n6zrwy_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_n6zrwy_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_n6zrwy_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_0t56sx_CATEGORY_ID, COALESCE(mysql_tbl_0t56sx_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_0t56sx`
    WHERE mysql_tbl_0t56sx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0t56sx_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_0t56sx`
    WHERE mysql_tbl_0t56sx_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_gk8hco`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        SET V_RESULT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_djg2lx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_djg2lx`
    WHERE mysql_tbl_djg2lx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0jemf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w0jemf`
    WHERE mysql_tbl_w0jemf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9qfcl5_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_9qfcl5`
    WHERE mysql_tbl_9qfcl5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9qfcl5_ORDER_ID IN (SELECT mysql_tbl_9qfcl5_ORDER_ID FROM `mysql_tbl_nyf2uw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4c62tk_PRICE, 0), COALESCE(mysql_tbl_4c62tk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4c62tk`
    WHERE mysql_tbl_4c62tk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4c62tk_STOCK_QUANTITY * mysql_tbl_4c62tk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4c62tk` P
    WHERE mysql_tbl_4c62tk_CATEGORY_ID = (SELECT mysql_tbl_4c62tk_CATEGORY_ID FROM `mysql_tbl_4c62tk` WHERE mysql_tbl_4c62tk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m2s6d4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_m2s6d4`
    WHERE mysql_tbl_m2s6d4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_508w8i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_508w8i`
    WHERE mysql_tbl_508w8i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_508w8i_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + V_BENEFIT_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_esrk1b`
    WHERE mysql_tbl_hxoc4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (V_CATEGORY_COUNT * 10));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_9d8rkx_STUDENT_ID INT, mysql_tbl_9d8rkx_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_uwcgmi_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_uwcgmi` WHERE mysql_tbl_uwcgmi_ID = mysql_tbl_9d8rkx_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_9d8rkx` WHERE mysql_tbl_9d8rkx_COURSE_ID = mysql_tbl_9d8rkx_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_9d8rkx` (`mysql_tbl_9d8rkx_STUDENT_ID`, `mysql_tbl_9d8rkx_COURSE_ID`) VALUES (mysql_tbl_9d8rkx_STUDENT_ID, mysql_tbl_9d8rkx_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_flynqi_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_flynqi`
    WHERE mysql_tbl_flynqi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_flynqi_ORDER_DATE), MONTH(mysql_tbl_flynqi_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_flynqi_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_flynqi`
    WHERE mysql_tbl_flynqi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_flynqi_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_flynqi_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htrz2v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_htrz2v`
    WHERE mysql_tbl_htrz2v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pcgqez_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_pcgqez`
    WHERE mysql_tbl_pcgqez_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_el1fi2_STATUS, COALESCE(mysql_tbl_el1fi2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_el1fi2`
    WHERE mysql_tbl_el1fi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_zam8b6`
    WHERE mysql_tbl_el1fi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);