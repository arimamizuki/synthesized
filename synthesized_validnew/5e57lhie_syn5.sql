/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skml3s` (
    `mysql_tbl_skml3s_category_id` INT,
    `mysql_tbl_skml3s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skml3s` (`mysql_tbl_skml3s_category_id`, `mysql_tbl_skml3s_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fve5yi` (
    `mysql_tbl_fve5yi_project_id` INT,
    `mysql_tbl_fve5yi_team_lead_id` INT,
    `mysql_tbl_fve5yi_start_date` DATE,
    `mysql_tbl_fve5yi_deadline` INT,
    `mysql_tbl_fve5yi_budget` INT,
    `mysql_tbl_fve5yi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz5ibk` (
    `mysql_tbl_lz5ibk_task_id` INT,
    `mysql_tbl_lz5ibk_project_id` INT,
    `mysql_tbl_lz5ibk_assignee_id` INT,
    `mysql_tbl_lz5ibk_status` VARCHAR(50),
    `mysql_tbl_lz5ibk_priority` INT
);

INSERT INTO `mysql_tbl_fve5yi` (`mysql_tbl_fve5yi_project_id`, `mysql_tbl_fve5yi_team_lead_id`, `mysql_tbl_fve5yi_start_date`, `mysql_tbl_fve5yi_deadline`, `mysql_tbl_fve5yi_budget`, `mysql_tbl_fve5yi_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lz5ibk` (`mysql_tbl_lz5ibk_task_id`, `mysql_tbl_lz5ibk_project_id`, `mysql_tbl_lz5ibk_assignee_id`, `mysql_tbl_lz5ibk_status`, `mysql_tbl_lz5ibk_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc7v2l` (
    `mysql_tbl_tc7v2l_student_id` INT,
    `mysql_tbl_tc7v2l_name` VARCHAR(50),
    `mysql_tbl_tc7v2l_class_id` INT,
    `mysql_tbl_tc7v2l_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2kqcv` (
    `mysql_tbl_c2kqcv_class_id` INT,
    `mysql_tbl_c2kqcv_teacher_id` INT,
    `mysql_tbl_c2kqcv_average_score` INT
);

INSERT INTO `mysql_tbl_tc7v2l` (`mysql_tbl_tc7v2l_student_id`, `mysql_tbl_tc7v2l_name`, `mysql_tbl_tc7v2l_class_id`, `mysql_tbl_tc7v2l_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c2kqcv` (`mysql_tbl_c2kqcv_class_id`, `mysql_tbl_c2kqcv_teacher_id`, `mysql_tbl_c2kqcv_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38q4xr` (
    mysql_tbl_38q4xr_inventory_id INT,
    mysql_tbl_38q4xr_customer_id INT,
    mysql_tbl_38q4xr_return_date DATE
);

INSERT INTO `mysql_tbl_38q4xr` (`mysql_tbl_38q4xr_inventory_id`, `mysql_tbl_38q4xr_customer_id`, `mysql_tbl_38q4xr_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxw8rm` (
    `mysql_tbl_wxw8rm_order_id` INT,
    `mysql_tbl_wxw8rm_customer_id` INT,
    `mysql_tbl_wxw8rm_order_date` DATE
);

INSERT INTO `mysql_tbl_wxw8rm` (`mysql_tbl_wxw8rm_order_id`, `mysql_tbl_wxw8rm_customer_id`, `mysql_tbl_wxw8rm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1uhrd` (
    `mysql_tbl_d1uhrd_customer_id` INT,
    `mysql_tbl_d1uhrd_registration_date` DATE,
    `mysql_tbl_d1uhrd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjm8x8` (
    `mysql_tbl_wjm8x8_order_id` INT,
    `mysql_tbl_wjm8x8_customer_id` INT,
    `mysql_tbl_wjm8x8_order_date` DATE,
    `mysql_tbl_wjm8x8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1uhrd` (`mysql_tbl_d1uhrd_customer_id`, `mysql_tbl_d1uhrd_registration_date`, `mysql_tbl_d1uhrd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wjm8x8` (`mysql_tbl_wjm8x8_order_id`, `mysql_tbl_wjm8x8_customer_id`, `mysql_tbl_wjm8x8_order_date`, `mysql_tbl_wjm8x8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifd009` (
    `mysql_tbl_ifd009_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ifd009` (`mysql_tbl_ifd009_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_036hji` (
    `mysql_tbl_036hji_campaign_id` INT,
    `mysql_tbl_036hji_status` VARCHAR(50),
    `mysql_tbl_036hji_budget` INT,
    `mysql_tbl_036hji_channel` INT
);

INSERT INTO `mysql_tbl_036hji` (`mysql_tbl_036hji_campaign_id`, `mysql_tbl_036hji_status`, `mysql_tbl_036hji_budget`, `mysql_tbl_036hji_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdf8u4` (
    `mysql_tbl_qdf8u4_product_id` INT,
    `mysql_tbl_qdf8u4_category_id` INT,
    `mysql_tbl_qdf8u4_price` DECIMAL(10,2),
    `mysql_tbl_qdf8u4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qdf8u4` (`mysql_tbl_qdf8u4_product_id`, `mysql_tbl_qdf8u4_category_id`, `mysql_tbl_qdf8u4_price`, `mysql_tbl_qdf8u4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx40va` (
    `mysql_tbl_rx40va_campaign_id` INT,
    `mysql_tbl_rx40va_status` VARCHAR(50),
    `mysql_tbl_rx40va_budget` INT
);

INSERT INTO `mysql_tbl_rx40va` (`mysql_tbl_rx40va_campaign_id`, `mysql_tbl_rx40va_status`, `mysql_tbl_rx40va_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv0ivc` (
    `mysql_tbl_xv0ivc_emp_id` INT,
    `mysql_tbl_xv0ivc_manager_id` INT,
    `mysql_tbl_xv0ivc_salary` INT,
    `mysql_tbl_xv0ivc_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k3s2e` (
    `mysql_tbl_4k3s2e_dept_id` INT,
    `mysql_tbl_4k3s2e_manager_id` INT
);

INSERT INTO `mysql_tbl_xv0ivc` (`mysql_tbl_xv0ivc_emp_id`, `mysql_tbl_xv0ivc_manager_id`, `mysql_tbl_xv0ivc_salary`, `mysql_tbl_xv0ivc_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4k3s2e` (`mysql_tbl_4k3s2e_dept_id`, `mysql_tbl_4k3s2e_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u65v78` (
    `mysql_tbl_u65v78_order_id` INT,
    `mysql_tbl_u65v78_customer_id` INT,
    `mysql_tbl_u65v78_order_date` DATE,
    `mysql_tbl_u65v78_total_amount` DECIMAL(10,2),
    `mysql_tbl_u65v78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrvmml` (
    `mysql_tbl_jrvmml_order_id` INT,
    `mysql_tbl_jrvmml_product_id` INT,
    `mysql_tbl_jrvmml_quantity` INT
);

INSERT INTO `mysql_tbl_u65v78` (`mysql_tbl_u65v78_order_id`, `mysql_tbl_u65v78_customer_id`, `mysql_tbl_u65v78_order_date`, `mysql_tbl_u65v78_total_amount`, `mysql_tbl_u65v78_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jrvmml` (`mysql_tbl_jrvmml_order_id`, `mysql_tbl_jrvmml_product_id`, `mysql_tbl_jrvmml_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvh97n` (
    `mysql_tbl_tvh97n_invoice_id` INT,
    `mysql_tbl_tvh97n_customer_id` INT,
    `mysql_tbl_tvh97n_issue_date` DATE,
    `mysql_tbl_tvh97n_due_date` DATE,
    `mysql_tbl_tvh97n_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvh97n_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu6q75` (
    `mysql_tbl_nu6q75_payment_id` INT,
    `mysql_tbl_nu6q75_invoice_id` INT,
    `mysql_tbl_nu6q75_payment_date` DATE,
    `mysql_tbl_nu6q75_amount_paid` INT,
    `mysql_tbl_nu6q75_payment_method` INT
);

INSERT INTO `mysql_tbl_tvh97n` (`mysql_tbl_tvh97n_invoice_id`, `mysql_tbl_tvh97n_customer_id`, `mysql_tbl_tvh97n_issue_date`, `mysql_tbl_tvh97n_due_date`, `mysql_tbl_tvh97n_total_amount`, `mysql_tbl_tvh97n_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_nu6q75` (`mysql_tbl_nu6q75_payment_id`, `mysql_tbl_nu6q75_invoice_id`, `mysql_tbl_nu6q75_payment_date`, `mysql_tbl_nu6q75_amount_paid`, `mysql_tbl_nu6q75_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcd313` (
    `mysql_tbl_wcd313_customer_id` INT,
    `mysql_tbl_wcd313_order_id` INT
);

INSERT INTO `mysql_tbl_wcd313` (`mysql_tbl_wcd313_customer_id`, `mysql_tbl_wcd313_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8oc0l` (
    `mysql_tbl_m8oc0l_campaign_id` INT,
    `mysql_tbl_m8oc0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8oc0l` (`mysql_tbl_m8oc0l_campaign_id`, `mysql_tbl_m8oc0l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rds3e2` (
    `mysql_tbl_rds3e2_product_id` INT,
    `mysql_tbl_rds3e2_category_id` INT,
    `mysql_tbl_rds3e2_price` DECIMAL(10,2),
    `mysql_tbl_rds3e2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7dn71` (
    `mysql_tbl_g7dn71_category_id` INT,
    `mysql_tbl_g7dn71_name` VARCHAR(50),
    `mysql_tbl_g7dn71_parent_category_id` INT
);

INSERT INTO `mysql_tbl_rds3e2` (`mysql_tbl_rds3e2_product_id`, `mysql_tbl_rds3e2_category_id`, `mysql_tbl_rds3e2_price`, `mysql_tbl_rds3e2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g7dn71` (`mysql_tbl_g7dn71_category_id`, `mysql_tbl_g7dn71_name`, `mysql_tbl_g7dn71_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywto02` (
    `mysql_tbl_ywto02_order_id` INT,
    `mysql_tbl_ywto02_order_date` DATE,
    `mysql_tbl_ywto02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywto02` (`mysql_tbl_ywto02_order_id`, `mysql_tbl_ywto02_order_date`, `mysql_tbl_ywto02_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu1bue` (
    `mysql_tbl_tu1bue_customer_id` INT,
    `mysql_tbl_tu1bue_registration_date` DATE
);

INSERT INTO `mysql_tbl_tu1bue` (`mysql_tbl_tu1bue_customer_id`, `mysql_tbl_tu1bue_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jrvmml_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_jrvmml_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jrvmml`
    WHERE mysql_tbl_jrvmml_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_rx40va_STATUS, COALESCE(mysql_tbl_rx40va_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rx40va`
    WHERE mysql_tbl_rx40va_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_oxgych`
    WHERE mysql_tbl_rx40va_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_xv0ivc_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_xv0ivc`
        WHERE mysql_tbl_xv0ivc_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvh97n_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_tvh97n_PAID_AMOUNT, 0), mysql_tbl_tvh97n_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_tvh97n`
    WHERE mysql_tbl_tvh97n_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2kqcv_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_c2kqcv`
    WHERE mysql_tbl_c2kqcv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_tc7v2l`
    WHERE mysql_tbl_tc7v2l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_tc7v2l`
    WHERE mysql_tbl_tc7v2l_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_tc7v2l_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_tc7v2l`
    WHERE mysql_tbl_tc7v2l_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_tc7v2l_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rds3e2_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_rds3e2`
    WHERE mysql_tbl_rds3e2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rds3e2_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_rds3e2`
    WHERE mysql_tbl_rds3e2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ywto02_ORDER_DATE), YEAR(mysql_tbl_ywto02_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ywto02`
    WHERE mysql_tbl_ywto02_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_tu1bue_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tu1bue`
    WHERE mysql_tbl_tu1bue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m8oc0l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m8oc0l`
    WHERE mysql_tbl_m8oc0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_036hji_STATUS, COALESCE(mysql_tbl_036hji_BUDGET, 0), mysql_tbl_036hji_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_036hji` C
    LEFT JOIN `mysql_tbl_oxgych` CV ON mysql_tbl_036hji_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_036hji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_036hji_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_38q4xr_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_38q4xr`
  WHERE mysql_tbl_38q4xr_RETURN_DATE IS NULL
  AND mysql_tbl_38q4xr_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_9c3bk1 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wcd313_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_wcd313`
    WHERE mysql_tbl_wcd313_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wxw8rm_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wxw8rm`
    WHERE mysql_tbl_wxw8rm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdf8u4_PRICE, 0), COALESCE(mysql_tbl_qdf8u4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qdf8u4`
    WHERE mysql_tbl_qdf8u4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ifd009`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wjm8x8`
    WHERE mysql_tbl_wjm8x8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_wjm8x8` O
    JOIN `mysql_tbl_d1uhrd` C ON mysql_tbl_wjm8x8_CUSTOMER_ID = mysql_tbl_d1uhrd_CUSTOMER_ID
    WHERE mysql_tbl_d1uhrd_COUNTRY = (SELECT mysql_tbl_d1uhrd_COUNTRY FROM `mysql_tbl_d1uhrd` WHERE mysql_tbl_d1uhrd_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9c3bk1` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_9c3bk1` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9c3bk1` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_9c3bk1` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9c3bk1` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_9c3bk1` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_lz5ibk`
    WHERE mysql_tbl_lz5ibk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_lz5ibk_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_lz5ibk_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_lz5ibk`
    WHERE mysql_tbl_lz5ibk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fve5yi_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_fve5yi`
    WHERE mysql_tbl_fve5yi_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_skml3s_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_skml3s`
    WHERE mysql_tbl_skml3s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(1);