/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_viwr8r` (
    `mysql_tbl_viwr8r_employee_id` INT,
    `mysql_tbl_viwr8r_department_id` INT,
    `mysql_tbl_viwr8r_salary` INT,
    `mysql_tbl_viwr8r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh67y0` (
    `mysql_tbl_lh67y0_employee_id` INT,
    `mysql_tbl_lh67y0_effective_date` DATE,
    `mysql_tbl_lh67y0_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_viwr8r` (`mysql_tbl_viwr8r_employee_id`, `mysql_tbl_viwr8r_department_id`, `mysql_tbl_viwr8r_salary`, `mysql_tbl_viwr8r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lh67y0` (`mysql_tbl_lh67y0_employee_id`, `mysql_tbl_lh67y0_effective_date`, `mysql_tbl_lh67y0_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwzv7f` (
    `mysql_tbl_rwzv7f_campaign_id` INT,
    `mysql_tbl_rwzv7f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwzv7f` (`mysql_tbl_rwzv7f_campaign_id`, `mysql_tbl_rwzv7f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifd1zo` (
    `mysql_tbl_ifd1zo_policy_id` INT,
    `mysql_tbl_ifd1zo_customer_id` INT,
    `mysql_tbl_ifd1zo_policy_type` VARCHAR(50),
    `mysql_tbl_ifd1zo_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ifd1zo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ifd1zo_start_date` DATE,
    `mysql_tbl_ifd1zo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsbaja` (
    `mysql_tbl_wsbaja_claim_id` INT,
    `mysql_tbl_wsbaja_policy_id` INT,
    `mysql_tbl_wsbaja_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wsbaja_claim_date` DATE,
    `mysql_tbl_wsbaja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifd1zo` (`mysql_tbl_ifd1zo_policy_id`, `mysql_tbl_ifd1zo_customer_id`, `mysql_tbl_ifd1zo_policy_type`, `mysql_tbl_ifd1zo_premium_amount`, `mysql_tbl_ifd1zo_coverage_amount`, `mysql_tbl_ifd1zo_start_date`, `mysql_tbl_ifd1zo_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wsbaja` (`mysql_tbl_wsbaja_claim_id`, `mysql_tbl_wsbaja_policy_id`, `mysql_tbl_wsbaja_claim_amount`, `mysql_tbl_wsbaja_claim_date`, `mysql_tbl_wsbaja_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmhil1` (
    `mysql_tbl_pmhil1_supplier_id` INT,
    `mysql_tbl_pmhil1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pmhil1` (`mysql_tbl_pmhil1_supplier_id`, `mysql_tbl_pmhil1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnbdhi` (
    mysql_tbl_cnbdhi_emp_no INT,
    mysql_tbl_cnbdhi_salary INT
);

INSERT INTO `mysql_tbl_cnbdhi` (`mysql_tbl_cnbdhi_emp_no`, `mysql_tbl_cnbdhi_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rwzv7f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rwzv7f`
    WHERE mysql_tbl_rwzv7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pmhil1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pmhil1`
    WHERE mysql_tbl_pmhil1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_cnbdhi_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cnbdhi`
        WHERE mysql_tbl_cnbdhi_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_cnbdhi_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cnbdhi`
        WHERE mysql_tbl_cnbdhi_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_cnbdhi_SALARY) - MIN(mysql_tbl_cnbdhi_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cnbdhi`
        WHERE mysql_tbl_cnbdhi_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifd1zo_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ifd1zo_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ifd1zo`
    WHERE mysql_tbl_ifd1zo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wsbaja_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_wsbaja`
    WHERE mysql_tbl_wsbaja_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wsbaja_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh67y0_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_lh67y0`
    WHERE mysql_tbl_lh67y0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_lh67y0_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_lh67y0_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_lh67y0`
    WHERE mysql_tbl_lh67y0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_lh67y0_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_viwr8r_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_viwr8r`
    WHERE mysql_tbl_viwr8r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);