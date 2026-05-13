/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5iatun` (
    `mysql_tbl_5iatun_customer_id` INT,
    `mysql_tbl_5iatun_registration_date` DATE,
    `mysql_tbl_5iatun_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlseqg` (
    `mysql_tbl_jlseqg_order_id` INT,
    `mysql_tbl_jlseqg_customer_id` INT,
    `mysql_tbl_jlseqg_order_date` DATE,
    `mysql_tbl_jlseqg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5iatun` (`mysql_tbl_5iatun_customer_id`, `mysql_tbl_5iatun_registration_date`, `mysql_tbl_5iatun_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jlseqg` (`mysql_tbl_jlseqg_order_id`, `mysql_tbl_jlseqg_customer_id`, `mysql_tbl_jlseqg_order_date`, `mysql_tbl_jlseqg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jksqnb` (
    `mysql_tbl_jksqnb_campaign_id` INT,
    `mysql_tbl_jksqnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jksqnb` (`mysql_tbl_jksqnb_campaign_id`, `mysql_tbl_jksqnb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ocucw` (
    `mysql_tbl_7ocucw_room_id` INT,
    `mysql_tbl_7ocucw_room_type` VARCHAR(50),
    `mysql_tbl_7ocucw_floor` INT,
    `mysql_tbl_7ocucw_is_occupied` INT,
    `mysql_tbl_7ocucw_daily_rate` INT,
    `mysql_tbl_7ocucw_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtnawh` (
    `mysql_tbl_vtnawh_res_id` INT,
    `mysql_tbl_vtnawh_room_id` INT,
    `mysql_tbl_vtnawh_guest_id` INT,
    `mysql_tbl_vtnawh_check_in` INT,
    `mysql_tbl_vtnawh_check_out` INT,
    `mysql_tbl_vtnawh_guests_count` INT,
    `mysql_tbl_vtnawh_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ocucw` (`mysql_tbl_7ocucw_room_id`, `mysql_tbl_7ocucw_room_type`, `mysql_tbl_7ocucw_floor`, `mysql_tbl_7ocucw_is_occupied`, `mysql_tbl_7ocucw_daily_rate`, `mysql_tbl_7ocucw_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vtnawh` (`mysql_tbl_vtnawh_res_id`, `mysql_tbl_vtnawh_room_id`, `mysql_tbl_vtnawh_guest_id`, `mysql_tbl_vtnawh_check_in`, `mysql_tbl_vtnawh_check_out`, `mysql_tbl_vtnawh_guests_count`, `mysql_tbl_vtnawh_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cky1eg` (
    `mysql_tbl_cky1eg_product_id` INT,
    `mysql_tbl_cky1eg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cky1eg` (`mysql_tbl_cky1eg_product_id`, `mysql_tbl_cky1eg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rajk8` (
    `mysql_tbl_2rajk8_emp_id` INT,
    `mysql_tbl_2rajk8_hire_date` DATE
);

INSERT INTO `mysql_tbl_2rajk8` (`mysql_tbl_2rajk8_emp_id`, `mysql_tbl_2rajk8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28ba7s` (
    `mysql_tbl_28ba7s_emp_id` INT,
    `mysql_tbl_28ba7s_department_id` INT,
    `mysql_tbl_28ba7s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3pvyj` (
    `mysql_tbl_z3pvyj_department_id` INT,
    `mysql_tbl_z3pvyj_name` VARCHAR(50),
    `mysql_tbl_z3pvyj_budget` INT
);

INSERT INTO `mysql_tbl_28ba7s` (`mysql_tbl_28ba7s_emp_id`, `mysql_tbl_28ba7s_department_id`, `mysql_tbl_28ba7s_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z3pvyj` (`mysql_tbl_z3pvyj_department_id`, `mysql_tbl_z3pvyj_name`, `mysql_tbl_z3pvyj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siw6px` (
    `mysql_tbl_siw6px_policy_id` INT,
    `mysql_tbl_siw6px_customer_id` INT,
    `mysql_tbl_siw6px_policy_type` VARCHAR(50),
    `mysql_tbl_siw6px_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_siw6px_premium_annual` INT,
    `mysql_tbl_siw6px_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhoajj` (
    `mysql_tbl_lhoajj_claim_id` INT,
    `mysql_tbl_lhoajj_policy_id` INT,
    `mysql_tbl_lhoajj_claim_date` DATE,
    `mysql_tbl_lhoajj_payout_amount` DECIMAL(10,2),
    `mysql_tbl_lhoajj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_siw6px` (`mysql_tbl_siw6px_policy_id`, `mysql_tbl_siw6px_customer_id`, `mysql_tbl_siw6px_policy_type`, `mysql_tbl_siw6px_coverage_amount`, `mysql_tbl_siw6px_premium_annual`, `mysql_tbl_siw6px_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_lhoajj` (`mysql_tbl_lhoajj_claim_id`, `mysql_tbl_lhoajj_policy_id`, `mysql_tbl_lhoajj_claim_date`, `mysql_tbl_lhoajj_payout_amount`, `mysql_tbl_lhoajj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eem1q` (
    `mysql_tbl_3eem1q_claim_id` INT,
    `mysql_tbl_3eem1q_policy_id` INT,
    `mysql_tbl_3eem1q_claim_date` DATE,
    `mysql_tbl_3eem1q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3eem1q_status` VARCHAR(50),
    `mysql_tbl_3eem1q_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv7x5v` (
    `mysql_tbl_vv7x5v_policy_id` INT,
    `mysql_tbl_vv7x5v_customer_id` INT,
    `mysql_tbl_vv7x5v_policy_type` VARCHAR(50),
    `mysql_tbl_vv7x5v_premium_annual` INT
);

INSERT INTO `mysql_tbl_3eem1q` (`mysql_tbl_3eem1q_claim_id`, `mysql_tbl_3eem1q_policy_id`, `mysql_tbl_3eem1q_claim_date`, `mysql_tbl_3eem1q_claim_amount`, `mysql_tbl_3eem1q_status`, `mysql_tbl_3eem1q_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_vv7x5v` (`mysql_tbl_vv7x5v_policy_id`, `mysql_tbl_vv7x5v_customer_id`, `mysql_tbl_vv7x5v_policy_type`, `mysql_tbl_vv7x5v_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ld2e` (
    `mysql_tbl_84ld2e_campaign_id` INT,
    `mysql_tbl_84ld2e_channel` INT,
    `mysql_tbl_84ld2e_budget` INT,
    `mysql_tbl_84ld2e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84ld2e` (`mysql_tbl_84ld2e_campaign_id`, `mysql_tbl_84ld2e_channel`, `mysql_tbl_84ld2e_budget`, `mysql_tbl_84ld2e_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
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
    
    RETURN TS_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3eem1q_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_3eem1q`
    WHERE mysql_tbl_3eem1q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_3eem1q`
    WHERE mysql_tbl_3eem1q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3eem1q_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_84ld2e_CHANNEL, COALESCE(mysql_tbl_84ld2e_BUDGET, 0), mysql_tbl_84ld2e_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_84ld2e`
    WHERE mysql_tbl_84ld2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_siw6px_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_siw6px_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_siw6px`
    WHERE mysql_tbl_siw6px_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhoajj_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_lhoajj`
    WHERE mysql_tbl_lhoajj_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2rajk8_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2rajk8`
    WHERE mysql_tbl_2rajk8_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_28ba7s_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_28ba7s`
    WHERE mysql_tbl_28ba7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z3pvyj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z3pvyj`
    WHERE mysql_tbl_z3pvyj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
        SET V_I = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cky1eg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cky1eg`
    WHERE mysql_tbl_cky1eg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jksqnb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jksqnb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jksqnb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jksqnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jksqnb_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vtnawh_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vtnawh`
    WHERE mysql_tbl_vtnawh_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vtnawh_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_7ocucw_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_7ocucw`
    WHERE mysql_tbl_7ocucw_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_vtnawh_CHECK_OUT, mysql_tbl_vtnawh_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_vtnawh`
    WHERE mysql_tbl_vtnawh_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vtnawh_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5iatun_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5iatun`
    WHERE mysql_tbl_5iatun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_jlseqg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jlseqg`
    WHERE mysql_tbl_jlseqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);