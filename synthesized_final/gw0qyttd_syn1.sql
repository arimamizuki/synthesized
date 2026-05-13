/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ceogok` (
    `mysql_tbl_ceogok_student_id` INT,
    `mysql_tbl_ceogok_first_name` VARCHAR(50),
    `mysql_tbl_ceogok_last_name` VARCHAR(50),
    `mysql_tbl_ceogok_grade_level` INT,
    `mysql_tbl_ceogok_enrollment_date` DATE,
    `mysql_tbl_ceogok_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svyiyr` (
    `mysql_tbl_svyiyr_payment_id` INT,
    `mysql_tbl_svyiyr_student_id` INT,
    `mysql_tbl_svyiyr_amount` DECIMAL(10,2),
    `mysql_tbl_svyiyr_payment_date` DATE,
    `mysql_tbl_svyiyr_payment_method` INT
);

INSERT INTO `mysql_tbl_ceogok` (`mysql_tbl_ceogok_student_id`, `mysql_tbl_ceogok_first_name`, `mysql_tbl_ceogok_last_name`, `mysql_tbl_ceogok_grade_level`, `mysql_tbl_ceogok_enrollment_date`, `mysql_tbl_ceogok_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_svyiyr` (`mysql_tbl_svyiyr_payment_id`, `mysql_tbl_svyiyr_student_id`, `mysql_tbl_svyiyr_amount`, `mysql_tbl_svyiyr_payment_date`, `mysql_tbl_svyiyr_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdxipu` (
    `mysql_tbl_kdxipu_emp_id` INT,
    `mysql_tbl_kdxipu_salary` INT,
    `mysql_tbl_kdxipu_hire_date` DATE,
    `mysql_tbl_kdxipu_department_id` INT
);

INSERT INTO `mysql_tbl_kdxipu` (`mysql_tbl_kdxipu_emp_id`, `mysql_tbl_kdxipu_salary`, `mysql_tbl_kdxipu_hire_date`, `mysql_tbl_kdxipu_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sasia7` (
    `mysql_tbl_sasia7_customer_id` INT,
    `mysql_tbl_sasia7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sasia7` (`mysql_tbl_sasia7_customer_id`, `mysql_tbl_sasia7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2zkjv` (
    `mysql_tbl_d2zkjv_emp_id` INT,
    `mysql_tbl_d2zkjv_department_id` INT
);

INSERT INTO `mysql_tbl_d2zkjv` (`mysql_tbl_d2zkjv_emp_id`, `mysql_tbl_d2zkjv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxne3h` (
    `mysql_tbl_oxne3h_campaign_id` INT,
    `mysql_tbl_oxne3h_start_date` DATE,
    `mysql_tbl_oxne3h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxne3h` (`mysql_tbl_oxne3h_campaign_id`, `mysql_tbl_oxne3h_start_date`, `mysql_tbl_oxne3h_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mi70v` (
    `mysql_tbl_3mi70v_policy_id` INT,
    `mysql_tbl_3mi70v_customer_id` INT,
    `mysql_tbl_3mi70v_bike_value` INT,
    `mysql_tbl_3mi70v_bike_type` VARCHAR(50),
    `mysql_tbl_3mi70v_annual_premium` INT,
    `mysql_tbl_3mi70v_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01vzaj` (
    `mysql_tbl_01vzaj_claim_id` INT,
    `mysql_tbl_01vzaj_policy_id` INT,
    `mysql_tbl_01vzaj_claim_date` DATE,
    `mysql_tbl_01vzaj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_01vzaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mi70v` (`mysql_tbl_3mi70v_policy_id`, `mysql_tbl_3mi70v_customer_id`, `mysql_tbl_3mi70v_bike_value`, `mysql_tbl_3mi70v_bike_type`, `mysql_tbl_3mi70v_annual_premium`, `mysql_tbl_3mi70v_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_01vzaj` (`mysql_tbl_01vzaj_claim_id`, `mysql_tbl_01vzaj_policy_id`, `mysql_tbl_01vzaj_claim_date`, `mysql_tbl_01vzaj_claim_amount`, `mysql_tbl_01vzaj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0aika` (
    `mysql_tbl_d0aika_device_id` INT,
    `mysql_tbl_d0aika_location` INT,
    `mysql_tbl_d0aika_device_type` VARCHAR(50),
    `mysql_tbl_d0aika_last_maintenance_date` DATE,
    `mysql_tbl_d0aika_operating_hours` DECIMAL(3,1),
    `mysql_tbl_d0aika_failure_probability` INT
);

INSERT INTO `mysql_tbl_d0aika` (`mysql_tbl_d0aika_device_id`, `mysql_tbl_d0aika_location`, `mysql_tbl_d0aika_device_type`, `mysql_tbl_d0aika_last_maintenance_date`, `mysql_tbl_d0aika_operating_hours`, `mysql_tbl_d0aika_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72hrom` (
    `mysql_tbl_72hrom_emp_id` INT,
    `mysql_tbl_72hrom_department_id` INT,
    `mysql_tbl_72hrom_salary` INT,
    `mysql_tbl_72hrom_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy54aq` (
    `mysql_tbl_xy54aq_department_id` INT,
    `mysql_tbl_xy54aq_name` VARCHAR(50),
    `mysql_tbl_xy54aq_location` INT
);

INSERT INTO `mysql_tbl_72hrom` (`mysql_tbl_72hrom_emp_id`, `mysql_tbl_72hrom_department_id`, `mysql_tbl_72hrom_salary`, `mysql_tbl_72hrom_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xy54aq` (`mysql_tbl_xy54aq_department_id`, `mysql_tbl_xy54aq_name`, `mysql_tbl_xy54aq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lhsx1` (mysql_tbl_2lhsx1_id INT, mysql_tbl_2lhsx1_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d2zkjv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_d2zkjv`
    WHERE mysql_tbl_d2zkjv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_d2zkjv`
    WHERE mysql_tbl_d2zkjv_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sasia7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sasia7`
    WHERE mysql_tbl_sasia7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_2lhsx1` WHERE mysql_tbl_2lhsx1_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_2lhsx1` SET mysql_tbl_2lhsx1_VALUE = NEW_VALUE WHERE mysql_tbl_2lhsx1_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_u22yoo` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_u22yoo` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_u22yoo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_u22yoo` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oxne3h_START_DATE, mysql_tbl_oxne3h_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_oxne3h`
    WHERE mysql_tbl_oxne3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0aika_OPERATING_HOURS, 0), COALESCE(mysql_tbl_d0aika_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_d0aika`
    WHERE mysql_tbl_d0aika_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d0aika_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_d0aika`
    WHERE mysql_tbl_d0aika_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_72hrom_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_72hrom`
    WHERE mysql_tbl_72hrom_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_72hrom_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_72hrom`
    WHERE mysql_tbl_72hrom_DEPARTMENT_ID = (SELECT mysql_tbl_72hrom_DEPARTMENT_ID FROM `mysql_tbl_72hrom` WHERE mysql_tbl_72hrom_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mi70v_BIKE_VALUE, 10000), COALESCE(mysql_tbl_3mi70v_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_3mi70v_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3mi70v`
    WHERE mysql_tbl_3mi70v_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kdxipu_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kdxipu`
    WHERE mysql_tbl_kdxipu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ceogok_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ceogok`
    WHERE mysql_tbl_ceogok_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_svyiyr_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_svyiyr`
    WHERE mysql_tbl_svyiyr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);