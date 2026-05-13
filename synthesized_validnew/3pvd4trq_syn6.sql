/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frcbhj` (
    `mysql_tbl_frcbhj_customer_id` INT,
    `mysql_tbl_frcbhj_plan_type` VARCHAR(50),
    `mysql_tbl_frcbhj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_frcbhj_start_date` DATE,
    `mysql_tbl_frcbhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frcbhj` (`mysql_tbl_frcbhj_customer_id`, `mysql_tbl_frcbhj_plan_type`, `mysql_tbl_frcbhj_monthly_cost`, `mysql_tbl_frcbhj_start_date`, `mysql_tbl_frcbhj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70tflt` (
    `mysql_tbl_70tflt_order_id` INT,
    `mysql_tbl_70tflt_customer_id` INT,
    `mysql_tbl_70tflt_order_date` DATE,
    `mysql_tbl_70tflt_total_amount` DECIMAL(10,2),
    `mysql_tbl_70tflt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ql2p` (
    `mysql_tbl_l5ql2p_customer_id` INT,
    `mysql_tbl_l5ql2p_customer_segment` INT
);

INSERT INTO `mysql_tbl_70tflt` (`mysql_tbl_70tflt_order_id`, `mysql_tbl_70tflt_customer_id`, `mysql_tbl_70tflt_order_date`, `mysql_tbl_70tflt_total_amount`, `mysql_tbl_70tflt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l5ql2p` (`mysql_tbl_l5ql2p_customer_id`, `mysql_tbl_l5ql2p_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjd27f` (
    `mysql_tbl_qjd27f_account_id` INT,
    `mysql_tbl_qjd27f_customer_id` INT,
    `mysql_tbl_qjd27f_account_type` INT,
    `mysql_tbl_qjd27f_balance` INT,
    `mysql_tbl_qjd27f_interest_rate` INT,
    `mysql_tbl_qjd27f_opened_date` DATE
);

INSERT INTO `mysql_tbl_qjd27f` (`mysql_tbl_qjd27f_account_id`, `mysql_tbl_qjd27f_customer_id`, `mysql_tbl_qjd27f_account_type`, `mysql_tbl_qjd27f_balance`, `mysql_tbl_qjd27f_interest_rate`, `mysql_tbl_qjd27f_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwq6m6` (
    `mysql_tbl_bwq6m6_customer_id` INT,
    `mysql_tbl_bwq6m6_plan_type` VARCHAR(50),
    `mysql_tbl_bwq6m6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bwq6m6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ko2o` (
    `mysql_tbl_84ko2o_customer_id` INT,
    `mysql_tbl_84ko2o_tier_level` INT
);

INSERT INTO `mysql_tbl_bwq6m6` (`mysql_tbl_bwq6m6_customer_id`, `mysql_tbl_bwq6m6_plan_type`, `mysql_tbl_bwq6m6_monthly_cost`, `mysql_tbl_bwq6m6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_84ko2o` (`mysql_tbl_84ko2o_customer_id`, `mysql_tbl_84ko2o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdwuvy` (
    `mysql_tbl_vdwuvy_emp_id` INT,
    `mysql_tbl_vdwuvy_department_id` INT,
    `mysql_tbl_vdwuvy_salary` INT
);

INSERT INTO `mysql_tbl_vdwuvy` (`mysql_tbl_vdwuvy_emp_id`, `mysql_tbl_vdwuvy_department_id`, `mysql_tbl_vdwuvy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suto8q` (
    `mysql_tbl_suto8q_campaign_id` INT,
    `mysql_tbl_suto8q_channel_type` VARCHAR(50),
    `mysql_tbl_suto8q_target_impressions` INT,
    `mysql_tbl_suto8q_actual_impressions` INT,
    `mysql_tbl_suto8q_cost_usd` DECIMAL(10,2),
    `mysql_tbl_suto8q_revenue_usd` INT
);

INSERT INTO `mysql_tbl_suto8q` (`mysql_tbl_suto8q_campaign_id`, `mysql_tbl_suto8q_channel_type`, `mysql_tbl_suto8q_target_impressions`, `mysql_tbl_suto8q_actual_impressions`, `mysql_tbl_suto8q_cost_usd`, `mysql_tbl_suto8q_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu25n7` (
    `mysql_tbl_fu25n7_policy_id` INT,
    `mysql_tbl_fu25n7_customer_id` INT,
    `mysql_tbl_fu25n7_pet_id` INT,
    `mysql_tbl_fu25n7_pet_type` VARCHAR(50),
    `mysql_tbl_fu25n7_breed` INT,
    `mysql_tbl_fu25n7_age_years` INT,
    `mysql_tbl_fu25n7_premium_annual` INT,
    `mysql_tbl_fu25n7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahkb80` (
    `mysql_tbl_ahkb80_breed_id` INT,
    `mysql_tbl_ahkb80_breed_name` VARCHAR(50),
    `mysql_tbl_ahkb80_size_category` INT,
    `mysql_tbl_ahkb80_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_fu25n7` (`mysql_tbl_fu25n7_policy_id`, `mysql_tbl_fu25n7_customer_id`, `mysql_tbl_fu25n7_pet_id`, `mysql_tbl_fu25n7_pet_type`, `mysql_tbl_fu25n7_breed`, `mysql_tbl_fu25n7_age_years`, `mysql_tbl_fu25n7_premium_annual`, `mysql_tbl_fu25n7_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ahkb80` (`mysql_tbl_ahkb80_breed_id`, `mysql_tbl_ahkb80_breed_name`, `mysql_tbl_ahkb80_size_category`, `mysql_tbl_ahkb80_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82r2jg` (
    `mysql_tbl_82r2jg_customer_id` INT
);

INSERT INTO `mysql_tbl_82r2jg` (`mysql_tbl_82r2jg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9d74f` (
    `mysql_tbl_i9d74f_customer_id` INT,
    `mysql_tbl_i9d74f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9d74f` (`mysql_tbl_i9d74f_customer_id`, `mysql_tbl_i9d74f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j6rmb` (
    `mysql_tbl_7j6rmb_student_id` INT,
    `mysql_tbl_7j6rmb_name` VARCHAR(50),
    `mysql_tbl_7j6rmb_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j2lgy` (
    `mysql_tbl_3j2lgy_course_id` INT,
    `mysql_tbl_3j2lgy_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsxms1` (
    `mysql_tbl_qsxms1_student_id` INT,
    `mysql_tbl_qsxms1_course_id` INT,
    `mysql_tbl_qsxms1_grade` INT
);

INSERT INTO `mysql_tbl_7j6rmb` (`mysql_tbl_7j6rmb_student_id`, `mysql_tbl_7j6rmb_name`, `mysql_tbl_7j6rmb_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3j2lgy` (`mysql_tbl_3j2lgy_course_id`, `mysql_tbl_3j2lgy_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qsxms1` (`mysql_tbl_qsxms1_student_id`, `mysql_tbl_qsxms1_course_id`, `mysql_tbl_qsxms1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e11ftw` (
    `mysql_tbl_e11ftw_category_id` INT,
    `mysql_tbl_e11ftw_price` DECIMAL(10,2),
    `mysql_tbl_e11ftw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e11ftw` (`mysql_tbl_e11ftw_category_id`, `mysql_tbl_e11ftw_price`, `mysql_tbl_e11ftw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt7bff` (
    `mysql_tbl_kt7bff_table_id` INT,
    `mysql_tbl_kt7bff_restaurant_id` INT,
    `mysql_tbl_kt7bff_capacity` INT,
    `mysql_tbl_kt7bff_is_outdoor` INT,
    `mysql_tbl_kt7bff_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be21nz` (
    `mysql_tbl_be21nz_reservation_id` INT,
    `mysql_tbl_be21nz_table_id` INT,
    `mysql_tbl_be21nz_customer_id` INT,
    `mysql_tbl_be21nz_party_size` INT,
    `mysql_tbl_be21nz_reservation_date` DATE,
    `mysql_tbl_be21nz_duration_minutes` INT
);

INSERT INTO `mysql_tbl_kt7bff` (`mysql_tbl_kt7bff_table_id`, `mysql_tbl_kt7bff_restaurant_id`, `mysql_tbl_kt7bff_capacity`, `mysql_tbl_kt7bff_is_outdoor`, `mysql_tbl_kt7bff_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_be21nz` (`mysql_tbl_be21nz_reservation_id`, `mysql_tbl_be21nz_table_id`, `mysql_tbl_be21nz_customer_id`, `mysql_tbl_be21nz_party_size`, `mysql_tbl_be21nz_reservation_date`, `mysql_tbl_be21nz_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01qffp` (
    `mysql_tbl_01qffp_case_id` INT,
    `mysql_tbl_01qffp_attorney_id` INT,
    `mysql_tbl_01qffp_case_type` VARCHAR(50),
    `mysql_tbl_01qffp_filing_date` DATE,
    `mysql_tbl_01qffp_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_01qffp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n97sbd` (
    `mysql_tbl_n97sbd_attorney_id` INT,
    `mysql_tbl_n97sbd_name` VARCHAR(50),
    `mysql_tbl_n97sbd_hourly_rate` INT,
    `mysql_tbl_n97sbd_experience_years` INT
);

INSERT INTO `mysql_tbl_01qffp` (`mysql_tbl_01qffp_case_id`, `mysql_tbl_01qffp_attorney_id`, `mysql_tbl_01qffp_case_type`, `mysql_tbl_01qffp_filing_date`, `mysql_tbl_01qffp_settlement_amount`, `mysql_tbl_01qffp_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n97sbd` (`mysql_tbl_n97sbd_attorney_id`, `mysql_tbl_n97sbd_name`, `mysql_tbl_n97sbd_hourly_rate`, `mysql_tbl_n97sbd_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l5ql2p_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_l5ql2p`
    WHERE mysql_tbl_l5ql2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_70tflt` O
    JOIN `mysql_tbl_l5ql2p` C ON mysql_tbl_70tflt_CUSTOMER_ID = mysql_tbl_l5ql2p_CUSTOMER_ID
    WHERE mysql_tbl_l5ql2p_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_70tflt_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_70tflt_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e11ftw_PRICE), 0), COALESCE(SUM(mysql_tbl_e11ftw_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_e11ftw`
    WHERE mysql_tbl_e11ftw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01qffp_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_01qffp`
    WHERE mysql_tbl_01qffp_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n97sbd_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_01qffp` LC
    JOIN `mysql_tbl_n97sbd` A ON mysql_tbl_01qffp_ATTORNEY_ID = mysql_tbl_n97sbd_ATTORNEY_ID
    WHERE mysql_tbl_01qffp_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt7bff_CAPACITY, 4), COALESCE(mysql_tbl_kt7bff_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_kt7bff`
    WHERE mysql_tbl_kt7bff_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_be21nz`
    WHERE mysql_tbl_be21nz_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_be21nz_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjd27f_BALANCE, 0), COALESCE(mysql_tbl_qjd27f_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_qjd27f`
    WHERE mysql_tbl_qjd27f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qjd27f_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_qjd27f`
    WHERE mysql_tbl_qjd27f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v63two`
    WHERE mysql_tbl_82r2jg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3j2lgy_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_qsxms1` E
    JOIN `mysql_tbl_3j2lgy` C ON mysql_tbl_qsxms1_COURSE_ID = mysql_tbl_3j2lgy_COURSE_ID
    WHERE mysql_tbl_qsxms1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qsxms1_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_3j2lgy_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_qsxms1` E
    JOIN `mysql_tbl_3j2lgy` C ON mysql_tbl_qsxms1_COURSE_ID = mysql_tbl_3j2lgy_COURSE_ID
    WHERE mysql_tbl_qsxms1_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i9d74f`
    WHERE mysql_tbl_i9d74f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i9d74f_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suto8q_COST_USD, 0), COALESCE(mysql_tbl_suto8q_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_suto8q`
    WHERE mysql_tbl_suto8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vdwuvy_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_vdwuvy`
    WHERE mysql_tbl_vdwuvy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwq6m6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bwq6m6`
    WHERE mysql_tbl_bwq6m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v63two`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu25n7_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_fu25n7`
    WHERE mysql_tbl_fu25n7_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ahkb80_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_fu25n7` IP
    JOIN `mysql_tbl_ahkb80` B ON mysql_tbl_fu25n7_BREED = mysql_tbl_ahkb80_BREED_NAME
    WHERE mysql_tbl_fu25n7_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_frcbhj_PLAN_TYPE, COALESCE(mysql_tbl_frcbhj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_frcbhj_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_frcbhj`
    WHERE mysql_tbl_frcbhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);