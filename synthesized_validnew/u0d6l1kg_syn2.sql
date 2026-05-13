/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2h71g6` (
    `mysql_tbl_2h71g6_customer_id` INT,
    `mysql_tbl_2h71g6_plan_type` VARCHAR(50),
    `mysql_tbl_2h71g6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngwkc6` (
    `mysql_tbl_ngwkc6_customer_id` INT,
    `mysql_tbl_ngwkc6_tier_level` INT
);

INSERT INTO `mysql_tbl_2h71g6` (`mysql_tbl_2h71g6_customer_id`, `mysql_tbl_2h71g6_plan_type`, `mysql_tbl_2h71g6_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ngwkc6` (`mysql_tbl_ngwkc6_customer_id`, `mysql_tbl_ngwkc6_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f3vn9` (
    `mysql_tbl_8f3vn9_emp_id` INT,
    `mysql_tbl_8f3vn9_department_id` INT,
    `mysql_tbl_8f3vn9_salary` INT,
    `mysql_tbl_8f3vn9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r24xxs` (
    `mysql_tbl_r24xxs_department_id` INT,
    `mysql_tbl_r24xxs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f3vn9` (`mysql_tbl_8f3vn9_emp_id`, `mysql_tbl_8f3vn9_department_id`, `mysql_tbl_8f3vn9_salary`, `mysql_tbl_8f3vn9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r24xxs` (`mysql_tbl_r24xxs_department_id`, `mysql_tbl_r24xxs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rxt2q` (
    `mysql_tbl_2rxt2q_system_id` INT,
    `mysql_tbl_2rxt2q_customer_id` INT,
    `mysql_tbl_2rxt2q_system_type` VARCHAR(50),
    `mysql_tbl_2rxt2q_monitoring_monthly` INT,
    `mysql_tbl_2rxt2q_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_2rxt2q_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n681l` (
    `mysql_tbl_0n681l_alert_id` INT,
    `mysql_tbl_0n681l_system_id` INT,
    `mysql_tbl_0n681l_alert_date` DATE,
    `mysql_tbl_0n681l_alert_type` VARCHAR(50),
    `mysql_tbl_0n681l_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_2rxt2q` (`mysql_tbl_2rxt2q_system_id`, `mysql_tbl_2rxt2q_customer_id`, `mysql_tbl_2rxt2q_system_type`, `mysql_tbl_2rxt2q_monitoring_monthly`, `mysql_tbl_2rxt2q_equipment_cost`, `mysql_tbl_2rxt2q_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0n681l` (`mysql_tbl_0n681l_alert_id`, `mysql_tbl_0n681l_system_id`, `mysql_tbl_0n681l_alert_date`, `mysql_tbl_0n681l_alert_type`, `mysql_tbl_0n681l_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9wmvo` (
    `mysql_tbl_f9wmvo_customer_id` INT,
    `mysql_tbl_f9wmvo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9wmvo` (`mysql_tbl_f9wmvo_customer_id`, `mysql_tbl_f9wmvo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk73j7` (
    `mysql_tbl_vk73j7_supplier_id` INT,
    `mysql_tbl_vk73j7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vk73j7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vk73j7` (`mysql_tbl_vk73j7_supplier_id`, `mysql_tbl_vk73j7_supplier_rating`, `mysql_tbl_vk73j7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx49co` (
    mysql_tbl_mx49co_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_mx49co_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_mx49co` (`mysql_tbl_mx49co_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rts2v` (
    `mysql_tbl_4rts2v_rental_id` INT,
    `mysql_tbl_4rts2v_equipment_id` INT,
    `mysql_tbl_4rts2v_customer_id` INT,
    `mysql_tbl_4rts2v_rental_date` DATE,
    `mysql_tbl_4rts2v_return_date` DATE,
    `mysql_tbl_4rts2v_daily_rate` INT,
    `mysql_tbl_4rts2v_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ybiu` (
    `mysql_tbl_l2ybiu_equipment_id` INT,
    `mysql_tbl_l2ybiu_name` VARCHAR(50),
    `mysql_tbl_l2ybiu_category` INT,
    `mysql_tbl_l2ybiu_replacement_value` INT,
    `mysql_tbl_l2ybiu_is_insured` INT
);

INSERT INTO `mysql_tbl_4rts2v` (`mysql_tbl_4rts2v_rental_id`, `mysql_tbl_4rts2v_equipment_id`, `mysql_tbl_4rts2v_customer_id`, `mysql_tbl_4rts2v_rental_date`, `mysql_tbl_4rts2v_return_date`, `mysql_tbl_4rts2v_daily_rate`, `mysql_tbl_4rts2v_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l2ybiu` (`mysql_tbl_l2ybiu_equipment_id`, `mysql_tbl_l2ybiu_name`, `mysql_tbl_l2ybiu_category`, `mysql_tbl_l2ybiu_replacement_value`, `mysql_tbl_l2ybiu_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gd54r` (
    `mysql_tbl_2gd54r_campaign_id` INT,
    `mysql_tbl_2gd54r_status` VARCHAR(50),
    `mysql_tbl_2gd54r_start_date` DATE,
    `mysql_tbl_2gd54r_end_date` DATE
);

INSERT INTO `mysql_tbl_2gd54r` (`mysql_tbl_2gd54r_campaign_id`, `mysql_tbl_2gd54r_status`, `mysql_tbl_2gd54r_start_date`, `mysql_tbl_2gd54r_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_4rts2v_RENTAL_DATE, mysql_tbl_4rts2v_RETURN_DATE, mysql_tbl_4rts2v_DAILY_RATE, mysql_tbl_4rts2v_DEPOSIT_AMOUNT, mysql_tbl_l2ybiu_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_4rts2v` R
    JOIN `mysql_tbl_l2ybiu` E ON mysql_tbl_4rts2v_EQUIPMENT_ID = mysql_tbl_l2ybiu_EQUIPMENT_ID
    WHERE mysql_tbl_4rts2v_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vk73j7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vk73j7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vk73j7`
    WHERE mysql_tbl_vk73j7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_mx49co`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9wmvo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f9wmvo`
    WHERE mysql_tbl_f9wmvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_2gd54r_START_DATE, mysql_tbl_2gd54r_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_2gd54r`
    WHERE mysql_tbl_2gd54r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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
    FROM `mysql_tbl_8f3vn9`
    WHERE mysql_tbl_8f3vn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8f3vn9_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_COST_PER_HIRE);
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

    SELECT COALESCE(mysql_tbl_2rxt2q_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_2rxt2q_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_2rxt2q`
    WHERE mysql_tbl_2rxt2q_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0n681l_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_0n681l`
    WHERE mysql_tbl_0n681l_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2h71g6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2h71g6`
    WHERE mysql_tbl_2h71g6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ngwkc6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ngwkc6`
    WHERE mysql_tbl_ngwkc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);