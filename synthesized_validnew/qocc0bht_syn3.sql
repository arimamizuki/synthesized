/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8zk5d` (
    `mysql_tbl_z8zk5d_customer_id` INT,
    `mysql_tbl_z8zk5d_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe37nz` (
    `mysql_tbl_qe37nz_order_id` INT,
    `mysql_tbl_qe37nz_customer_id` INT,
    `mysql_tbl_qe37nz_order_date` DATE,
    `mysql_tbl_qe37nz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8zk5d` (`mysql_tbl_z8zk5d_customer_id`, `mysql_tbl_z8zk5d_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qe37nz` (`mysql_tbl_qe37nz_order_id`, `mysql_tbl_qe37nz_customer_id`, `mysql_tbl_qe37nz_order_date`, `mysql_tbl_qe37nz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7bjt3` (
    `mysql_tbl_h7bjt3_bottle_id` INT,
    `mysql_tbl_h7bjt3_winery_id` INT,
    `mysql_tbl_h7bjt3_varietal` INT,
    `mysql_tbl_h7bjt3_vintage_year` INT,
    `mysql_tbl_h7bjt3_bottle_size_ml` INT,
    `mysql_tbl_h7bjt3_quantity_on_hand` INT,
    `mysql_tbl_h7bjt3_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8alcs` (
    `mysql_tbl_l8alcs_club_id` INT,
    `mysql_tbl_l8alcs_member_id` INT,
    `mysql_tbl_l8alcs_membership_tier` INT,
    `mysql_tbl_l8alcs_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_h7bjt3` (`mysql_tbl_h7bjt3_bottle_id`, `mysql_tbl_h7bjt3_winery_id`, `mysql_tbl_h7bjt3_varietal`, `mysql_tbl_h7bjt3_vintage_year`, `mysql_tbl_h7bjt3_bottle_size_ml`, `mysql_tbl_h7bjt3_quantity_on_hand`, `mysql_tbl_h7bjt3_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l8alcs` (`mysql_tbl_l8alcs_club_id`, `mysql_tbl_l8alcs_member_id`, `mysql_tbl_l8alcs_membership_tier`, `mysql_tbl_l8alcs_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlskyq` (
    `mysql_tbl_vlskyq_product_id` INT,
    `mysql_tbl_vlskyq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlskyq` (`mysql_tbl_vlskyq_product_id`, `mysql_tbl_vlskyq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iljeso` (
    `mysql_tbl_iljeso_supplier_id` INT,
    `mysql_tbl_iljeso_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iljeso_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iljeso` (`mysql_tbl_iljeso_supplier_id`, `mysql_tbl_iljeso_supplier_rating`, `mysql_tbl_iljeso_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wix6lz` (
    `mysql_tbl_wix6lz_campaign_id` INT,
    `mysql_tbl_wix6lz_channel` INT,
    `mysql_tbl_wix6lz_budget` INT,
    `mysql_tbl_wix6lz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wix6lz` (`mysql_tbl_wix6lz_campaign_id`, `mysql_tbl_wix6lz_channel`, `mysql_tbl_wix6lz_budget`, `mysql_tbl_wix6lz_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u84rzq` (
    `mysql_tbl_u84rzq_supplier_id` INT
);

INSERT INTO `mysql_tbl_u84rzq` (`mysql_tbl_u84rzq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xiw4q` (
    `mysql_tbl_5xiw4q_customer_id` INT,
    `mysql_tbl_5xiw4q_registration_date` DATE
);

INSERT INTO `mysql_tbl_5xiw4q` (`mysql_tbl_5xiw4q_customer_id`, `mysql_tbl_5xiw4q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iv6t7` (
    `mysql_tbl_9iv6t7_transaction_id` INT,
    `mysql_tbl_9iv6t7_account_id` INT,
    `mysql_tbl_9iv6t7_amount` DECIMAL(10,2),
    `mysql_tbl_9iv6t7_transaction_date` DATE,
    `mysql_tbl_9iv6t7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9iv6t7` (`mysql_tbl_9iv6t7_transaction_id`, `mysql_tbl_9iv6t7_account_id`, `mysql_tbl_9iv6t7_amount`, `mysql_tbl_9iv6t7_transaction_date`, `mysql_tbl_9iv6t7_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo94ci` (
    `mysql_tbl_fo94ci_campaign_id` INT,
    `mysql_tbl_fo94ci_start_date` DATE
);

INSERT INTO `mysql_tbl_fo94ci` (`mysql_tbl_fo94ci_campaign_id`, `mysql_tbl_fo94ci_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58qdhf` (
    `mysql_tbl_58qdhf_order_id` INT,
    `mysql_tbl_58qdhf_customer_id` INT,
    `mysql_tbl_58qdhf_order_date` DATE,
    `mysql_tbl_58qdhf_total_amount` DECIMAL(10,2),
    `mysql_tbl_58qdhf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7sep7` (
    `mysql_tbl_s7sep7_refund_id` INT,
    `mysql_tbl_s7sep7_order_id` INT,
    `mysql_tbl_s7sep7_refund_amount` DECIMAL(10,2),
    `mysql_tbl_s7sep7_refund_date` DATE,
    `mysql_tbl_s7sep7_reason` INT
);

INSERT INTO `mysql_tbl_58qdhf` (`mysql_tbl_58qdhf_order_id`, `mysql_tbl_58qdhf_customer_id`, `mysql_tbl_58qdhf_order_date`, `mysql_tbl_58qdhf_total_amount`, `mysql_tbl_58qdhf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s7sep7` (`mysql_tbl_s7sep7_refund_id`, `mysql_tbl_s7sep7_order_id`, `mysql_tbl_s7sep7_refund_amount`, `mysql_tbl_s7sep7_refund_date`, `mysql_tbl_s7sep7_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr9feq` (
    `mysql_tbl_fr9feq_school_id` INT,
    `mysql_tbl_fr9feq_name` VARCHAR(50),
    `mysql_tbl_fr9feq_district` INT,
    `mysql_tbl_fr9feq_school_type` VARCHAR(50),
    `mysql_tbl_fr9feq_enrollment_count` INT,
    `mysql_tbl_fr9feq_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62der6` (
    `mysql_tbl_62der6_student_id` INT,
    `mysql_tbl_62der6_school_id` INT,
    `mysql_tbl_62der6_grade_level` INT,
    `mysql_tbl_62der6_attendance_rate` INT
);

INSERT INTO `mysql_tbl_fr9feq` (`mysql_tbl_fr9feq_school_id`, `mysql_tbl_fr9feq_name`, `mysql_tbl_fr9feq_district`, `mysql_tbl_fr9feq_school_type`, `mysql_tbl_fr9feq_enrollment_count`, `mysql_tbl_fr9feq_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_62der6` (`mysql_tbl_62der6_student_id`, `mysql_tbl_62der6_school_id`, `mysql_tbl_62der6_grade_level`, `mysql_tbl_62der6_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr9feq_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_fr9feq_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_fr9feq`
    WHERE mysql_tbl_fr9feq_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_62der6_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_62der6`
    WHERE mysql_tbl_62der6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_62der6_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_62der6`
    WHERE mysql_tbl_62der6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9iv6t7_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_9iv6t7`
    WHERE mysql_tbl_9iv6t7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9iv6t7_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_9iv6t7_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_9iv6t7`
    WHERE mysql_tbl_9iv6t7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9iv6t7_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vlskyq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vlskyq`
    WHERE mysql_tbl_vlskyq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wix6lz_CHANNEL, COALESCE(mysql_tbl_wix6lz_BUDGET, 0), mysql_tbl_wix6lz_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_wix6lz`
    WHERE mysql_tbl_wix6lz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hic8bp`
    WHERE mysql_tbl_u84rzq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58qdhf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_58qdhf`
    WHERE mysql_tbl_58qdhf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s7sep7_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_s7sep7`
    WHERE mysql_tbl_s7sep7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fo94ci_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fo94ci`
    WHERE mysql_tbl_fo94ci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5xiw4q_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5xiw4q`
    WHERE mysql_tbl_5xiw4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iljeso_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iljeso_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iljeso`
    WHERE mysql_tbl_iljeso_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8alcs_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_l8alcs`
    WHERE mysql_tbl_l8alcs_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_l8alcs_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_l8alcs`
    WHERE mysql_tbl_l8alcs_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_qe37nz_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_qe37nz`
    WHERE mysql_tbl_qe37nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);