/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_004q86` (
    `mysql_tbl_004q86_customer_id` INT,
    `mysql_tbl_004q86_country` INT,
    `mysql_tbl_004q86_registration_date` DATE
);

INSERT INTO `mysql_tbl_004q86` (`mysql_tbl_004q86_customer_id`, `mysql_tbl_004q86_country`, `mysql_tbl_004q86_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jd7vy` (
    `mysql_tbl_1jd7vy_department_id` INT
);

INSERT INTO `mysql_tbl_1jd7vy` (`mysql_tbl_1jd7vy_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lzpg6` (
    `mysql_tbl_7lzpg6_campaign_id` INT,
    `mysql_tbl_7lzpg6_channel` INT,
    `mysql_tbl_7lzpg6_start_date` DATE,
    `mysql_tbl_7lzpg6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr9jn5` (
    `mysql_tbl_jr9jn5_conversion_id` INT,
    `mysql_tbl_jr9jn5_campaign_id` INT,
    `mysql_tbl_jr9jn5_conversion_date` DATE,
    `mysql_tbl_jr9jn5_conversion_value` INT
);

INSERT INTO `mysql_tbl_7lzpg6` (`mysql_tbl_7lzpg6_campaign_id`, `mysql_tbl_7lzpg6_channel`, `mysql_tbl_7lzpg6_start_date`, `mysql_tbl_7lzpg6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jr9jn5` (`mysql_tbl_jr9jn5_conversion_id`, `mysql_tbl_jr9jn5_campaign_id`, `mysql_tbl_jr9jn5_conversion_date`, `mysql_tbl_jr9jn5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoj7c4` (
    `mysql_tbl_zoj7c4_campaign_id` INT,
    `mysql_tbl_zoj7c4_budget` INT,
    `mysql_tbl_zoj7c4_start_date` DATE,
    `mysql_tbl_zoj7c4_end_date` DATE,
    `mysql_tbl_zoj7c4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oxw6u` (
    `mysql_tbl_0oxw6u_conversion_id` INT,
    `mysql_tbl_0oxw6u_campaign_id` INT,
    `mysql_tbl_0oxw6u_conversion_value` INT
);

INSERT INTO `mysql_tbl_zoj7c4` (`mysql_tbl_zoj7c4_campaign_id`, `mysql_tbl_zoj7c4_budget`, `mysql_tbl_zoj7c4_start_date`, `mysql_tbl_zoj7c4_end_date`, `mysql_tbl_zoj7c4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0oxw6u` (`mysql_tbl_0oxw6u_conversion_id`, `mysql_tbl_0oxw6u_campaign_id`, `mysql_tbl_0oxw6u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1gb9a` (
    `mysql_tbl_p1gb9a_product_id` INT,
    `mysql_tbl_p1gb9a_supplier_id` INT,
    `mysql_tbl_p1gb9a_price` DECIMAL(10,2),
    `mysql_tbl_p1gb9a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p1gb9a` (`mysql_tbl_p1gb9a_product_id`, `mysql_tbl_p1gb9a_supplier_id`, `mysql_tbl_p1gb9a_price`, `mysql_tbl_p1gb9a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s5f0n` (
    `mysql_tbl_5s5f0n_customer_id` INT,
    `mysql_tbl_5s5f0n_registration_date` DATE,
    `mysql_tbl_5s5f0n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrxbak` (
    `mysql_tbl_rrxbak_order_id` INT,
    `mysql_tbl_rrxbak_customer_id` INT,
    `mysql_tbl_rrxbak_order_date` DATE,
    `mysql_tbl_rrxbak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5s5f0n` (`mysql_tbl_5s5f0n_customer_id`, `mysql_tbl_5s5f0n_registration_date`, `mysql_tbl_5s5f0n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rrxbak` (`mysql_tbl_rrxbak_order_id`, `mysql_tbl_rrxbak_customer_id`, `mysql_tbl_rrxbak_order_date`, `mysql_tbl_rrxbak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teyp0x` (
    `mysql_tbl_teyp0x_emp_id` INT,
    `mysql_tbl_teyp0x_salary` INT
);

INSERT INTO `mysql_tbl_teyp0x` (`mysql_tbl_teyp0x_emp_id`, `mysql_tbl_teyp0x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9imjbn` (
    `mysql_tbl_9imjbn_course_id` INT,
    `mysql_tbl_9imjbn_department_id` INT,
    `mysql_tbl_9imjbn_credits` INT,
    `mysql_tbl_9imjbn_difficulty_level` INT,
    `mysql_tbl_9imjbn_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t38s9s` (
    `mysql_tbl_t38s9s_student_id` INT,
    `mysql_tbl_t38s9s_course_id` INT,
    `mysql_tbl_t38s9s_grade` INT,
    `mysql_tbl_t38s9s_semester` INT
);

INSERT INTO `mysql_tbl_9imjbn` (`mysql_tbl_9imjbn_course_id`, `mysql_tbl_9imjbn_department_id`, `mysql_tbl_9imjbn_credits`, `mysql_tbl_9imjbn_difficulty_level`, `mysql_tbl_9imjbn_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t38s9s` (`mysql_tbl_t38s9s_student_id`, `mysql_tbl_t38s9s_course_id`, `mysql_tbl_t38s9s_grade`, `mysql_tbl_t38s9s_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc753k` (
    `mysql_tbl_jc753k_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_jc753k` (`mysql_tbl_jc753k_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5mzae` (
    `mysql_tbl_w5mzae_customer_id` INT,
    `mysql_tbl_w5mzae_country` INT
);

INSERT INTO `mysql_tbl_w5mzae` (`mysql_tbl_w5mzae_customer_id`, `mysql_tbl_w5mzae_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjoruv` (
    `mysql_tbl_kjoruv_category_id` INT,
    `mysql_tbl_kjoruv_price` DECIMAL(10,2),
    `mysql_tbl_kjoruv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kjoruv` (`mysql_tbl_kjoruv_category_id`, `mysql_tbl_kjoruv_price`, `mysql_tbl_kjoruv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9pcuu` (
    `mysql_tbl_c9pcuu_campaign_id` INT,
    `mysql_tbl_c9pcuu_budget` INT
);

INSERT INTO `mysql_tbl_c9pcuu` (`mysql_tbl_c9pcuu_campaign_id`, `mysql_tbl_c9pcuu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdl54r` (
    `mysql_tbl_wdl54r_customer_id` INT,
    `mysql_tbl_wdl54r_country` INT
);

INSERT INTO `mysql_tbl_wdl54r` (`mysql_tbl_wdl54r_customer_id`, `mysql_tbl_wdl54r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b81yk6` (
    `mysql_tbl_b81yk6_product_id` INT,
    `mysql_tbl_b81yk6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b81yk6` (`mysql_tbl_b81yk6_product_id`, `mysql_tbl_b81yk6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqc6p0` (
    `mysql_tbl_nqc6p0_customer_id` INT,
    `mysql_tbl_nqc6p0_order_id` INT,
    `mysql_tbl_nqc6p0_order_date` DATE
);

INSERT INTO `mysql_tbl_nqc6p0` (`mysql_tbl_nqc6p0_customer_id`, `mysql_tbl_nqc6p0_order_id`, `mysql_tbl_nqc6p0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0t0x4` (
    `mysql_tbl_k0t0x4_listing_id` INT,
    `mysql_tbl_k0t0x4_employer_id` INT,
    `mysql_tbl_k0t0x4_title` INT,
    `mysql_tbl_k0t0x4_salary_min` INT,
    `mysql_tbl_k0t0x4_salary_max` INT,
    `mysql_tbl_k0t0x4_posted_date` DATE,
    `mysql_tbl_k0t0x4_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmy1jr` (
    `mysql_tbl_nmy1jr_application_id` INT,
    `mysql_tbl_nmy1jr_listing_id` INT,
    `mysql_tbl_nmy1jr_applicant_id` INT,
    `mysql_tbl_nmy1jr_applied_date` DATE,
    `mysql_tbl_nmy1jr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0t0x4` (`mysql_tbl_k0t0x4_listing_id`, `mysql_tbl_k0t0x4_employer_id`, `mysql_tbl_k0t0x4_title`, `mysql_tbl_k0t0x4_salary_min`, `mysql_tbl_k0t0x4_salary_max`, `mysql_tbl_k0t0x4_posted_date`, `mysql_tbl_k0t0x4_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nmy1jr` (`mysql_tbl_nmy1jr_application_id`, `mysql_tbl_nmy1jr_listing_id`, `mysql_tbl_nmy1jr_applicant_id`, `mysql_tbl_nmy1jr_applied_date`, `mysql_tbl_nmy1jr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcfplg` (
    `mysql_tbl_xcfplg_membership_id` INT,
    `mysql_tbl_xcfplg_member_id` INT,
    `mysql_tbl_xcfplg_plan_type` VARCHAR(50),
    `mysql_tbl_xcfplg_monthly_fee` INT,
    `mysql_tbl_xcfplg_start_date` DATE,
    `mysql_tbl_xcfplg_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y08pps` (
    `mysql_tbl_y08pps_session_id` INT,
    `mysql_tbl_y08pps_trainer_id` INT,
    `mysql_tbl_y08pps_member_id` INT,
    `mysql_tbl_y08pps_session_date` DATE,
    `mysql_tbl_y08pps_duration_minutes` INT,
    `mysql_tbl_y08pps_rate_per_session` INT
);

INSERT INTO `mysql_tbl_xcfplg` (`mysql_tbl_xcfplg_membership_id`, `mysql_tbl_xcfplg_member_id`, `mysql_tbl_xcfplg_plan_type`, `mysql_tbl_xcfplg_monthly_fee`, `mysql_tbl_xcfplg_start_date`, `mysql_tbl_xcfplg_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y08pps` (`mysql_tbl_y08pps_session_id`, `mysql_tbl_y08pps_trainer_id`, `mysql_tbl_y08pps_member_id`, `mysql_tbl_y08pps_session_date`, `mysql_tbl_y08pps_duration_minutes`, `mysql_tbl_y08pps_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7lzpg6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jr9jn5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7lzpg6` C
    LEFT JOIN `mysql_tbl_jr9jn5` CV ON mysql_tbl_7lzpg6_CAMPAIGN_ID = mysql_tbl_jr9jn5_CAMPAIGN_ID
    WHERE mysql_tbl_7lzpg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7lzpg6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zoj7c4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zoj7c4`
    WHERE mysql_tbl_zoj7c4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0oxw6u_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0oxw6u`
    WHERE mysql_tbl_0oxw6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jc753k_CSMALLINT INTO RESULT FROM `mysql_tbl_jc753k` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcfplg_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xcfplg`
    WHERE mysql_tbl_xcfplg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_y08pps_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_y08pps` PT
    JOIN `mysql_tbl_xcfplg` GM ON mysql_tbl_y08pps_MEMBER_ID = mysql_tbl_xcfplg_MEMBER_ID
    WHERE mysql_tbl_xcfplg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_y08pps_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9imjbn_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_9imjbn_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_9imjbn`
    WHERE mysql_tbl_9imjbn_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_t38s9s`
    WHERE mysql_tbl_t38s9s_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_t38s9s_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_t38s9s`
    WHERE mysql_tbl_t38s9s_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1gb9a_PRICE, 0), COALESCE(mysql_tbl_p1gb9a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_p1gb9a`
    WHERE mysql_tbl_p1gb9a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_INVENTORY_VALUE);
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

    SELECT COALESCE(MAX(mysql_tbl_k0t0x4_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_k0t0x4_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_k0t0x4` L
    LEFT JOIN `mysql_tbl_nmy1jr` A ON mysql_tbl_k0t0x4_LISTING_ID = mysql_tbl_nmy1jr_LISTING_ID
    WHERE mysql_tbl_k0t0x4_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_k0t0x4_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k0t0x4_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_k0t0x4`
    WHERE mysql_tbl_k0t0x4_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wdl54r`
    WHERE mysql_tbl_wdl54r_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b81yk6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b81yk6`
    WHERE mysql_tbl_b81yk6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_nqc6p0_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_nqc6p0`
    WHERE mysql_tbl_nqc6p0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c9pcuu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c9pcuu`
    WHERE mysql_tbl_c9pcuu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8fpo0g`
    WHERE mysql_tbl_c9pcuu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
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

    SELECT COALESCE(AVG(mysql_tbl_rrxbak_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_rrxbak`
    WHERE mysql_tbl_rrxbak_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_rrxbak_ORDER_DATE), MONTH(mysql_tbl_rrxbak_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_rrxbak_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_rrxbak`
    WHERE mysql_tbl_rrxbak_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_rrxbak_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_rrxbak_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_teyp0x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_teyp0x`
    WHERE mysql_tbl_teyp0x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_w5mzae`
    WHERE mysql_tbl_w5mzae_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_w5mzae` C ON O.CUSTOMER_ID = mysql_tbl_w5mzae_CUSTOMER_ID
    WHERE mysql_tbl_w5mzae_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kjoruv_PRICE), 0), COALESCE(SUM(mysql_tbl_kjoruv_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_kjoruv`
    WHERE mysql_tbl_kjoruv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_1jd7vy`
    WHERE mysql_tbl_1jd7vy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_004q86_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_004q86`
    WHERE mysql_tbl_004q86_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(1);