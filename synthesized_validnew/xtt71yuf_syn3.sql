/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6jlg8` (
    `mysql_tbl_v6jlg8_customer_id` INT,
    `mysql_tbl_v6jlg8_country` INT
);

INSERT INTO `mysql_tbl_v6jlg8` (`mysql_tbl_v6jlg8_customer_id`, `mysql_tbl_v6jlg8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9x0ln` (
    `mysql_tbl_f9x0ln_campaign_id` INT,
    `mysql_tbl_f9x0ln_budget` INT
);

INSERT INTO `mysql_tbl_f9x0ln` (`mysql_tbl_f9x0ln_campaign_id`, `mysql_tbl_f9x0ln_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zpxt0` (
    `mysql_tbl_5zpxt0_product_id` INT,
    `mysql_tbl_5zpxt0_category_id` INT,
    `mysql_tbl_5zpxt0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zpxt0` (`mysql_tbl_5zpxt0_product_id`, `mysql_tbl_5zpxt0_category_id`, `mysql_tbl_5zpxt0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc2ep8` (
    `mysql_tbl_jc2ep8_order_id` INT,
    `mysql_tbl_jc2ep8_customer_id` INT,
    `mysql_tbl_jc2ep8_order_date` DATE,
    `mysql_tbl_jc2ep8_total_amount` DECIMAL(10,2),
    `mysql_tbl_jc2ep8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l68gh` (
    `mysql_tbl_6l68gh_refund_id` INT,
    `mysql_tbl_6l68gh_order_id` INT,
    `mysql_tbl_6l68gh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jc2ep8` (`mysql_tbl_jc2ep8_order_id`, `mysql_tbl_jc2ep8_customer_id`, `mysql_tbl_jc2ep8_order_date`, `mysql_tbl_jc2ep8_total_amount`, `mysql_tbl_jc2ep8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6l68gh` (`mysql_tbl_6l68gh_refund_id`, `mysql_tbl_6l68gh_order_id`, `mysql_tbl_6l68gh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pxlvh` (
    `mysql_tbl_9pxlvh_supplier_id` INT,
    `mysql_tbl_9pxlvh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9pxlvh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9pxlvh` (`mysql_tbl_9pxlvh_supplier_id`, `mysql_tbl_9pxlvh_supplier_rating`, `mysql_tbl_9pxlvh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nc3ln` (
    `mysql_tbl_2nc3ln_emp_id` INT,
    `mysql_tbl_2nc3ln_department_id` INT,
    `mysql_tbl_2nc3ln_salary` INT,
    `mysql_tbl_2nc3ln_hire_date` DATE
);

INSERT INTO `mysql_tbl_2nc3ln` (`mysql_tbl_2nc3ln_emp_id`, `mysql_tbl_2nc3ln_department_id`, `mysql_tbl_2nc3ln_salary`, `mysql_tbl_2nc3ln_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grhgw9` (
    `mysql_tbl_grhgw9_campaign_id` INT,
    `mysql_tbl_grhgw9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grhgw9` (`mysql_tbl_grhgw9_campaign_id`, `mysql_tbl_grhgw9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or56wh` (
    `mysql_tbl_or56wh_order_id` INT,
    `mysql_tbl_or56wh_customer_id` INT,
    `mysql_tbl_or56wh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or56wh` (`mysql_tbl_or56wh_order_id`, `mysql_tbl_or56wh_customer_id`, `mysql_tbl_or56wh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nibx2` (
    `mysql_tbl_4nibx2_product_id` INT,
    `mysql_tbl_4nibx2_category_id` INT,
    `mysql_tbl_4nibx2_price` DECIMAL(10,2),
    `mysql_tbl_4nibx2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4nibx2` (`mysql_tbl_4nibx2_product_id`, `mysql_tbl_4nibx2_category_id`, `mysql_tbl_4nibx2_price`, `mysql_tbl_4nibx2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91yiq8` (
    `mysql_tbl_91yiq8_campaign_id` INT,
    `mysql_tbl_91yiq8_start_date` DATE,
    `mysql_tbl_91yiq8_end_date` DATE
);

INSERT INTO `mysql_tbl_91yiq8` (`mysql_tbl_91yiq8_campaign_id`, `mysql_tbl_91yiq8_start_date`, `mysql_tbl_91yiq8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lem4x` (mysql_tbl_1lem4x_item_id INT, mysql_tbl_1lem4x_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb8j40` (
    `mysql_tbl_rb8j40_campaign_id` INT,
    `mysql_tbl_rb8j40_status` VARCHAR(50),
    `mysql_tbl_rb8j40_budget` INT
);

INSERT INTO `mysql_tbl_rb8j40` (`mysql_tbl_rb8j40_campaign_id`, `mysql_tbl_rb8j40_status`, `mysql_tbl_rb8j40_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbw66r` (
    `mysql_tbl_sbw66r_product_id` INT,
    `mysql_tbl_sbw66r_category_id` INT,
    `mysql_tbl_sbw66r_price` DECIMAL(10,2),
    `mysql_tbl_sbw66r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc7qke` (
    `mysql_tbl_kc7qke_category_id` INT,
    `mysql_tbl_kc7qke_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbw66r` (`mysql_tbl_sbw66r_product_id`, `mysql_tbl_sbw66r_category_id`, `mysql_tbl_sbw66r_price`, `mysql_tbl_sbw66r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kc7qke` (`mysql_tbl_kc7qke_category_id`, `mysql_tbl_kc7qke_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27tded` (
    `mysql_tbl_27tded_campaign_id` INT,
    `mysql_tbl_27tded_budget` INT,
    `mysql_tbl_27tded_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27tded` (`mysql_tbl_27tded_campaign_id`, `mysql_tbl_27tded_budget`, `mysql_tbl_27tded_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzlp29` (
    `mysql_tbl_bzlp29_order_id` INT,
    `mysql_tbl_bzlp29_customer_id` INT,
    `mysql_tbl_bzlp29_order_date` DATE,
    `mysql_tbl_bzlp29_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzlp29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oih6z` (
    `mysql_tbl_9oih6z_order_id` INT,
    `mysql_tbl_9oih6z_product_id` INT,
    `mysql_tbl_9oih6z_quantity` INT
);

INSERT INTO `mysql_tbl_bzlp29` (`mysql_tbl_bzlp29_order_id`, `mysql_tbl_bzlp29_customer_id`, `mysql_tbl_bzlp29_order_date`, `mysql_tbl_bzlp29_total_amount`, `mysql_tbl_bzlp29_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9oih6z` (`mysql_tbl_9oih6z_order_id`, `mysql_tbl_9oih6z_product_id`, `mysql_tbl_9oih6z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w24ksm` (
    `mysql_tbl_w24ksm_customer_id` INT,
    `mysql_tbl_w24ksm_registration_date` DATE,
    `mysql_tbl_w24ksm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jt9sk` (
    `mysql_tbl_6jt9sk_order_id` INT,
    `mysql_tbl_6jt9sk_customer_id` INT,
    `mysql_tbl_6jt9sk_order_date` DATE,
    `mysql_tbl_6jt9sk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w24ksm` (`mysql_tbl_w24ksm_customer_id`, `mysql_tbl_w24ksm_registration_date`, `mysql_tbl_w24ksm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6jt9sk` (`mysql_tbl_6jt9sk_order_id`, `mysql_tbl_6jt9sk_customer_id`, `mysql_tbl_6jt9sk_order_date`, `mysql_tbl_6jt9sk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg4dkg` (
    `mysql_tbl_bg4dkg_system_id` INT,
    `mysql_tbl_bg4dkg_customer_id` INT,
    `mysql_tbl_bg4dkg_system_type` VARCHAR(50),
    `mysql_tbl_bg4dkg_monitoring_monthly` INT,
    `mysql_tbl_bg4dkg_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_bg4dkg_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mxmal` (
    `mysql_tbl_2mxmal_alert_id` INT,
    `mysql_tbl_2mxmal_system_id` INT,
    `mysql_tbl_2mxmal_alert_date` DATE,
    `mysql_tbl_2mxmal_alert_type` VARCHAR(50),
    `mysql_tbl_2mxmal_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_bg4dkg` (`mysql_tbl_bg4dkg_system_id`, `mysql_tbl_bg4dkg_customer_id`, `mysql_tbl_bg4dkg_system_type`, `mysql_tbl_bg4dkg_monitoring_monthly`, `mysql_tbl_bg4dkg_equipment_cost`, `mysql_tbl_bg4dkg_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2mxmal` (`mysql_tbl_2mxmal_alert_id`, `mysql_tbl_2mxmal_system_id`, `mysql_tbl_2mxmal_alert_date`, `mysql_tbl_2mxmal_alert_type`, `mysql_tbl_2mxmal_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhlrgp` (
    `mysql_tbl_qhlrgp_emp_id` INT,
    `mysql_tbl_qhlrgp_department_id` INT,
    `mysql_tbl_qhlrgp_salary` INT,
    `mysql_tbl_qhlrgp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hew91h` (
    `mysql_tbl_hew91h_department_id` INT,
    `mysql_tbl_hew91h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhlrgp` (`mysql_tbl_qhlrgp_emp_id`, `mysql_tbl_qhlrgp_department_id`, `mysql_tbl_qhlrgp_salary`, `mysql_tbl_qhlrgp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hew91h` (`mysql_tbl_hew91h_department_id`, `mysql_tbl_hew91h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asmpp3` (
    `mysql_tbl_asmpp3_product_id` INT,
    `mysql_tbl_asmpp3_supplier_id` INT
);

INSERT INTO `mysql_tbl_asmpp3` (`mysql_tbl_asmpp3_product_id`, `mysql_tbl_asmpp3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g56cw2` (
    `mysql_tbl_g56cw2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g56cw2` (`mysql_tbl_g56cw2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jz4fr` (
    `mysql_tbl_8jz4fr_customer_id` INT,
    `mysql_tbl_8jz4fr_registration_date` DATE,
    `mysql_tbl_8jz4fr_total_orders` DECIMAL(10,2),
    `mysql_tbl_8jz4fr_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jz4fr` (`mysql_tbl_8jz4fr_customer_id`, `mysql_tbl_8jz4fr_registration_date`, `mysql_tbl_8jz4fr_total_orders`, `mysql_tbl_8jz4fr_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_grhgw9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_grhgw9`
    WHERE mysql_tbl_grhgw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_91yiq8_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_91yiq8`
    WHERE mysql_tbl_91yiq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_1lem4x` SET mysql_tbl_1lem4x_QTY = mysql_tbl_1lem4x_QTY + 10 WHERE mysql_tbl_1lem4x_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_27tded_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_27tded`
    WHERE mysql_tbl_27tded_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_3whxjx`
    WHERE mysql_tbl_27tded_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rb8j40_STATUS, COALESCE(mysql_tbl_rb8j40_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rb8j40`
    WHERE mysql_tbl_rb8j40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg4dkg_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_bg4dkg_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_bg4dkg`
    WHERE mysql_tbl_bg4dkg_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2mxmal_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_2mxmal`
    WHERE mysql_tbl_2mxmal_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_6jt9sk_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6jt9sk`
    WHERE mysql_tbl_6jt9sk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g56cw2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g56cw2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_asmpp3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_asmpp3`
    WHERE mysql_tbl_asmpp3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_asmpp3`
    WHERE mysql_tbl_asmpp3_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qhlrgp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qhlrgp`
    WHERE mysql_tbl_qhlrgp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qhlrgp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qhlrgp`
    WHERE mysql_tbl_qhlrgp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sbw66r`
    WHERE mysql_tbl_sbw66r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_sbw66r`
    WHERE mysql_tbl_sbw66r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sbw66r_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9oih6z_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9oih6z_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_9oih6z`
    WHERE mysql_tbl_9oih6z_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wsc52j` INTO OUTFILE '/TMP/mysql_tbl_wsc52j.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_wsc52j` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jz4fr_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_8jz4fr_TOTAL_SPENT, 0), YEAR(mysql_tbl_8jz4fr_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8jz4fr`
    WHERE mysql_tbl_8jz4fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4nibx2_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4nibx2`
    WHERE mysql_tbl_4nibx2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_jczx8f`
    WHERE mysql_tbl_4nibx2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_w737uf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_or56wh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_or56wh`
    WHERE mysql_tbl_or56wh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_or56wh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_or56wh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2nc3ln_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2nc3ln`
    WHERE mysql_tbl_2nc3ln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v6jlg8`
    WHERE mysql_tbl_v6jlg8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pxlvh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9pxlvh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9pxlvh`
    WHERE mysql_tbl_9pxlvh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc2ep8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jc2ep8`
    WHERE mysql_tbl_jc2ep8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6l68gh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6l68gh`
    WHERE mysql_tbl_6l68gh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_5zpxt0_CATEGORY_ID, COALESCE(mysql_tbl_5zpxt0_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_5zpxt0`
    WHERE mysql_tbl_5zpxt0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5zpxt0_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_5zpxt0`
    WHERE mysql_tbl_5zpxt0_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9x0ln_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f9x0ln`
    WHERE mysql_tbl_f9x0ln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(1, 1, 1);