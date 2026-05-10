/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1kmxq` (
    `mysql_tbl_v1kmxq_customer_id` INT,
    `mysql_tbl_v1kmxq_order_id` INT
);

INSERT INTO `mysql_tbl_v1kmxq` (`mysql_tbl_v1kmxq_customer_id`, `mysql_tbl_v1kmxq_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sapr50` (
    `mysql_tbl_sapr50_customer_id` INT,
    `mysql_tbl_sapr50_registration_date` DATE,
    `mysql_tbl_sapr50_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvp0qr` (
    `mysql_tbl_jvp0qr_order_id` INT,
    `mysql_tbl_jvp0qr_customer_id` INT,
    `mysql_tbl_jvp0qr_order_date` DATE,
    `mysql_tbl_jvp0qr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sapr50` (`mysql_tbl_sapr50_customer_id`, `mysql_tbl_sapr50_registration_date`, `mysql_tbl_sapr50_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jvp0qr` (`mysql_tbl_jvp0qr_order_id`, `mysql_tbl_jvp0qr_customer_id`, `mysql_tbl_jvp0qr_order_date`, `mysql_tbl_jvp0qr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jujq2m` (
    `mysql_tbl_jujq2m_customer_id` INT,
    `mysql_tbl_jujq2m_country` INT
);

INSERT INTO `mysql_tbl_jujq2m` (`mysql_tbl_jujq2m_customer_id`, `mysql_tbl_jujq2m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0y3i7` (
    `mysql_tbl_h0y3i7_order_id` INT,
    `mysql_tbl_h0y3i7_customer_id` INT,
    `mysql_tbl_h0y3i7_order_date` DATE,
    `mysql_tbl_h0y3i7_total_amount` DECIMAL(10,2),
    `mysql_tbl_h0y3i7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygx3wr` (
    `mysql_tbl_ygx3wr_payment_id` INT,
    `mysql_tbl_ygx3wr_order_id` INT,
    `mysql_tbl_ygx3wr_payment_date` DATE,
    `mysql_tbl_ygx3wr_amount_paid` INT
);

INSERT INTO `mysql_tbl_h0y3i7` (`mysql_tbl_h0y3i7_order_id`, `mysql_tbl_h0y3i7_customer_id`, `mysql_tbl_h0y3i7_order_date`, `mysql_tbl_h0y3i7_total_amount`, `mysql_tbl_h0y3i7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ygx3wr` (`mysql_tbl_ygx3wr_payment_id`, `mysql_tbl_ygx3wr_order_id`, `mysql_tbl_ygx3wr_payment_date`, `mysql_tbl_ygx3wr_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc7opi` (
    `mysql_tbl_rc7opi_emp_id` INT,
    `mysql_tbl_rc7opi_salary` INT
);

INSERT INTO `mysql_tbl_rc7opi` (`mysql_tbl_rc7opi_emp_id`, `mysql_tbl_rc7opi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb58i2` (
    `mysql_tbl_rb58i2_customer_id` INT,
    `mysql_tbl_rb58i2_country` INT
);

INSERT INTO `mysql_tbl_rb58i2` (`mysql_tbl_rb58i2_customer_id`, `mysql_tbl_rb58i2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stou06` (
    `mysql_tbl_stou06_order_id` INT,
    `mysql_tbl_stou06_customer_id` INT,
    `mysql_tbl_stou06_order_date` DATE,
    `mysql_tbl_stou06_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im7yez` (
    `mysql_tbl_im7yez_customer_id` INT,
    `mysql_tbl_im7yez_referral_code` INT,
    `mysql_tbl_im7yez_referred_by` INT
);

INSERT INTO `mysql_tbl_stou06` (`mysql_tbl_stou06_order_id`, `mysql_tbl_stou06_customer_id`, `mysql_tbl_stou06_order_date`, `mysql_tbl_stou06_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_im7yez` (`mysql_tbl_im7yez_customer_id`, `mysql_tbl_im7yez_referral_code`, `mysql_tbl_im7yez_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16qlzg` (
    `mysql_tbl_16qlzg_customer_id` INT,
    `mysql_tbl_16qlzg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16qlzg` (`mysql_tbl_16qlzg_customer_id`, `mysql_tbl_16qlzg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjk8eu` (
    `mysql_tbl_zjk8eu_registration_date` DATE
);

INSERT INTO `mysql_tbl_zjk8eu` (`mysql_tbl_zjk8eu_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc5ni9` (
    `mysql_tbl_gc5ni9_customer_id` INT,
    `mysql_tbl_gc5ni9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gc5ni9` (`mysql_tbl_gc5ni9_customer_id`, `mysql_tbl_gc5ni9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdlfiw` (
    `mysql_tbl_gdlfiw_policy_id` INT,
    `mysql_tbl_gdlfiw_customer_id` INT,
    `mysql_tbl_gdlfiw_policy_type` VARCHAR(50),
    `mysql_tbl_gdlfiw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gdlfiw_premium_annual` INT,
    `mysql_tbl_gdlfiw_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ql0r` (
    `mysql_tbl_f0ql0r_claim_id` INT,
    `mysql_tbl_f0ql0r_policy_id` INT,
    `mysql_tbl_f0ql0r_claim_date` DATE,
    `mysql_tbl_f0ql0r_payout_amount` DECIMAL(10,2),
    `mysql_tbl_f0ql0r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdlfiw` (`mysql_tbl_gdlfiw_policy_id`, `mysql_tbl_gdlfiw_customer_id`, `mysql_tbl_gdlfiw_policy_type`, `mysql_tbl_gdlfiw_coverage_amount`, `mysql_tbl_gdlfiw_premium_annual`, `mysql_tbl_gdlfiw_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_f0ql0r` (`mysql_tbl_f0ql0r_claim_id`, `mysql_tbl_f0ql0r_policy_id`, `mysql_tbl_f0ql0r_claim_date`, `mysql_tbl_f0ql0r_payout_amount`, `mysql_tbl_f0ql0r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgdda8` (
    `mysql_tbl_dgdda8_order_id` INT,
    `mysql_tbl_dgdda8_customer_id` INT,
    `mysql_tbl_dgdda8_order_date` DATE,
    `mysql_tbl_dgdda8_total_amount` DECIMAL(10,2),
    `mysql_tbl_dgdda8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj8yrd` (
    `mysql_tbl_dj8yrd_refund_id` INT,
    `mysql_tbl_dj8yrd_order_id` INT,
    `mysql_tbl_dj8yrd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgdda8` (`mysql_tbl_dgdda8_order_id`, `mysql_tbl_dgdda8_customer_id`, `mysql_tbl_dgdda8_order_date`, `mysql_tbl_dgdda8_total_amount`, `mysql_tbl_dgdda8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dj8yrd` (`mysql_tbl_dj8yrd_refund_id`, `mysql_tbl_dj8yrd_order_id`, `mysql_tbl_dj8yrd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc3gre` (
    `mysql_tbl_lc3gre_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lc3gre` (`mysql_tbl_lc3gre_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyxlbl` (
    `mysql_tbl_uyxlbl_vec` INT
);

INSERT INTO `mysql_tbl_uyxlbl` (`mysql_tbl_uyxlbl_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8040rl ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8040rl DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8040rl TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16qlzg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_16qlzg`
    WHERE mysql_tbl_16qlzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_18mb7q`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_18mb7q`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_18mb7q`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_im7yez_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_im7yez`
    WHERE mysql_tbl_im7yez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_im7yez`
    WHERE mysql_tbl_im7yez_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_stou06_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_stou06` O
    JOIN `mysql_tbl_im7yez` C ON mysql_tbl_stou06_CUSTOMER_ID = mysql_tbl_im7yez_CUSTOMER_ID
    WHERE mysql_tbl_im7yez_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_stou06_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_stou06`
    WHERE mysql_tbl_stou06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
        SET V_I = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rc7opi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rc7opi`
    WHERE mysql_tbl_rc7opi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rb58i2`
    WHERE mysql_tbl_rb58i2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jujq2m`
    WHERE mysql_tbl_jujq2m_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS mysql_tbl_te1v0f;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_8040rl` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_te1v0f` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + DEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_gdlfiw_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_gdlfiw_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_gdlfiw`
    WHERE mysql_tbl_gdlfiw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0ql0r_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_f0ql0r`
    WHERE mysql_tbl_f0ql0r_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc5ni9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gc5ni9`
    WHERE mysql_tbl_gc5ni9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lc3gre_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lc3gre`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uyxlbl_VEC INTO RESULT FROM `mysql_tbl_uyxlbl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_jlsojm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dj8yrd_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_dj8yrd`
    WHERE mysql_tbl_dj8yrd_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zjk8eu_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_zjk8eu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0y3i7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h0y3i7`
    WHERE mysql_tbl_h0y3i7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ygx3wr_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ygx3wr`
    WHERE mysql_tbl_ygx3wr_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jvp0qr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jvp0qr`
    WHERE mysql_tbl_jvp0qr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_jvp0qr_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_jvp0qr`
    WHERE mysql_tbl_jvp0qr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_v1kmxq_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_v1kmxq`
    WHERE mysql_tbl_v1kmxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(1);