/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02a021` (
    `mysql_tbl_02a021_campaign_id` INT,
    `mysql_tbl_02a021_channel` INT,
    `mysql_tbl_02a021_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vks020` (
    `mysql_tbl_vks020_conversion_id` INT,
    `mysql_tbl_vks020_campaign_id` INT,
    `mysql_tbl_vks020_conversion_value` INT
);

INSERT INTO `mysql_tbl_02a021` (`mysql_tbl_02a021_campaign_id`, `mysql_tbl_02a021_channel`, `mysql_tbl_02a021_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_vks020` (`mysql_tbl_vks020_conversion_id`, `mysql_tbl_vks020_campaign_id`, `mysql_tbl_vks020_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40tidy` (
    `mysql_tbl_40tidy_supplier_id` INT
);

INSERT INTO `mysql_tbl_40tidy` (`mysql_tbl_40tidy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp1v4t` (
    `mysql_tbl_pp1v4t_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_pp1v4t` (`mysql_tbl_pp1v4t_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajo1r9` (
    `mysql_tbl_ajo1r9_customer_id` INT,
    `mysql_tbl_ajo1r9_plan_type` VARCHAR(50),
    `mysql_tbl_ajo1r9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajo1r9` (`mysql_tbl_ajo1r9_customer_id`, `mysql_tbl_ajo1r9_plan_type`, `mysql_tbl_ajo1r9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmjeqf` (
    `mysql_tbl_vmjeqf_reg_id` INT,
    `mysql_tbl_vmjeqf_attendee_id` INT,
    `mysql_tbl_vmjeqf_conference_id` INT,
    `mysql_tbl_vmjeqf_registration_date` DATE,
    `mysql_tbl_vmjeqf_ticket_type` VARCHAR(50),
    `mysql_tbl_vmjeqf_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptcy73` (
    `mysql_tbl_ptcy73_conference_id` INT,
    `mysql_tbl_ptcy73_name` VARCHAR(50),
    `mysql_tbl_ptcy73_start_date` DATE,
    `mysql_tbl_ptcy73_venue_id` INT,
    `mysql_tbl_ptcy73_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmjeqf` (`mysql_tbl_vmjeqf_reg_id`, `mysql_tbl_vmjeqf_attendee_id`, `mysql_tbl_vmjeqf_conference_id`, `mysql_tbl_vmjeqf_registration_date`, `mysql_tbl_vmjeqf_ticket_type`, `mysql_tbl_vmjeqf_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ptcy73` (`mysql_tbl_ptcy73_conference_id`, `mysql_tbl_ptcy73_name`, `mysql_tbl_ptcy73_start_date`, `mysql_tbl_ptcy73_venue_id`, `mysql_tbl_ptcy73_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq7mfg` (
    `mysql_tbl_zq7mfg_policy_id` INT,
    `mysql_tbl_zq7mfg_customer_id` INT,
    `mysql_tbl_zq7mfg_policy_type` VARCHAR(50),
    `mysql_tbl_zq7mfg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zq7mfg_premium_annual` INT,
    `mysql_tbl_zq7mfg_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtl165` (
    `mysql_tbl_mtl165_claim_id` INT,
    `mysql_tbl_mtl165_policy_id` INT,
    `mysql_tbl_mtl165_claim_date` DATE,
    `mysql_tbl_mtl165_payout_amount` DECIMAL(10,2),
    `mysql_tbl_mtl165_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zq7mfg` (`mysql_tbl_zq7mfg_policy_id`, `mysql_tbl_zq7mfg_customer_id`, `mysql_tbl_zq7mfg_policy_type`, `mysql_tbl_zq7mfg_coverage_amount`, `mysql_tbl_zq7mfg_premium_annual`, `mysql_tbl_zq7mfg_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_mtl165` (`mysql_tbl_mtl165_claim_id`, `mysql_tbl_mtl165_policy_id`, `mysql_tbl_mtl165_claim_date`, `mysql_tbl_mtl165_payout_amount`, `mysql_tbl_mtl165_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nv3vs` (
    `mysql_tbl_4nv3vs_customer_id` INT,
    `mysql_tbl_4nv3vs_registration_date` DATE,
    `mysql_tbl_4nv3vs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlbddm` (
    `mysql_tbl_rlbddm_order_id` INT,
    `mysql_tbl_rlbddm_customer_id` INT,
    `mysql_tbl_rlbddm_order_date` DATE,
    `mysql_tbl_rlbddm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nv3vs` (`mysql_tbl_4nv3vs_customer_id`, `mysql_tbl_4nv3vs_registration_date`, `mysql_tbl_4nv3vs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rlbddm` (`mysql_tbl_rlbddm_order_id`, `mysql_tbl_rlbddm_customer_id`, `mysql_tbl_rlbddm_order_date`, `mysql_tbl_rlbddm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if33tt` (
    `mysql_tbl_if33tt_campaign_id` INT,
    `mysql_tbl_if33tt_status` VARCHAR(50),
    `mysql_tbl_if33tt_budget` INT
);

INSERT INTO `mysql_tbl_if33tt` (`mysql_tbl_if33tt_campaign_id`, `mysql_tbl_if33tt_status`, `mysql_tbl_if33tt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3vzc9` (
    `mysql_tbl_x3vzc9_emp_id` INT,
    `mysql_tbl_x3vzc9_dept_id` INT,
    `mysql_tbl_x3vzc9_manager_id` INT,
    `mysql_tbl_x3vzc9_salary` INT,
    `mysql_tbl_x3vzc9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4pkyn` (
    `mysql_tbl_u4pkyn_dept_id` INT,
    `mysql_tbl_u4pkyn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3vzc9` (`mysql_tbl_x3vzc9_emp_id`, `mysql_tbl_x3vzc9_dept_id`, `mysql_tbl_x3vzc9_manager_id`, `mysql_tbl_x3vzc9_salary`, `mysql_tbl_x3vzc9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u4pkyn` (`mysql_tbl_u4pkyn_dept_id`, `mysql_tbl_u4pkyn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifmu8x` (
    `mysql_tbl_ifmu8x_customer_id` INT,
    `mysql_tbl_ifmu8x_plan_type` VARCHAR(50),
    `mysql_tbl_ifmu8x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ifmu8x_start_date` DATE
);

INSERT INTO `mysql_tbl_ifmu8x` (`mysql_tbl_ifmu8x_customer_id`, `mysql_tbl_ifmu8x_plan_type`, `mysql_tbl_ifmu8x_monthly_cost`, `mysql_tbl_ifmu8x_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_40tidy`
    WHERE mysql_tbl_40tidy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l5bujb`
    WHERE mysql_tbl_40tidy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pp1v4t`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zq7mfg_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_zq7mfg_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_zq7mfg`
    WHERE mysql_tbl_zq7mfg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mtl165_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_mtl165`
    WHERE mysql_tbl_mtl165_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e335a7` (mysql_tbl_e335a7_ID INT PRIMARY KEY, USER_mysql_tbl_e335a7_ID INT, mysql_tbl_e335a7_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ifmu8x_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ifmu8x`
    WHERE mysql_tbl_ifmu8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_if33tt_STATUS, COALESCE(mysql_tbl_if33tt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_if33tt`
    WHERE mysql_tbl_if33tt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3vzc9_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_x3vzc9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_x3vzc9`
    WHERE mysql_tbl_x3vzc9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x3vzc9`
    WHERE mysql_tbl_x3vzc9_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_x3vzc9` E
    JOIN `mysql_tbl_u4pkyn` D ON mysql_tbl_x3vzc9_DEPT_ID = mysql_tbl_u4pkyn_DEPT_ID
    WHERE mysql_tbl_u4pkyn_DEPT_ID = (SELECT mysql_tbl_x3vzc9_DEPT_ID FROM `mysql_tbl_x3vzc9` WHERE mysql_tbl_x3vzc9_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rlbddm`
    WHERE mysql_tbl_rlbddm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4nv3vs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4nv3vs`
    WHERE mysql_tbl_4nv3vs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptcy73_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ptcy73`
    WHERE mysql_tbl_ptcy73_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ajo1r9_PLAN_TYPE, COALESCE(mysql_tbl_ajo1r9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ajo1r9`
    WHERE mysql_tbl_ajo1r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m6g4cq` (mysql_tbl_m6g4cq_ID INT, mysql_tbl_m6g4cq_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_m6g4cq_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_02a021_CHANNEL, COALESCE(SUM(mysql_tbl_vks020_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_02a021` C
    LEFT JOIN `mysql_tbl_vks020` CV ON mysql_tbl_02a021_CAMPAIGN_ID = mysql_tbl_vks020_CAMPAIGN_ID
    WHERE mysql_tbl_02a021_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_02a021_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);