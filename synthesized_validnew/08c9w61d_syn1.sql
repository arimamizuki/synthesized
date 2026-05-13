/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbvxi1` (
    `mysql_tbl_hbvxi1_emp_id` INT,
    `mysql_tbl_hbvxi1_dept_id` INT,
    `mysql_tbl_hbvxi1_salary` INT,
    `mysql_tbl_hbvxi1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsmfzp` (
    `mysql_tbl_lsmfzp_dept_id` INT,
    `mysql_tbl_lsmfzp_name` VARCHAR(50),
    `mysql_tbl_lsmfzp_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_hbvxi1` (`mysql_tbl_hbvxi1_emp_id`, `mysql_tbl_hbvxi1_dept_id`, `mysql_tbl_hbvxi1_salary`, `mysql_tbl_hbvxi1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lsmfzp` (`mysql_tbl_lsmfzp_dept_id`, `mysql_tbl_lsmfzp_name`, `mysql_tbl_lsmfzp_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ckhke` (
    `mysql_tbl_8ckhke_reg_id` INT,
    `mysql_tbl_8ckhke_attendee_id` INT,
    `mysql_tbl_8ckhke_conference_id` INT,
    `mysql_tbl_8ckhke_registration_date` DATE,
    `mysql_tbl_8ckhke_ticket_type` VARCHAR(50),
    `mysql_tbl_8ckhke_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hj0ws` (
    `mysql_tbl_3hj0ws_conference_id` INT,
    `mysql_tbl_3hj0ws_name` VARCHAR(50),
    `mysql_tbl_3hj0ws_start_date` DATE,
    `mysql_tbl_3hj0ws_venue_id` INT,
    `mysql_tbl_3hj0ws_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ckhke` (`mysql_tbl_8ckhke_reg_id`, `mysql_tbl_8ckhke_attendee_id`, `mysql_tbl_8ckhke_conference_id`, `mysql_tbl_8ckhke_registration_date`, `mysql_tbl_8ckhke_ticket_type`, `mysql_tbl_8ckhke_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3hj0ws` (`mysql_tbl_3hj0ws_conference_id`, `mysql_tbl_3hj0ws_name`, `mysql_tbl_3hj0ws_start_date`, `mysql_tbl_3hj0ws_venue_id`, `mysql_tbl_3hj0ws_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh93t3` (
    `mysql_tbl_yh93t3_customer_id` INT,
    `mysql_tbl_yh93t3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yh93t3` (`mysql_tbl_yh93t3_customer_id`, `mysql_tbl_yh93t3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yx4tw` (
    `mysql_tbl_6yx4tw_customer_id` INT,
    `mysql_tbl_6yx4tw_registration_date` DATE,
    `mysql_tbl_6yx4tw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_085gfq` (
    `mysql_tbl_085gfq_order_id` INT,
    `mysql_tbl_085gfq_customer_id` INT,
    `mysql_tbl_085gfq_order_date` DATE,
    `mysql_tbl_085gfq_total_amount` DECIMAL(10,2),
    `mysql_tbl_085gfq_shipping_country` INT
);

INSERT INTO `mysql_tbl_6yx4tw` (`mysql_tbl_6yx4tw_customer_id`, `mysql_tbl_6yx4tw_registration_date`, `mysql_tbl_6yx4tw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_085gfq` (`mysql_tbl_085gfq_order_id`, `mysql_tbl_085gfq_customer_id`, `mysql_tbl_085gfq_order_date`, `mysql_tbl_085gfq_total_amount`, `mysql_tbl_085gfq_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u96tdb` (
    `mysql_tbl_u96tdb_supplier_id` INT,
    `mysql_tbl_u96tdb_name` VARCHAR(50),
    `mysql_tbl_u96tdb_reliability_score` INT,
    `mysql_tbl_u96tdb_lead_time_days` DATE,
    `mysql_tbl_u96tdb_country` INT
);

INSERT INTO `mysql_tbl_u96tdb` (`mysql_tbl_u96tdb_supplier_id`, `mysql_tbl_u96tdb_name`, `mysql_tbl_u96tdb_reliability_score`, `mysql_tbl_u96tdb_lead_time_days`, `mysql_tbl_u96tdb_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krb7ph` (
    `mysql_tbl_krb7ph_supplier_id` INT,
    `mysql_tbl_krb7ph_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_krb7ph_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_krb7ph` (`mysql_tbl_krb7ph_supplier_id`, `mysql_tbl_krb7ph_supplier_rating`, `mysql_tbl_krb7ph_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kckje` (
    `mysql_tbl_5kckje_campaign_id` INT,
    `mysql_tbl_5kckje_channel` INT,
    `mysql_tbl_5kckje_target_audience` INT,
    `mysql_tbl_5kckje_budget` INT,
    `mysql_tbl_5kckje_start_date` DATE,
    `mysql_tbl_5kckje_end_date` DATE,
    `mysql_tbl_5kckje_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kckje` (`mysql_tbl_5kckje_campaign_id`, `mysql_tbl_5kckje_channel`, `mysql_tbl_5kckje_target_audience`, `mysql_tbl_5kckje_budget`, `mysql_tbl_5kckje_start_date`, `mysql_tbl_5kckje_end_date`, `mysql_tbl_5kckje_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8illiy` (
    `mysql_tbl_8illiy_policy_id` INT,
    `mysql_tbl_8illiy_customer_id` INT,
    `mysql_tbl_8illiy_policy_type` VARCHAR(50),
    `mysql_tbl_8illiy_premium_annual` INT,
    `mysql_tbl_8illiy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8illiy_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w68vhv` (
    `mysql_tbl_w68vhv_claim_id` INT,
    `mysql_tbl_w68vhv_policy_id` INT,
    `mysql_tbl_w68vhv_claim_date` DATE,
    `mysql_tbl_w68vhv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w68vhv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8illiy` (`mysql_tbl_8illiy_policy_id`, `mysql_tbl_8illiy_customer_id`, `mysql_tbl_8illiy_policy_type`, `mysql_tbl_8illiy_premium_annual`, `mysql_tbl_8illiy_coverage_amount`, `mysql_tbl_8illiy_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_w68vhv` (`mysql_tbl_w68vhv_claim_id`, `mysql_tbl_w68vhv_policy_id`, `mysql_tbl_w68vhv_claim_date`, `mysql_tbl_w68vhv_claim_amount`, `mysql_tbl_w68vhv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8illiy_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_8illiy_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_8illiy` P
    LEFT JOIN `mysql_tbl_w68vhv` C ON mysql_tbl_8illiy_POLICY_ID = mysql_tbl_w68vhv_POLICY_ID AND mysql_tbl_w68vhv_STATUS = 'APPROVED'
    WHERE mysql_tbl_8illiy_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_8illiy_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_w68vhv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_w68vhv`
    WHERE mysql_tbl_w68vhv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w68vhv_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krb7ph_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_krb7ph_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_krb7ph`
    WHERE mysql_tbl_krb7ph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5kckje_START_DATE, mysql_tbl_5kckje_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5kckje`
    WHERE mysql_tbl_5kckje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6yx4tw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6yx4tw`
    WHERE mysql_tbl_6yx4tw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_085gfq`
    WHERE mysql_tbl_085gfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_085gfq`
    WHERE mysql_tbl_085gfq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_085gfq_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u96tdb_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_u96tdb_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_u96tdb`
    WHERE mysql_tbl_u96tdb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yh93t3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yh93t3`
    WHERE mysql_tbl_yh93t3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + 0)) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbvxi1_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_hbvxi1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_hbvxi1`
    WHERE mysql_tbl_hbvxi1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lsmfzp_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_lsmfzp` D
    JOIN `mysql_tbl_hbvxi1` E ON mysql_tbl_lsmfzp_DEPT_ID = mysql_tbl_hbvxi1_DEPT_ID
    WHERE mysql_tbl_hbvxi1_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_IS_PALINDROME_ozixtx(-47));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hj0ws_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_3hj0ws`
    WHERE mysql_tbl_3hj0ws_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);