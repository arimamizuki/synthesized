/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_feo2or` (
    `mysql_tbl_feo2or_customer_id` INT,
    `mysql_tbl_feo2or_registration_date` DATE,
    `mysql_tbl_feo2or_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0s0cx` (
    `mysql_tbl_l0s0cx_order_id` INT,
    `mysql_tbl_l0s0cx_customer_id` INT,
    `mysql_tbl_l0s0cx_order_date` DATE
);

INSERT INTO `mysql_tbl_feo2or` (`mysql_tbl_feo2or_customer_id`, `mysql_tbl_feo2or_registration_date`, `mysql_tbl_feo2or_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l0s0cx` (`mysql_tbl_l0s0cx_order_id`, `mysql_tbl_l0s0cx_customer_id`, `mysql_tbl_l0s0cx_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_an5xl9` (
    `mysql_tbl_an5xl9_campaign_id` INT,
    `mysql_tbl_an5xl9_channel` INT
);

INSERT INTO `mysql_tbl_an5xl9` (`mysql_tbl_an5xl9_campaign_id`, `mysql_tbl_an5xl9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxnejq` (
    `mysql_tbl_xxnejq_supplier_id` INT,
    `mysql_tbl_xxnejq_country` INT,
    `mysql_tbl_xxnejq_on_time_delivery_rate` DATE,
    `mysql_tbl_xxnejq_quality_score` INT,
    `mysql_tbl_xxnejq_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_recnqm` (
    `mysql_tbl_recnqm_order_id` INT,
    `mysql_tbl_recnqm_supplier_id` INT,
    `mysql_tbl_recnqm_order_date` DATE,
    `mysql_tbl_recnqm_expected_delivery` INT,
    `mysql_tbl_recnqm_actual_delivery` INT,
    `mysql_tbl_recnqm_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxnejq` (`mysql_tbl_xxnejq_supplier_id`, `mysql_tbl_xxnejq_country`, `mysql_tbl_xxnejq_on_time_delivery_rate`, `mysql_tbl_xxnejq_quality_score`, `mysql_tbl_xxnejq_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_recnqm` (`mysql_tbl_recnqm_order_id`, `mysql_tbl_recnqm_supplier_id`, `mysql_tbl_recnqm_order_date`, `mysql_tbl_recnqm_expected_delivery`, `mysql_tbl_recnqm_actual_delivery`, `mysql_tbl_recnqm_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b85tc` (
    `mysql_tbl_1b85tc_order_id` INT,
    `mysql_tbl_1b85tc_customer_id` INT,
    `mysql_tbl_1b85tc_order_date` DATE,
    `mysql_tbl_1b85tc_total_amount` DECIMAL(10,2),
    `mysql_tbl_1b85tc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otvjzo` (
    `mysql_tbl_otvjzo_refund_id` INT,
    `mysql_tbl_otvjzo_order_id` INT,
    `mysql_tbl_otvjzo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1b85tc` (`mysql_tbl_1b85tc_order_id`, `mysql_tbl_1b85tc_customer_id`, `mysql_tbl_1b85tc_order_date`, `mysql_tbl_1b85tc_total_amount`, `mysql_tbl_1b85tc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_otvjzo` (`mysql_tbl_otvjzo_refund_id`, `mysql_tbl_otvjzo_order_id`, `mysql_tbl_otvjzo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v7668` (
    `mysql_tbl_4v7668_customer_id` INT,
    `mysql_tbl_4v7668_order_id` INT,
    `mysql_tbl_4v7668_order_date` DATE
);

INSERT INTO `mysql_tbl_4v7668` (`mysql_tbl_4v7668_customer_id`, `mysql_tbl_4v7668_order_id`, `mysql_tbl_4v7668_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sub4h6` (
    `mysql_tbl_sub4h6_customer_id` INT,
    `mysql_tbl_sub4h6_registration_date` DATE,
    `mysql_tbl_sub4h6_tier_level` INT,
    `mysql_tbl_sub4h6_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzhhw4` (
    `mysql_tbl_yzhhw4_order_id` INT,
    `mysql_tbl_yzhhw4_customer_id` INT,
    `mysql_tbl_yzhhw4_order_date` DATE,
    `mysql_tbl_yzhhw4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhfnd1` (
    `mysql_tbl_fhfnd1_review_id` INT,
    `mysql_tbl_fhfnd1_customer_id` INT,
    `mysql_tbl_fhfnd1_product_id` INT,
    `mysql_tbl_fhfnd1_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sub4h6` (`mysql_tbl_sub4h6_customer_id`, `mysql_tbl_sub4h6_registration_date`, `mysql_tbl_sub4h6_tier_level`, `mysql_tbl_sub4h6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_yzhhw4` (`mysql_tbl_yzhhw4_order_id`, `mysql_tbl_yzhhw4_customer_id`, `mysql_tbl_yzhhw4_order_date`, `mysql_tbl_yzhhw4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fhfnd1` (`mysql_tbl_fhfnd1_review_id`, `mysql_tbl_fhfnd1_customer_id`, `mysql_tbl_fhfnd1_product_id`, `mysql_tbl_fhfnd1_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4elyjh` (
    `mysql_tbl_4elyjh_emp_id` INT,
    `mysql_tbl_4elyjh_manager_id` INT
);

INSERT INTO `mysql_tbl_4elyjh` (`mysql_tbl_4elyjh_emp_id`, `mysql_tbl_4elyjh_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_558552` (mysql_tbl_558552_id INT, mysql_tbl_558552_price DECIMAL(10,2), mysql_tbl_558552_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_96bu61` (
    `mysql_tbl_96bu61_emp_id` INT,
    `mysql_tbl_96bu61_salary` INT
);

INSERT INTO `mysql_tbl_96bu61` (`mysql_tbl_96bu61_emp_id`, `mysql_tbl_96bu61_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_an5xl9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_an5xl9`
    WHERE mysql_tbl_an5xl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_96bu61_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_96bu61`
    WHERE mysql_tbl_96bu61_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_558552`
    SET mysql_tbl_558552_PRICE = CASE mysql_tbl_558552_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_558552_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_558552_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_558552_PRICE * 0.95
        ELSE mysql_tbl_558552_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxnejq_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_xxnejq_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_xxnejq`
    WHERE mysql_tbl_xxnejq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_recnqm`
    WHERE mysql_tbl_recnqm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_sub4h6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sub4h6`
    WHERE mysql_tbl_sub4h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_yzhhw4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yzhhw4`
    WHERE mysql_tbl_yzhhw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_fhfnd1_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_fhfnd1`
    WHERE mysql_tbl_fhfnd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4elyjh_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_4elyjh`
    WHERE mysql_tbl_4elyjh_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b85tc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1b85tc`
    WHERE mysql_tbl_1b85tc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_otvjzo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_otvjzo`
    WHERE mysql_tbl_otvjzo_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_4v7668_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4v7668`
    WHERE mysql_tbl_4v7668_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l0s0cx`
    WHERE mysql_tbl_l0s0cx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_feo2or_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_feo2or`
    WHERE mysql_tbl_feo2or_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);