/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lup3gm` (
    `mysql_tbl_lup3gm_listing_id` INT,
    `mysql_tbl_lup3gm_employer_id` INT,
    `mysql_tbl_lup3gm_title` INT,
    `mysql_tbl_lup3gm_salary_min` INT,
    `mysql_tbl_lup3gm_salary_max` INT,
    `mysql_tbl_lup3gm_posted_date` DATE,
    `mysql_tbl_lup3gm_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv7k5l` (
    `mysql_tbl_dv7k5l_application_id` INT,
    `mysql_tbl_dv7k5l_listing_id` INT,
    `mysql_tbl_dv7k5l_applicant_id` INT,
    `mysql_tbl_dv7k5l_applied_date` DATE,
    `mysql_tbl_dv7k5l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lup3gm` (`mysql_tbl_lup3gm_listing_id`, `mysql_tbl_lup3gm_employer_id`, `mysql_tbl_lup3gm_title`, `mysql_tbl_lup3gm_salary_min`, `mysql_tbl_lup3gm_salary_max`, `mysql_tbl_lup3gm_posted_date`, `mysql_tbl_lup3gm_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dv7k5l` (`mysql_tbl_dv7k5l_application_id`, `mysql_tbl_dv7k5l_listing_id`, `mysql_tbl_dv7k5l_applicant_id`, `mysql_tbl_dv7k5l_applied_date`, `mysql_tbl_dv7k5l_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8734xz` (
    `mysql_tbl_8734xz_customer_id` INT,
    `mysql_tbl_8734xz_registration_date` DATE,
    `mysql_tbl_8734xz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk9lzy` (
    `mysql_tbl_fk9lzy_order_id` INT,
    `mysql_tbl_fk9lzy_customer_id` INT,
    `mysql_tbl_fk9lzy_order_date` DATE,
    `mysql_tbl_fk9lzy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8734xz` (`mysql_tbl_8734xz_customer_id`, `mysql_tbl_8734xz_registration_date`, `mysql_tbl_8734xz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fk9lzy` (`mysql_tbl_fk9lzy_order_id`, `mysql_tbl_fk9lzy_customer_id`, `mysql_tbl_fk9lzy_order_date`, `mysql_tbl_fk9lzy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hsiu3` (
    `mysql_tbl_3hsiu3_employee_id` INT,
    `mysql_tbl_3hsiu3_manager_id` INT,
    `mysql_tbl_3hsiu3_department_id` INT,
    `mysql_tbl_3hsiu3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ub98` (
    `mysql_tbl_g9ub98_department_id` INT,
    `mysql_tbl_g9ub98_name` VARCHAR(50),
    `mysql_tbl_g9ub98_budget` INT
);

INSERT INTO `mysql_tbl_3hsiu3` (`mysql_tbl_3hsiu3_employee_id`, `mysql_tbl_3hsiu3_manager_id`, `mysql_tbl_3hsiu3_department_id`, `mysql_tbl_3hsiu3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g9ub98` (`mysql_tbl_g9ub98_department_id`, `mysql_tbl_g9ub98_name`, `mysql_tbl_g9ub98_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yb7c7` (
    `mysql_tbl_7yb7c7_customer_id` INT,
    `mysql_tbl_7yb7c7_start_date` DATE,
    `mysql_tbl_7yb7c7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yb7c7` (`mysql_tbl_7yb7c7_customer_id`, `mysql_tbl_7yb7c7_start_date`, `mysql_tbl_7yb7c7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q698t1` (
    `mysql_tbl_q698t1_customer_id` INT,
    `mysql_tbl_q698t1_plan_type` VARCHAR(50),
    `mysql_tbl_q698t1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfa0kb` (
    `mysql_tbl_dfa0kb_customer_id` INT,
    `mysql_tbl_dfa0kb_tier_level` INT
);

INSERT INTO `mysql_tbl_q698t1` (`mysql_tbl_q698t1_customer_id`, `mysql_tbl_q698t1_plan_type`, `mysql_tbl_q698t1_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_dfa0kb` (`mysql_tbl_dfa0kb_customer_id`, `mysql_tbl_dfa0kb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcd6zm` (
    `mysql_tbl_wcd6zm_customer_id` INT,
    `mysql_tbl_wcd6zm_plan_type` VARCHAR(50),
    `mysql_tbl_wcd6zm_start_date` DATE,
    `mysql_tbl_wcd6zm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wcd6zm_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e1thr` (
    `mysql_tbl_3e1thr_log_id` INT,
    `mysql_tbl_3e1thr_customer_id` INT,
    `mysql_tbl_3e1thr_usage_date` DATE,
    `mysql_tbl_3e1thr_data_used_gb` TEXT,
    `mysql_tbl_3e1thr_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_wcd6zm` (`mysql_tbl_wcd6zm_customer_id`, `mysql_tbl_wcd6zm_plan_type`, `mysql_tbl_wcd6zm_start_date`, `mysql_tbl_wcd6zm_monthly_cost`, `mysql_tbl_wcd6zm_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3e1thr` (`mysql_tbl_3e1thr_log_id`, `mysql_tbl_3e1thr_customer_id`, `mysql_tbl_3e1thr_usage_date`, `mysql_tbl_3e1thr_data_used_gb`, `mysql_tbl_3e1thr_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28kjj6` (
    `mysql_tbl_28kjj6_dept_id` INT,
    `mysql_tbl_28kjj6_name` VARCHAR(50),
    `mysql_tbl_28kjj6_budget` INT,
    `mysql_tbl_28kjj6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gazgez` (
    `mysql_tbl_gazgez_emp_id` INT,
    `mysql_tbl_gazgez_dept_id` INT,
    `mysql_tbl_gazgez_salary` INT
);

INSERT INTO `mysql_tbl_28kjj6` (`mysql_tbl_28kjj6_dept_id`, `mysql_tbl_28kjj6_name`, `mysql_tbl_28kjj6_budget`, `mysql_tbl_28kjj6_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gazgez` (`mysql_tbl_gazgez_emp_id`, `mysql_tbl_gazgez_dept_id`, `mysql_tbl_gazgez_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9qas4` (
    `mysql_tbl_t9qas4_campaign_id` INT,
    `mysql_tbl_t9qas4_channel` INT
);

INSERT INTO `mysql_tbl_t9qas4` (`mysql_tbl_t9qas4_campaign_id`, `mysql_tbl_t9qas4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9mxao` (
    `mysql_tbl_e9mxao_emp_id` INT,
    `mysql_tbl_e9mxao_department_id` INT,
    `mysql_tbl_e9mxao_salary` INT
);

INSERT INTO `mysql_tbl_e9mxao` (`mysql_tbl_e9mxao_emp_id`, `mysql_tbl_e9mxao_department_id`, `mysql_tbl_e9mxao_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu13uo` (
    `mysql_tbl_iu13uo_customer_id` INT,
    `mysql_tbl_iu13uo_tier_level` INT,
    `mysql_tbl_iu13uo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by82jn` (
    `mysql_tbl_by82jn_order_id` INT,
    `mysql_tbl_by82jn_customer_id` INT,
    `mysql_tbl_by82jn_order_date` DATE,
    `mysql_tbl_by82jn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iu13uo` (`mysql_tbl_iu13uo_customer_id`, `mysql_tbl_iu13uo_tier_level`, `mysql_tbl_iu13uo_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_by82jn` (`mysql_tbl_by82jn_order_id`, `mysql_tbl_by82jn_customer_id`, `mysql_tbl_by82jn_order_date`, `mysql_tbl_by82jn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzfux4` (
    `mysql_tbl_lzfux4_return_id` INT,
    `mysql_tbl_lzfux4_transaction_id` INT,
    `mysql_tbl_lzfux4_customer_id` INT,
    `mysql_tbl_lzfux4_return_date` DATE,
    `mysql_tbl_lzfux4_item_count` INT,
    `mysql_tbl_lzfux4_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhfipz` (
    `mysql_tbl_qhfipz_transaction_id` INT,
    `mysql_tbl_qhfipz_store_id` INT,
    `mysql_tbl_qhfipz_transaction_date` DATE,
    `mysql_tbl_qhfipz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzfux4` (`mysql_tbl_lzfux4_return_id`, `mysql_tbl_lzfux4_transaction_id`, `mysql_tbl_lzfux4_customer_id`, `mysql_tbl_lzfux4_return_date`, `mysql_tbl_lzfux4_item_count`, `mysql_tbl_lzfux4_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qhfipz` (`mysql_tbl_qhfipz_transaction_id`, `mysql_tbl_qhfipz_store_id`, `mysql_tbl_qhfipz_transaction_date`, `mysql_tbl_qhfipz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9h3ij` (
    `mysql_tbl_f9h3ij_customer_id` INT,
    `mysql_tbl_f9h3ij_plan_type` VARCHAR(50),
    `mysql_tbl_f9h3ij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9h3ij` (`mysql_tbl_f9h3ij_customer_id`, `mysql_tbl_f9h3ij_plan_type`, `mysql_tbl_f9h3ij_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7qzme` (
    `mysql_tbl_a7qzme_screening_id` INT,
    `mysql_tbl_a7qzme_movie_id` INT,
    `mysql_tbl_a7qzme_theater_id` INT,
    `mysql_tbl_a7qzme_show_time` DATE,
    `mysql_tbl_a7qzme_available_seats` INT,
    `mysql_tbl_a7qzme_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if1dh0` (
    `mysql_tbl_if1dh0_booking_id` INT,
    `mysql_tbl_if1dh0_screening_id` INT,
    `mysql_tbl_if1dh0_customer_id` INT,
    `mysql_tbl_if1dh0_seats_booked` INT,
    `mysql_tbl_if1dh0_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7qzme` (`mysql_tbl_a7qzme_screening_id`, `mysql_tbl_a7qzme_movie_id`, `mysql_tbl_a7qzme_theater_id`, `mysql_tbl_a7qzme_show_time`, `mysql_tbl_a7qzme_available_seats`, `mysql_tbl_a7qzme_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_if1dh0` (`mysql_tbl_if1dh0_booking_id`, `mysql_tbl_if1dh0_screening_id`, `mysql_tbl_if1dh0_customer_id`, `mysql_tbl_if1dh0_seats_booked`, `mysql_tbl_if1dh0_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7qzme_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_a7qzme`
    WHERE mysql_tbl_a7qzme_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_if1dh0_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_if1dh0`
    WHERE mysql_tbl_if1dh0_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f9h3ij_PLAN_TYPE, mysql_tbl_f9h3ij_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_f9h3ij`
    WHERE mysql_tbl_f9h3ij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wijtso`
    WHERE mysql_tbl_f9h3ij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcd6zm_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_wcd6zm`
    WHERE mysql_tbl_wcd6zm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3e1thr_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_3e1thr_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_3e1thr`
    WHERE mysql_tbl_3e1thr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3e1thr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_3e1thr_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_3e1thr`
    WHERE mysql_tbl_3e1thr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3e1thr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_iu13uo_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_iu13uo`
    WHERE mysql_tbl_iu13uo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_by82jn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_by82jn`
    WHERE mysql_tbl_by82jn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iu13uo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_iu13uo`
    WHERE mysql_tbl_iu13uo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qhfipz`
    WHERE mysql_tbl_qhfipz_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_qhfipz_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_lzfux4` R
    JOIN `mysql_tbl_qhfipz` T ON mysql_tbl_lzfux4_TRANSACTION_ID = mysql_tbl_qhfipz_TRANSACTION_ID
    WHERE mysql_tbl_qhfipz_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_lzfux4_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q698t1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q698t1`
    WHERE mysql_tbl_q698t1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dfa0kb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dfa0kb`
    WHERE mysql_tbl_dfa0kb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7yb7c7_START_DATE, mysql_tbl_7yb7c7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7yb7c7`
    WHERE mysql_tbl_7yb7c7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fk9lzy_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fk9lzy`
    WHERE mysql_tbl_fk9lzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28kjj6_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_28kjj6` D
    LEFT JOIN `mysql_tbl_gazgez` E ON mysql_tbl_28kjj6_DEPT_ID = mysql_tbl_gazgez_DEPT_ID
    WHERE mysql_tbl_28kjj6_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_28kjj6_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_gazgez_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gazgez`
    WHERE mysql_tbl_gazgez_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_e9mxao_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_e9mxao`
    WHERE mysql_tbl_e9mxao_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_t9qas4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_t9qas4`
    WHERE mysql_tbl_t9qas4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_3hsiu3_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_3hsiu3` WHERE mysql_tbl_3hsiu3_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);

        SELECT mysql_tbl_3hsiu3_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_3hsiu3`
        WHERE mysql_tbl_3hsiu3_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lup3gm_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_lup3gm_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_lup3gm` L
    LEFT JOIN `mysql_tbl_dv7k5l` A ON mysql_tbl_lup3gm_LISTING_ID = mysql_tbl_dv7k5l_LISTING_ID
    WHERE mysql_tbl_lup3gm_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_lup3gm_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lup3gm_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_lup3gm`
    WHERE mysql_tbl_lup3gm_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_vkkpaq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_i38ikm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_j77pd7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();