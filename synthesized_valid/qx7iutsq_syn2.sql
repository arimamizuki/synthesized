/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrlhki` (
    `mysql_tbl_qrlhki_policy_id` INT,
    `mysql_tbl_qrlhki_customer_id` INT,
    `mysql_tbl_qrlhki_pet_id` INT,
    `mysql_tbl_qrlhki_pet_type` VARCHAR(50),
    `mysql_tbl_qrlhki_breed` INT,
    `mysql_tbl_qrlhki_age_years` INT,
    `mysql_tbl_qrlhki_premium_annual` INT,
    `mysql_tbl_qrlhki_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krjj2a` (
    `mysql_tbl_krjj2a_breed_id` INT,
    `mysql_tbl_krjj2a_breed_name` VARCHAR(50),
    `mysql_tbl_krjj2a_size_category` INT,
    `mysql_tbl_krjj2a_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_qrlhki` (`mysql_tbl_qrlhki_policy_id`, `mysql_tbl_qrlhki_customer_id`, `mysql_tbl_qrlhki_pet_id`, `mysql_tbl_qrlhki_pet_type`, `mysql_tbl_qrlhki_breed`, `mysql_tbl_qrlhki_age_years`, `mysql_tbl_qrlhki_premium_annual`, `mysql_tbl_qrlhki_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_krjj2a` (`mysql_tbl_krjj2a_breed_id`, `mysql_tbl_krjj2a_breed_name`, `mysql_tbl_krjj2a_size_category`, `mysql_tbl_krjj2a_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyicjv` (
    `mysql_tbl_nyicjv_emp_id` INT,
    `mysql_tbl_nyicjv_department_id` INT,
    `mysql_tbl_nyicjv_salary` INT,
    `mysql_tbl_nyicjv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f2vyw` (
    `mysql_tbl_2f2vyw_department_id` INT,
    `mysql_tbl_2f2vyw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyicjv` (`mysql_tbl_nyicjv_emp_id`, `mysql_tbl_nyicjv_department_id`, `mysql_tbl_nyicjv_salary`, `mysql_tbl_nyicjv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2f2vyw` (`mysql_tbl_2f2vyw_department_id`, `mysql_tbl_2f2vyw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tvmhx` (
    `mysql_tbl_6tvmhx_supplier_id` INT,
    `mysql_tbl_6tvmhx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6tvmhx` (`mysql_tbl_6tvmhx_supplier_id`, `mysql_tbl_6tvmhx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_matf7t` (
    `mysql_tbl_matf7t_order_id` INT,
    `mysql_tbl_matf7t_customer_id` INT,
    `mysql_tbl_matf7t_order_date` DATE,
    `mysql_tbl_matf7t_total_amount` DECIMAL(10,2),
    `mysql_tbl_matf7t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2frwz3` (
    `mysql_tbl_2frwz3_refund_id` INT,
    `mysql_tbl_2frwz3_order_id` INT,
    `mysql_tbl_2frwz3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_matf7t` (`mysql_tbl_matf7t_order_id`, `mysql_tbl_matf7t_customer_id`, `mysql_tbl_matf7t_order_date`, `mysql_tbl_matf7t_total_amount`, `mysql_tbl_matf7t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2frwz3` (`mysql_tbl_2frwz3_refund_id`, `mysql_tbl_2frwz3_order_id`, `mysql_tbl_2frwz3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rt835` (
    `mysql_tbl_6rt835_customer_id` INT,
    `mysql_tbl_6rt835_plan_type` VARCHAR(50),
    `mysql_tbl_6rt835_monthly_fee` INT,
    `mysql_tbl_6rt835_start_date` DATE,
    `mysql_tbl_6rt835_referral_count` INT
);

INSERT INTO `mysql_tbl_6rt835` (`mysql_tbl_6rt835_customer_id`, `mysql_tbl_6rt835_plan_type`, `mysql_tbl_6rt835_monthly_fee`, `mysql_tbl_6rt835_start_date`, `mysql_tbl_6rt835_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrlhki_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_qrlhki`
    WHERE mysql_tbl_qrlhki_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_krjj2a_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_qrlhki` IP
    JOIN `mysql_tbl_krjj2a` B ON mysql_tbl_qrlhki_BREED = mysql_tbl_krjj2a_BREED_NAME
    WHERE mysql_tbl_qrlhki_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nyicjv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nyicjv`
    WHERE mysql_tbl_nyicjv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nyicjv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nyicjv`
    WHERE mysql_tbl_nyicjv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6tvmhx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6tvmhx`
    WHERE mysql_tbl_6tvmhx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2frwz3`
    WHERE mysql_tbl_2frwz3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_matf7t_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_matf7t`
    WHERE mysql_tbl_matf7t_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_6rt835_REFERRAL_COUNT, 0), mysql_tbl_6rt835_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_6rt835`
    WHERE mysql_tbl_6rt835_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6rt835_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6rt835`
    WHERE mysql_tbl_6rt835_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);