/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wramwg` (
    `mysql_tbl_wramwg_order_id` INT,
    `mysql_tbl_wramwg_customer_id` INT,
    `mysql_tbl_wramwg_order_date` DATE,
    `mysql_tbl_wramwg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cbhn9` (
    `mysql_tbl_9cbhn9_customer_id` INT,
    `mysql_tbl_9cbhn9_country` INT
);

INSERT INTO `mysql_tbl_wramwg` (`mysql_tbl_wramwg_order_id`, `mysql_tbl_wramwg_customer_id`, `mysql_tbl_wramwg_order_date`, `mysql_tbl_wramwg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9cbhn9` (`mysql_tbl_9cbhn9_customer_id`, `mysql_tbl_9cbhn9_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3j9c9` (
    `mysql_tbl_d3j9c9_supplier_id` INT,
    `mysql_tbl_d3j9c9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d3j9c9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d3j9c9` (`mysql_tbl_d3j9c9_supplier_id`, `mysql_tbl_d3j9c9_supplier_rating`, `mysql_tbl_d3j9c9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f1za9` (
    `mysql_tbl_7f1za9_supplier_id` INT,
    `mysql_tbl_7f1za9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7f1za9` (`mysql_tbl_7f1za9_supplier_id`, `mysql_tbl_7f1za9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqnl5j` (
    `mysql_tbl_qqnl5j_policy_id` INT,
    `mysql_tbl_qqnl5j_customer_id` INT,
    `mysql_tbl_qqnl5j_property_value` INT,
    `mysql_tbl_qqnl5j_coverage_limit` INT,
    `mysql_tbl_qqnl5j_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qqnl5j_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e5f2n` (
    `mysql_tbl_7e5f2n_claim_id` INT,
    `mysql_tbl_7e5f2n_policy_id` INT,
    `mysql_tbl_7e5f2n_claim_date` DATE,
    `mysql_tbl_7e5f2n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7e5f2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqnl5j` (`mysql_tbl_qqnl5j_policy_id`, `mysql_tbl_qqnl5j_customer_id`, `mysql_tbl_qqnl5j_property_value`, `mysql_tbl_qqnl5j_coverage_limit`, `mysql_tbl_qqnl5j_deductible_amount`, `mysql_tbl_qqnl5j_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_7e5f2n` (`mysql_tbl_7e5f2n_claim_id`, `mysql_tbl_7e5f2n_policy_id`, `mysql_tbl_7e5f2n_claim_date`, `mysql_tbl_7e5f2n_claim_amount`, `mysql_tbl_7e5f2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ho9kz` (
    `mysql_tbl_7ho9kz_emp_id` INT,
    `mysql_tbl_7ho9kz_department_id` INT,
    `mysql_tbl_7ho9kz_salary` INT,
    `mysql_tbl_7ho9kz_hire_date` DATE,
    `mysql_tbl_7ho9kz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ho9kz` (`mysql_tbl_7ho9kz_emp_id`, `mysql_tbl_7ho9kz_department_id`, `mysql_tbl_7ho9kz_salary`, `mysql_tbl_7ho9kz_hire_date`, `mysql_tbl_7ho9kz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ho9kz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7ho9kz_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7ho9kz`
    WHERE mysql_tbl_7ho9kz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7ho9kz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqnl5j_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_qqnl5j_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_qqnl5j_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qqnl5j`
    WHERE mysql_tbl_qqnl5j_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7f1za9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7f1za9`
    WHERE mysql_tbl_7f1za9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3j9c9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d3j9c9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d3j9c9`
    WHERE mysql_tbl_d3j9c9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_wramwg` O
    JOIN `mysql_tbl_9cbhn9` C ON mysql_tbl_wramwg_CUSTOMER_ID = mysql_tbl_9cbhn9_CUSTOMER_ID
    WHERE mysql_tbl_9cbhn9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);