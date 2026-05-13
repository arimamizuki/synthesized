/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqjtzk` (
    `mysql_tbl_yqjtzk_emp_id` INT,
    `mysql_tbl_yqjtzk_department_id` INT,
    `mysql_tbl_yqjtzk_hire_date` DATE,
    `mysql_tbl_yqjtzk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bnwp6` (
    `mysql_tbl_4bnwp6_department_id` INT,
    `mysql_tbl_4bnwp6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqjtzk` (`mysql_tbl_yqjtzk_emp_id`, `mysql_tbl_yqjtzk_department_id`, `mysql_tbl_yqjtzk_hire_date`, `mysql_tbl_yqjtzk_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4bnwp6` (`mysql_tbl_4bnwp6_department_id`, `mysql_tbl_4bnwp6_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bycct` (
    `mysql_tbl_3bycct_emp_id` INT,
    `mysql_tbl_3bycct_hire_date` DATE
);

INSERT INTO `mysql_tbl_3bycct` (`mysql_tbl_3bycct_emp_id`, `mysql_tbl_3bycct_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zg9ed` (
    `mysql_tbl_0zg9ed_customer_id` INT,
    `mysql_tbl_0zg9ed_order_date` DATE,
    `mysql_tbl_0zg9ed_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zg9ed` (`mysql_tbl_0zg9ed_customer_id`, `mysql_tbl_0zg9ed_order_date`, `mysql_tbl_0zg9ed_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_m5q3yf` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_m5q3yf` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovn1g8` (
    `mysql_tbl_ovn1g8_membership_id` INT,
    `mysql_tbl_ovn1g8_member_id` INT,
    `mysql_tbl_ovn1g8_plan_type` VARCHAR(50),
    `mysql_tbl_ovn1g8_monthly_fee` INT,
    `mysql_tbl_ovn1g8_start_date` DATE,
    `mysql_tbl_ovn1g8_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7npb9b` (
    `mysql_tbl_7npb9b_session_id` INT,
    `mysql_tbl_7npb9b_trainer_id` INT,
    `mysql_tbl_7npb9b_member_id` INT,
    `mysql_tbl_7npb9b_session_date` DATE,
    `mysql_tbl_7npb9b_duration_minutes` INT,
    `mysql_tbl_7npb9b_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ovn1g8` (`mysql_tbl_ovn1g8_membership_id`, `mysql_tbl_ovn1g8_member_id`, `mysql_tbl_ovn1g8_plan_type`, `mysql_tbl_ovn1g8_monthly_fee`, `mysql_tbl_ovn1g8_start_date`, `mysql_tbl_ovn1g8_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7npb9b` (`mysql_tbl_7npb9b_session_id`, `mysql_tbl_7npb9b_trainer_id`, `mysql_tbl_7npb9b_member_id`, `mysql_tbl_7npb9b_session_date`, `mysql_tbl_7npb9b_duration_minutes`, `mysql_tbl_7npb9b_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9e5i4` (
    `mysql_tbl_h9e5i4_product_id` INT,
    `mysql_tbl_h9e5i4_customer_id` INT,
    `mysql_tbl_h9e5i4_product_type` VARCHAR(50),
    `mysql_tbl_h9e5i4_warranty_years` INT,
    `mysql_tbl_h9e5i4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h9e5i4_premium_annual` INT,
    `mysql_tbl_h9e5i4_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2iham` (
    `mysql_tbl_v2iham_claim_id` INT,
    `mysql_tbl_v2iham_product_id` INT,
    `mysql_tbl_v2iham_claim_date` DATE,
    `mysql_tbl_v2iham_repair_cost` DECIMAL(10,2),
    `mysql_tbl_v2iham_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9e5i4` (`mysql_tbl_h9e5i4_product_id`, `mysql_tbl_h9e5i4_customer_id`, `mysql_tbl_h9e5i4_product_type`, `mysql_tbl_h9e5i4_warranty_years`, `mysql_tbl_h9e5i4_coverage_amount`, `mysql_tbl_h9e5i4_premium_annual`, `mysql_tbl_h9e5i4_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_v2iham` (`mysql_tbl_v2iham_claim_id`, `mysql_tbl_v2iham_product_id`, `mysql_tbl_v2iham_claim_date`, `mysql_tbl_v2iham_repair_cost`, `mysql_tbl_v2iham_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm66f4` (
    `mysql_tbl_gm66f4_order_id` INT,
    `mysql_tbl_gm66f4_order_date` DATE
);

INSERT INTO `mysql_tbl_gm66f4` (`mysql_tbl_gm66f4_order_id`, `mysql_tbl_gm66f4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v220aq` (
    `mysql_tbl_v220aq_supplier_id` INT,
    `mysql_tbl_v220aq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v220aq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v220aq` (`mysql_tbl_v220aq_supplier_id`, `mysql_tbl_v220aq_supplier_rating`, `mysql_tbl_v220aq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mlug5` (mysql_tbl_9mlug5_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3bycct_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3bycct`
    WHERE mysql_tbl_3bycct_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_9mlug5` (`mysql_tbl_9mlug5_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v220aq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v220aq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v220aq`
    WHERE mysql_tbl_v220aq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9e5i4_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_h9e5i4_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_h9e5i4_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h9e5i4`
    WHERE mysql_tbl_h9e5i4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v2iham_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v2iham`
    WHERE mysql_tbl_v2iham_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_v2iham_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gm66f4_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gm66f4`
    WHERE mysql_tbl_gm66f4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovn1g8_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ovn1g8`
    WHERE mysql_tbl_ovn1g8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_7npb9b_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_7npb9b` PT
    JOIN `mysql_tbl_ovn1g8` GM ON mysql_tbl_7npb9b_MEMBER_ID = mysql_tbl_ovn1g8_MEMBER_ID
    WHERE mysql_tbl_ovn1g8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_7npb9b_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ft7ecy` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ft7ecy` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ft7ecy` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ft7ecy` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ft7ecy` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ft7ecy` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_m5q3yf`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zg9ed_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0zg9ed`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_yqjtzk`
    WHERE mysql_tbl_yqjtzk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yqjtzk_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_yqjtzk` E
    WHERE mysql_tbl_yqjtzk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);