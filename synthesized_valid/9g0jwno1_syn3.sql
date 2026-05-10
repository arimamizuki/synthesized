/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7474ka` (
    `mysql_tbl_7474ka_policy_id` INT,
    `mysql_tbl_7474ka_customer_id` INT,
    `mysql_tbl_7474ka_policy_type` VARCHAR(50),
    `mysql_tbl_7474ka_premium_annual` INT,
    `mysql_tbl_7474ka_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7474ka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kplyld` (
    `mysql_tbl_kplyld_claim_id` INT,
    `mysql_tbl_kplyld_policy_id` INT,
    `mysql_tbl_kplyld_claim_date` DATE,
    `mysql_tbl_kplyld_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kplyld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7474ka` (`mysql_tbl_7474ka_policy_id`, `mysql_tbl_7474ka_customer_id`, `mysql_tbl_7474ka_policy_type`, `mysql_tbl_7474ka_premium_annual`, `mysql_tbl_7474ka_coverage_amount`, `mysql_tbl_7474ka_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_kplyld` (`mysql_tbl_kplyld_claim_id`, `mysql_tbl_kplyld_policy_id`, `mysql_tbl_kplyld_claim_date`, `mysql_tbl_kplyld_claim_amount`, `mysql_tbl_kplyld_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1r6dgn` (
    `mysql_tbl_1r6dgn_emp_id` INT,
    `mysql_tbl_1r6dgn_manager_id` INT,
    `mysql_tbl_1r6dgn_department_id` INT,
    `mysql_tbl_1r6dgn_salary` INT,
    `mysql_tbl_1r6dgn_hire_date` DATE
);

INSERT INTO `mysql_tbl_1r6dgn` (`mysql_tbl_1r6dgn_emp_id`, `mysql_tbl_1r6dgn_manager_id`, `mysql_tbl_1r6dgn_department_id`, `mysql_tbl_1r6dgn_salary`, `mysql_tbl_1r6dgn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwelh4` (
    `mysql_tbl_zwelh4_customer_id` INT,
    `mysql_tbl_zwelh4_registration_date` DATE,
    `mysql_tbl_zwelh4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv65fl` (
    `mysql_tbl_dv65fl_order_id` INT,
    `mysql_tbl_dv65fl_customer_id` INT,
    `mysql_tbl_dv65fl_order_date` DATE,
    `mysql_tbl_dv65fl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwelh4` (`mysql_tbl_zwelh4_customer_id`, `mysql_tbl_zwelh4_registration_date`, `mysql_tbl_zwelh4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dv65fl` (`mysql_tbl_dv65fl_order_id`, `mysql_tbl_dv65fl_customer_id`, `mysql_tbl_dv65fl_order_date`, `mysql_tbl_dv65fl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t7504` (
    `mysql_tbl_5t7504_campaign_id` INT
);

INSERT INTO `mysql_tbl_5t7504` (`mysql_tbl_5t7504_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulgp5a` (
    `mysql_tbl_ulgp5a_customer_id` INT,
    `mysql_tbl_ulgp5a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ulgp5a` (`mysql_tbl_ulgp5a_customer_id`, `mysql_tbl_ulgp5a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpe5l8` (
    `mysql_tbl_bpe5l8_student_id` INT,
    `mysql_tbl_bpe5l8_name` VARCHAR(50),
    `mysql_tbl_bpe5l8_exam_score` INT,
    `mysql_tbl_bpe5l8_assignment_score` INT,
    `mysql_tbl_bpe5l8_participation_score` INT
);

INSERT INTO `mysql_tbl_bpe5l8` (`mysql_tbl_bpe5l8_student_id`, `mysql_tbl_bpe5l8_name`, `mysql_tbl_bpe5l8_exam_score`, `mysql_tbl_bpe5l8_assignment_score`, `mysql_tbl_bpe5l8_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpe5l8_EXAM_SCORE, 0), COALESCE(mysql_tbl_bpe5l8_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_bpe5l8_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_bpe5l8`
    WHERE mysql_tbl_bpe5l8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1r6dgn`
    WHERE mysql_tbl_1r6dgn_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_dv65fl_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dv65fl`
    WHERE mysql_tbl_dv65fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jln3uc`
    WHERE mysql_tbl_5t7504_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ulgp5a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ulgp5a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7474ka_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_7474ka`
    WHERE mysql_tbl_7474ka_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kplyld_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kplyld`
    WHERE mysql_tbl_kplyld_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kplyld_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);