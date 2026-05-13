/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iufgfh` (
    `mysql_tbl_iufgfh_emp_id` INT,
    `mysql_tbl_iufgfh_salary` INT
);

INSERT INTO `mysql_tbl_iufgfh` (`mysql_tbl_iufgfh_emp_id`, `mysql_tbl_iufgfh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtvaor` (
    `mysql_tbl_xtvaor_order_id` INT,
    `mysql_tbl_xtvaor_customer_id` INT,
    `mysql_tbl_xtvaor_order_date` DATE,
    `mysql_tbl_xtvaor_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtvaor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l387c2` (
    `mysql_tbl_l387c2_customer_id` INT,
    `mysql_tbl_l387c2_customer_segment` INT
);

INSERT INTO `mysql_tbl_xtvaor` (`mysql_tbl_xtvaor_order_id`, `mysql_tbl_xtvaor_customer_id`, `mysql_tbl_xtvaor_order_date`, `mysql_tbl_xtvaor_total_amount`, `mysql_tbl_xtvaor_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l387c2` (`mysql_tbl_l387c2_customer_id`, `mysql_tbl_l387c2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn2bdg` (
    `mysql_tbl_dn2bdg_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_dn2bdg` (`mysql_tbl_dn2bdg_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3liu0` (
    `mysql_tbl_n3liu0_appraisal_id` INT,
    `mysql_tbl_n3liu0_customer_id` INT,
    `mysql_tbl_n3liu0_item_id` INT,
    `mysql_tbl_n3liu0_item_type` VARCHAR(50),
    `mysql_tbl_n3liu0_carat_weight` INT,
    `mysql_tbl_n3liu0_clarity_grade` INT,
    `mysql_tbl_n3liu0_appraisal_value` INT,
    `mysql_tbl_n3liu0_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxrk8a` (
    `mysql_tbl_jxrk8a_item_id` INT,
    `mysql_tbl_jxrk8a_item_type` VARCHAR(50),
    `mysql_tbl_jxrk8a_metal_type` VARCHAR(50),
    `mysql_tbl_jxrk8a_gemstone_type` VARCHAR(50),
    `mysql_tbl_jxrk8a_purchase_date` DATE
);

INSERT INTO `mysql_tbl_n3liu0` (`mysql_tbl_n3liu0_appraisal_id`, `mysql_tbl_n3liu0_customer_id`, `mysql_tbl_n3liu0_item_id`, `mysql_tbl_n3liu0_item_type`, `mysql_tbl_n3liu0_carat_weight`, `mysql_tbl_n3liu0_clarity_grade`, `mysql_tbl_n3liu0_appraisal_value`, `mysql_tbl_n3liu0_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jxrk8a` (`mysql_tbl_jxrk8a_item_id`, `mysql_tbl_jxrk8a_item_type`, `mysql_tbl_jxrk8a_metal_type`, `mysql_tbl_jxrk8a_gemstone_type`, `mysql_tbl_jxrk8a_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijqcjf` (
    `mysql_tbl_ijqcjf_customer_id` INT,
    `mysql_tbl_ijqcjf_plan_type` VARCHAR(50),
    `mysql_tbl_ijqcjf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sz41f` (
    `mysql_tbl_4sz41f_customer_id` INT,
    `mysql_tbl_4sz41f_tier_level` INT
);

INSERT INTO `mysql_tbl_ijqcjf` (`mysql_tbl_ijqcjf_customer_id`, `mysql_tbl_ijqcjf_plan_type`, `mysql_tbl_ijqcjf_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_4sz41f` (`mysql_tbl_4sz41f_customer_id`, `mysql_tbl_4sz41f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kemprk` (
    `mysql_tbl_kemprk_campaign_id` INT,
    `mysql_tbl_kemprk_start_date` DATE
);

INSERT INTO `mysql_tbl_kemprk` (`mysql_tbl_kemprk_campaign_id`, `mysql_tbl_kemprk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hys76k` (
    `mysql_tbl_hys76k_customer_id` INT,
    `mysql_tbl_hys76k_registration_date` DATE
);

INSERT INTO `mysql_tbl_hys76k` (`mysql_tbl_hys76k_customer_id`, `mysql_tbl_hys76k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72wo21` (
    `mysql_tbl_72wo21_campaign_id` INT,
    `mysql_tbl_72wo21_budget` INT
);

INSERT INTO `mysql_tbl_72wo21` (`mysql_tbl_72wo21_campaign_id`, `mysql_tbl_72wo21_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf187c` (
    `mysql_tbl_gf187c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gf187c` (`mysql_tbl_gf187c_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhaj8o` (
    `mysql_tbl_fhaj8o_customer_id` INT,
    `mysql_tbl_fhaj8o_country` INT,
    `mysql_tbl_fhaj8o_registration_date` DATE
);

INSERT INTO `mysql_tbl_fhaj8o` (`mysql_tbl_fhaj8o_customer_id`, `mysql_tbl_fhaj8o_country`, `mysql_tbl_fhaj8o_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iufgfh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iufgfh`
    WHERE mysql_tbl_iufgfh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kemprk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kemprk`
    WHERE mysql_tbl_kemprk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ijqcjf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ijqcjf`
    WHERE mysql_tbl_ijqcjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4sz41f_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4sz41f`
    WHERE mysql_tbl_4sz41f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gf187c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gf187c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fhaj8o`
    WHERE mysql_tbl_fhaj8o_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72wo21_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_72wo21`
    WHERE mysql_tbl_72wo21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hys76k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hys76k`
    WHERE mysql_tbl_hys76k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_xtvaor_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_xtvaor`
    WHERE mysql_tbl_xtvaor_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xtvaor_STATUS = 'COMPLETED';

    SELECT mysql_tbl_l387c2_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_l387c2`
    WHERE mysql_tbl_l387c2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_xtvaor_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_xtvaor`
    WHERE mysql_tbl_xtvaor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dn2bdg`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3liu0_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_n3liu0_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_n3liu0`
    WHERE mysql_tbl_n3liu0_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_jxrk8a_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_jxrk8a`
    WHERE mysql_tbl_jxrk8a_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_PROC_DATETIME_otj76p(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);