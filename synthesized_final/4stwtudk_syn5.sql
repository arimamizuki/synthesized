/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tf31mx` (
    `mysql_tbl_tf31mx_product_id` INT,
    `mysql_tbl_tf31mx_category_id` INT
);

INSERT INTO `mysql_tbl_tf31mx` (`mysql_tbl_tf31mx_product_id`, `mysql_tbl_tf31mx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef8m77` (
    `mysql_tbl_ef8m77_supplier_id` INT,
    `mysql_tbl_ef8m77_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ef8m77` (`mysql_tbl_ef8m77_supplier_id`, `mysql_tbl_ef8m77_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z5kw9` (
    `mysql_tbl_6z5kw9_supplier_id` INT,
    `mysql_tbl_6z5kw9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6z5kw9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6z5kw9` (`mysql_tbl_6z5kw9_supplier_id`, `mysql_tbl_6z5kw9_supplier_rating`, `mysql_tbl_6z5kw9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41enge` (
    `mysql_tbl_41enge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41enge` (`mysql_tbl_41enge_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk41sg` (
    `mysql_tbl_kk41sg_country` INT
);

INSERT INTO `mysql_tbl_kk41sg` (`mysql_tbl_kk41sg_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faxubz` (
    `mysql_tbl_faxubz_supplier_id` INT,
    `mysql_tbl_faxubz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_faxubz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_faxubz` (`mysql_tbl_faxubz_supplier_id`, `mysql_tbl_faxubz_supplier_rating`, `mysql_tbl_faxubz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3sazo` (
    `mysql_tbl_k3sazo_claim_id` INT,
    `mysql_tbl_k3sazo_policy_id` INT,
    `mysql_tbl_k3sazo_claim_date` DATE,
    `mysql_tbl_k3sazo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k3sazo_status` VARCHAR(50),
    `mysql_tbl_k3sazo_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u29qm1` (
    `mysql_tbl_u29qm1_policy_id` INT,
    `mysql_tbl_u29qm1_customer_id` INT,
    `mysql_tbl_u29qm1_policy_type` VARCHAR(50),
    `mysql_tbl_u29qm1_premium_annual` INT
);

INSERT INTO `mysql_tbl_k3sazo` (`mysql_tbl_k3sazo_claim_id`, `mysql_tbl_k3sazo_policy_id`, `mysql_tbl_k3sazo_claim_date`, `mysql_tbl_k3sazo_claim_amount`, `mysql_tbl_k3sazo_status`, `mysql_tbl_k3sazo_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_u29qm1` (`mysql_tbl_u29qm1_policy_id`, `mysql_tbl_u29qm1_customer_id`, `mysql_tbl_u29qm1_policy_type`, `mysql_tbl_u29qm1_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ph7sl` (
    `mysql_tbl_8ph7sl_policy_id` INT,
    `mysql_tbl_8ph7sl_customer_id` INT,
    `mysql_tbl_8ph7sl_policy_type` VARCHAR(50),
    `mysql_tbl_8ph7sl_premium_annual` INT,
    `mysql_tbl_8ph7sl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8ph7sl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwjeji` (
    `mysql_tbl_pwjeji_claim_id` INT,
    `mysql_tbl_pwjeji_policy_id` INT,
    `mysql_tbl_pwjeji_claim_date` DATE,
    `mysql_tbl_pwjeji_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pwjeji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ph7sl` (`mysql_tbl_8ph7sl_policy_id`, `mysql_tbl_8ph7sl_customer_id`, `mysql_tbl_8ph7sl_policy_type`, `mysql_tbl_8ph7sl_premium_annual`, `mysql_tbl_8ph7sl_coverage_amount`, `mysql_tbl_8ph7sl_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_pwjeji` (`mysql_tbl_pwjeji_claim_id`, `mysql_tbl_pwjeji_policy_id`, `mysql_tbl_pwjeji_claim_date`, `mysql_tbl_pwjeji_claim_amount`, `mysql_tbl_pwjeji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l225i` (
    `mysql_tbl_6l225i_customer_id` INT,
    `mysql_tbl_6l225i_plan_type` VARCHAR(50),
    `mysql_tbl_6l225i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6l225i` (`mysql_tbl_6l225i_customer_id`, `mysql_tbl_6l225i_plan_type`, `mysql_tbl_6l225i_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pntdbk` (mysql_tbl_pntdbk_id INT, mysql_tbl_pntdbk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0yfw` (
    `mysql_tbl_bz0yfw_course_id` INT,
    `mysql_tbl_bz0yfw_course_name` VARCHAR(50),
    `mysql_tbl_bz0yfw_credits` INT,
    `mysql_tbl_bz0yfw_department_id` INT,
    `mysql_tbl_bz0yfw_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe8t2n` (
    `mysql_tbl_qe8t2n_enrollment_id` INT,
    `mysql_tbl_qe8t2n_student_id` INT,
    `mysql_tbl_qe8t2n_course_id` INT,
    `mysql_tbl_qe8t2n_grade` INT,
    `mysql_tbl_qe8t2n_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_bz0yfw` (`mysql_tbl_bz0yfw_course_id`, `mysql_tbl_bz0yfw_course_name`, `mysql_tbl_bz0yfw_credits`, `mysql_tbl_bz0yfw_department_id`, `mysql_tbl_bz0yfw_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qe8t2n` (`mysql_tbl_qe8t2n_enrollment_id`, `mysql_tbl_qe8t2n_student_id`, `mysql_tbl_qe8t2n_course_id`, `mysql_tbl_qe8t2n_grade`, `mysql_tbl_qe8t2n_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tf31mx`
    WHERE mysql_tbl_tf31mx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tf31mx` P ON OI.PRODUCT_ID = mysql_tbl_tf31mx_PRODUCT_ID
    WHERE mysql_tbl_tf31mx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qe8t2n_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_qe8t2n_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_qe8t2n`
    WHERE mysql_tbl_qe8t2n_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_pntdbk` SET mysql_tbl_pntdbk_STATUS = 'PROCESSED' WHERE mysql_tbl_pntdbk_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6l225i_PLAN_TYPE, mysql_tbl_6l225i_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_6l225i`
    WHERE mysql_tbl_6l225i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bs133k`
    WHERE mysql_tbl_6l225i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_41enge_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_41enge`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ef8m77_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ef8m77`
    WHERE mysql_tbl_ef8m77_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_piu02t`
    WHERE mysql_tbl_ef8m77_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ph7sl_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8ph7sl`
    WHERE mysql_tbl_8ph7sl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pwjeji_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pwjeji`
    WHERE mysql_tbl_pwjeji_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pwjeji_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k3sazo_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_k3sazo`
    WHERE mysql_tbl_k3sazo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_k3sazo`
    WHERE mysql_tbl_k3sazo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k3sazo_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kk41sg`
    WHERE mysql_tbl_kk41sg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_faxubz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_faxubz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_faxubz`
    WHERE mysql_tbl_faxubz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z5kw9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6z5kw9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6z5kw9`
    WHERE mysql_tbl_6z5kw9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_tzeinn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_tzeinn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();