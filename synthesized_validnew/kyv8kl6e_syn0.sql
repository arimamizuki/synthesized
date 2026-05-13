/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hz4xz8` (
    `mysql_tbl_hz4xz8_customer_id` INT,
    `mysql_tbl_hz4xz8_order_date` DATE
);

INSERT INTO `mysql_tbl_hz4xz8` (`mysql_tbl_hz4xz8_customer_id`, `mysql_tbl_hz4xz8_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p1oyj` (
    `mysql_tbl_0p1oyj_campaign_id` INT,
    `mysql_tbl_0p1oyj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0p1oyj` (`mysql_tbl_0p1oyj_campaign_id`, `mysql_tbl_0p1oyj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k2zbu` (
    `mysql_tbl_2k2zbu_emp_id` INT,
    `mysql_tbl_2k2zbu_salary` INT
);

INSERT INTO `mysql_tbl_2k2zbu` (`mysql_tbl_2k2zbu_emp_id`, `mysql_tbl_2k2zbu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si54yy` (
    `mysql_tbl_si54yy_emp_id` INT,
    `mysql_tbl_si54yy_department_id` INT,
    `mysql_tbl_si54yy_salary` INT,
    `mysql_tbl_si54yy_hire_date` DATE,
    `mysql_tbl_si54yy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_si54yy` (`mysql_tbl_si54yy_emp_id`, `mysql_tbl_si54yy_department_id`, `mysql_tbl_si54yy_salary`, `mysql_tbl_si54yy_hire_date`, `mysql_tbl_si54yy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2svu1j` (
    `mysql_tbl_2svu1j_customer_id` INT,
    `mysql_tbl_2svu1j_plan_type` VARCHAR(50),
    `mysql_tbl_2svu1j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2svu1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axx0v8` (
    `mysql_tbl_axx0v8_customer_id` INT,
    `mysql_tbl_axx0v8_tier_level` INT
);

INSERT INTO `mysql_tbl_2svu1j` (`mysql_tbl_2svu1j_customer_id`, `mysql_tbl_2svu1j_plan_type`, `mysql_tbl_2svu1j_monthly_cost`, `mysql_tbl_2svu1j_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_axx0v8` (`mysql_tbl_axx0v8_customer_id`, `mysql_tbl_axx0v8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qmjui` (
    `mysql_tbl_5qmjui_product_id` INT,
    `mysql_tbl_5qmjui_category_id` INT,
    `mysql_tbl_5qmjui_price` DECIMAL(10,2),
    `mysql_tbl_5qmjui_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl0dd8` (
    `mysql_tbl_nl0dd8_order_id` INT,
    `mysql_tbl_nl0dd8_product_id` INT,
    `mysql_tbl_nl0dd8_quantity` INT
);

INSERT INTO `mysql_tbl_5qmjui` (`mysql_tbl_5qmjui_product_id`, `mysql_tbl_5qmjui_category_id`, `mysql_tbl_5qmjui_price`, `mysql_tbl_5qmjui_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nl0dd8` (`mysql_tbl_nl0dd8_order_id`, `mysql_tbl_nl0dd8_product_id`, `mysql_tbl_nl0dd8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd2cbt` (
    `mysql_tbl_yd2cbt_customer_id` INT,
    `mysql_tbl_yd2cbt_registration_date` DATE,
    `mysql_tbl_yd2cbt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5dgw9` (
    `mysql_tbl_u5dgw9_order_id` INT,
    `mysql_tbl_u5dgw9_customer_id` INT,
    `mysql_tbl_u5dgw9_order_date` DATE,
    `mysql_tbl_u5dgw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yd2cbt` (`mysql_tbl_yd2cbt_customer_id`, `mysql_tbl_yd2cbt_registration_date`, `mysql_tbl_yd2cbt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u5dgw9` (`mysql_tbl_u5dgw9_order_id`, `mysql_tbl_u5dgw9_customer_id`, `mysql_tbl_u5dgw9_order_date`, `mysql_tbl_u5dgw9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkeiuq` (
    `mysql_tbl_nkeiuq_customer_id` INT,
    `mysql_tbl_nkeiuq_plan_type` VARCHAR(50),
    `mysql_tbl_nkeiuq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nkeiuq_start_date` DATE,
    `mysql_tbl_nkeiuq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkeiuq` (`mysql_tbl_nkeiuq_customer_id`, `mysql_tbl_nkeiuq_plan_type`, `mysql_tbl_nkeiuq_monthly_cost`, `mysql_tbl_nkeiuq_start_date`, `mysql_tbl_nkeiuq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bajjjx` (
    `mysql_tbl_bajjjx_employee_id` INT,
    `mysql_tbl_bajjjx_department_id` INT,
    `mysql_tbl_bajjjx_salary` INT,
    `mysql_tbl_bajjjx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h222df` (
    `mysql_tbl_h222df_department_id` INT,
    `mysql_tbl_h222df_name` VARCHAR(50),
    `mysql_tbl_h222df_manager_id` INT
);

INSERT INTO `mysql_tbl_bajjjx` (`mysql_tbl_bajjjx_employee_id`, `mysql_tbl_bajjjx_department_id`, `mysql_tbl_bajjjx_salary`, `mysql_tbl_bajjjx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h222df` (`mysql_tbl_h222df_department_id`, `mysql_tbl_h222df_name`, `mysql_tbl_h222df_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxv96q` (
    `mysql_tbl_mxv96q_emp_id` INT,
    `mysql_tbl_mxv96q_department_id` INT,
    `mysql_tbl_mxv96q_salary` INT,
    `mysql_tbl_mxv96q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kow6bd` (
    `mysql_tbl_kow6bd_department_id` INT,
    `mysql_tbl_kow6bd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxv96q` (`mysql_tbl_mxv96q_emp_id`, `mysql_tbl_mxv96q_department_id`, `mysql_tbl_mxv96q_salary`, `mysql_tbl_mxv96q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kow6bd` (`mysql_tbl_kow6bd_department_id`, `mysql_tbl_kow6bd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndy0r2` (
    `mysql_tbl_ndy0r2_customer_id` INT,
    `mysql_tbl_ndy0r2_plan_type` VARCHAR(50),
    `mysql_tbl_ndy0r2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ndy0r2_start_date` DATE,
    `mysql_tbl_ndy0r2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af9wl5` (
    `mysql_tbl_af9wl5_customer_id` INT,
    `mysql_tbl_af9wl5_tier_level` INT
);

INSERT INTO `mysql_tbl_ndy0r2` (`mysql_tbl_ndy0r2_customer_id`, `mysql_tbl_ndy0r2_plan_type`, `mysql_tbl_ndy0r2_monthly_cost`, `mysql_tbl_ndy0r2_start_date`, `mysql_tbl_ndy0r2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_af9wl5` (`mysql_tbl_af9wl5_customer_id`, `mysql_tbl_af9wl5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt07kq` (
    `mysql_tbl_zt07kq_order_id` INT,
    `mysql_tbl_zt07kq_customer_id` INT,
    `mysql_tbl_zt07kq_order_date` DATE,
    `mysql_tbl_zt07kq_total_amount` DECIMAL(10,2),
    `mysql_tbl_zt07kq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfclpy` (
    `mysql_tbl_tfclpy_order_id` INT,
    `mysql_tbl_tfclpy_product_id` INT,
    `mysql_tbl_tfclpy_quantity` INT
);

INSERT INTO `mysql_tbl_zt07kq` (`mysql_tbl_zt07kq_order_id`, `mysql_tbl_zt07kq_customer_id`, `mysql_tbl_zt07kq_order_date`, `mysql_tbl_zt07kq_total_amount`, `mysql_tbl_zt07kq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tfclpy` (`mysql_tbl_tfclpy_order_id`, `mysql_tbl_tfclpy_product_id`, `mysql_tbl_tfclpy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npu8sp` (
    mysql_tbl_npu8sp_emp_no INT,
    mysql_tbl_npu8sp_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vig5cn` (
    mysql_tbl_vig5cn_emp_no INT,
    mysql_tbl_vig5cn_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npu8sp` (`mysql_tbl_npu8sp_emp_no`, `mysql_tbl_npu8sp_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_vig5cn` (`mysql_tbl_vig5cn_emp_no`, `mysql_tbl_vig5cn_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vig5cn` (`mysql_tbl_vig5cn_emp_no`, `mysql_tbl_vig5cn_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vig5cn` (`mysql_tbl_vig5cn_emp_no`, `mysql_tbl_vig5cn_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvm83b` (
    `mysql_tbl_gvm83b_customer_id` INT,
    `mysql_tbl_gvm83b_plan_type` VARCHAR(50),
    `mysql_tbl_gvm83b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gvm83b_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k6zeq` (
    `mysql_tbl_3k6zeq_customer_id` INT,
    `mysql_tbl_3k6zeq_tier_level` INT
);

INSERT INTO `mysql_tbl_gvm83b` (`mysql_tbl_gvm83b_customer_id`, `mysql_tbl_gvm83b_plan_type`, `mysql_tbl_gvm83b_monthly_cost`, `mysql_tbl_gvm83b_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3k6zeq` (`mysql_tbl_3k6zeq_customer_id`, `mysql_tbl_3k6zeq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nd1a5` (
    `mysql_tbl_7nd1a5_order_id` INT,
    `mysql_tbl_7nd1a5_customer_id` INT,
    `mysql_tbl_7nd1a5_order_date` DATE,
    `mysql_tbl_7nd1a5_status` VARCHAR(50),
    `mysql_tbl_7nd1a5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5krt2` (
    `mysql_tbl_v5krt2_item_id` INT,
    `mysql_tbl_v5krt2_order_id` INT,
    `mysql_tbl_v5krt2_product_id` INT,
    `mysql_tbl_v5krt2_quantity` INT,
    `mysql_tbl_v5krt2_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvk5nm` (
    `mysql_tbl_nvk5nm_product_id` INT,
    `mysql_tbl_nvk5nm_category_id` INT,
    `mysql_tbl_nvk5nm_supplier_id` INT
);

INSERT INTO `mysql_tbl_7nd1a5` (`mysql_tbl_7nd1a5_order_id`, `mysql_tbl_7nd1a5_customer_id`, `mysql_tbl_7nd1a5_order_date`, `mysql_tbl_7nd1a5_status`, `mysql_tbl_7nd1a5_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v5krt2` (`mysql_tbl_v5krt2_item_id`, `mysql_tbl_v5krt2_order_id`, `mysql_tbl_v5krt2_product_id`, `mysql_tbl_v5krt2_quantity`, `mysql_tbl_v5krt2_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_nvk5nm` (`mysql_tbl_nvk5nm_product_id`, `mysql_tbl_nvk5nm_category_id`, `mysql_tbl_nvk5nm_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwuhnp` (
    `mysql_tbl_fwuhnp_emp_id` INT,
    `mysql_tbl_fwuhnp_salary` INT
);

INSERT INTO `mysql_tbl_fwuhnp` (`mysql_tbl_fwuhnp_emp_id`, `mysql_tbl_fwuhnp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu3bbu` (
    `mysql_tbl_bu3bbu_order_id` INT,
    `mysql_tbl_bu3bbu_customer_id` INT,
    `mysql_tbl_bu3bbu_order_date` DATE,
    `mysql_tbl_bu3bbu_total_amount` DECIMAL(10,2),
    `mysql_tbl_bu3bbu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9owlj` (
    `mysql_tbl_o9owlj_refund_id` INT,
    `mysql_tbl_o9owlj_order_id` INT,
    `mysql_tbl_o9owlj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu3bbu` (`mysql_tbl_bu3bbu_order_id`, `mysql_tbl_bu3bbu_customer_id`, `mysql_tbl_bu3bbu_order_date`, `mysql_tbl_bu3bbu_total_amount`, `mysql_tbl_bu3bbu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o9owlj` (`mysql_tbl_o9owlj_refund_id`, `mysql_tbl_o9owlj_order_id`, `mysql_tbl_o9owlj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_welm4k` (
    `mysql_tbl_welm4k_device_id` INT,
    `mysql_tbl_welm4k_location` INT,
    `mysql_tbl_welm4k_device_type` VARCHAR(50),
    `mysql_tbl_welm4k_last_maintenance_date` DATE,
    `mysql_tbl_welm4k_operating_hours` DECIMAL(3,1),
    `mysql_tbl_welm4k_failure_probability` INT
);

INSERT INTO `mysql_tbl_welm4k` (`mysql_tbl_welm4k_device_id`, `mysql_tbl_welm4k_location`, `mysql_tbl_welm4k_device_type`, `mysql_tbl_welm4k_last_maintenance_date`, `mysql_tbl_welm4k_operating_hours`, `mysql_tbl_welm4k_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ke7na` (
    `mysql_tbl_1ke7na_customer_id` INT,
    `mysql_tbl_1ke7na_registration_date` DATE,
    `mysql_tbl_1ke7na_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr4wru` (
    `mysql_tbl_yr4wru_order_id` INT,
    `mysql_tbl_yr4wru_customer_id` INT,
    `mysql_tbl_yr4wru_order_date` DATE,
    `mysql_tbl_yr4wru_total_amount` DECIMAL(10,2),
    `mysql_tbl_yr4wru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ke7na` (`mysql_tbl_1ke7na_customer_id`, `mysql_tbl_1ke7na_registration_date`, `mysql_tbl_1ke7na_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yr4wru` (`mysql_tbl_yr4wru_order_id`, `mysql_tbl_yr4wru_customer_id`, `mysql_tbl_yr4wru_order_date`, `mysql_tbl_yr4wru_total_amount`, `mysql_tbl_yr4wru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btb2ck` (
    `mysql_tbl_btb2ck_stock_quantity` INT
);

INSERT INTO `mysql_tbl_btb2ck` (`mysql_tbl_btb2ck_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0p1oyj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0p1oyj`
    WHERE mysql_tbl_0p1oyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2k2zbu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2k2zbu`
    WHERE mysql_tbl_2k2zbu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ndy0r2_PLAN_TYPE, COALESCE(mysql_tbl_ndy0r2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ndy0r2`
    WHERE mysql_tbl_ndy0r2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_af9wl5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_af9wl5`
    WHERE mysql_tbl_af9wl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bajjjx_SALARY), 0), COALESCE(MAX(mysql_tbl_bajjjx_SALARY), 0), COALESCE(MIN(mysql_tbl_bajjjx_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bajjjx`
    WHERE mysql_tbl_bajjjx_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u5dgw9_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_u5dgw9`
    WHERE mysql_tbl_u5dgw9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_welm4k_OPERATING_HOURS, 0), COALESCE(mysql_tbl_welm4k_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_welm4k`
    WHERE mysql_tbl_welm4k_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_welm4k_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_welm4k`
    WHERE mysql_tbl_welm4k_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_1ke7na_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1ke7na`
    WHERE mysql_tbl_1ke7na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_yr4wru` O
    JOIN `mysql_tbl_1ke7na` C ON mysql_tbl_yr4wru_CUSTOMER_ID = mysql_tbl_1ke7na_CUSTOMER_ID
    WHERE mysql_tbl_1ke7na_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yr4wru`
    WHERE mysql_tbl_yr4wru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btb2ck_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_btb2ck`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nkeiuq_START_DATE, CURDATE()), mysql_tbl_nkeiuq_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_nkeiuq`
    WHERE mysql_tbl_nkeiuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_vig5cn_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_npu8sp` E 
    JOIN `mysql_tbl_vig5cn` S ON mysql_tbl_npu8sp_EMP_NO = mysql_tbl_vig5cn_EMP_NO
    WHERE mysql_tbl_npu8sp_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_7nd1a5_ORDER_ID FROM `mysql_tbl_7nd1a5` O
        JOIN `mysql_tbl_v5krt2` OI ON mysql_tbl_7nd1a5_ORDER_ID = mysql_tbl_v5krt2_ORDER_ID
        JOIN `mysql_tbl_nvk5nm` P ON mysql_tbl_v5krt2_PRODUCT_ID = mysql_tbl_nvk5nm_PRODUCT_ID
        WHERE mysql_tbl_nvk5nm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7nd1a5_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_v5krt2_QUANTITY * mysql_tbl_v5krt2_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_v5krt2` OI
        WHERE mysql_tbl_v5krt2_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_tfclpy_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_tfclpy` OI
    JOIN PRODUCTS P ON mysql_tbl_tfclpy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tfclpy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fwuhnp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fwuhnp`
    WHERE mysql_tbl_fwuhnp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu3bbu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bu3bbu`
    WHERE mysql_tbl_bu3bbu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9owlj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_o9owlj`
    WHERE mysql_tbl_o9owlj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvm83b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gvm83b`
    WHERE mysql_tbl_gvm83b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5be5go`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11));
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_mxv96q`
    WHERE mysql_tbl_mxv96q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mxv96q_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_2svu1j_PLAN_TYPE, COALESCE(mysql_tbl_2svu1j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2svu1j`
    WHERE mysql_tbl_2svu1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_axx0v8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_axx0v8`
    WHERE mysql_tbl_axx0v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qmjui_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5qmjui`
    WHERE mysql_tbl_5qmjui_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nl0dd8_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_nl0dd8`
    WHERE mysql_tbl_nl0dd8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_si54yy_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_si54yy_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_si54yy_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_si54yy`
    WHERE mysql_tbl_si54yy_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_hz4xz8_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_hz4xz8`
    WHERE mysql_tbl_hz4xz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);