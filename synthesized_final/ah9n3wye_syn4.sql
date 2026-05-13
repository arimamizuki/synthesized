/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i49z3q` (
    `mysql_tbl_i49z3q_cset_col` INT
);

INSERT INTO `mysql_tbl_i49z3q` (`mysql_tbl_i49z3q_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u49m6e` (
    `mysql_tbl_u49m6e_policy_id` INT,
    `mysql_tbl_u49m6e_customer_id` INT,
    `mysql_tbl_u49m6e_plan_type` VARCHAR(50),
    `mysql_tbl_u49m6e_premium_monthly` INT,
    `mysql_tbl_u49m6e_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_u49m6e_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m833w1` (
    `mysql_tbl_m833w1_claim_id` INT,
    `mysql_tbl_m833w1_policy_id` INT,
    `mysql_tbl_m833w1_claim_date` DATE,
    `mysql_tbl_m833w1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m833w1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u49m6e` (`mysql_tbl_u49m6e_policy_id`, `mysql_tbl_u49m6e_customer_id`, `mysql_tbl_u49m6e_plan_type`, `mysql_tbl_u49m6e_premium_monthly`, `mysql_tbl_u49m6e_deductible_amount`, `mysql_tbl_u49m6e_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_m833w1` (`mysql_tbl_m833w1_claim_id`, `mysql_tbl_m833w1_policy_id`, `mysql_tbl_m833w1_claim_date`, `mysql_tbl_m833w1_claim_amount`, `mysql_tbl_m833w1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2m9st` (
    `mysql_tbl_d2m9st_customer_id` INT,
    `mysql_tbl_d2m9st_plan_type` VARCHAR(50),
    `mysql_tbl_d2m9st_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d2m9st_start_date` DATE,
    `mysql_tbl_d2m9st_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2m9st` (`mysql_tbl_d2m9st_customer_id`, `mysql_tbl_d2m9st_plan_type`, `mysql_tbl_d2m9st_monthly_cost`, `mysql_tbl_d2m9st_start_date`, `mysql_tbl_d2m9st_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jnseq` (
    `mysql_tbl_4jnseq_customer_id` INT,
    `mysql_tbl_4jnseq_registration_date` DATE,
    `mysql_tbl_4jnseq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9447b` (
    `mysql_tbl_v9447b_order_id` INT,
    `mysql_tbl_v9447b_customer_id` INT,
    `mysql_tbl_v9447b_order_date` DATE,
    `mysql_tbl_v9447b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jnseq` (`mysql_tbl_4jnseq_customer_id`, `mysql_tbl_4jnseq_registration_date`, `mysql_tbl_4jnseq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v9447b` (`mysql_tbl_v9447b_order_id`, `mysql_tbl_v9447b_customer_id`, `mysql_tbl_v9447b_order_date`, `mysql_tbl_v9447b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mr6ps` (
    `mysql_tbl_1mr6ps_department_id` INT,
    `mysql_tbl_1mr6ps_salary` INT
);

INSERT INTO `mysql_tbl_1mr6ps` (`mysql_tbl_1mr6ps_department_id`, `mysql_tbl_1mr6ps_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_i49z3q_CSET_COL INTO RESULT FROM `mysql_tbl_i49z3q` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1mr6ps_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1mr6ps`
    WHERE mysql_tbl_1mr6ps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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
    FROM `mysql_tbl_v9447b`
    WHERE mysql_tbl_v9447b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v9447b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_v9447b`
    WHERE mysql_tbl_v9447b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v9447b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u49m6e_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_u49m6e_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_u49m6e`
    WHERE mysql_tbl_u49m6e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m833w1_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m833w1`
    WHERE mysql_tbl_m833w1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m833w1_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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

    SELECT mysql_tbl_d2m9st_PLAN_TYPE, COALESCE(mysql_tbl_d2m9st_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_d2m9st_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_d2m9st`
    WHERE mysql_tbl_d2m9st_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + 365));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);