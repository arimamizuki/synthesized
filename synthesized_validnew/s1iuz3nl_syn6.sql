/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_750lpa` (
    `mysql_tbl_750lpa_order_id` INT,
    `mysql_tbl_750lpa_customer_id` INT
);

INSERT INTO `mysql_tbl_750lpa` (`mysql_tbl_750lpa_order_id`, `mysql_tbl_750lpa_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kapdxq` (
    `mysql_tbl_kapdxq_customer_id` INT,
    `mysql_tbl_kapdxq_country` INT,
    `mysql_tbl_kapdxq_registration_date` DATE
);

INSERT INTO `mysql_tbl_kapdxq` (`mysql_tbl_kapdxq_customer_id`, `mysql_tbl_kapdxq_country`, `mysql_tbl_kapdxq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu9ody` (
    `mysql_tbl_lu9ody_emp_id` INT,
    `mysql_tbl_lu9ody_department_id` INT,
    `mysql_tbl_lu9ody_salary` INT,
    `mysql_tbl_lu9ody_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f95du` (
    `mysql_tbl_6f95du_department_id` INT,
    `mysql_tbl_6f95du_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lu9ody` (`mysql_tbl_lu9ody_emp_id`, `mysql_tbl_lu9ody_department_id`, `mysql_tbl_lu9ody_salary`, `mysql_tbl_lu9ody_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6f95du` (`mysql_tbl_6f95du_department_id`, `mysql_tbl_6f95du_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfg8n7` (
    `mysql_tbl_pfg8n7_order_id` INT,
    `mysql_tbl_pfg8n7_customer_id` INT,
    `mysql_tbl_pfg8n7_order_date` DATE,
    `mysql_tbl_pfg8n7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nczr1` (
    `mysql_tbl_8nczr1_customer_id` INT,
    `mysql_tbl_8nczr1_registration_date` DATE
);

INSERT INTO `mysql_tbl_pfg8n7` (`mysql_tbl_pfg8n7_order_id`, `mysql_tbl_pfg8n7_customer_id`, `mysql_tbl_pfg8n7_order_date`, `mysql_tbl_pfg8n7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8nczr1` (`mysql_tbl_8nczr1_customer_id`, `mysql_tbl_8nczr1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb9aqa` (
    `mysql_tbl_zb9aqa_order_id` INT,
    `mysql_tbl_zb9aqa_customer_id` INT,
    `mysql_tbl_zb9aqa_order_date` DATE,
    `mysql_tbl_zb9aqa_total_amount` DECIMAL(10,2),
    `mysql_tbl_zb9aqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc208j` (
    `mysql_tbl_nc208j_refund_id` INT,
    `mysql_tbl_nc208j_order_id` INT,
    `mysql_tbl_nc208j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zb9aqa` (`mysql_tbl_zb9aqa_order_id`, `mysql_tbl_zb9aqa_customer_id`, `mysql_tbl_zb9aqa_order_date`, `mysql_tbl_zb9aqa_total_amount`, `mysql_tbl_zb9aqa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nc208j` (`mysql_tbl_nc208j_refund_id`, `mysql_tbl_nc208j_order_id`, `mysql_tbl_nc208j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ryle` (
    `mysql_tbl_l7ryle_product_id` INT,
    `mysql_tbl_l7ryle_category_id` INT,
    `mysql_tbl_l7ryle_price` DECIMAL(10,2),
    `mysql_tbl_l7ryle_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxhusj` (
    `mysql_tbl_mxhusj_order_id` INT,
    `mysql_tbl_mxhusj_product_id` INT,
    `mysql_tbl_mxhusj_quantity` INT
);

INSERT INTO `mysql_tbl_l7ryle` (`mysql_tbl_l7ryle_product_id`, `mysql_tbl_l7ryle_category_id`, `mysql_tbl_l7ryle_price`, `mysql_tbl_l7ryle_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mxhusj` (`mysql_tbl_mxhusj_order_id`, `mysql_tbl_mxhusj_product_id`, `mysql_tbl_mxhusj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r61x6k` (
    `mysql_tbl_r61x6k_customer_id` INT,
    `mysql_tbl_r61x6k_registration_date` DATE
);

INSERT INTO `mysql_tbl_r61x6k` (`mysql_tbl_r61x6k_customer_id`, `mysql_tbl_r61x6k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aodhw` (
    `mysql_tbl_6aodhw_order_id` INT,
    `mysql_tbl_6aodhw_customer_id` INT
);

INSERT INTO `mysql_tbl_6aodhw` (`mysql_tbl_6aodhw_order_id`, `mysql_tbl_6aodhw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5regcj` (
    `mysql_tbl_5regcj_customer_id` INT,
    `mysql_tbl_5regcj_plan_type` VARCHAR(50),
    `mysql_tbl_5regcj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5regcj_start_date` DATE,
    `mysql_tbl_5regcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5regcj` (`mysql_tbl_5regcj_customer_id`, `mysql_tbl_5regcj_plan_type`, `mysql_tbl_5regcj_monthly_cost`, `mysql_tbl_5regcj_start_date`, `mysql_tbl_5regcj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5regcj_PLAN_TYPE, COALESCE(mysql_tbl_5regcj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_5regcj_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_5regcj`
    WHERE mysql_tbl_5regcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zb9aqa_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zb9aqa` O
    LEFT JOIN `mysql_tbl_7idpac` OI ON mysql_tbl_zb9aqa_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_zb9aqa_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_zb9aqa_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mxhusj_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_mxhusj` OI
    JOIN ORDERS O ON mysql_tbl_mxhusj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mxhusj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_l7ryle_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_l7ryle`
    WHERE mysql_tbl_l7ryle_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6aodhw`
    WHERE mysql_tbl_6aodhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_r61x6k_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_r61x6k`
    WHERE mysql_tbl_r61x6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + V_WEEK);
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
    FROM `mysql_tbl_pfg8n7`
    WHERE mysql_tbl_pfg8n7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8nczr1_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8nczr1`
    WHERE mysql_tbl_8nczr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lu9ody_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_lu9ody`
    WHERE mysql_tbl_lu9ody_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_kapdxq_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_kapdxq` C
    LEFT JOIN ORDERS O ON mysql_tbl_kapdxq_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_kapdxq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7idpac`
    WHERE mysql_tbl_750lpa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(1);