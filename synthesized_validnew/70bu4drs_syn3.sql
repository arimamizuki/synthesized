/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hoayq` (
    `mysql_tbl_8hoayq_membership_id` INT,
    `mysql_tbl_8hoayq_member_id` INT,
    `mysql_tbl_8hoayq_plan_type` VARCHAR(50),
    `mysql_tbl_8hoayq_monthly_fee` INT,
    `mysql_tbl_8hoayq_start_date` DATE,
    `mysql_tbl_8hoayq_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0xbsa` (
    `mysql_tbl_l0xbsa_session_id` INT,
    `mysql_tbl_l0xbsa_trainer_id` INT,
    `mysql_tbl_l0xbsa_member_id` INT,
    `mysql_tbl_l0xbsa_session_date` DATE,
    `mysql_tbl_l0xbsa_duration_minutes` INT,
    `mysql_tbl_l0xbsa_rate_per_session` INT
);

INSERT INTO `mysql_tbl_8hoayq` (`mysql_tbl_8hoayq_membership_id`, `mysql_tbl_8hoayq_member_id`, `mysql_tbl_8hoayq_plan_type`, `mysql_tbl_8hoayq_monthly_fee`, `mysql_tbl_8hoayq_start_date`, `mysql_tbl_8hoayq_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l0xbsa` (`mysql_tbl_l0xbsa_session_id`, `mysql_tbl_l0xbsa_trainer_id`, `mysql_tbl_l0xbsa_member_id`, `mysql_tbl_l0xbsa_session_date`, `mysql_tbl_l0xbsa_duration_minutes`, `mysql_tbl_l0xbsa_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rv9no` (
    `mysql_tbl_4rv9no_customer_id` INT,
    `mysql_tbl_4rv9no_registration_date` DATE,
    `mysql_tbl_4rv9no_tier_level` INT,
    `mysql_tbl_4rv9no_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26dtdt` (
    `mysql_tbl_26dtdt_order_id` INT,
    `mysql_tbl_26dtdt_customer_id` INT,
    `mysql_tbl_26dtdt_order_date` DATE,
    `mysql_tbl_26dtdt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx4uq8` (
    `mysql_tbl_rx4uq8_review_id` INT,
    `mysql_tbl_rx4uq8_customer_id` INT,
    `mysql_tbl_rx4uq8_product_id` INT,
    `mysql_tbl_rx4uq8_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4rv9no` (`mysql_tbl_4rv9no_customer_id`, `mysql_tbl_4rv9no_registration_date`, `mysql_tbl_4rv9no_tier_level`, `mysql_tbl_4rv9no_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_26dtdt` (`mysql_tbl_26dtdt_order_id`, `mysql_tbl_26dtdt_customer_id`, `mysql_tbl_26dtdt_order_date`, `mysql_tbl_26dtdt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rx4uq8` (`mysql_tbl_rx4uq8_review_id`, `mysql_tbl_rx4uq8_customer_id`, `mysql_tbl_rx4uq8_product_id`, `mysql_tbl_rx4uq8_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nl481` (
    `mysql_tbl_1nl481_customer_id` INT,
    `mysql_tbl_1nl481_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc7jab` (
    `mysql_tbl_wc7jab_order_id` INT,
    `mysql_tbl_wc7jab_customer_id` INT,
    `mysql_tbl_wc7jab_order_date` DATE
);

INSERT INTO `mysql_tbl_1nl481` (`mysql_tbl_1nl481_customer_id`, `mysql_tbl_1nl481_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wc7jab` (`mysql_tbl_wc7jab_order_id`, `mysql_tbl_wc7jab_customer_id`, `mysql_tbl_wc7jab_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgl6fu` (
    `mysql_tbl_kgl6fu_emp_id` INT,
    `mysql_tbl_kgl6fu_manager_id` INT,
    `mysql_tbl_kgl6fu_department_id` INT,
    `mysql_tbl_kgl6fu_salary` INT,
    `mysql_tbl_kgl6fu_hire_date` DATE
);

INSERT INTO `mysql_tbl_kgl6fu` (`mysql_tbl_kgl6fu_emp_id`, `mysql_tbl_kgl6fu_manager_id`, `mysql_tbl_kgl6fu_department_id`, `mysql_tbl_kgl6fu_salary`, `mysql_tbl_kgl6fu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiulax` (
    `mysql_tbl_eiulax_customer_id` INT,
    `mysql_tbl_eiulax_order_id` INT
);

INSERT INTO `mysql_tbl_eiulax` (`mysql_tbl_eiulax_customer_id`, `mysql_tbl_eiulax_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bheg15` (
    `mysql_tbl_bheg15_customer_id` INT,
    `mysql_tbl_bheg15_order_date` DATE,
    `mysql_tbl_bheg15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bheg15` (`mysql_tbl_bheg15_customer_id`, `mysql_tbl_bheg15_order_date`, `mysql_tbl_bheg15_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8e0zy` (
    `mysql_tbl_n8e0zy_customer_id` INT,
    `mysql_tbl_n8e0zy_start_date` DATE
);

INSERT INTO `mysql_tbl_n8e0zy` (`mysql_tbl_n8e0zy_customer_id`, `mysql_tbl_n8e0zy_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_eiulax_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_eiulax`
    WHERE mysql_tbl_eiulax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_bheg15_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_bheg15`
    WHERE mysql_tbl_bheg15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n8e0zy_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n8e0zy`
    WHERE mysql_tbl_n8e0zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kgl6fu_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_kgl6fu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kgl6fu`
    WHERE mysql_tbl_kgl6fu_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
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

    SELECT mysql_tbl_4rv9no_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4rv9no`
    WHERE mysql_tbl_4rv9no_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_26dtdt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_26dtdt`
    WHERE mysql_tbl_26dtdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_rx4uq8_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_rx4uq8`
    WHERE mysql_tbl_rx4uq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wc7jab_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_wc7jab`
    WHERE mysql_tbl_wc7jab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hoayq_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_8hoayq`
    WHERE mysql_tbl_8hoayq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_l0xbsa_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_l0xbsa` PT
    JOIN `mysql_tbl_8hoayq` GM ON mysql_tbl_l0xbsa_MEMBER_ID = mysql_tbl_8hoayq_MEMBER_ID
    WHERE mysql_tbl_8hoayq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_l0xbsa_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);