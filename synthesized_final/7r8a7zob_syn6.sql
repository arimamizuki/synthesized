/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sf5wj0` (
    `mysql_tbl_sf5wj0_customer_id` INT,
    `mysql_tbl_sf5wj0_status` VARCHAR(50),
    `mysql_tbl_sf5wj0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sf5wj0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sf5wj0` (`mysql_tbl_sf5wj0_customer_id`, `mysql_tbl_sf5wj0_status`, `mysql_tbl_sf5wj0_monthly_cost`, `mysql_tbl_sf5wj0_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ucky` (
    `mysql_tbl_s7ucky_policy_id` INT,
    `mysql_tbl_s7ucky_customer_id` INT,
    `mysql_tbl_s7ucky_policy_type` VARCHAR(50),
    `mysql_tbl_s7ucky_premium_amount` DECIMAL(10,2),
    `mysql_tbl_s7ucky_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s7ucky_start_date` DATE,
    `mysql_tbl_s7ucky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpkbl1` (
    `mysql_tbl_dpkbl1_claim_id` INT,
    `mysql_tbl_dpkbl1_policy_id` INT,
    `mysql_tbl_dpkbl1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dpkbl1_claim_date` DATE,
    `mysql_tbl_dpkbl1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7ucky` (`mysql_tbl_s7ucky_policy_id`, `mysql_tbl_s7ucky_customer_id`, `mysql_tbl_s7ucky_policy_type`, `mysql_tbl_s7ucky_premium_amount`, `mysql_tbl_s7ucky_coverage_amount`, `mysql_tbl_s7ucky_start_date`, `mysql_tbl_s7ucky_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dpkbl1` (`mysql_tbl_dpkbl1_claim_id`, `mysql_tbl_dpkbl1_policy_id`, `mysql_tbl_dpkbl1_claim_amount`, `mysql_tbl_dpkbl1_claim_date`, `mysql_tbl_dpkbl1_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5y9e1` (
    `mysql_tbl_m5y9e1_emp_id` INT,
    `mysql_tbl_m5y9e1_department_id` INT,
    `mysql_tbl_m5y9e1_salary` INT
);

INSERT INTO `mysql_tbl_m5y9e1` (`mysql_tbl_m5y9e1_emp_id`, `mysql_tbl_m5y9e1_department_id`, `mysql_tbl_m5y9e1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9acpg` (
    `mysql_tbl_w9acpg_customer_id` INT,
    `mysql_tbl_w9acpg_country` INT
);

INSERT INTO `mysql_tbl_w9acpg` (`mysql_tbl_w9acpg_customer_id`, `mysql_tbl_w9acpg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xwr8b` (
    `mysql_tbl_4xwr8b_emp_id` INT,
    `mysql_tbl_4xwr8b_department_id` INT,
    `mysql_tbl_4xwr8b_salary` INT,
    `mysql_tbl_4xwr8b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w117sc` (
    `mysql_tbl_w117sc_department_id` INT,
    `mysql_tbl_w117sc_name` VARCHAR(50),
    `mysql_tbl_w117sc_location` INT
);

INSERT INTO `mysql_tbl_4xwr8b` (`mysql_tbl_4xwr8b_emp_id`, `mysql_tbl_4xwr8b_department_id`, `mysql_tbl_4xwr8b_salary`, `mysql_tbl_4xwr8b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w117sc` (`mysql_tbl_w117sc_department_id`, `mysql_tbl_w117sc_name`, `mysql_tbl_w117sc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60up23` (
    `mysql_tbl_60up23_customer_id` INT,
    `mysql_tbl_60up23_country` INT,
    `mysql_tbl_60up23_registration_date` DATE
);

INSERT INTO `mysql_tbl_60up23` (`mysql_tbl_60up23_customer_id`, `mysql_tbl_60up23_country`, `mysql_tbl_60up23_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d082v2` (
    `mysql_tbl_d082v2_product_id` INT,
    `mysql_tbl_d082v2_category_id` INT,
    `mysql_tbl_d082v2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d082v2` (`mysql_tbl_d082v2_product_id`, `mysql_tbl_d082v2_category_id`, `mysql_tbl_d082v2_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m5y9e1`
    WHERE mysql_tbl_m5y9e1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_q1bnnt` OI
    JOIN `mysql_tbl_d082v2` P ON OI.PRODUCT_ID = mysql_tbl_d082v2_PRODUCT_ID
    WHERE mysql_tbl_d082v2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q1bnnt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_60up23` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_60up23_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_60up23_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w9acpg`
    WHERE mysql_tbl_w9acpg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_4xwr8b_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_4xwr8b`
    WHERE mysql_tbl_4xwr8b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4xwr8b_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4xwr8b`
    WHERE mysql_tbl_4xwr8b_DEPARTMENT_ID = (SELECT mysql_tbl_4xwr8b_DEPARTMENT_ID FROM `mysql_tbl_4xwr8b` WHERE mysql_tbl_4xwr8b_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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

    SELECT COALESCE(mysql_tbl_s7ucky_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_s7ucky_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_s7ucky`
    WHERE mysql_tbl_s7ucky_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dpkbl1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_dpkbl1`
    WHERE mysql_tbl_dpkbl1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dpkbl1_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sf5wj0_STATUS, COALESCE(mysql_tbl_sf5wj0_MONTHLY_COST, 0), mysql_tbl_sf5wj0_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_sf5wj0`
    WHERE mysql_tbl_sf5wj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);