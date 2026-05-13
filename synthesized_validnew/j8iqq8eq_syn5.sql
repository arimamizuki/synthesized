/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k93aju` (
    `mysql_tbl_k93aju_customer_id` INT,
    `mysql_tbl_k93aju_country` INT
);

INSERT INTO `mysql_tbl_k93aju` (`mysql_tbl_k93aju_customer_id`, `mysql_tbl_k93aju_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2430s` (
    `mysql_tbl_h2430s_supplier_id` INT,
    `mysql_tbl_h2430s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h2430s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h2430s` (`mysql_tbl_h2430s_supplier_id`, `mysql_tbl_h2430s_supplier_rating`, `mysql_tbl_h2430s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnyt0r` (
    `mysql_tbl_vnyt0r_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_vnyt0r` (`mysql_tbl_vnyt0r_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1phmyk` (
    `mysql_tbl_1phmyk_customer_id` INT,
    `mysql_tbl_1phmyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1phmyk` (`mysql_tbl_1phmyk_customer_id`, `mysql_tbl_1phmyk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egrqgh` (
    `mysql_tbl_egrqgh_treatment_id` INT,
    `mysql_tbl_egrqgh_patient_id` INT,
    `mysql_tbl_egrqgh_dentist_id` INT,
    `mysql_tbl_egrqgh_treatment_type` VARCHAR(50),
    `mysql_tbl_egrqgh_treatment_date` DATE,
    `mysql_tbl_egrqgh_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yebxwx` (
    `mysql_tbl_yebxwx_plan_id` INT,
    `mysql_tbl_yebxwx_patient_id` INT,
    `mysql_tbl_yebxwx_coverage_percent` INT,
    `mysql_tbl_yebxwx_annual_max` INT
);

INSERT INTO `mysql_tbl_egrqgh` (`mysql_tbl_egrqgh_treatment_id`, `mysql_tbl_egrqgh_patient_id`, `mysql_tbl_egrqgh_dentist_id`, `mysql_tbl_egrqgh_treatment_type`, `mysql_tbl_egrqgh_treatment_date`, `mysql_tbl_egrqgh_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yebxwx` (`mysql_tbl_yebxwx_plan_id`, `mysql_tbl_yebxwx_patient_id`, `mysql_tbl_yebxwx_coverage_percent`, `mysql_tbl_yebxwx_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdkbq0` (
    `mysql_tbl_xdkbq0_emp_id` INT,
    `mysql_tbl_xdkbq0_department_id` INT,
    `mysql_tbl_xdkbq0_salary` INT,
    `mysql_tbl_xdkbq0_hire_date` DATE,
    `mysql_tbl_xdkbq0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xdkbq0` (`mysql_tbl_xdkbq0_emp_id`, `mysql_tbl_xdkbq0_department_id`, `mysql_tbl_xdkbq0_salary`, `mysql_tbl_xdkbq0_hire_date`, `mysql_tbl_xdkbq0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xdkbq0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xdkbq0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xdkbq0_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_xdkbq0`
    WHERE mysql_tbl_xdkbq0_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_5nquui AS (SELECT * FROM `mysql_tbl_ummbrx` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5nquui`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_753nrg AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_753nrg` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_753nrg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_k93aju` C ON S.CUSTOMER_ID = mysql_tbl_k93aju_CUSTOMER_ID
    WHERE mysql_tbl_k93aju_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2430s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h2430s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h2430s`
    WHERE mysql_tbl_h2430s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_unzwvv`
    WHERE mysql_tbl_h2430s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1phmyk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1phmyk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_vnyt0r_CBIT FROM `mysql_tbl_vnyt0r`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egrqgh_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_egrqgh`
    WHERE mysql_tbl_egrqgh_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_yebxwx_COVERAGE_PERCENT, mysql_tbl_yebxwx_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_egrqgh` DT
    JOIN `mysql_tbl_yebxwx` DP ON mysql_tbl_egrqgh_PATIENT_ID = mysql_tbl_yebxwx_PATIENT_ID
    WHERE mysql_tbl_egrqgh_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_egrqgh_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_egrqgh`
    WHERE mysql_tbl_egrqgh_PATIENT_ID = (SELECT mysql_tbl_egrqgh_PATIENT_ID FROM `mysql_tbl_egrqgh` WHERE mysql_tbl_egrqgh_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SET V_RESULT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);