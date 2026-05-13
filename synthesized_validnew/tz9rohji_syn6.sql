/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zja38` (
    `mysql_tbl_6zja38_order_id` INT,
    `mysql_tbl_6zja38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zja38` (`mysql_tbl_6zja38_order_id`, `mysql_tbl_6zja38_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itz15f` (
    `mysql_tbl_itz15f_emp_id` INT,
    `mysql_tbl_itz15f_department_id` INT,
    `mysql_tbl_itz15f_salary` INT
);

INSERT INTO `mysql_tbl_itz15f` (`mysql_tbl_itz15f_emp_id`, `mysql_tbl_itz15f_department_id`, `mysql_tbl_itz15f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8a16w` (
    `mysql_tbl_x8a16w_emp_id` INT,
    `mysql_tbl_x8a16w_department_id` INT,
    `mysql_tbl_x8a16w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg2wbt` (
    `mysql_tbl_cg2wbt_emp_id` INT,
    `mysql_tbl_cg2wbt_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_cg2wbt_bonus_date` DATE
);

INSERT INTO `mysql_tbl_x8a16w` (`mysql_tbl_x8a16w_emp_id`, `mysql_tbl_x8a16w_department_id`, `mysql_tbl_x8a16w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cg2wbt` (`mysql_tbl_cg2wbt_emp_id`, `mysql_tbl_cg2wbt_bonus_amount`, `mysql_tbl_cg2wbt_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jljlf6` (
    `mysql_tbl_jljlf6_country` INT
);

INSERT INTO `mysql_tbl_jljlf6` (`mysql_tbl_jljlf6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5444kk` (
    `mysql_tbl_5444kk_policy_id` INT,
    `mysql_tbl_5444kk_customer_id` INT,
    `mysql_tbl_5444kk_property_value` INT,
    `mysql_tbl_5444kk_coverage_limit` INT,
    `mysql_tbl_5444kk_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_5444kk_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pjaua` (
    `mysql_tbl_0pjaua_claim_id` INT,
    `mysql_tbl_0pjaua_policy_id` INT,
    `mysql_tbl_0pjaua_claim_date` DATE,
    `mysql_tbl_0pjaua_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0pjaua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5444kk` (`mysql_tbl_5444kk_policy_id`, `mysql_tbl_5444kk_customer_id`, `mysql_tbl_5444kk_property_value`, `mysql_tbl_5444kk_coverage_limit`, `mysql_tbl_5444kk_deductible_amount`, `mysql_tbl_5444kk_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_0pjaua` (`mysql_tbl_0pjaua_claim_id`, `mysql_tbl_0pjaua_policy_id`, `mysql_tbl_0pjaua_claim_date`, `mysql_tbl_0pjaua_claim_amount`, `mysql_tbl_0pjaua_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jljlf6`
    WHERE mysql_tbl_jljlf6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6zja38_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6zja38`
    WHERE mysql_tbl_6zja38_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_itz15f_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_itz15f`
    WHERE mysql_tbl_itz15f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_itz15f_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_itz15f`;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
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

    SELECT COALESCE(mysql_tbl_5444kk_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_5444kk_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_5444kk_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5444kk`
    WHERE mysql_tbl_5444kk_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8a16w_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_x8a16w`
    WHERE mysql_tbl_x8a16w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cg2wbt_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_cg2wbt`
    WHERE mysql_tbl_cg2wbt_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);