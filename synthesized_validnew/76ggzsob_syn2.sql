/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xufop5` (
    `mysql_tbl_xufop5_order_id` INT,
    `mysql_tbl_xufop5_customer_id` INT,
    `mysql_tbl_xufop5_order_date` DATE,
    `mysql_tbl_xufop5_total_amount` DECIMAL(10,2),
    `mysql_tbl_xufop5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgsfgs` (
    `mysql_tbl_dgsfgs_customer_id` INT,
    `mysql_tbl_dgsfgs_country` INT
);

INSERT INTO `mysql_tbl_xufop5` (`mysql_tbl_xufop5_order_id`, `mysql_tbl_xufop5_customer_id`, `mysql_tbl_xufop5_order_date`, `mysql_tbl_xufop5_total_amount`, `mysql_tbl_xufop5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dgsfgs` (`mysql_tbl_dgsfgs_customer_id`, `mysql_tbl_dgsfgs_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6y7r55` (
    `mysql_tbl_6y7r55_customer_id` INT,
    `mysql_tbl_6y7r55_registration_date` DATE
);

INSERT INTO `mysql_tbl_6y7r55` (`mysql_tbl_6y7r55_customer_id`, `mysql_tbl_6y7r55_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq9cyg` (
    `mysql_tbl_sq9cyg_campaign_id` INT,
    `mysql_tbl_sq9cyg_channel` INT,
    `mysql_tbl_sq9cyg_target_audience` INT,
    `mysql_tbl_sq9cyg_budget` INT,
    `mysql_tbl_sq9cyg_start_date` DATE,
    `mysql_tbl_sq9cyg_end_date` DATE,
    `mysql_tbl_sq9cyg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sq9cyg` (`mysql_tbl_sq9cyg_campaign_id`, `mysql_tbl_sq9cyg_channel`, `mysql_tbl_sq9cyg_target_audience`, `mysql_tbl_sq9cyg_budget`, `mysql_tbl_sq9cyg_start_date`, `mysql_tbl_sq9cyg_end_date`, `mysql_tbl_sq9cyg_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm07er` (
    `mysql_tbl_zm07er_country` INT
);

INSERT INTO `mysql_tbl_zm07er` (`mysql_tbl_zm07er_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erbo5w` (
    `mysql_tbl_erbo5w_customer_id` INT,
    `mysql_tbl_erbo5w_plan_type` VARCHAR(50),
    `mysql_tbl_erbo5w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_erbo5w_start_date` DATE,
    `mysql_tbl_erbo5w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s685co` (
    `mysql_tbl_s685co_customer_id` INT,
    `mysql_tbl_s685co_tier_level` INT
);

INSERT INTO `mysql_tbl_erbo5w` (`mysql_tbl_erbo5w_customer_id`, `mysql_tbl_erbo5w_plan_type`, `mysql_tbl_erbo5w_monthly_cost`, `mysql_tbl_erbo5w_start_date`, `mysql_tbl_erbo5w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_s685co` (`mysql_tbl_s685co_customer_id`, `mysql_tbl_s685co_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yk5rh` (
    `mysql_tbl_4yk5rh_campaign_id` INT,
    `mysql_tbl_4yk5rh_status` VARCHAR(50),
    `mysql_tbl_4yk5rh_budget` INT
);

INSERT INTO `mysql_tbl_4yk5rh` (`mysql_tbl_4yk5rh_campaign_id`, `mysql_tbl_4yk5rh_status`, `mysql_tbl_4yk5rh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc4012` (
    `mysql_tbl_yc4012_emp_id` INT,
    `mysql_tbl_yc4012_department_id` INT,
    `mysql_tbl_yc4012_salary` INT
);

INSERT INTO `mysql_tbl_yc4012` (`mysql_tbl_yc4012_emp_id`, `mysql_tbl_yc4012_department_id`, `mysql_tbl_yc4012_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t07es` (
    `mysql_tbl_1t07es_customer_id` INT,
    `mysql_tbl_1t07es_country` INT,
    `mysql_tbl_1t07es_registration_date` DATE
);

INSERT INTO `mysql_tbl_1t07es` (`mysql_tbl_1t07es_customer_id`, `mysql_tbl_1t07es_country`, `mysql_tbl_1t07es_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75omkm` (
    `mysql_tbl_75omkm_supplier_id` INT,
    `mysql_tbl_75omkm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_75omkm` (`mysql_tbl_75omkm_supplier_id`, `mysql_tbl_75omkm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj1jn5` (
    `mysql_tbl_zj1jn5_customer_id` INT,
    `mysql_tbl_zj1jn5_registration_date` DATE,
    `mysql_tbl_zj1jn5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4bb9m` (
    `mysql_tbl_a4bb9m_order_id` INT,
    `mysql_tbl_a4bb9m_customer_id` INT,
    `mysql_tbl_a4bb9m_order_date` DATE,
    `mysql_tbl_a4bb9m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj1jn5` (`mysql_tbl_zj1jn5_customer_id`, `mysql_tbl_zj1jn5_registration_date`, `mysql_tbl_zj1jn5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a4bb9m` (`mysql_tbl_a4bb9m_order_id`, `mysql_tbl_a4bb9m_customer_id`, `mysql_tbl_a4bb9m_order_date`, `mysql_tbl_a4bb9m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufl1bc` (
    `mysql_tbl_ufl1bc_campaign_id` INT,
    `mysql_tbl_ufl1bc_start_date` DATE,
    `mysql_tbl_ufl1bc_end_date` DATE,
    `mysql_tbl_ufl1bc_budget` INT,
    `mysql_tbl_ufl1bc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y00i7c` (
    `mysql_tbl_y00i7c_conversion_id` INT,
    `mysql_tbl_y00i7c_campaign_id` INT,
    `mysql_tbl_y00i7c_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ufl1bc` (`mysql_tbl_ufl1bc_campaign_id`, `mysql_tbl_ufl1bc_start_date`, `mysql_tbl_ufl1bc_end_date`, `mysql_tbl_ufl1bc_budget`, `mysql_tbl_ufl1bc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y00i7c` (`mysql_tbl_y00i7c_conversion_id`, `mysql_tbl_y00i7c_campaign_id`, `mysql_tbl_y00i7c_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xppg71` (
    `mysql_tbl_xppg71_product_id` INT,
    `mysql_tbl_xppg71_supplier_id` INT,
    `mysql_tbl_xppg71_category_id` INT
);

INSERT INTO `mysql_tbl_xppg71` (`mysql_tbl_xppg71_product_id`, `mysql_tbl_xppg71_supplier_id`, `mysql_tbl_xppg71_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6816k` (
    `mysql_tbl_o6816k_student_id` INT,
    `mysql_tbl_o6816k_name` VARCHAR(50),
    `mysql_tbl_o6816k_exam_score` INT,
    `mysql_tbl_o6816k_assignment_score` INT,
    `mysql_tbl_o6816k_participation_score` INT
);

INSERT INTO `mysql_tbl_o6816k` (`mysql_tbl_o6816k_student_id`, `mysql_tbl_o6816k_name`, `mysql_tbl_o6816k_exam_score`, `mysql_tbl_o6816k_assignment_score`, `mysql_tbl_o6816k_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ad1jp` (
    `mysql_tbl_0ad1jp_emp_id` INT,
    `mysql_tbl_0ad1jp_department_id` INT,
    `mysql_tbl_0ad1jp_salary` INT,
    `mysql_tbl_0ad1jp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr71hw` (
    `mysql_tbl_yr71hw_department_id` INT,
    `mysql_tbl_yr71hw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ad1jp` (`mysql_tbl_0ad1jp_emp_id`, `mysql_tbl_0ad1jp_department_id`, `mysql_tbl_0ad1jp_salary`, `mysql_tbl_0ad1jp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yr71hw` (`mysql_tbl_yr71hw_department_id`, `mysql_tbl_yr71hw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfh3th` (
    `mysql_tbl_mfh3th_order_id` INT,
    `mysql_tbl_mfh3th_customer_id` INT,
    `mysql_tbl_mfh3th_order_date` DATE,
    `mysql_tbl_mfh3th_total_amount` DECIMAL(10,2),
    `mysql_tbl_mfh3th_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qhszb` (
    `mysql_tbl_3qhszb_customer_id` INT,
    `mysql_tbl_3qhszb_country` INT
);

INSERT INTO `mysql_tbl_mfh3th` (`mysql_tbl_mfh3th_order_id`, `mysql_tbl_mfh3th_customer_id`, `mysql_tbl_mfh3th_order_date`, `mysql_tbl_mfh3th_total_amount`, `mysql_tbl_mfh3th_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3qhszb` (`mysql_tbl_3qhszb_customer_id`, `mysql_tbl_3qhszb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irvk1k` (
    `mysql_tbl_irvk1k_campaign_id` INT,
    `mysql_tbl_irvk1k_budget` INT
);

INSERT INTO `mysql_tbl_irvk1k` (`mysql_tbl_irvk1k_campaign_id`, `mysql_tbl_irvk1k_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajeh3g` (mysql_tbl_ajeh3g_id INT, user_mysql_tbl_ajeh3g_id INT, mysql_tbl_ajeh3g_plan VARCHAR(50), mysql_tbl_ajeh3g_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lgtnh` (
    `mysql_tbl_8lgtnh_customer_id` INT,
    `mysql_tbl_8lgtnh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lgtnh` (`mysql_tbl_8lgtnh_customer_id`, `mysql_tbl_8lgtnh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh4982` (
    `mysql_tbl_bh4982_order_id` INT,
    `mysql_tbl_bh4982_customer_id` INT,
    `mysql_tbl_bh4982_order_date` DATE,
    `mysql_tbl_bh4982_total_amount` DECIMAL(10,2),
    `mysql_tbl_bh4982_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr3hdo` (
    `mysql_tbl_lr3hdo_refund_id` INT,
    `mysql_tbl_lr3hdo_order_id` INT,
    `mysql_tbl_lr3hdo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bh4982` (`mysql_tbl_bh4982_order_id`, `mysql_tbl_bh4982_customer_id`, `mysql_tbl_bh4982_order_date`, `mysql_tbl_bh4982_total_amount`, `mysql_tbl_bh4982_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lr3hdo` (`mysql_tbl_lr3hdo_refund_id`, `mysql_tbl_lr3hdo_order_id`, `mysql_tbl_lr3hdo_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sq9cyg_START_DATE, mysql_tbl_sq9cyg_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_sq9cyg`
    WHERE mysql_tbl_sq9cyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irvk1k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_irvk1k`
    WHERE mysql_tbl_irvk1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_a4bb9m_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_a4bb9m`
    WHERE mysql_tbl_a4bb9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_a4bb9m_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_a4bb9m`
    WHERE mysql_tbl_a4bb9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8lgtnh`
    WHERE mysql_tbl_8lgtnh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8lgtnh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ajeh3g_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ajeh3g_PLAN, mysql_tbl_ajeh3g_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ajeh3g` WHERE mysql_tbl_ajeh3g_USER_ID = mysql_tbl_ajeh3g_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ajeh3g_PLAN';
    END IF;
    UPDATE `mysql_tbl_ajeh3g` SET mysql_tbl_ajeh3g_PLAN = NEW_PLAN WHERE mysql_tbl_ajeh3g_USER_ID = mysql_tbl_ajeh3g_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ufl1bc_END_DATE, mysql_tbl_ufl1bc_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ufl1bc`
    WHERE mysql_tbl_ufl1bc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y00i7c`
    WHERE mysql_tbl_y00i7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_xppg71_SUPPLIER_ID, mysql_tbl_xppg71_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_xppg71`
    WHERE mysql_tbl_xppg71_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
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
    FROM `mysql_tbl_0ad1jp`
    WHERE mysql_tbl_0ad1jp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0ad1jp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0ad1jp`
    WHERE mysql_tbl_0ad1jp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_0ad1jp_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_0ad1jp`
    WHERE mysql_tbl_0ad1jp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_o6816k_EXAM_SCORE, 0), COALESCE(mysql_tbl_o6816k_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_o6816k_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_o6816k`
    WHERE mysql_tbl_o6816k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh4982_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bh4982`
    WHERE mysql_tbl_bh4982_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lr3hdo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lr3hdo`
    WHERE mysql_tbl_lr3hdo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3qhszb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3qhszb`
    WHERE mysql_tbl_3qhszb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mfh3th_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_mfh3th`
    WHERE mysql_tbl_mfh3th_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mfh3th_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_mfh3th_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_mfh3th` O
    JOIN `mysql_tbl_3qhszb` C ON mysql_tbl_mfh3th_CUSTOMER_ID = mysql_tbl_3qhszb_CUSTOMER_ID
    WHERE mysql_tbl_3qhszb_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_mfh3th_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_erbo5w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_erbo5w`
    WHERE mysql_tbl_erbo5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s685co_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s685co`
    WHERE mysql_tbl_s685co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zm07er`
    WHERE mysql_tbl_zm07er_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6y7r55_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6y7r55`
    WHERE mysql_tbl_6y7r55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_t4pvex`
    WHERE mysql_tbl_6y7r55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4yk5rh_STATUS, COALESCE(mysql_tbl_4yk5rh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4yk5rh`
    WHERE mysql_tbl_4yk5rh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75omkm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_75omkm`
    WHERE mysql_tbl_75omkm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1t07es`
    WHERE mysql_tbl_1t07es_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc4012_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yc4012`
    WHERE mysql_tbl_yc4012_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yc4012_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yc4012`
    WHERE mysql_tbl_yc4012_DEPARTMENT_ID = (SELECT mysql_tbl_yc4012_DEPARTMENT_ID FROM `mysql_tbl_yc4012` WHERE mysql_tbl_yc4012_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xufop5`
    WHERE mysql_tbl_xufop5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_xufop5` O
    JOIN `mysql_tbl_dgsfgs` C ON mysql_tbl_xufop5_CUSTOMER_ID = mysql_tbl_dgsfgs_CUSTOMER_ID
    WHERE mysql_tbl_xufop5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_dgsfgs_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);