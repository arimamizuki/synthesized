/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2miy2v` (
    `mysql_tbl_2miy2v_campaign_id` INT,
    `mysql_tbl_2miy2v_start_date` DATE,
    `mysql_tbl_2miy2v_end_date` DATE
);

INSERT INTO `mysql_tbl_2miy2v` (`mysql_tbl_2miy2v_campaign_id`, `mysql_tbl_2miy2v_start_date`, `mysql_tbl_2miy2v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_diw8hx` (
    `mysql_tbl_diw8hx_customer_id` INT,
    `mysql_tbl_diw8hx_order_date` DATE
);

INSERT INTO `mysql_tbl_diw8hx` (`mysql_tbl_diw8hx_customer_id`, `mysql_tbl_diw8hx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2e69p` (
    `mysql_tbl_i2e69p_order_id` INT,
    `mysql_tbl_i2e69p_customer_id` INT,
    `mysql_tbl_i2e69p_order_date` DATE,
    `mysql_tbl_i2e69p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekkxeo` (
    `mysql_tbl_ekkxeo_customer_id` INT,
    `mysql_tbl_ekkxeo_country` INT
);

INSERT INTO `mysql_tbl_i2e69p` (`mysql_tbl_i2e69p_order_id`, `mysql_tbl_i2e69p_customer_id`, `mysql_tbl_i2e69p_order_date`, `mysql_tbl_i2e69p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ekkxeo` (`mysql_tbl_ekkxeo_customer_id`, `mysql_tbl_ekkxeo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk9ivb` (
    `mysql_tbl_dk9ivb_order_id` INT,
    `mysql_tbl_dk9ivb_customer_id` INT
);

INSERT INTO `mysql_tbl_dk9ivb` (`mysql_tbl_dk9ivb_order_id`, `mysql_tbl_dk9ivb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p2nzp` (
    `mysql_tbl_4p2nzp_product_id` INT,
    `mysql_tbl_4p2nzp_category_id` INT,
    `mysql_tbl_4p2nzp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9sqfj` (
    `mysql_tbl_r9sqfj_category_id` INT,
    `mysql_tbl_r9sqfj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4p2nzp` (`mysql_tbl_4p2nzp_product_id`, `mysql_tbl_4p2nzp_category_id`, `mysql_tbl_4p2nzp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r9sqfj` (`mysql_tbl_r9sqfj_category_id`, `mysql_tbl_r9sqfj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9n7ut` (
    `mysql_tbl_l9n7ut_emp_id` INT,
    `mysql_tbl_l9n7ut_salary` INT
);

INSERT INTO `mysql_tbl_l9n7ut` (`mysql_tbl_l9n7ut_emp_id`, `mysql_tbl_l9n7ut_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5khco` (
    `mysql_tbl_i5khco_order_id` INT,
    `mysql_tbl_i5khco_order_date` DATE
);

INSERT INTO `mysql_tbl_i5khco` (`mysql_tbl_i5khco_order_id`, `mysql_tbl_i5khco_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr9wzn` (
    `mysql_tbl_rr9wzn_product_id` INT,
    `mysql_tbl_rr9wzn_category_id` INT,
    `mysql_tbl_rr9wzn_price` DECIMAL(10,2),
    `mysql_tbl_rr9wzn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqn6jb` (
    `mysql_tbl_hqn6jb_category_id` INT,
    `mysql_tbl_hqn6jb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr9wzn` (`mysql_tbl_rr9wzn_product_id`, `mysql_tbl_rr9wzn_category_id`, `mysql_tbl_rr9wzn_price`, `mysql_tbl_rr9wzn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hqn6jb` (`mysql_tbl_hqn6jb_category_id`, `mysql_tbl_hqn6jb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3y7j5` (
    `mysql_tbl_j3y7j5_product_id` INT,
    `mysql_tbl_j3y7j5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3y7j5` (`mysql_tbl_j3y7j5_product_id`, `mysql_tbl_j3y7j5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb6d99` (
    `mysql_tbl_jb6d99_emp_id` INT,
    `mysql_tbl_jb6d99_department_id` INT
);

INSERT INTO `mysql_tbl_jb6d99` (`mysql_tbl_jb6d99_emp_id`, `mysql_tbl_jb6d99_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dm93s` (
    `mysql_tbl_7dm93s_product_id` INT,
    `mysql_tbl_7dm93s_category_id` INT,
    `mysql_tbl_7dm93s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dm93s` (`mysql_tbl_7dm93s_product_id`, `mysql_tbl_7dm93s_category_id`, `mysql_tbl_7dm93s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hjmyv` (
    `mysql_tbl_8hjmyv_emp_id` INT,
    `mysql_tbl_8hjmyv_hire_date` DATE
);

INSERT INTO `mysql_tbl_8hjmyv` (`mysql_tbl_8hjmyv_emp_id`, `mysql_tbl_8hjmyv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o600n5` (
    `mysql_tbl_o600n5_campaign_id` INT,
    `mysql_tbl_o600n5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o600n5` (`mysql_tbl_o600n5_campaign_id`, `mysql_tbl_o600n5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h4p3r` (
    `mysql_tbl_0h4p3r_product_id` INT,
    `mysql_tbl_0h4p3r_category_id` INT,
    `mysql_tbl_0h4p3r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0upidd` (
    `mysql_tbl_0upidd_category_id` INT,
    `mysql_tbl_0upidd_name` VARCHAR(50),
    `mysql_tbl_0upidd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_0h4p3r` (`mysql_tbl_0h4p3r_product_id`, `mysql_tbl_0h4p3r_category_id`, `mysql_tbl_0h4p3r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0upidd` (`mysql_tbl_0upidd_category_id`, `mysql_tbl_0upidd_name`, `mysql_tbl_0upidd_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvuzcw` (
    `mysql_tbl_zvuzcw_warranty_id` INT,
    `mysql_tbl_zvuzcw_product_id` INT,
    `mysql_tbl_zvuzcw_purchase_date` DATE,
    `mysql_tbl_zvuzcw_warranty_months` INT,
    `mysql_tbl_zvuzcw_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvuzcw` (`mysql_tbl_zvuzcw_warranty_id`, `mysql_tbl_zvuzcw_product_id`, `mysql_tbl_zvuzcw_purchase_date`, `mysql_tbl_zvuzcw_warranty_months`, `mysql_tbl_zvuzcw_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2le7m0` (
    `mysql_tbl_2le7m0_customer_id` INT,
    `mysql_tbl_2le7m0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je9vqk` (
    `mysql_tbl_je9vqk_order_id` INT,
    `mysql_tbl_je9vqk_customer_id` INT,
    `mysql_tbl_je9vqk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2le7m0` (`mysql_tbl_2le7m0_customer_id`, `mysql_tbl_2le7m0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_je9vqk` (`mysql_tbl_je9vqk_order_id`, `mysql_tbl_je9vqk_customer_id`, `mysql_tbl_je9vqk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqgz5m` (
    `mysql_tbl_fqgz5m_emp_id` INT,
    `mysql_tbl_fqgz5m_department_id` INT,
    `mysql_tbl_fqgz5m_salary` INT
);

INSERT INTO `mysql_tbl_fqgz5m` (`mysql_tbl_fqgz5m_emp_id`, `mysql_tbl_fqgz5m_department_id`, `mysql_tbl_fqgz5m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3qcau` (
    `mysql_tbl_y3qcau_campaign_id` INT,
    `mysql_tbl_y3qcau_status` VARCHAR(50),
    `mysql_tbl_y3qcau_budget` INT
);

INSERT INTO `mysql_tbl_y3qcau` (`mysql_tbl_y3qcau_campaign_id`, `mysql_tbl_y3qcau_status`, `mysql_tbl_y3qcau_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a599y` (
    `mysql_tbl_5a599y_customer_id` INT,
    `mysql_tbl_5a599y_registration_date` DATE
);

INSERT INTO `mysql_tbl_5a599y` (`mysql_tbl_5a599y_customer_id`, `mysql_tbl_5a599y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cll1bu` (
    `mysql_tbl_cll1bu_emp_id` INT,
    `mysql_tbl_cll1bu_salary` INT,
    `mysql_tbl_cll1bu_hire_date` DATE
);

INSERT INTO `mysql_tbl_cll1bu` (`mysql_tbl_cll1bu_emp_id`, `mysql_tbl_cll1bu_salary`, `mysql_tbl_cll1bu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s0m86` (
    `mysql_tbl_3s0m86_emp_id` INT,
    `mysql_tbl_3s0m86_manager_id` INT,
    `mysql_tbl_3s0m86_salary` INT,
    `mysql_tbl_3s0m86_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsjnwa` (
    `mysql_tbl_rsjnwa_dept_id` INT,
    `mysql_tbl_rsjnwa_budget` INT,
    `mysql_tbl_rsjnwa_allocated_budget` INT
);

INSERT INTO `mysql_tbl_3s0m86` (`mysql_tbl_3s0m86_emp_id`, `mysql_tbl_3s0m86_manager_id`, `mysql_tbl_3s0m86_salary`, `mysql_tbl_3s0m86_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rsjnwa` (`mysql_tbl_rsjnwa_dept_id`, `mysql_tbl_rsjnwa_budget`, `mysql_tbl_rsjnwa_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plotpd` (
    `mysql_tbl_plotpd_emp_id` INT,
    `mysql_tbl_plotpd_department_id` INT,
    `mysql_tbl_plotpd_salary` INT
);

INSERT INTO `mysql_tbl_plotpd` (`mysql_tbl_plotpd_emp_id`, `mysql_tbl_plotpd_department_id`, `mysql_tbl_plotpd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7201jf` (
    `mysql_tbl_7201jf_emp_id` INT,
    `mysql_tbl_7201jf_department_id` INT
);

INSERT INTO `mysql_tbl_7201jf` (`mysql_tbl_7201jf_emp_id`, `mysql_tbl_7201jf_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4p2nzp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4p2nzp`
    WHERE mysql_tbl_4p2nzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4p2nzp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4p2nzp`
    WHERE mysql_tbl_4p2nzp_CATEGORY_ID = (SELECT mysql_tbl_4p2nzp_CATEGORY_ID FROM `mysql_tbl_4p2nzp` WHERE mysql_tbl_4p2nzp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_diw8hx_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_diw8hx`
    WHERE mysql_tbl_diw8hx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v71yqq` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_v71yqq`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_7dm93s_CATEGORY_ID, COALESCE(mysql_tbl_7dm93s_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_7dm93s`
    WHERE mysql_tbl_7dm93s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dm93s_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_7dm93s`
    WHERE mysql_tbl_7dm93s_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l9n7ut_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l9n7ut`
    WHERE mysql_tbl_l9n7ut_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i5khco_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_i5khco`
    WHERE mysql_tbl_i5khco_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0h4p3r`
    WHERE mysql_tbl_0h4p3r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0h4p3r_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_0h4p3r_PRICE FROM `mysql_tbl_0h4p3r`
        WHERE mysql_tbl_0h4p3r_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_0h4p3r_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8hjmyv_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8hjmyv`
    WHERE mysql_tbl_8hjmyv_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o600n5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o600n5`
    WHERE mysql_tbl_o600n5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rr9wzn_PRICE, 0), COALESCE(mysql_tbl_rr9wzn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rr9wzn`
    WHERE mysql_tbl_rr9wzn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3y7j5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j3y7j5`
    WHERE mysql_tbl_j3y7j5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jb6d99_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jb6d99`
    WHERE mysql_tbl_jb6d99_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ekkxeo_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ekkxeo` C
    JOIN `mysql_tbl_i2e69p` O ON mysql_tbl_ekkxeo_CUSTOMER_ID = mysql_tbl_i2e69p_CUSTOMER_ID
    WHERE mysql_tbl_ekkxeo_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ekkxeo_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_i2e69p_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_y3qcau_STATUS, COALESCE(mysql_tbl_y3qcau_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y3qcau`
    WHERE mysql_tbl_y3qcau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_5a599y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5a599y`
    WHERE mysql_tbl_5a599y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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
        SELECT mysql_tbl_2le7m0_CUSTOMER_ID, SUM(mysql_tbl_je9vqk_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_2le7m0` C
        JOIN `mysql_tbl_je9vqk` O ON mysql_tbl_2le7m0_CUSTOMER_ID = mysql_tbl_je9vqk_CUSTOMER_ID
        WHERE mysql_tbl_2le7m0_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_2le7m0_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_je9vqk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_je9vqk` O
    JOIN `mysql_tbl_2le7m0` C ON mysql_tbl_je9vqk_CUSTOMER_ID = mysql_tbl_2le7m0_CUSTOMER_ID
    WHERE mysql_tbl_2le7m0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cll1bu_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cll1bu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_cll1bu`
    WHERE mysql_tbl_cll1bu_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3s0m86_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_3s0m86`
    WHERE mysql_tbl_3s0m86_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rsjnwa_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_rsjnwa`
    WHERE mysql_tbl_rsjnwa_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_plotpd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_plotpd`
    WHERE mysql_tbl_plotpd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_7201jf`
    WHERE mysql_tbl_7201jf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_zvuzcw_PURCHASE_DATE, mysql_tbl_zvuzcw_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zvuzcw`
    WHERE mysql_tbl_zvuzcw_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
    SET V_DAYS_REMAINING = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_fqgz5m_SALARY), 0), COALESCE(AVG(mysql_tbl_fqgz5m_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_fqgz5m`
    WHERE mysql_tbl_fqgz5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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
    FROM `mysql_tbl_dk9ivb`
    WHERE mysql_tbl_dk9ivb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dk9ivb`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2miy2v_START_DATE, mysql_tbl_2miy2v_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2miy2v`
    WHERE mysql_tbl_2miy2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);