/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwf071` (
    `mysql_tbl_nwf071_policy_id` INT,
    `mysql_tbl_nwf071_customer_id` INT,
    `mysql_tbl_nwf071_monthly_benefit` INT,
    `mysql_tbl_nwf071_elimination_period_days` INT,
    `mysql_tbl_nwf071_benefit_duration_months` INT,
    `mysql_tbl_nwf071_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u34kcs` (
    `mysql_tbl_u34kcs_claim_id` INT,
    `mysql_tbl_u34kcs_policy_id` INT,
    `mysql_tbl_u34kcs_claim_start_date` DATE,
    `mysql_tbl_u34kcs_claim_end_date` DATE,
    `mysql_tbl_u34kcs_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_nwf071` (`mysql_tbl_nwf071_policy_id`, `mysql_tbl_nwf071_customer_id`, `mysql_tbl_nwf071_monthly_benefit`, `mysql_tbl_nwf071_elimination_period_days`, `mysql_tbl_nwf071_benefit_duration_months`, `mysql_tbl_nwf071_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u34kcs` (`mysql_tbl_u34kcs_claim_id`, `mysql_tbl_u34kcs_policy_id`, `mysql_tbl_u34kcs_claim_start_date`, `mysql_tbl_u34kcs_claim_end_date`, `mysql_tbl_u34kcs_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldtycn` (
    `mysql_tbl_ldtycn_employee_id` INT,
    `mysql_tbl_ldtycn_department_id` INT,
    `mysql_tbl_ldtycn_salary` INT,
    `mysql_tbl_ldtycn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kip2kx` (
    `mysql_tbl_kip2kx_bonus_id` INT,
    `mysql_tbl_kip2kx_employee_id` INT,
    `mysql_tbl_kip2kx_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kip2kx_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ldtycn` (`mysql_tbl_ldtycn_employee_id`, `mysql_tbl_ldtycn_department_id`, `mysql_tbl_ldtycn_salary`, `mysql_tbl_ldtycn_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_kip2kx` (`mysql_tbl_kip2kx_bonus_id`, `mysql_tbl_kip2kx_employee_id`, `mysql_tbl_kip2kx_bonus_amount`, `mysql_tbl_kip2kx_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3twd5` (
    `mysql_tbl_v3twd5_emp_id` INT,
    `mysql_tbl_v3twd5_department_id` INT
);

INSERT INTO `mysql_tbl_v3twd5` (`mysql_tbl_v3twd5_emp_id`, `mysql_tbl_v3twd5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gynux4` (
    `mysql_tbl_gynux4_customer_id` INT,
    `mysql_tbl_gynux4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gynux4` (`mysql_tbl_gynux4_customer_id`, `mysql_tbl_gynux4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tokxy9` (
    `mysql_tbl_tokxy9_emp_id` INT,
    `mysql_tbl_tokxy9_department_id` INT,
    `mysql_tbl_tokxy9_salary` INT
);

INSERT INTO `mysql_tbl_tokxy9` (`mysql_tbl_tokxy9_emp_id`, `mysql_tbl_tokxy9_department_id`, `mysql_tbl_tokxy9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox1mnh` (
    `mysql_tbl_ox1mnh_campaign_id` INT,
    `mysql_tbl_ox1mnh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ox1mnh` (`mysql_tbl_ox1mnh_campaign_id`, `mysql_tbl_ox1mnh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry6t5j` (
    `mysql_tbl_ry6t5j_campaign_id` INT,
    `mysql_tbl_ry6t5j_budget` INT,
    `mysql_tbl_ry6t5j_start_date` DATE,
    `mysql_tbl_ry6t5j_end_date` DATE,
    `mysql_tbl_ry6t5j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlf1qj` (
    `mysql_tbl_vlf1qj_conversion_id` INT,
    `mysql_tbl_vlf1qj_campaign_id` INT,
    `mysql_tbl_vlf1qj_conversion_value` INT
);

INSERT INTO `mysql_tbl_ry6t5j` (`mysql_tbl_ry6t5j_campaign_id`, `mysql_tbl_ry6t5j_budget`, `mysql_tbl_ry6t5j_start_date`, `mysql_tbl_ry6t5j_end_date`, `mysql_tbl_ry6t5j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vlf1qj` (`mysql_tbl_vlf1qj_conversion_id`, `mysql_tbl_vlf1qj_campaign_id`, `mysql_tbl_vlf1qj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45fps2` (
    `mysql_tbl_45fps2_supplier_id` INT,
    `mysql_tbl_45fps2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_45fps2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_45fps2` (`mysql_tbl_45fps2_supplier_id`, `mysql_tbl_45fps2_supplier_rating`, `mysql_tbl_45fps2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxvri0` (
    `mysql_tbl_kxvri0_campaign_id` INT,
    `mysql_tbl_kxvri0_start_date` DATE
);

INSERT INTO `mysql_tbl_kxvri0` (`mysql_tbl_kxvri0_campaign_id`, `mysql_tbl_kxvri0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62zibb` (
    `mysql_tbl_62zibb_transaction_id` INT,
    `mysql_tbl_62zibb_account_id` INT,
    `mysql_tbl_62zibb_amount` DECIMAL(10,2),
    `mysql_tbl_62zibb_transaction_date` DATE,
    `mysql_tbl_62zibb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62zibb` (`mysql_tbl_62zibb_transaction_id`, `mysql_tbl_62zibb_account_id`, `mysql_tbl_62zibb_amount`, `mysql_tbl_62zibb_transaction_date`, `mysql_tbl_62zibb_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v3twd5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_v3twd5`
    WHERE mysql_tbl_v3twd5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_v3twd5`
    WHERE mysql_tbl_v3twd5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_3bapul` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_r1xz3q` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ry6t5j_BUDGET, 1), DATEDIFF(mysql_tbl_ry6t5j_END_DATE, mysql_tbl_ry6t5j_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ry6t5j`
    WHERE mysql_tbl_ry6t5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vlf1qj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vlf1qj`
    WHERE mysql_tbl_vlf1qj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tokxy9_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_tokxy9`
    WHERE mysql_tbl_tokxy9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45fps2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_45fps2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_45fps2`
    WHERE mysql_tbl_45fps2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ox1mnh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ox1mnh`
    WHERE mysql_tbl_ox1mnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_3bapul` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_r1xz3q` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ejo9b8` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kxvri0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kxvri0`
    WHERE mysql_tbl_kxvri0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_62zibb_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_62zibb`
    WHERE mysql_tbl_62zibb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_62zibb_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_62zibb_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_62zibb`
    WHERE mysql_tbl_62zibb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_62zibb_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gynux4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gynux4`
    WHERE mysql_tbl_gynux4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + 25), 78)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ldtycn_SALARY, 0), COALESCE(mysql_tbl_ldtycn_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ldtycn`
    WHERE mysql_tbl_ldtycn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kip2kx_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_kip2kx`
    WHERE mysql_tbl_kip2kx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwf071_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_nwf071_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_nwf071`
    WHERE mysql_tbl_nwf071_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u34kcs_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_u34kcs`
    WHERE mysql_tbl_u34kcs_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);