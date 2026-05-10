/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qopmz` (
    `mysql_tbl_0qopmz_student_id` INT,
    `mysql_tbl_0qopmz_name` VARCHAR(50),
    `mysql_tbl_0qopmz_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snp469` (
    `mysql_tbl_snp469_course_id` INT,
    `mysql_tbl_snp469_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u444yj` (
    `mysql_tbl_u444yj_student_id` INT,
    `mysql_tbl_u444yj_course_id` INT,
    `mysql_tbl_u444yj_grade` INT
);

INSERT INTO `mysql_tbl_0qopmz` (`mysql_tbl_0qopmz_student_id`, `mysql_tbl_0qopmz_name`, `mysql_tbl_0qopmz_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_snp469` (`mysql_tbl_snp469_course_id`, `mysql_tbl_snp469_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u444yj` (`mysql_tbl_u444yj_student_id`, `mysql_tbl_u444yj_course_id`, `mysql_tbl_u444yj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r8xyv` (
    `mysql_tbl_5r8xyv_customer_id` INT,
    `mysql_tbl_5r8xyv_registratimysql_tbl_n1tj35_date DATE,
    `mysql_tbl_5r8xyv_country` INT,
    `mysql_tbl_5r8xyv_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvlymc` (
    `mysql_tbl_wvlymc_order_id` INT,
    `mysql_tbl_wvlymc_customer_id` INT,
    `mysql_tbl_wvlymc_order_date` DATE,
    `mysql_tbl_wvlymc_total_amount` DECIMAL(10,2),
    `mysql_tbl_wvlymc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5r8xyv` (`mysql_tbl_5r8xyv_customer_id`, `mysql_tbl_5r8xyv_registratimysql_tbl_n1tj35_date, `mysql_tbl_5r8xyv_country`, `mysql_tbl_5r8xyv_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wvlymc` (`mysql_tbl_wvlymc_order_id`, `mysql_tbl_wvlymc_customer_id`, `mysql_tbl_wvlymc_order_date`, `mysql_tbl_wvlymc_total_amount`, `mysql_tbl_wvlymc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oev3vk` (
    `mysql_tbl_oev3vk_customer_id` INT,
    `mysql_tbl_oev3vk_start_date` DATE,
    `mysql_tbl_oev3vk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oev3vk` (`mysql_tbl_oev3vk_customer_id`, `mysql_tbl_oev3vk_start_date`, `mysql_tbl_oev3vk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn0amg` (
    `mysql_tbl_zn0amg_customer_id` INT,
    `mysql_tbl_zn0amg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn0amg` (`mysql_tbl_zn0amg_customer_id`, `mysql_tbl_zn0amg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3xjq3` (
    `mysql_tbl_x3xjq3_customer_id` INT,
    `mysql_tbl_x3xjq3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3xjq3` (`mysql_tbl_x3xjq3_customer_id`, `mysql_tbl_x3xjq3_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_n1tj35_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zn0amg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zn0amg`
    WHERE mysql_tbl_zn0amg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_x3xjq3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x3xjq3`
    WHERE mysql_tbl_x3xjq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_wvlymc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wvlymc`
    WHERE mysql_tbl_wvlymc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wvlymc_STATUS = 'COMPLETED';

    SELECT mysql_tbl_5r8xyv_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5r8xyv`
    WHERE mysql_tbl_5r8xyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_n1tj35_REVENUE_INDEX_us6ryr(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITImysql_tbl_n1tj35_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_n1tj35 mysql_tbl_fakdg7 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_cpbpdg_UPDATE `mysql_tbl_cpbpdg` UPDATE `mysql_tbl_n1tj35` mysql_tbl_fakdg7 FOR EACH ROW INSERT INTO `mysql_tbl_sscrcn` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITImysql_tbl_n1tj35_46xanc()) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_n1tj35_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oev3vk_START_DATE, mysql_tbl_oev3vk_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_oev3vk`
    WHERE mysql_tbl_oev3vk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_n1tj35_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_n1tj35_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_snp469_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_u444yj` E
    JOIN `mysql_tbl_snp469` C mysql_tbl_n1tj35 mysql_tbl_u444yj_COURSE_ID = mysql_tbl_snp469_COURSE_ID
    WHERE mysql_tbl_u444yj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_u444yj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_snp469_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_u444yj` E
    JOIN `mysql_tbl_snp469` C mysql_tbl_n1tj35 mysql_tbl_u444yj_COURSE_ID = mysql_tbl_snp469_COURSE_ID
    WHERE mysql_tbl_u444yj_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_n1tj35_END_MONTH_7od4pp(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETImysql_tbl_n1tj35_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_COMPLETImysql_tbl_n1tj35_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_fakdg7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_fakdg7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_fakdg7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_n1tj35_RATE_zz93ai(92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();