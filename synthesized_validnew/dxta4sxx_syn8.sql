/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ay45` (
    `mysql_tbl_u5ay45_campaign_id` INT,
    `mysql_tbl_u5ay45_start_date` DATE,
    `mysql_tbl_u5ay45_end_date` DATE
);

INSERT INTO `mysql_tbl_u5ay45` (`mysql_tbl_u5ay45_campaign_id`, `mysql_tbl_u5ay45_start_date`, `mysql_tbl_u5ay45_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lq277p` (
    `mysql_tbl_lq277p_customer_id` INT,
    `mysql_tbl_lq277p_registration_date` DATE,
    `mysql_tbl_lq277p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgm0kc` (
    `mysql_tbl_dgm0kc_order_id` INT,
    `mysql_tbl_dgm0kc_customer_id` INT,
    `mysql_tbl_dgm0kc_order_date` DATE,
    `mysql_tbl_dgm0kc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lq277p` (`mysql_tbl_lq277p_customer_id`, `mysql_tbl_lq277p_registration_date`, `mysql_tbl_lq277p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dgm0kc` (`mysql_tbl_dgm0kc_order_id`, `mysql_tbl_dgm0kc_customer_id`, `mysql_tbl_dgm0kc_order_date`, `mysql_tbl_dgm0kc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p6k53` (
    `mysql_tbl_3p6k53_order_id` INT,
    `mysql_tbl_3p6k53_customer_id` INT
);

INSERT INTO `mysql_tbl_3p6k53` (`mysql_tbl_3p6k53_order_id`, `mysql_tbl_3p6k53_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf15cu` (
    `mysql_tbl_hf15cu_customer_id` INT,
    `mysql_tbl_hf15cu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hf15cu` (`mysql_tbl_hf15cu_customer_id`, `mysql_tbl_hf15cu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pmg2f` (
    `mysql_tbl_3pmg2f_customer_id` INT,
    `mysql_tbl_3pmg2f_registration_date` DATE,
    `mysql_tbl_3pmg2f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc0xot` (
    `mysql_tbl_kc0xot_order_id` INT,
    `mysql_tbl_kc0xot_customer_id` INT,
    `mysql_tbl_kc0xot_order_date` DATE,
    `mysql_tbl_kc0xot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pmg2f` (`mysql_tbl_3pmg2f_customer_id`, `mysql_tbl_3pmg2f_registration_date`, `mysql_tbl_3pmg2f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kc0xot` (`mysql_tbl_kc0xot_order_id`, `mysql_tbl_kc0xot_customer_id`, `mysql_tbl_kc0xot_order_date`, `mysql_tbl_kc0xot_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws6wsc` (
    `mysql_tbl_ws6wsc_membership_id` INT,
    `mysql_tbl_ws6wsc_member_id` INT,
    `mysql_tbl_ws6wsc_plan_type` VARCHAR(50),
    `mysql_tbl_ws6wsc_monthly_fee` INT,
    `mysql_tbl_ws6wsc_start_date` DATE,
    `mysql_tbl_ws6wsc_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fnlqx` (
    `mysql_tbl_3fnlqx_session_id` INT,
    `mysql_tbl_3fnlqx_trainer_id` INT,
    `mysql_tbl_3fnlqx_member_id` INT,
    `mysql_tbl_3fnlqx_session_date` DATE,
    `mysql_tbl_3fnlqx_duration_minutes` INT,
    `mysql_tbl_3fnlqx_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ws6wsc` (`mysql_tbl_ws6wsc_membership_id`, `mysql_tbl_ws6wsc_member_id`, `mysql_tbl_ws6wsc_plan_type`, `mysql_tbl_ws6wsc_monthly_fee`, `mysql_tbl_ws6wsc_start_date`, `mysql_tbl_ws6wsc_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3fnlqx` (`mysql_tbl_3fnlqx_session_id`, `mysql_tbl_3fnlqx_trainer_id`, `mysql_tbl_3fnlqx_member_id`, `mysql_tbl_3fnlqx_session_date`, `mysql_tbl_3fnlqx_duration_minutes`, `mysql_tbl_3fnlqx_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akbbeh` (
    `mysql_tbl_akbbeh_order_id` INT,
    `mysql_tbl_akbbeh_customer_id` INT,
    `mysql_tbl_akbbeh_order_date` DATE,
    `mysql_tbl_akbbeh_shipping_address` INT,
    `mysql_tbl_akbbeh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql90sb` (
    `mysql_tbl_ql90sb_shipment_id` INT,
    `mysql_tbl_ql90sb_order_id` INT,
    `mysql_tbl_ql90sb_carrier` INT,
    `mysql_tbl_ql90sb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ql90sb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_akbbeh` (`mysql_tbl_akbbeh_order_id`, `mysql_tbl_akbbeh_customer_id`, `mysql_tbl_akbbeh_order_date`, `mysql_tbl_akbbeh_shipping_address`, `mysql_tbl_akbbeh_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ql90sb` (`mysql_tbl_ql90sb_shipment_id`, `mysql_tbl_ql90sb_order_id`, `mysql_tbl_ql90sb_carrier`, `mysql_tbl_ql90sb_shipping_cost`, `mysql_tbl_ql90sb_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e1tod` (
    `mysql_tbl_8e1tod_customer_id` INT,
    `mysql_tbl_8e1tod_registration_date` DATE,
    `mysql_tbl_8e1tod_country` INT
);

INSERT INTO `mysql_tbl_8e1tod` (`mysql_tbl_8e1tod_customer_id`, `mysql_tbl_8e1tod_registration_date`, `mysql_tbl_8e1tod_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq88j5` (
    `mysql_tbl_oq88j5_supplier_id` INT,
    `mysql_tbl_oq88j5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oq88j5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oq88j5` (`mysql_tbl_oq88j5_supplier_id`, `mysql_tbl_oq88j5_supplier_rating`, `mysql_tbl_oq88j5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cjpoe` (
    `mysql_tbl_8cjpoe_customer_id` INT
);

INSERT INTO `mysql_tbl_8cjpoe` (`mysql_tbl_8cjpoe_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oq88j5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oq88j5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oq88j5`
    WHERE mysql_tbl_oq88j5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ws6wsc_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ws6wsc`
    WHERE mysql_tbl_ws6wsc_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_3fnlqx_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_3fnlqx` PT
    JOIN `mysql_tbl_ws6wsc` GM ON mysql_tbl_3fnlqx_MEMBER_ID = mysql_tbl_ws6wsc_MEMBER_ID
    WHERE mysql_tbl_ws6wsc_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_3fnlqx_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_akbbeh_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_akbbeh`
    WHERE mysql_tbl_akbbeh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ql90sb_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ql90sb_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ql90sb`
    WHERE mysql_tbl_ql90sb_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pexb6p`
    WHERE mysql_tbl_8e1tod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8e1tod_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_8e1tod`
        WHERE mysql_tbl_8e1tod_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_n70j52`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_dgm0kc`
    WHERE mysql_tbl_dgm0kc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dgm0kc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_dgm0kc`
    WHERE mysql_tbl_dgm0kc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dgm0kc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kc0xot_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_kc0xot_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kc0xot` O
    JOIN `mysql_tbl_3pmg2f` C ON mysql_tbl_kc0xot_CUSTOMER_ID = mysql_tbl_3pmg2f_CUSTOMER_ID
    WHERE mysql_tbl_3pmg2f_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3p6k53_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3p6k53`
    WHERE mysql_tbl_3p6k53_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf15cu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hf15cu`
    WHERE mysql_tbl_hf15cu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_u5ay45_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_u5ay45`
    WHERE mysql_tbl_u5ay45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);