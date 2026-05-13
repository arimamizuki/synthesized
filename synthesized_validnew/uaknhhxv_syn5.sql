/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpwgq8` (
    `mysql_tbl_kpwgq8_order_id` INT,
    `mysql_tbl_kpwgq8_customer_id` INT,
    `mysql_tbl_kpwgq8_order_date` DATE,
    `mysql_tbl_kpwgq8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ino06o` (
    `mysql_tbl_ino06o_customer_id` INT,
    `mysql_tbl_ino06o_country` INT
);

INSERT INTO `mysql_tbl_kpwgq8` (`mysql_tbl_kpwgq8_order_id`, `mysql_tbl_kpwgq8_customer_id`, `mysql_tbl_kpwgq8_order_date`, `mysql_tbl_kpwgq8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ino06o` (`mysql_tbl_ino06o_customer_id`, `mysql_tbl_ino06o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6d79b` (
    `mysql_tbl_z6d79b_customer_id` INT,
    `mysql_tbl_z6d79b_country` INT
);

INSERT INTO `mysql_tbl_z6d79b` (`mysql_tbl_z6d79b_customer_id`, `mysql_tbl_z6d79b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psfnyh` (
    `mysql_tbl_psfnyh_campaign_id` INT,
    `mysql_tbl_psfnyh_channel` INT,
    `mysql_tbl_psfnyh_budget` INT,
    `mysql_tbl_psfnyh_start_date` DATE,
    `mysql_tbl_psfnyh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wblvu` (
    `mysql_tbl_7wblvu_conversion_id` INT,
    `mysql_tbl_7wblvu_campaign_id` INT,
    `mysql_tbl_7wblvu_conversion_value` INT
);

INSERT INTO `mysql_tbl_psfnyh` (`mysql_tbl_psfnyh_campaign_id`, `mysql_tbl_psfnyh_channel`, `mysql_tbl_psfnyh_budget`, `mysql_tbl_psfnyh_start_date`, `mysql_tbl_psfnyh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7wblvu` (`mysql_tbl_7wblvu_conversion_id`, `mysql_tbl_7wblvu_campaign_id`, `mysql_tbl_7wblvu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t53hwu` (
    `mysql_tbl_t53hwu_supplier_id` INT,
    `mysql_tbl_t53hwu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t53hwu` (`mysql_tbl_t53hwu_supplier_id`, `mysql_tbl_t53hwu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfs3uy` (
    `mysql_tbl_kfs3uy_emp_id` INT,
    `mysql_tbl_kfs3uy_department_id` INT,
    `mysql_tbl_kfs3uy_salary` INT
);

INSERT INTO `mysql_tbl_kfs3uy` (`mysql_tbl_kfs3uy_emp_id`, `mysql_tbl_kfs3uy_department_id`, `mysql_tbl_kfs3uy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yumoob` (
    `mysql_tbl_yumoob_order_id` INT,
    `mysql_tbl_yumoob_customer_id` INT,
    `mysql_tbl_yumoob_order_date` DATE,
    `mysql_tbl_yumoob_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s5jmf` (
    `mysql_tbl_1s5jmf_customer_id` INT,
    `mysql_tbl_1s5jmf_country` INT
);

INSERT INTO `mysql_tbl_yumoob` (`mysql_tbl_yumoob_order_id`, `mysql_tbl_yumoob_customer_id`, `mysql_tbl_yumoob_order_date`, `mysql_tbl_yumoob_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1s5jmf` (`mysql_tbl_1s5jmf_customer_id`, `mysql_tbl_1s5jmf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kavuhf` (
    `mysql_tbl_kavuhf_emp_id` INT,
    `mysql_tbl_kavuhf_salary` INT
);

INSERT INTO `mysql_tbl_kavuhf` (`mysql_tbl_kavuhf_emp_id`, `mysql_tbl_kavuhf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lteqgb` (
    `mysql_tbl_lteqgb_supplier_id` INT,
    `mysql_tbl_lteqgb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lteqgb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5vzmt` (
    `mysql_tbl_t5vzmt_product_id` INT,
    `mysql_tbl_t5vzmt_supplier_id` INT,
    `mysql_tbl_t5vzmt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lteqgb` (`mysql_tbl_lteqgb_supplier_id`, `mysql_tbl_lteqgb_supplier_rating`, `mysql_tbl_lteqgb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t5vzmt` (`mysql_tbl_t5vzmt_product_id`, `mysql_tbl_t5vzmt_supplier_id`, `mysql_tbl_t5vzmt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi7r0i` (
    `mysql_tbl_wi7r0i_supplier_id` INT
);

INSERT INTO `mysql_tbl_wi7r0i` (`mysql_tbl_wi7r0i_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u04cga` (
    `mysql_tbl_u04cga_customer_id` INT,
    `mysql_tbl_u04cga_plan_type` VARCHAR(50),
    `mysql_tbl_u04cga_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u04cga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shfu7y` (
    `mysql_tbl_shfu7y_customer_id` INT,
    `mysql_tbl_shfu7y_tier_level` INT
);

INSERT INTO `mysql_tbl_u04cga` (`mysql_tbl_u04cga_customer_id`, `mysql_tbl_u04cga_plan_type`, `mysql_tbl_u04cga_monthly_cost`, `mysql_tbl_u04cga_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_shfu7y` (`mysql_tbl_shfu7y_customer_id`, `mysql_tbl_shfu7y_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_kpwgq8` O
    JOIN `mysql_tbl_ino06o` C ON mysql_tbl_kpwgq8_CUSTOMER_ID = mysql_tbl_ino06o_CUSTOMER_ID
    WHERE mysql_tbl_ino06o_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t53hwu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t53hwu`
    WHERE mysql_tbl_t53hwu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hcekb9`
    WHERE mysql_tbl_wi7r0i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lteqgb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lteqgb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lteqgb`
    WHERE mysql_tbl_lteqgb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t5vzmt`
    WHERE mysql_tbl_t5vzmt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30));

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yumoob_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_yumoob` O
    JOIN `mysql_tbl_1s5jmf` C ON mysql_tbl_yumoob_CUSTOMER_ID = mysql_tbl_1s5jmf_CUSTOMER_ID
    WHERE mysql_tbl_1s5jmf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kavuhf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kavuhf`
    WHERE mysql_tbl_kavuhf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_u04cga_PLAN_TYPE, COALESCE(mysql_tbl_u04cga_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u04cga`
    WHERE mysql_tbl_u04cga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_shfu7y_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_shfu7y`
    WHERE mysql_tbl_shfu7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfs3uy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kfs3uy`
    WHERE mysql_tbl_kfs3uy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kfs3uy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kfs3uy`
    WHERE mysql_tbl_kfs3uy_DEPARTMENT_ID = (SELECT mysql_tbl_kfs3uy_DEPARTMENT_ID FROM `mysql_tbl_kfs3uy` WHERE mysql_tbl_kfs3uy_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_psfnyh_CHANNEL, COALESCE(mysql_tbl_psfnyh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_psfnyh`
    WHERE mysql_tbl_psfnyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7wblvu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7wblvu`
    WHERE mysql_tbl_7wblvu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_z6d79b`
    WHERE mysql_tbl_z6d79b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z6d79b`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(1, 1);