/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lk496j` (
    `mysql_tbl_lk496j_product_id` INT,
    `mysql_tbl_lk496j_category_id` INT,
    `mysql_tbl_lk496j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk496j` (`mysql_tbl_lk496j_product_id`, `mysql_tbl_lk496j_category_id`, `mysql_tbl_lk496j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0mny5` (
    `mysql_tbl_f0mny5_customer_id` INT,
    `mysql_tbl_f0mny5_status` VARCHAR(50),
    `mysql_tbl_f0mny5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0mny5` (`mysql_tbl_f0mny5_customer_id`, `mysql_tbl_f0mny5_status`, `mysql_tbl_f0mny5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er9lrf` (
    `mysql_tbl_er9lrf_playlist_id` INT,
    `mysql_tbl_er9lrf_user_id` INT,
    `mysql_tbl_er9lrf_playlist_name` VARCHAR(50),
    `mysql_tbl_er9lrf_track_count` INT,
    `mysql_tbl_er9lrf_total_duration` DECIMAL(10,2),
    `mysql_tbl_er9lrf_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0q8m5` (
    `mysql_tbl_p0q8m5_follower_id` INT,
    `mysql_tbl_p0q8m5_playlist_id` INT,
    `mysql_tbl_p0q8m5_follow_date` DATE
);

INSERT INTO `mysql_tbl_er9lrf` (`mysql_tbl_er9lrf_playlist_id`, `mysql_tbl_er9lrf_user_id`, `mysql_tbl_er9lrf_playlist_name`, `mysql_tbl_er9lrf_track_count`, `mysql_tbl_er9lrf_total_duration`, `mysql_tbl_er9lrf_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p0q8m5` (`mysql_tbl_p0q8m5_follower_id`, `mysql_tbl_p0q8m5_playlist_id`, `mysql_tbl_p0q8m5_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2pgdy` (
    `mysql_tbl_o2pgdy_emp_id` INT,
    `mysql_tbl_o2pgdy_department_id` INT,
    `mysql_tbl_o2pgdy_salary` INT,
    `mysql_tbl_o2pgdy_hire_date` DATE,
    `mysql_tbl_o2pgdy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o2pgdy` (`mysql_tbl_o2pgdy_emp_id`, `mysql_tbl_o2pgdy_department_id`, `mysql_tbl_o2pgdy_salary`, `mysql_tbl_o2pgdy_hire_date`, `mysql_tbl_o2pgdy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgerv8` (
    `mysql_tbl_sgerv8_customer_id` INT,
    `mysql_tbl_sgerv8_country` INT,
    `mysql_tbl_sgerv8_registration_date` DATE
);

INSERT INTO `mysql_tbl_sgerv8` (`mysql_tbl_sgerv8_customer_id`, `mysql_tbl_sgerv8_country`, `mysql_tbl_sgerv8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5bdsg` (
    `mysql_tbl_o5bdsg_budget` INT
);

INSERT INTO `mysql_tbl_o5bdsg` (`mysql_tbl_o5bdsg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opv1hf` (
    `mysql_tbl_opv1hf_order_id` INT,
    `mysql_tbl_opv1hf_customer_id` INT,
    `mysql_tbl_opv1hf_order_date` DATE,
    `mysql_tbl_opv1hf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uw3us` (
    `mysql_tbl_7uw3us_customer_id` INT,
    `mysql_tbl_7uw3us_referral_code` INT,
    `mysql_tbl_7uw3us_referred_by` INT
);

INSERT INTO `mysql_tbl_opv1hf` (`mysql_tbl_opv1hf_order_id`, `mysql_tbl_opv1hf_customer_id`, `mysql_tbl_opv1hf_order_date`, `mysql_tbl_opv1hf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7uw3us` (`mysql_tbl_7uw3us_customer_id`, `mysql_tbl_7uw3us_referral_code`, `mysql_tbl_7uw3us_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkgndg` (
    `mysql_tbl_vkgndg_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_vkgndg` (`mysql_tbl_vkgndg_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ecga` (
    `mysql_tbl_d8ecga_customer_id` INT,
    `mysql_tbl_d8ecga_plan_type` VARCHAR(50),
    `mysql_tbl_d8ecga_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d8ecga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_395em3` (
    `mysql_tbl_395em3_customer_id` INT,
    `mysql_tbl_395em3_tier_level` INT
);

INSERT INTO `mysql_tbl_d8ecga` (`mysql_tbl_d8ecga_customer_id`, `mysql_tbl_d8ecga_plan_type`, `mysql_tbl_d8ecga_monthly_cost`, `mysql_tbl_d8ecga_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_395em3` (`mysql_tbl_395em3_customer_id`, `mysql_tbl_395em3_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vkgndg`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6bjv05` OI
    JOIN `mysql_tbl_lk496j` P ON OI.PRODUCT_ID = mysql_tbl_lk496j_PRODUCT_ID
    WHERE mysql_tbl_lk496j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6bjv05`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sgerv8`
    WHERE mysql_tbl_sgerv8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sgerv8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT mysql_tbl_7uw3us_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_7uw3us`
    WHERE mysql_tbl_7uw3us_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_7uw3us`
    WHERE mysql_tbl_7uw3us_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_opv1hf_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_opv1hf` O
    JOIN `mysql_tbl_7uw3us` C ON mysql_tbl_opv1hf_CUSTOMER_ID = mysql_tbl_7uw3us_CUSTOMER_ID
    WHERE mysql_tbl_7uw3us_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_opv1hf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_opv1hf`
    WHERE mysql_tbl_opv1hf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_bvx8n6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_bvx8n6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_er9lrf_TRACK_COUNT, 0), COALESCE(mysql_tbl_er9lrf_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_er9lrf`
    WHERE mysql_tbl_er9lrf_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_p0q8m5`
    WHERE mysql_tbl_p0q8m5_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_d8ecga_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d8ecga`
    WHERE mysql_tbl_d8ecga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_395em3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_395em3`
    WHERE mysql_tbl_395em3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o2pgdy_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_o2pgdy_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_o2pgdy`
    WHERE mysql_tbl_o2pgdy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_f0mny5_STATUS, COALESCE(mysql_tbl_f0mny5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_f0mny5`
    WHERE mysql_tbl_f0mny5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5bdsg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o5bdsg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);