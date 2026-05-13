/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4vxlz` (
    `mysql_tbl_g4vxlz_emp_id` INT,
    `mysql_tbl_g4vxlz_name` VARCHAR(50),
    `mysql_tbl_g4vxlz_salary` INT,
    `mysql_tbl_g4vxlz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b79zk` (
    `mysql_tbl_5b79zk_emp_id` INT,
    `mysql_tbl_5b79zk_effective_date` DATE,
    `mysql_tbl_5b79zk_new_salary` INT,
    `mysql_tbl_5b79zk_change_reason` INT
);

INSERT INTO `mysql_tbl_g4vxlz` (`mysql_tbl_g4vxlz_emp_id`, `mysql_tbl_g4vxlz_name`, `mysql_tbl_g4vxlz_salary`, `mysql_tbl_g4vxlz_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5b79zk` (`mysql_tbl_5b79zk_emp_id`, `mysql_tbl_5b79zk_effective_date`, `mysql_tbl_5b79zk_new_salary`, `mysql_tbl_5b79zk_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d9zru` (
    `mysql_tbl_5d9zru_student_id` INT,
    `mysql_tbl_5d9zru_name` VARCHAR(50),
    `mysql_tbl_5d9zru_exam_score` INT,
    `mysql_tbl_5d9zru_assignment_score` INT,
    `mysql_tbl_5d9zru_participation_score` INT
);

INSERT INTO `mysql_tbl_5d9zru` (`mysql_tbl_5d9zru_student_id`, `mysql_tbl_5d9zru_name`, `mysql_tbl_5d9zru_exam_score`, `mysql_tbl_5d9zru_assignment_score`, `mysql_tbl_5d9zru_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hn9v8` (
    `mysql_tbl_5hn9v8_zone_id` INT,
    `mysql_tbl_5hn9v8_hourly_rate` INT,
    `mysql_tbl_5hn9v8_max_capacity` INT,
    `mysql_tbl_5hn9v8_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3hbla` (
    `mysql_tbl_b3hbla_trans_id` INT,
    `mysql_tbl_b3hbla_vehicle_id` INT,
    `mysql_tbl_b3hbla_zone_id` INT,
    `mysql_tbl_b3hbla_entry_time` DATE,
    `mysql_tbl_b3hbla_exit_time` DATE,
    `mysql_tbl_b3hbla_amount_paid` INT
);

INSERT INTO `mysql_tbl_5hn9v8` (`mysql_tbl_5hn9v8_zone_id`, `mysql_tbl_5hn9v8_hourly_rate`, `mysql_tbl_5hn9v8_max_capacity`, `mysql_tbl_5hn9v8_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b3hbla` (`mysql_tbl_b3hbla_trans_id`, `mysql_tbl_b3hbla_vehicle_id`, `mysql_tbl_b3hbla_zone_id`, `mysql_tbl_b3hbla_entry_time`, `mysql_tbl_b3hbla_exit_time`, `mysql_tbl_b3hbla_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs28c3` (
    `mysql_tbl_bs28c3_customer_id` INT,
    `mysql_tbl_bs28c3_status` VARCHAR(50),
    `mysql_tbl_bs28c3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs28c3` (`mysql_tbl_bs28c3_customer_id`, `mysql_tbl_bs28c3_status`, `mysql_tbl_bs28c3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh6eak` (
    `mysql_tbl_jh6eak_emp_id` INT,
    `mysql_tbl_jh6eak_manager_id` INT,
    `mysql_tbl_jh6eak_department_id` INT,
    `mysql_tbl_jh6eak_salary` INT
);

INSERT INTO `mysql_tbl_jh6eak` (`mysql_tbl_jh6eak_emp_id`, `mysql_tbl_jh6eak_manager_id`, `mysql_tbl_jh6eak_department_id`, `mysql_tbl_jh6eak_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnj6if` (
    `mysql_tbl_pnj6if_customer_id` INT,
    `mysql_tbl_pnj6if_total_amount` DECIMAL(10,2),
    `mysql_tbl_pnj6if_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pnj6if` (`mysql_tbl_pnj6if_customer_id`, `mysql_tbl_pnj6if_total_amount`, `mysql_tbl_pnj6if_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyamzr` (
    `mysql_tbl_lyamzr_supplier_id` INT,
    `mysql_tbl_lyamzr_name` VARCHAR(50),
    `mysql_tbl_lyamzr_reliability_score` INT,
    `mysql_tbl_lyamzr_lead_time_days` DATE,
    `mysql_tbl_lyamzr_country` INT
);

INSERT INTO `mysql_tbl_lyamzr` (`mysql_tbl_lyamzr_supplier_id`, `mysql_tbl_lyamzr_name`, `mysql_tbl_lyamzr_reliability_score`, `mysql_tbl_lyamzr_lead_time_days`, `mysql_tbl_lyamzr_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o00rn9` (
    `mysql_tbl_o00rn9_emp_id` INT,
    `mysql_tbl_o00rn9_department_id` INT,
    `mysql_tbl_o00rn9_salary` INT
);

INSERT INTO `mysql_tbl_o00rn9` (`mysql_tbl_o00rn9_emp_id`, `mysql_tbl_o00rn9_department_id`, `mysql_tbl_o00rn9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ryk83` (
    `mysql_tbl_9ryk83_rental_id` INT,
    `mysql_tbl_9ryk83_equipment_id` INT,
    `mysql_tbl_9ryk83_customer_id` INT,
    `mysql_tbl_9ryk83_rental_date` DATE,
    `mysql_tbl_9ryk83_return_date` DATE,
    `mysql_tbl_9ryk83_daily_rate` INT,
    `mysql_tbl_9ryk83_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxbii8` (
    `mysql_tbl_fxbii8_equipment_id` INT,
    `mysql_tbl_fxbii8_name` VARCHAR(50),
    `mysql_tbl_fxbii8_category` INT,
    `mysql_tbl_fxbii8_replacement_value` INT,
    `mysql_tbl_fxbii8_is_insured` INT
);

INSERT INTO `mysql_tbl_9ryk83` (`mysql_tbl_9ryk83_rental_id`, `mysql_tbl_9ryk83_equipment_id`, `mysql_tbl_9ryk83_customer_id`, `mysql_tbl_9ryk83_rental_date`, `mysql_tbl_9ryk83_return_date`, `mysql_tbl_9ryk83_daily_rate`, `mysql_tbl_9ryk83_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fxbii8` (`mysql_tbl_fxbii8_equipment_id`, `mysql_tbl_fxbii8_name`, `mysql_tbl_fxbii8_category`, `mysql_tbl_fxbii8_replacement_value`, `mysql_tbl_fxbii8_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgduqw` (
    `mysql_tbl_cgduqw_order_id` INT,
    `mysql_tbl_cgduqw_customer_id` INT,
    `mysql_tbl_cgduqw_order_date` DATE,
    `mysql_tbl_cgduqw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgduqw` (`mysql_tbl_cgduqw_order_id`, `mysql_tbl_cgduqw_customer_id`, `mysql_tbl_cgduqw_order_date`, `mysql_tbl_cgduqw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e62vq7` (
    `mysql_tbl_e62vq7_campaign_id` INT,
    `mysql_tbl_e62vq7_channel` INT
);

INSERT INTO `mysql_tbl_e62vq7` (`mysql_tbl_e62vq7_campaign_id`, `mysql_tbl_e62vq7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c15zw` (
    `mysql_tbl_5c15zw_customer_id` INT,
    `mysql_tbl_5c15zw_plan_type` VARCHAR(50),
    `mysql_tbl_5c15zw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5c15zw_start_date` DATE,
    `mysql_tbl_5c15zw_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t9ruf` (
    `mysql_tbl_7t9ruf_customer_id` INT,
    `mysql_tbl_7t9ruf_tier_level` INT
);

INSERT INTO `mysql_tbl_5c15zw` (`mysql_tbl_5c15zw_customer_id`, `mysql_tbl_5c15zw_plan_type`, `mysql_tbl_5c15zw_monthly_cost`, `mysql_tbl_5c15zw_start_date`, `mysql_tbl_5c15zw_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7t9ruf` (`mysql_tbl_7t9ruf_customer_id`, `mysql_tbl_7t9ruf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2fvwh` (mysql_tbl_h2fvwh_id INT, mysql_tbl_h2fvwh_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3inoq` (
    `mysql_tbl_p3inoq_customer_id` INT,
    `mysql_tbl_p3inoq_registration_date` DATE,
    `mysql_tbl_p3inoq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i83vym` (
    `mysql_tbl_i83vym_order_id` INT,
    `mysql_tbl_i83vym_customer_id` INT,
    `mysql_tbl_i83vym_order_date` DATE,
    `mysql_tbl_i83vym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3inoq` (`mysql_tbl_p3inoq_customer_id`, `mysql_tbl_p3inoq_registration_date`, `mysql_tbl_p3inoq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i83vym` (`mysql_tbl_i83vym_order_id`, `mysql_tbl_i83vym_customer_id`, `mysql_tbl_i83vym_order_date`, `mysql_tbl_i83vym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92mw7r` (
    `mysql_tbl_92mw7r_campaign_id` INT,
    `mysql_tbl_92mw7r_status` VARCHAR(50),
    `mysql_tbl_92mw7r_budget` INT,
    `mysql_tbl_92mw7r_start_date` DATE
);

INSERT INTO `mysql_tbl_92mw7r` (`mysql_tbl_92mw7r_campaign_id`, `mysql_tbl_92mw7r_status`, `mysql_tbl_92mw7r_budget`, `mysql_tbl_92mw7r_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d9zru_EXAM_SCORE, 0), COALESCE(mysql_tbl_5d9zru_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_5d9zru_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_5d9zru`
    WHERE mysql_tbl_5d9zru_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_dbas7z`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_9ryk83_RENTAL_DATE, mysql_tbl_9ryk83_RETURN_DATE, mysql_tbl_9ryk83_DAILY_RATE, mysql_tbl_9ryk83_DEPOSIT_AMOUNT, mysql_tbl_fxbii8_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_9ryk83` R
    JOIN `mysql_tbl_fxbii8` E ON mysql_tbl_9ryk83_EQUIPMENT_ID = mysql_tbl_fxbii8_EQUIPMENT_ID
    WHERE mysql_tbl_9ryk83_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o00rn9_SALARY), 0), COALESCE(MIN(mysql_tbl_o00rn9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_o00rn9`
    WHERE mysql_tbl_o00rn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5c15zw_PLAN_TYPE, COALESCE(mysql_tbl_5c15zw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5c15zw`
    WHERE mysql_tbl_5c15zw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7t9ruf_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_7t9ruf`
    WHERE mysql_tbl_7t9ruf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_h2fvwh` WHERE mysql_tbl_h2fvwh_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_h2fvwh` SET mysql_tbl_h2fvwh_VALUE = NEW_VALUE WHERE mysql_tbl_h2fvwh_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyamzr_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_lyamzr_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_lyamzr`
    WHERE mysql_tbl_lyamzr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_e62vq7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_e62vq7`
    WHERE mysql_tbl_e62vq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pnj6if_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pnj6if`
    WHERE mysql_tbl_pnj6if_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pnj6if_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bs28c3_STATUS, COALESCE(mysql_tbl_bs28c3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bs28c3`
    WHERE mysql_tbl_bs28c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_i83vym_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_i83vym`
    WHERE mysql_tbl_i83vym_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_i83vym_ORDER_DATE), MONTH(mysql_tbl_i83vym_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_i83vym_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_i83vym`
    WHERE mysql_tbl_i83vym_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_i83vym_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_i83vym_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_92mw7r_STATUS, COALESCE(mysql_tbl_92mw7r_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_92mw7r_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_92mw7r`
    WHERE mysql_tbl_92mw7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_jh6eak_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_jh6eak` WHERE mysql_tbl_jh6eak_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hn9v8_HOURLY_RATE, 10), COALESCE(mysql_tbl_5hn9v8_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_5hn9v8`
    WHERE mysql_tbl_5hn9v8_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_b3hbla`
    WHERE mysql_tbl_b3hbla_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_b3hbla_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cgduqw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_cgduqw`
    WHERE mysql_tbl_cgduqw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cgduqw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4vxlz_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_g4vxlz`
    WHERE mysql_tbl_g4vxlz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5b79zk_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_5b79zk`
    WHERE mysql_tbl_5b79zk_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_5b79zk_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g4vxlz_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_g4vxlz`
    WHERE mysql_tbl_g4vxlz_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2020_9l0gfd()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT 20 INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2020_9l0gfd();