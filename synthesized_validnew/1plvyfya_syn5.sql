/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnpt20` (
    mysql_tbl_rnpt20_emp_no INT,
    mysql_tbl_rnpt20_first_name VARCHAR(50),
    mysql_tbl_rnpt20_last_name VARCHAR(50),
    mysql_tbl_rnpt20_birth_date DATE,
    mysql_tbl_rnpt20_hire_date DATE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55wiep` (
    `mysql_tbl_55wiep_customer_id` INT,
    `mysql_tbl_55wiep_status` VARCHAR(50),
    `mysql_tbl_55wiep_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55wiep` (`mysql_tbl_55wiep_customer_id`, `mysql_tbl_55wiep_status`, `mysql_tbl_55wiep_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8pzc6` (
    `mysql_tbl_t8pzc6_emp_id` INT,
    `mysql_tbl_t8pzc6_department_id` INT,
    `mysql_tbl_t8pzc6_salary` INT,
    `mysql_tbl_t8pzc6_hire_date` DATE
);

INSERT INTO `mysql_tbl_t8pzc6` (`mysql_tbl_t8pzc6_emp_id`, `mysql_tbl_t8pzc6_department_id`, `mysql_tbl_t8pzc6_salary`, `mysql_tbl_t8pzc6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e47lmr` (
    `mysql_tbl_e47lmr_policy_id` INT,
    `mysql_tbl_e47lmr_customer_id` INT,
    `mysql_tbl_e47lmr_policy_type` VARCHAR(50),
    `mysql_tbl_e47lmr_premium_annual` INT,
    `mysql_tbl_e47lmr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e47lmr_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxhcgj` (
    `mysql_tbl_pxhcgj_claim_id` INT,
    `mysql_tbl_pxhcgj_policy_id` INT,
    `mysql_tbl_pxhcgj_claim_date` DATE,
    `mysql_tbl_pxhcgj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pxhcgj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e47lmr` (`mysql_tbl_e47lmr_policy_id`, `mysql_tbl_e47lmr_customer_id`, `mysql_tbl_e47lmr_policy_type`, `mysql_tbl_e47lmr_premium_annual`, `mysql_tbl_e47lmr_coverage_amount`, `mysql_tbl_e47lmr_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pxhcgj` (`mysql_tbl_pxhcgj_claim_id`, `mysql_tbl_pxhcgj_policy_id`, `mysql_tbl_pxhcgj_claim_date`, `mysql_tbl_pxhcgj_claim_amount`, `mysql_tbl_pxhcgj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whr85h` (
    `mysql_tbl_whr85h_emp_id` INT,
    `mysql_tbl_whr85h_manager_id` INT,
    `mysql_tbl_whr85h_department_id` INT,
    `mysql_tbl_whr85h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6mk3y` (
    `mysql_tbl_d6mk3y_department_id` INT,
    `mysql_tbl_d6mk3y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whr85h` (`mysql_tbl_whr85h_emp_id`, `mysql_tbl_whr85h_manager_id`, `mysql_tbl_whr85h_department_id`, `mysql_tbl_whr85h_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d6mk3y` (`mysql_tbl_d6mk3y_department_id`, `mysql_tbl_d6mk3y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk8zdl` (
    `mysql_tbl_kk8zdl_emp_id` INT,
    `mysql_tbl_kk8zdl_department_id` INT
);

INSERT INTO `mysql_tbl_kk8zdl` (`mysql_tbl_kk8zdl_emp_id`, `mysql_tbl_kk8zdl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw4zz3` (
    `mysql_tbl_fw4zz3_campaign_id` INT,
    `mysql_tbl_fw4zz3_start_date` DATE
);

INSERT INTO `mysql_tbl_fw4zz3` (`mysql_tbl_fw4zz3_campaign_id`, `mysql_tbl_fw4zz3_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_whr85h`
    WHERE mysql_tbl_whr85h_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_55wiep_STATUS, COALESCE(mysql_tbl_55wiep_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_55wiep`
    WHERE mysql_tbl_55wiep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_fw4zz3_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_fw4zz3`
    WHERE mysql_tbl_fw4zz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kk8zdl`
    WHERE mysql_tbl_kk8zdl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e47lmr_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_e47lmr_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_e47lmr` P
    LEFT JOIN `mysql_tbl_pxhcgj` C ON mysql_tbl_e47lmr_POLICY_ID = mysql_tbl_pxhcgj_POLICY_ID AND mysql_tbl_pxhcgj_STATUS = 'APPROVED'
    WHERE mysql_tbl_e47lmr_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_e47lmr_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_pxhcgj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_pxhcgj`
    WHERE mysql_tbl_pxhcgj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pxhcgj_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t8pzc6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_t8pzc6`
    WHERE mysql_tbl_t8pzc6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_rnpt20` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();