/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3o1xim` (
    `mysql_tbl_3o1xim_customer_id` INT,
    `mysql_tbl_3o1xim_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3o1xim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3o1xim` (`mysql_tbl_3o1xim_customer_id`, `mysql_tbl_3o1xim_monthly_cost`, `mysql_tbl_3o1xim_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2rl2w` (
    `mysql_tbl_x2rl2w_category_id` INT,
    `mysql_tbl_x2rl2w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2rl2w` (`mysql_tbl_x2rl2w_category_id`, `mysql_tbl_x2rl2w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5virf` (
    `mysql_tbl_w5virf_dept_id` INT,
    `mysql_tbl_w5virf_name` VARCHAR(50),
    `mysql_tbl_w5virf_budget` INT,
    `mysql_tbl_w5virf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ym91t` (
    `mysql_tbl_7ym91t_emp_id` INT,
    `mysql_tbl_7ym91t_dept_id` INT,
    `mysql_tbl_7ym91t_salary` INT
);

INSERT INTO `mysql_tbl_w5virf` (`mysql_tbl_w5virf_dept_id`, `mysql_tbl_w5virf_name`, `mysql_tbl_w5virf_budget`, `mysql_tbl_w5virf_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7ym91t` (`mysql_tbl_7ym91t_emp_id`, `mysql_tbl_7ym91t_dept_id`, `mysql_tbl_7ym91t_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_x1ttze` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_x1ttze` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbtsxs` (
    `mysql_tbl_rbtsxs_supplier_id` INT
);

INSERT INTO `mysql_tbl_rbtsxs` (`mysql_tbl_rbtsxs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qqq13` (mysql_tbl_2qqq13_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ply76v` (
    `mysql_tbl_ply76v_customer_id` INT,
    `mysql_tbl_ply76v_start_date` DATE
);

INSERT INTO `mysql_tbl_ply76v` (`mysql_tbl_ply76v_customer_id`, `mysql_tbl_ply76v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6l7wf` (
    `mysql_tbl_n6l7wf_customer_id` INT,
    `mysql_tbl_n6l7wf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6l7wf` (`mysql_tbl_n6l7wf_customer_id`, `mysql_tbl_n6l7wf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr2j4g` (
    `mysql_tbl_sr2j4g_employee_id` INT,
    `mysql_tbl_sr2j4g_department_id` INT,
    `mysql_tbl_sr2j4g_salary` INT,
    `mysql_tbl_sr2j4g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19rm04` (
    `mysql_tbl_19rm04_employee_id` INT,
    `mysql_tbl_19rm04_effective_date` DATE,
    `mysql_tbl_19rm04_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr2j4g` (`mysql_tbl_sr2j4g_employee_id`, `mysql_tbl_sr2j4g_department_id`, `mysql_tbl_sr2j4g_salary`, `mysql_tbl_sr2j4g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_19rm04` (`mysql_tbl_19rm04_employee_id`, `mysql_tbl_19rm04_effective_date`, `mysql_tbl_19rm04_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot30nq` (
    `mysql_tbl_ot30nq_order_id` INT,
    `mysql_tbl_ot30nq_customer_id` INT,
    `mysql_tbl_ot30nq_order_date` DATE,
    `mysql_tbl_ot30nq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ot30nq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ouc3` (
    `mysql_tbl_q5ouc3_order_id` INT,
    `mysql_tbl_q5ouc3_product_id` INT,
    `mysql_tbl_q5ouc3_quantity` INT
);

INSERT INTO `mysql_tbl_ot30nq` (`mysql_tbl_ot30nq_order_id`, `mysql_tbl_ot30nq_customer_id`, `mysql_tbl_ot30nq_order_date`, `mysql_tbl_ot30nq_total_amount`, `mysql_tbl_ot30nq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q5ouc3` (`mysql_tbl_q5ouc3_order_id`, `mysql_tbl_q5ouc3_product_id`, `mysql_tbl_q5ouc3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g596hd` (
    mysql_tbl_g596hd_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_g596hd_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kalgds` (
    `mysql_tbl_kalgds_order_id` INT,
    `mysql_tbl_kalgds_customer_id` INT,
    `mysql_tbl_kalgds_order_date` DATE,
    `mysql_tbl_kalgds_total_amount` DECIMAL(10,2),
    `mysql_tbl_kalgds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqo8t6` (
    `mysql_tbl_nqo8t6_shipment_id` INT,
    `mysql_tbl_nqo8t6_order_id` INT,
    `mysql_tbl_nqo8t6_carrier` INT,
    `mysql_tbl_nqo8t6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kalgds` (`mysql_tbl_kalgds_order_id`, `mysql_tbl_kalgds_customer_id`, `mysql_tbl_kalgds_order_date`, `mysql_tbl_kalgds_total_amount`, `mysql_tbl_kalgds_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqo8t6` (`mysql_tbl_nqo8t6_shipment_id`, `mysql_tbl_nqo8t6_order_id`, `mysql_tbl_nqo8t6_carrier`, `mysql_tbl_nqo8t6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwjmvu` (
    `mysql_tbl_fwjmvu_campaign_id` INT,
    `mysql_tbl_fwjmvu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwjmvu` (`mysql_tbl_fwjmvu_campaign_id`, `mysql_tbl_fwjmvu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woga1h` (
    `mysql_tbl_woga1h_emp_id` INT,
    `mysql_tbl_woga1h_department_id` INT,
    `mysql_tbl_woga1h_salary` INT,
    `mysql_tbl_woga1h_hire_date` DATE,
    `mysql_tbl_woga1h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr1huu` (
    `mysql_tbl_rr1huu_department_id` INT,
    `mysql_tbl_rr1huu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_woga1h` (`mysql_tbl_woga1h_emp_id`, `mysql_tbl_woga1h_department_id`, `mysql_tbl_woga1h_salary`, `mysql_tbl_woga1h_hire_date`, `mysql_tbl_woga1h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rr1huu` (`mysql_tbl_rr1huu_department_id`, `mysql_tbl_rr1huu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqksgr` (
    `mysql_tbl_fqksgr_campaign_id` INT,
    `mysql_tbl_fqksgr_channel` INT,
    `mysql_tbl_fqksgr_budget` INT,
    `mysql_tbl_fqksgr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqksgr` (`mysql_tbl_fqksgr_campaign_id`, `mysql_tbl_fqksgr_channel`, `mysql_tbl_fqksgr_budget`, `mysql_tbl_fqksgr_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvzegf` (
    `mysql_tbl_rvzegf_supplier_id` INT,
    `mysql_tbl_rvzegf_name` VARCHAR(50),
    `mysql_tbl_rvzegf_reliability_score` INT,
    `mysql_tbl_rvzegf_lead_time_days` DATE,
    `mysql_tbl_rvzegf_country` INT
);

INSERT INTO `mysql_tbl_rvzegf` (`mysql_tbl_rvzegf_supplier_id`, `mysql_tbl_rvzegf_name`, `mysql_tbl_rvzegf_reliability_score`, `mysql_tbl_rvzegf_lead_time_days`, `mysql_tbl_rvzegf_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g6giv` (
    `mysql_tbl_6g6giv_product_id` INT,
    `mysql_tbl_6g6giv_category_id` INT,
    `mysql_tbl_6g6giv_price` DECIMAL(10,2),
    `mysql_tbl_6g6giv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi4pcx` (
    `mysql_tbl_vi4pcx_category_id` INT,
    `mysql_tbl_vi4pcx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6g6giv` (`mysql_tbl_6g6giv_product_id`, `mysql_tbl_6g6giv_category_id`, `mysql_tbl_6g6giv_price`, `mysql_tbl_6g6giv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vi4pcx` (`mysql_tbl_vi4pcx_category_id`, `mysql_tbl_vi4pcx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecnp90` (
    `mysql_tbl_ecnp90_campaign_id` INT,
    `mysql_tbl_ecnp90_start_date` DATE,
    `mysql_tbl_ecnp90_end_date` DATE
);

INSERT INTO `mysql_tbl_ecnp90` (`mysql_tbl_ecnp90_campaign_id`, `mysql_tbl_ecnp90_start_date`, `mysql_tbl_ecnp90_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be2e3y` (
    `mysql_tbl_be2e3y_emp_id` INT,
    `mysql_tbl_be2e3y_department_id` INT,
    `mysql_tbl_be2e3y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swj2gg` (
    `mysql_tbl_swj2gg_department_id` INT,
    `mysql_tbl_swj2gg_name` VARCHAR(50),
    `mysql_tbl_swj2gg_budget` INT
);

INSERT INTO `mysql_tbl_be2e3y` (`mysql_tbl_be2e3y_emp_id`, `mysql_tbl_be2e3y_department_id`, `mysql_tbl_be2e3y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_swj2gg` (`mysql_tbl_swj2gg_department_id`, `mysql_tbl_swj2gg_name`, `mysql_tbl_swj2gg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by388r` (mysql_tbl_by388r_student_id INT, mysql_tbl_by388r_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x2rl2w` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x2rl2w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fwjmvu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fwjmvu`
    WHERE mysql_tbl_fwjmvu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ecnp90_START_DATE, mysql_tbl_ecnp90_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ecnp90`
    WHERE mysql_tbl_ecnp90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_be2e3y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_be2e3y`;

    SELECT COALESCE(AVG(mysql_tbl_be2e3y_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_be2e3y`
    WHERE mysql_tbl_be2e3y_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_by388r` SET mysql_tbl_by388r_EXAM_SCORE = mysql_tbl_by388r_EXAM_SCORE + 5 WHERE mysql_tbl_by388r_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6g6giv_PRICE, 0), COALESCE(mysql_tbl_6g6giv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6g6giv`
    WHERE mysql_tbl_6g6giv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6g6giv_STOCK_QUANTITY * mysql_tbl_6g6giv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6g6giv` P
    WHERE mysql_tbl_6g6giv_CATEGORY_ID = (SELECT mysql_tbl_6g6giv_CATEGORY_ID FROM `mysql_tbl_6g6giv` WHERE mysql_tbl_6g6giv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_woga1h_SALARY, COALESCE(mysql_tbl_woga1h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_woga1h_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_woga1h`
    WHERE mysql_tbl_woga1h_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fqksgr_CHANNEL, COALESCE(mysql_tbl_fqksgr_BUDGET, 0), mysql_tbl_fqksgr_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_fqksgr`
    WHERE mysql_tbl_fqksgr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_n6l7wf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_n6l7wf`
    WHERE mysql_tbl_n6l7wf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nqo8t6_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_nqo8t6`
    WHERE mysql_tbl_nqo8t6_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kalgds_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nqo8t6` S
    JOIN `mysql_tbl_kalgds` O ON mysql_tbl_nqo8t6_ORDER_ID = mysql_tbl_kalgds_ORDER_ID
    WHERE mysql_tbl_nqo8t6_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q5ouc3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_q5ouc3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_q5ouc3`
    WHERE mysql_tbl_q5ouc3_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

    INSERT INTO `mysql_tbl_g596hd` (`mysql_tbl_g596hd_CATEGORY_ID`, `mysql_tbl_g596hd_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19rm04_SALARY_AMOUNT, ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 0)) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_19rm04`
    WHERE mysql_tbl_19rm04_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_19rm04_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_19rm04_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_19rm04`
    WHERE mysql_tbl_19rm04_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_19rm04_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sr2j4g_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sr2j4g`
    WHERE mysql_tbl_sr2j4g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp());

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_urm0y7`
    WHERE mysql_tbl_rbtsxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvzegf_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_rvzegf_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_rvzegf`
    WHERE mysql_tbl_rvzegf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ply76v_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ply76v`
    WHERE mysql_tbl_ply76v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_2qqq13` (`mysql_tbl_2qqq13_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_f5v5i4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_f5v5i4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5virf_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w5virf` D
    LEFT JOIN `mysql_tbl_7ym91t` E ON mysql_tbl_w5virf_DEPT_ID = mysql_tbl_7ym91t_DEPT_ID
    WHERE mysql_tbl_w5virf_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_w5virf_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_7ym91t_SALARY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7ym91t`
    WHERE mysql_tbl_7ym91t_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_x1ttze`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3o1xim_MONTHLY_COST, 0), mysql_tbl_3o1xim_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3o1xim`
    WHERE mysql_tbl_3o1xim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);