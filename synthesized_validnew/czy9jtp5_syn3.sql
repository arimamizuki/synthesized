/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59q9zu` (
    `mysql_tbl_59q9zu_dept_id` INT,
    `mysql_tbl_59q9zu_name` VARCHAR(50),
    `mysql_tbl_59q9zu_manager_id` INT,
    `mysql_tbl_59q9zu_headcount` INT,
    `mysql_tbl_59q9zu_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6hzlb` (
    `mysql_tbl_p6hzlb_emp_id` INT,
    `mysql_tbl_p6hzlb_dept_id` INT,
    `mysql_tbl_p6hzlb_salary` INT,
    `mysql_tbl_p6hzlb_hire_date` DATE,
    `mysql_tbl_p6hzlb_performance_score` INT
);

INSERT INTO `mysql_tbl_59q9zu` (`mysql_tbl_59q9zu_dept_id`, `mysql_tbl_59q9zu_name`, `mysql_tbl_59q9zu_manager_id`, `mysql_tbl_59q9zu_headcount`, `mysql_tbl_59q9zu_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_p6hzlb` (`mysql_tbl_p6hzlb_emp_id`, `mysql_tbl_p6hzlb_dept_id`, `mysql_tbl_p6hzlb_salary`, `mysql_tbl_p6hzlb_hire_date`, `mysql_tbl_p6hzlb_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joejqr` (
    `mysql_tbl_joejqr_customer_id` INT,
    `mysql_tbl_joejqr_order_date` DATE,
    `mysql_tbl_joejqr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joejqr` (`mysql_tbl_joejqr_customer_id`, `mysql_tbl_joejqr_order_date`, `mysql_tbl_joejqr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q08xb` (
    `mysql_tbl_0q08xb_customer_id` INT,
    `mysql_tbl_0q08xb_country` INT,
    `mysql_tbl_0q08xb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmfw6z` (
    `mysql_tbl_vmfw6z_order_id` INT,
    `mysql_tbl_vmfw6z_customer_id` INT,
    `mysql_tbl_vmfw6z_order_date` DATE
);

INSERT INTO `mysql_tbl_0q08xb` (`mysql_tbl_0q08xb_customer_id`, `mysql_tbl_0q08xb_country`, `mysql_tbl_0q08xb_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vmfw6z` (`mysql_tbl_vmfw6z_order_id`, `mysql_tbl_vmfw6z_customer_id`, `mysql_tbl_vmfw6z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z75eoq` (
    `mysql_tbl_z75eoq_customer_id` INT
);

INSERT INTO `mysql_tbl_z75eoq` (`mysql_tbl_z75eoq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjjzw8` (
    `mysql_tbl_xjjzw8_dept_id` INT,
    `mysql_tbl_xjjzw8_name` VARCHAR(50),
    `mysql_tbl_xjjzw8_budget` INT,
    `mysql_tbl_xjjzw8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjmfcd` (
    `mysql_tbl_qjmfcd_emp_id` INT,
    `mysql_tbl_qjmfcd_dept_id` INT,
    `mysql_tbl_qjmfcd_salary` INT
);

INSERT INTO `mysql_tbl_xjjzw8` (`mysql_tbl_xjjzw8_dept_id`, `mysql_tbl_xjjzw8_name`, `mysql_tbl_xjjzw8_budget`, `mysql_tbl_xjjzw8_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qjmfcd` (`mysql_tbl_qjmfcd_emp_id`, `mysql_tbl_qjmfcd_dept_id`, `mysql_tbl_qjmfcd_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwfsql` (
    `mysql_tbl_zwfsql_emp_id` INT,
    `mysql_tbl_zwfsql_salary` INT
);

INSERT INTO `mysql_tbl_zwfsql` (`mysql_tbl_zwfsql_emp_id`, `mysql_tbl_zwfsql_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe0alr` (
    `mysql_tbl_pe0alr_customer_id` INT,
    `mysql_tbl_pe0alr_plan_type` VARCHAR(50),
    `mysql_tbl_pe0alr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pe0alr_start_date` DATE,
    `mysql_tbl_pe0alr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pe0alr` (`mysql_tbl_pe0alr_customer_id`, `mysql_tbl_pe0alr_plan_type`, `mysql_tbl_pe0alr_monthly_cost`, `mysql_tbl_pe0alr_start_date`, `mysql_tbl_pe0alr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n0iui` (
    `mysql_tbl_3n0iui_product_id` INT,
    `mysql_tbl_3n0iui_category_id` INT
);

INSERT INTO `mysql_tbl_3n0iui` (`mysql_tbl_3n0iui_product_id`, `mysql_tbl_3n0iui_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy914u` (
    `mysql_tbl_iy914u_campaign_id` INT,
    `mysql_tbl_iy914u_budget` INT
);

INSERT INTO `mysql_tbl_iy914u` (`mysql_tbl_iy914u_campaign_id`, `mysql_tbl_iy914u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6gvv4` (
    `mysql_tbl_c6gvv4_customer_id` INT,
    `mysql_tbl_c6gvv4_registration_date` DATE,
    `mysql_tbl_c6gvv4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u0mxt` (
    `mysql_tbl_1u0mxt_order_id` INT,
    `mysql_tbl_1u0mxt_customer_id` INT,
    `mysql_tbl_1u0mxt_order_date` DATE,
    `mysql_tbl_1u0mxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6gvv4` (`mysql_tbl_c6gvv4_customer_id`, `mysql_tbl_c6gvv4_registration_date`, `mysql_tbl_c6gvv4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1u0mxt` (`mysql_tbl_1u0mxt_order_id`, `mysql_tbl_1u0mxt_customer_id`, `mysql_tbl_1u0mxt_order_date`, `mysql_tbl_1u0mxt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ub9wk` (
    `mysql_tbl_9ub9wk_customer_id` INT,
    `mysql_tbl_9ub9wk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ub9wk` (`mysql_tbl_9ub9wk_customer_id`, `mysql_tbl_9ub9wk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4sugf` (
    `mysql_tbl_g4sugf_customer_id` INT,
    `mysql_tbl_g4sugf_order_id` INT,
    `mysql_tbl_g4sugf_order_date` DATE
);

INSERT INTO `mysql_tbl_g4sugf` (`mysql_tbl_g4sugf_customer_id`, `mysql_tbl_g4sugf_order_id`, `mysql_tbl_g4sugf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xenal` (
    `mysql_tbl_3xenal_employee_id` INT,
    `mysql_tbl_3xenal_manager_id` INT,
    `mysql_tbl_3xenal_department_id` INT,
    `mysql_tbl_3xenal_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ps18y` (
    `mysql_tbl_8ps18y_department_id` INT,
    `mysql_tbl_8ps18y_name` VARCHAR(50),
    `mysql_tbl_8ps18y_budget` INT
);

INSERT INTO `mysql_tbl_3xenal` (`mysql_tbl_3xenal_employee_id`, `mysql_tbl_3xenal_manager_id`, `mysql_tbl_3xenal_department_id`, `mysql_tbl_3xenal_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ps18y` (`mysql_tbl_8ps18y_department_id`, `mysql_tbl_8ps18y_name`, `mysql_tbl_8ps18y_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqvm24` (
    `mysql_tbl_pqvm24_category_id` INT,
    `mysql_tbl_pqvm24_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqvm24` (`mysql_tbl_pqvm24_category_id`, `mysql_tbl_pqvm24_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65axx2` (
    `mysql_tbl_65axx2_customer_id` INT,
    `mysql_tbl_65axx2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65axx2` (`mysql_tbl_65axx2_customer_id`, `mysql_tbl_65axx2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzq39p` (
    `mysql_tbl_qzq39p_product_id` INT,
    `mysql_tbl_qzq39p_price` DECIMAL(10,2),
    `mysql_tbl_qzq39p_stock_quantity` INT,
    `mysql_tbl_qzq39p_reorder_level` INT
);

INSERT INTO `mysql_tbl_qzq39p` (`mysql_tbl_qzq39p_product_id`, `mysql_tbl_qzq39p_price`, `mysql_tbl_qzq39p_stock_quantity`, `mysql_tbl_qzq39p_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qhq94` (
    `mysql_tbl_0qhq94_campaign_id` INT,
    `mysql_tbl_0qhq94_channel` INT,
    `mysql_tbl_0qhq94_budget` INT
);

INSERT INTO `mysql_tbl_0qhq94` (`mysql_tbl_0qhq94_campaign_id`, `mysql_tbl_0qhq94_channel`, `mysql_tbl_0qhq94_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcdhtu` (
    `mysql_tbl_qcdhtu_salary` INT
);

INSERT INTO `mysql_tbl_qcdhtu` (`mysql_tbl_qcdhtu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcnh1f` (
    `mysql_tbl_zcnh1f_order_id` INT,
    `mysql_tbl_zcnh1f_order_date` DATE
);

INSERT INTO `mysql_tbl_zcnh1f` (`mysql_tbl_zcnh1f_order_id`, `mysql_tbl_zcnh1f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v33fqt` (
    `mysql_tbl_v33fqt_job_id` INT,
    `mysql_tbl_v33fqt_inspector_id` INT,
    `mysql_tbl_v33fqt_property_id` INT,
    `mysql_tbl_v33fqt_inspection_type` VARCHAR(50),
    `mysql_tbl_v33fqt_square_footage` INT,
    `mysql_tbl_v33fqt_inspection_date` DATE,
    `mysql_tbl_v33fqt_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llujv7` (
    `mysql_tbl_llujv7_property_id` INT,
    `mysql_tbl_llujv7_property_type` VARCHAR(50),
    `mysql_tbl_llujv7_year_built` INT,
    `mysql_tbl_llujv7_num_rooms` INT
);

INSERT INTO `mysql_tbl_v33fqt` (`mysql_tbl_v33fqt_job_id`, `mysql_tbl_v33fqt_inspector_id`, `mysql_tbl_v33fqt_property_id`, `mysql_tbl_v33fqt_inspection_type`, `mysql_tbl_v33fqt_square_footage`, `mysql_tbl_v33fqt_inspection_date`, `mysql_tbl_v33fqt_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_llujv7` (`mysql_tbl_llujv7_property_id`, `mysql_tbl_llujv7_property_type`, `mysql_tbl_llujv7_year_built`, `mysql_tbl_llujv7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40eztf` (
    `mysql_tbl_40eztf_product_id` INT,
    `mysql_tbl_40eztf_category_id` INT,
    `mysql_tbl_40eztf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he1kqz` (
    `mysql_tbl_he1kqz_category_id` INT,
    `mysql_tbl_he1kqz_name` VARCHAR(50),
    `mysql_tbl_he1kqz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_40eztf` (`mysql_tbl_40eztf_product_id`, `mysql_tbl_40eztf_category_id`, `mysql_tbl_40eztf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_he1kqz` (`mysql_tbl_he1kqz_category_id`, `mysql_tbl_he1kqz_name`, `mysql_tbl_he1kqz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to9usv` (
    `mysql_tbl_to9usv_emp_id` INT,
    `mysql_tbl_to9usv_manager_id` INT,
    `mysql_tbl_to9usv_salary` INT,
    `mysql_tbl_to9usv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a382qn` (
    `mysql_tbl_a382qn_dept_id` INT,
    `mysql_tbl_a382qn_budget` INT,
    `mysql_tbl_a382qn_allocated_budget` INT
);

INSERT INTO `mysql_tbl_to9usv` (`mysql_tbl_to9usv_emp_id`, `mysql_tbl_to9usv_manager_id`, `mysql_tbl_to9usv_salary`, `mysql_tbl_to9usv_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a382qn` (`mysql_tbl_a382qn_dept_id`, `mysql_tbl_a382qn_budget`, `mysql_tbl_a382qn_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h88j6i` (mysql_tbl_h88j6i_id INT, mysql_tbl_h88j6i_amount DECIMAL(10,2), mysql_tbl_h88j6i_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4nda1` (
    `mysql_tbl_w4nda1_emp_id` INT,
    `mysql_tbl_w4nda1_hire_date` DATE
);

INSERT INTO `mysql_tbl_w4nda1` (`mysql_tbl_w4nda1_emp_id`, `mysql_tbl_w4nda1_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzq39p_PRICE, 0), COALESCE(mysql_tbl_qzq39p_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qzq39p_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_qzq39p`
    WHERE mysql_tbl_qzq39p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_65axx2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_65axx2`
    WHERE mysql_tbl_65axx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qcdhtu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qcdhtu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_to9usv_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_to9usv`
    WHERE mysql_tbl_to9usv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a382qn_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_a382qn`
    WHERE mysql_tbl_a382qn_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v33fqt_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_llujv7_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_v33fqt` H
    JOIN `mysql_tbl_llujv7` P ON mysql_tbl_v33fqt_PROPERTY_ID = mysql_tbl_llujv7_PROPERTY_ID
    WHERE mysql_tbl_v33fqt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_zcnh1f_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zcnh1f`
    WHERE mysql_tbl_zcnh1f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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
    FROM `mysql_tbl_40eztf`
    WHERE mysql_tbl_40eztf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_40eztf_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_40eztf_PRICE FROM `mysql_tbl_40eztf`
        WHERE mysql_tbl_40eztf_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_40eztf_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_h88j6i_AMOUNT, mysql_tbl_h88j6i_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_h88j6i` WHERE mysql_tbl_h88j6i_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_h88j6i_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_h88j6i` SET mysql_tbl_h88j6i_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_h88j6i_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0qhq94_CHANNEL, COALESCE(mysql_tbl_0qhq94_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0qhq94`
    WHERE mysql_tbl_0qhq94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w4nda1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_w4nda1`
    WHERE mysql_tbl_w4nda1_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_3xenal_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_3xenal` WHERE mysql_tbl_3xenal_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_3xenal_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_3xenal`
        WHERE mysql_tbl_3xenal_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c6gvv4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_c6gvv4`
    WHERE mysql_tbl_c6gvv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_1u0mxt_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1u0mxt`
    WHERE mysql_tbl_1u0mxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9ub9wk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9ub9wk`
    WHERE mysql_tbl_9ub9wk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy914u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iy914u`
    WHERE mysql_tbl_iy914u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_g4sugf_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_g4sugf`
    WHERE mysql_tbl_g4sugf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zwfsql_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zwfsql`
    WHERE mysql_tbl_zwfsql_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjjzw8_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_xjjzw8`
    WHERE mysql_tbl_xjjzw8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qjmfcd`
    WHERE mysql_tbl_qjmfcd_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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

    SELECT COALESCE(mysql_tbl_59q9zu_HEADCOUNT, 10), COALESCE(mysql_tbl_59q9zu_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_59q9zu`
    WHERE mysql_tbl_59q9zu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p6hzlb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_p6hzlb`
    WHERE mysql_tbl_p6hzlb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p6hzlb_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_p6hzlb`
    WHERE mysql_tbl_p6hzlb_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pqvm24` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pqvm24_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_joejqr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_joejqr`
    WHERE mysql_tbl_joejqr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_joejqr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0q08xb`
    WHERE mysql_tbl_0q08xb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0q08xb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pe0alr_PLAN_TYPE, COALESCE(mysql_tbl_pe0alr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_pe0alr_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_pe0alr`
    WHERE mysql_tbl_pe0alr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3n0iui`
    WHERE mysql_tbl_3n0iui_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3n0iui` P ON OI.PRODUCT_ID = mysql_tbl_3n0iui_PRODUCT_ID
    WHERE mysql_tbl_3n0iui_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gateba`
    WHERE mysql_tbl_z75eoq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);