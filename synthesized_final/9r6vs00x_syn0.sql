/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5zayd` (
    `mysql_tbl_f5zayd_product_id` INT,
    `mysql_tbl_f5zayd_category_id` INT,
    `mysql_tbl_f5zayd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5zayd` (`mysql_tbl_f5zayd_product_id`, `mysql_tbl_f5zayd_category_id`, `mysql_tbl_f5zayd_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_af8jn1` (
    `mysql_tbl_af8jn1_supplier_id` INT
);

INSERT INTO `mysql_tbl_af8jn1` (`mysql_tbl_af8jn1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpnt3v` (
    `mysql_tbl_mpnt3v_emp_id` INT,
    `mysql_tbl_mpnt3v_department_id` INT,
    `mysql_tbl_mpnt3v_salary` INT
);

INSERT INTO `mysql_tbl_mpnt3v` (`mysql_tbl_mpnt3v_emp_id`, `mysql_tbl_mpnt3v_department_id`, `mysql_tbl_mpnt3v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b9owz` (
    `mysql_tbl_3b9owz_claim_id` INT,
    `mysql_tbl_3b9owz_policy_id` INT,
    `mysql_tbl_3b9owz_claim_date` DATE,
    `mysql_tbl_3b9owz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3b9owz_status` VARCHAR(50),
    `mysql_tbl_3b9owz_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aid8kw` (
    `mysql_tbl_aid8kw_policy_id` INT,
    `mysql_tbl_aid8kw_customer_id` INT,
    `mysql_tbl_aid8kw_policy_type` VARCHAR(50),
    `mysql_tbl_aid8kw_premium_annual` INT
);

INSERT INTO `mysql_tbl_3b9owz` (`mysql_tbl_3b9owz_claim_id`, `mysql_tbl_3b9owz_policy_id`, `mysql_tbl_3b9owz_claim_date`, `mysql_tbl_3b9owz_claim_amount`, `mysql_tbl_3b9owz_status`, `mysql_tbl_3b9owz_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_aid8kw` (`mysql_tbl_aid8kw_policy_id`, `mysql_tbl_aid8kw_customer_id`, `mysql_tbl_aid8kw_policy_type`, `mysql_tbl_aid8kw_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqujuu` (
    `mysql_tbl_yqujuu_emp_id` INT,
    `mysql_tbl_yqujuu_manager_id` INT,
    `mysql_tbl_yqujuu_salary` INT,
    `mysql_tbl_yqujuu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r5st8` (
    `mysql_tbl_1r5st8_dept_id` INT,
    `mysql_tbl_1r5st8_budget` INT,
    `mysql_tbl_1r5st8_allocated_budget` INT
);

INSERT INTO `mysql_tbl_yqujuu` (`mysql_tbl_yqujuu_emp_id`, `mysql_tbl_yqujuu_manager_id`, `mysql_tbl_yqujuu_salary`, `mysql_tbl_yqujuu_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1r5st8` (`mysql_tbl_1r5st8_dept_id`, `mysql_tbl_1r5st8_budget`, `mysql_tbl_1r5st8_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8r7l5` (
    `mysql_tbl_s8r7l5_emp_id` INT,
    `mysql_tbl_s8r7l5_department_id` INT
);

INSERT INTO `mysql_tbl_s8r7l5` (`mysql_tbl_s8r7l5_emp_id`, `mysql_tbl_s8r7l5_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yqujuu_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_yqujuu`
    WHERE mysql_tbl_yqujuu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1r5st8_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_1r5st8`
    WHERE mysql_tbl_1r5st8_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mpnt3v_SALARY), 0), COALESCE(MIN(mysql_tbl_mpnt3v_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mpnt3v`
    WHERE mysql_tbl_mpnt3v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s8r7l5`
    WHERE mysql_tbl_s8r7l5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_momjj4`
    WHERE mysql_tbl_af8jn1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3b9owz_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_3b9owz`
    WHERE mysql_tbl_3b9owz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_3b9owz`
    WHERE mysql_tbl_3b9owz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3b9owz_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f5zayd_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_f5zayd`
    WHERE mysql_tbl_f5zayd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);