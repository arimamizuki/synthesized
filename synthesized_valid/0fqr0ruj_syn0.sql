/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hy5g3l` (
    `mysql_tbl_hy5g3l_campaign_id` INT,
    `mysql_tbl_hy5g3l_start_date` DATE
);

INSERT INTO `mysql_tbl_hy5g3l` (`mysql_tbl_hy5g3l_campaign_id`, `mysql_tbl_hy5g3l_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61ssj7` (
    `mysql_tbl_61ssj7_order_id` INT,
    `mysql_tbl_61ssj7_customer_id` INT,
    `mysql_tbl_61ssj7_order_date` DATE,
    `mysql_tbl_61ssj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_61ssj7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwyp2o` (
    `mysql_tbl_iwyp2o_shipment_id` INT,
    `mysql_tbl_iwyp2o_order_id` INT,
    `mysql_tbl_iwyp2o_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_iwyp2o_delivery_date` DATE
);

INSERT INTO `mysql_tbl_61ssj7` (`mysql_tbl_61ssj7_order_id`, `mysql_tbl_61ssj7_customer_id`, `mysql_tbl_61ssj7_order_date`, `mysql_tbl_61ssj7_total_amount`, `mysql_tbl_61ssj7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_iwyp2o` (`mysql_tbl_iwyp2o_shipment_id`, `mysql_tbl_iwyp2o_order_id`, `mysql_tbl_iwyp2o_shipping_cost`, `mysql_tbl_iwyp2o_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5re6s` (
    `mysql_tbl_g5re6s_campaign_id` INT,
    `mysql_tbl_g5re6s_start_date` DATE,
    `mysql_tbl_g5re6s_end_date` DATE,
    `mysql_tbl_g5re6s_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kr2vv` (
    `mysql_tbl_1kr2vv_conversion_id` INT,
    `mysql_tbl_1kr2vv_campaign_id` INT,
    `mysql_tbl_1kr2vv_conversion_value` INT
);

INSERT INTO `mysql_tbl_g5re6s` (`mysql_tbl_g5re6s_campaign_id`, `mysql_tbl_g5re6s_start_date`, `mysql_tbl_g5re6s_end_date`, `mysql_tbl_g5re6s_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1kr2vv` (`mysql_tbl_1kr2vv_conversion_id`, `mysql_tbl_1kr2vv_campaign_id`, `mysql_tbl_1kr2vv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhrknz` (
    `mysql_tbl_uhrknz_emp_id` INT,
    `mysql_tbl_uhrknz_department_id` INT
);

INSERT INTO `mysql_tbl_uhrknz` (`mysql_tbl_uhrknz_emp_id`, `mysql_tbl_uhrknz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxpo7y` (
    `mysql_tbl_oxpo7y_customer_id` INT,
    `mysql_tbl_oxpo7y_country` INT
);

INSERT INTO `mysql_tbl_oxpo7y` (`mysql_tbl_oxpo7y_customer_id`, `mysql_tbl_oxpo7y_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_iwyp2o_DELIVERY_DATE, mysql_tbl_61ssj7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_iwyp2o`
    WHERE mysql_tbl_iwyp2o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5re6s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g5re6s`
    WHERE mysql_tbl_g5re6s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1kr2vv`
    WHERE mysql_tbl_1kr2vv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_uhrknz`
    WHERE mysql_tbl_uhrknz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_oxpo7y_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_oxpo7y` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_oxpo7y_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_oxpo7y_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hy5g3l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hy5g3l`
    WHERE mysql_tbl_hy5g3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);