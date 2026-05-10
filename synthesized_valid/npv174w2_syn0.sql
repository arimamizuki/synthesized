/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_giofq5` (
    `mysql_tbl_giofq5_customer_id` INT,
    `mysql_tbl_giofq5_status` VARCHAR(50),
    `mysql_tbl_giofq5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_giofq5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_giofq5` (`mysql_tbl_giofq5_customer_id`, `mysql_tbl_giofq5_status`, `mysql_tbl_giofq5_monthly_cost`, `mysql_tbl_giofq5_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6tgqle` (
    `mysql_tbl_6tgqle_customer_id` INT,
    `mysql_tbl_6tgqle_registration_date` DATE,
    `mysql_tbl_6tgqle_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euziip` (
    `mysql_tbl_euziip_order_id` INT,
    `mysql_tbl_euziip_customer_id` INT,
    `mysql_tbl_euziip_order_date` DATE,
    `mysql_tbl_euziip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tgqle` (`mysql_tbl_6tgqle_customer_id`, `mysql_tbl_6tgqle_registration_date`, `mysql_tbl_6tgqle_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_euziip` (`mysql_tbl_euziip_order_id`, `mysql_tbl_euziip_customer_id`, `mysql_tbl_euziip_order_date`, `mysql_tbl_euziip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj5l52` (
    `mysql_tbl_sj5l52_store_id` INT,
    `mysql_tbl_sj5l52_region` INT,
    `mysql_tbl_sj5l52_store_type` VARCHAR(50),
    `mysql_tbl_sj5l52_monthly_rent` INT,
    `mysql_tbl_sj5l52_sales_target` INT,
    `mysql_tbl_sj5l52_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exeis7` (
    `mysql_tbl_exeis7_employee_id` INT,
    `mysql_tbl_exeis7_store_id` INT,
    `mysql_tbl_exeis7_role` INT,
    `mysql_tbl_exeis7_salary` INT,
    `mysql_tbl_exeis7_hire_date` DATE
);

INSERT INTO `mysql_tbl_sj5l52` (`mysql_tbl_sj5l52_store_id`, `mysql_tbl_sj5l52_region`, `mysql_tbl_sj5l52_store_type`, `mysql_tbl_sj5l52_monthly_rent`, `mysql_tbl_sj5l52_sales_target`, `mysql_tbl_sj5l52_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_exeis7` (`mysql_tbl_exeis7_employee_id`, `mysql_tbl_exeis7_store_id`, `mysql_tbl_exeis7_role`, `mysql_tbl_exeis7_salary`, `mysql_tbl_exeis7_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi2g66` (mysql_tbl_zi2g66_id INT, mysql_tbl_zi2g66_score INT, mysql_tbl_zi2g66_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucfdhl` (
    `mysql_tbl_ucfdhl_customer_id` INT,
    `mysql_tbl_ucfdhl_country` INT
);

INSERT INTO `mysql_tbl_ucfdhl` (`mysql_tbl_ucfdhl_customer_id`, `mysql_tbl_ucfdhl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1qbvb` (
    `mysql_tbl_p1qbvb_emp_id` INT,
    `mysql_tbl_p1qbvb_hire_date` DATE
);

INSERT INTO `mysql_tbl_p1qbvb` (`mysql_tbl_p1qbvb_emp_id`, `mysql_tbl_p1qbvb_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3azwdl` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3azwdl` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3azwdl` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3azwdl` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3azwdl` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3azwdl` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_zi2g66_SCORE INTO V_SCORE FROM `mysql_tbl_zi2g66` WHERE mysql_tbl_zi2g66_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_zi2g66_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_zi2g66` SET mysql_tbl_zi2g66_LETTER_GRADE = 'A' WHERE mysql_tbl_zi2g66_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_zi2g66` SET mysql_tbl_zi2g66_LETTER_GRADE = 'B' WHERE mysql_tbl_zi2g66_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_zi2g66` SET mysql_tbl_zi2g66_LETTER_GRADE = 'C' WHERE mysql_tbl_zi2g66_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_zi2g66` SET mysql_tbl_zi2g66_LETTER_GRADE = 'D' WHERE mysql_tbl_zi2g66_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_zi2g66` SET mysql_tbl_zi2g66_LETTER_GRADE = 'F' WHERE mysql_tbl_zi2g66_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p1qbvb_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_p1qbvb`
    WHERE mysql_tbl_p1qbvb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ucfdhl`
    WHERE mysql_tbl_ucfdhl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sj5l52_SALES_TARGET, 0), COALESCE(mysql_tbl_sj5l52_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_sj5l52`
    WHERE mysql_tbl_sj5l52_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_exeis7`
    WHERE mysql_tbl_exeis7_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_euziip_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_euziip`
    WHERE mysql_tbl_euziip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_euziip_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_euziip`
    WHERE mysql_tbl_euziip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_giofq5_PLAN_TYPE, COALESCE(mysql_tbl_giofq5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_giofq5`
    WHERE mysql_tbl_giofq5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_giofq5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);