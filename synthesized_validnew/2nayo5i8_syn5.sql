/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ywmzo` (
    `mysql_tbl_0ywmzo_system_id` INT,
    `mysql_tbl_0ywmzo_customer_id` INT,
    `mysql_tbl_0ywmzo_system_type` VARCHAR(50),
    `mysql_tbl_0ywmzo_monitoring_monthly` INT,
    `mysql_tbl_0ywmzo_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_0ywmzo_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joho8k` (
    `mysql_tbl_joho8k_alert_id` INT,
    `mysql_tbl_joho8k_system_id` INT,
    `mysql_tbl_joho8k_alert_date` DATE,
    `mysql_tbl_joho8k_alert_type` VARCHAR(50),
    `mysql_tbl_joho8k_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_0ywmzo` (`mysql_tbl_0ywmzo_system_id`, `mysql_tbl_0ywmzo_customer_id`, `mysql_tbl_0ywmzo_system_type`, `mysql_tbl_0ywmzo_monitoring_monthly`, `mysql_tbl_0ywmzo_equipment_cost`, `mysql_tbl_0ywmzo_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_joho8k` (`mysql_tbl_joho8k_alert_id`, `mysql_tbl_joho8k_system_id`, `mysql_tbl_joho8k_alert_date`, `mysql_tbl_joho8k_alert_type`, `mysql_tbl_joho8k_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2k2873` (
    `mysql_tbl_2k2873_emp_id` INT,
    `mysql_tbl_2k2873_salary` INT
);

INSERT INTO `mysql_tbl_2k2873` (`mysql_tbl_2k2873_emp_id`, `mysql_tbl_2k2873_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9dkg3` (
    `mysql_tbl_s9dkg3_reg_id` INT,
    `mysql_tbl_s9dkg3_attendee_id` INT,
    `mysql_tbl_s9dkg3_conference_id` INT,
    `mysql_tbl_s9dkg3_registration_date` DATE,
    `mysql_tbl_s9dkg3_ticket_type` VARCHAR(50),
    `mysql_tbl_s9dkg3_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmjwyq` (
    `mysql_tbl_zmjwyq_conference_id` INT,
    `mysql_tbl_zmjwyq_name` VARCHAR(50),
    `mysql_tbl_zmjwyq_start_date` DATE,
    `mysql_tbl_zmjwyq_venue_id` INT,
    `mysql_tbl_zmjwyq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9dkg3` (`mysql_tbl_s9dkg3_reg_id`, `mysql_tbl_s9dkg3_attendee_id`, `mysql_tbl_s9dkg3_conference_id`, `mysql_tbl_s9dkg3_registration_date`, `mysql_tbl_s9dkg3_ticket_type`, `mysql_tbl_s9dkg3_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zmjwyq` (`mysql_tbl_zmjwyq_conference_id`, `mysql_tbl_zmjwyq_name`, `mysql_tbl_zmjwyq_start_date`, `mysql_tbl_zmjwyq_venue_id`, `mysql_tbl_zmjwyq_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atoie5` (
    `mysql_tbl_atoie5_emp_id` INT,
    `mysql_tbl_atoie5_department_id` INT,
    `mysql_tbl_atoie5_hire_date` DATE,
    `mysql_tbl_atoie5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v21uye` (
    `mysql_tbl_v21uye_department_id` INT,
    `mysql_tbl_v21uye_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atoie5` (`mysql_tbl_atoie5_emp_id`, `mysql_tbl_atoie5_department_id`, `mysql_tbl_atoie5_hire_date`, `mysql_tbl_atoie5_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v21uye` (`mysql_tbl_v21uye_department_id`, `mysql_tbl_v21uye_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uogagd` (
    `mysql_tbl_uogagd_customer_id` INT,
    `mysql_tbl_uogagd_registration_date` DATE
);

INSERT INTO `mysql_tbl_uogagd` (`mysql_tbl_uogagd_customer_id`, `mysql_tbl_uogagd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idbyik` (
    `mysql_tbl_idbyik_campaign_id` INT,
    `mysql_tbl_idbyik_start_date` DATE,
    `mysql_tbl_idbyik_end_date` DATE
);

INSERT INTO `mysql_tbl_idbyik` (`mysql_tbl_idbyik_campaign_id`, `mysql_tbl_idbyik_start_date`, `mysql_tbl_idbyik_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mvnw4` (
    `mysql_tbl_5mvnw4_order_id` INT,
    `mysql_tbl_5mvnw4_customer_id` INT,
    `mysql_tbl_5mvnw4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mvnw4` (`mysql_tbl_5mvnw4_order_id`, `mysql_tbl_5mvnw4_customer_id`, `mysql_tbl_5mvnw4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ra746` (
    `mysql_tbl_2ra746_customer_id` INT,
    `mysql_tbl_2ra746_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ra746` (`mysql_tbl_2ra746_customer_id`, `mysql_tbl_2ra746_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2l5t9` (
    `mysql_tbl_z2l5t9_product_id` INT,
    `mysql_tbl_z2l5t9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z2l5t9` (`mysql_tbl_z2l5t9_product_id`, `mysql_tbl_z2l5t9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la6by6` (
    `mysql_tbl_la6by6_product_id` INT,
    `mysql_tbl_la6by6_category_id` INT,
    `mysql_tbl_la6by6_price` DECIMAL(10,2),
    `mysql_tbl_la6by6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1beh0y` (
    `mysql_tbl_1beh0y_order_id` INT,
    `mysql_tbl_1beh0y_product_id` INT,
    `mysql_tbl_1beh0y_quantity` INT
);

INSERT INTO `mysql_tbl_la6by6` (`mysql_tbl_la6by6_product_id`, `mysql_tbl_la6by6_category_id`, `mysql_tbl_la6by6_price`, `mysql_tbl_la6by6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1beh0y` (`mysql_tbl_1beh0y_order_id`, `mysql_tbl_1beh0y_product_id`, `mysql_tbl_1beh0y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh5ynm` (
    `mysql_tbl_fh5ynm_customer_id` INT,
    `mysql_tbl_fh5ynm_plan_type` VARCHAR(50),
    `mysql_tbl_fh5ynm_monthly_fee` INT,
    `mysql_tbl_fh5ynm_start_date` DATE,
    `mysql_tbl_fh5ynm_referral_count` INT
);

INSERT INTO `mysql_tbl_fh5ynm` (`mysql_tbl_fh5ynm_customer_id`, `mysql_tbl_fh5ynm_plan_type`, `mysql_tbl_fh5ynm_monthly_fee`, `mysql_tbl_fh5ynm_start_date`, `mysql_tbl_fh5ynm_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2k2873_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2k2873`
    WHERE mysql_tbl_2k2873_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2ra746_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2ra746`
    WHERE mysql_tbl_2ra746_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_idbyik_START_DATE, mysql_tbl_idbyik_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_idbyik`
    WHERE mysql_tbl_idbyik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_atoie5`
    WHERE mysql_tbl_atoie5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_atoie5_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_atoie5` E
    WHERE mysql_tbl_atoie5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2l5t9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z2l5t9`
    WHERE mysql_tbl_z2l5t9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_fh5ynm_REFERRAL_COUNT, 0), mysql_tbl_fh5ynm_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_fh5ynm`
    WHERE mysql_tbl_fh5ynm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fh5ynm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fh5ynm`
    WHERE mysql_tbl_fh5ynm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_xrzccz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_xrzccz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_la6by6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_la6by6`
    WHERE mysql_tbl_la6by6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1beh0y_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_1beh0y`
    WHERE mysql_tbl_1beh0y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1beh0y_ORDER_ID IN (SELECT mysql_tbl_1beh0y_ORDER_ID FROM `mysql_tbl_xrzccz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5mvnw4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5mvnw4`
    WHERE mysql_tbl_5mvnw4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5mvnw4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5mvnw4`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uogagd_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uogagd`
    WHERE mysql_tbl_uogagd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmjwyq_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_zmjwyq`
    WHERE mysql_tbl_zmjwyq_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_xrzccz WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ywmzo_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_0ywmzo_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_0ywmzo`
    WHERE mysql_tbl_0ywmzo_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_joho8k_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_joho8k`
    WHERE mysql_tbl_joho8k_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);