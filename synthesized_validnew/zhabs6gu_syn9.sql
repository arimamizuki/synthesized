/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhfkt7` (
    `mysql_tbl_zhfkt7_product_id` INT,
    `mysql_tbl_zhfkt7_category_id` INT,
    `mysql_tbl_zhfkt7_price` DECIMAL(10,2),
    `mysql_tbl_zhfkt7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4etlb0` (
    `mysql_tbl_4etlb0_order_id` INT,
    `mysql_tbl_4etlb0_product_id` INT,
    `mysql_tbl_4etlb0_quantity` INT
);

INSERT INTO `mysql_tbl_zhfkt7` (`mysql_tbl_zhfkt7_product_id`, `mysql_tbl_zhfkt7_category_id`, `mysql_tbl_zhfkt7_price`, `mysql_tbl_zhfkt7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4etlb0` (`mysql_tbl_4etlb0_order_id`, `mysql_tbl_4etlb0_product_id`, `mysql_tbl_4etlb0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnbfcl` (
    `mysql_tbl_wnbfcl_project_id` INT,
    `mysql_tbl_wnbfcl_team_lead_id` INT,
    `mysql_tbl_wnbfcl_start_date` DATE,
    `mysql_tbl_wnbfcl_deadline` INT,
    `mysql_tbl_wnbfcl_budget` INT,
    `mysql_tbl_wnbfcl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnbfcl` (`mysql_tbl_wnbfcl_project_id`, `mysql_tbl_wnbfcl_team_lead_id`, `mysql_tbl_wnbfcl_start_date`, `mysql_tbl_wnbfcl_deadline`, `mysql_tbl_wnbfcl_budget`, `mysql_tbl_wnbfcl_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd1b8i` (
    `mysql_tbl_sd1b8i_customer_id` INT,
    `mysql_tbl_sd1b8i_plan_type` VARCHAR(50),
    `mysql_tbl_sd1b8i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sd1b8i_start_date` DATE,
    `mysql_tbl_sd1b8i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sd1b8i` (`mysql_tbl_sd1b8i_customer_id`, `mysql_tbl_sd1b8i_plan_type`, `mysql_tbl_sd1b8i_monthly_cost`, `mysql_tbl_sd1b8i_start_date`, `mysql_tbl_sd1b8i_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psaqqq` (
    `mysql_tbl_psaqqq_product_id` INT,
    `mysql_tbl_psaqqq_category_id` INT,
    `mysql_tbl_psaqqq_price` DECIMAL(10,2),
    `mysql_tbl_psaqqq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy3e0j` (
    `mysql_tbl_qy3e0j_category_id` INT,
    `mysql_tbl_qy3e0j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psaqqq` (`mysql_tbl_psaqqq_product_id`, `mysql_tbl_psaqqq_category_id`, `mysql_tbl_psaqqq_price`, `mysql_tbl_psaqqq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qy3e0j` (`mysql_tbl_qy3e0j_category_id`, `mysql_tbl_qy3e0j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrijk5` (
    `mysql_tbl_yrijk5_budget` INT
);

INSERT INTO `mysql_tbl_yrijk5` (`mysql_tbl_yrijk5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kag4bw` (
    `mysql_tbl_kag4bw_customer_id` INT
);

INSERT INTO `mysql_tbl_kag4bw` (`mysql_tbl_kag4bw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fehocd` (
    `mysql_tbl_fehocd_emp_id` INT,
    `mysql_tbl_fehocd_department_id` INT,
    `mysql_tbl_fehocd_salary` INT,
    `mysql_tbl_fehocd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15x6kl` (
    `mysql_tbl_15x6kl_department_id` INT,
    `mysql_tbl_15x6kl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fehocd` (`mysql_tbl_fehocd_emp_id`, `mysql_tbl_fehocd_department_id`, `mysql_tbl_fehocd_salary`, `mysql_tbl_fehocd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_15x6kl` (`mysql_tbl_15x6kl_department_id`, `mysql_tbl_15x6kl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m5uly` (
    `mysql_tbl_5m5uly_product_id` INT,
    `mysql_tbl_5m5uly_category_id` INT,
    `mysql_tbl_5m5uly_price` DECIMAL(10,2),
    `mysql_tbl_5m5uly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsfyzb` (
    `mysql_tbl_gsfyzb_category_id` INT,
    `mysql_tbl_gsfyzb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5m5uly` (`mysql_tbl_5m5uly_product_id`, `mysql_tbl_5m5uly_category_id`, `mysql_tbl_5m5uly_price`, `mysql_tbl_5m5uly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gsfyzb` (`mysql_tbl_gsfyzb_category_id`, `mysql_tbl_gsfyzb_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_wnbfcl_BUDGET, DATEDIFF(mysql_tbl_wnbfcl_DEADLINE, CURDATE()), mysql_tbl_wnbfcl_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_wnbfcl`
    WHERE mysql_tbl_wnbfcl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wnbfcl_DEADLINE, mysql_tbl_wnbfcl_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_wnbfcl`
    WHERE mysql_tbl_wnbfcl_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

    SELECT mysql_tbl_sd1b8i_PLAN_TYPE, COALESCE(mysql_tbl_sd1b8i_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_sd1b8i_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_sd1b8i`
    WHERE mysql_tbl_sd1b8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fehocd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fehocd`
    WHERE mysql_tbl_fehocd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_fehocd`
    WHERE mysql_tbl_fehocd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_fehocd_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5m5uly_PRICE, 0), COALESCE(mysql_tbl_5m5uly_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5m5uly`
    WHERE mysql_tbl_5m5uly_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bq7tjy`
    WHERE mysql_tbl_kag4bw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_psaqqq_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_psaqqq`
    WHERE mysql_tbl_psaqqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_psaqqq_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_psaqqq`
    WHERE mysql_tbl_psaqqq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_psaqqq_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrijk5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yrijk5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zhfkt7_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_zhfkt7`
    WHERE mysql_tbl_zhfkt7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4etlb0_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_4etlb0` OI
    JOIN `mysql_tbl_bq7tjy` O ON mysql_tbl_4etlb0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4etlb0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0)) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);