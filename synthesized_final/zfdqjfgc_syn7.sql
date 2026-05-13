/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8x3skg` (
    `mysql_tbl_8x3skg_inventory_id` INT,
    `mysql_tbl_8x3skg_product_id` INT,
    `mysql_tbl_8x3skg_warehouse_id` INT,
    `mysql_tbl_8x3skg_quantity` INT,
    `mysql_tbl_8x3skg_min_stock_level` INT
);

INSERT INTO `mysql_tbl_8x3skg` (`mysql_tbl_8x3skg_inventory_id`, `mysql_tbl_8x3skg_product_id`, `mysql_tbl_8x3skg_warehouse_id`, `mysql_tbl_8x3skg_quantity`, `mysql_tbl_8x3skg_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdo6e7` (
    `mysql_tbl_qdo6e7_salary` INT
);

INSERT INTO `mysql_tbl_qdo6e7` (`mysql_tbl_qdo6e7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_930yi9` (
    `mysql_tbl_930yi9_customer_id` INT,
    `mysql_tbl_930yi9_plan_type` VARCHAR(50),
    `mysql_tbl_930yi9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_930yi9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_930yi9` (`mysql_tbl_930yi9_customer_id`, `mysql_tbl_930yi9_plan_type`, `mysql_tbl_930yi9_monthly_cost`, `mysql_tbl_930yi9_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m3jjk` (
    `mysql_tbl_3m3jjk_order_id` INT,
    `mysql_tbl_3m3jjk_customer_id` INT,
    `mysql_tbl_3m3jjk_order_date` DATE,
    `mysql_tbl_3m3jjk_shipped_date` DATE,
    `mysql_tbl_3m3jjk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3m3jjk` (`mysql_tbl_3m3jjk_order_id`, `mysql_tbl_3m3jjk_customer_id`, `mysql_tbl_3m3jjk_order_date`, `mysql_tbl_3m3jjk_shipped_date`, `mysql_tbl_3m3jjk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3g8eb` (
    `mysql_tbl_l3g8eb_campaign_id` INT,
    `mysql_tbl_l3g8eb_start_date` DATE,
    `mysql_tbl_l3g8eb_end_date` DATE
);

INSERT INTO `mysql_tbl_l3g8eb` (`mysql_tbl_l3g8eb_campaign_id`, `mysql_tbl_l3g8eb_start_date`, `mysql_tbl_l3g8eb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85o1lc` (
    `mysql_tbl_85o1lc_student_id` INT,
    `mysql_tbl_85o1lc_school_id` INT,
    `mysql_tbl_85o1lc_grade_level` INT,
    `mysql_tbl_85o1lc_subjects_needed` INT,
    `mysql_tbl_85o1lc_session_rate` INT,
    `mysql_tbl_85o1lc_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0s3ai` (
    `mysql_tbl_b0s3ai_session_id` INT,
    `mysql_tbl_b0s3ai_student_id` INT,
    `mysql_tbl_b0s3ai_tutor_id` INT,
    `mysql_tbl_b0s3ai_session_date` DATE,
    `mysql_tbl_b0s3ai_duration_minutes` INT,
    `mysql_tbl_b0s3ai_subjects_covered` INT
);

INSERT INTO `mysql_tbl_85o1lc` (`mysql_tbl_85o1lc_student_id`, `mysql_tbl_85o1lc_school_id`, `mysql_tbl_85o1lc_grade_level`, `mysql_tbl_85o1lc_subjects_needed`, `mysql_tbl_85o1lc_session_rate`, `mysql_tbl_85o1lc_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b0s3ai` (`mysql_tbl_b0s3ai_session_id`, `mysql_tbl_b0s3ai_student_id`, `mysql_tbl_b0s3ai_tutor_id`, `mysql_tbl_b0s3ai_session_date`, `mysql_tbl_b0s3ai_duration_minutes`, `mysql_tbl_b0s3ai_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5civvg` (
    `mysql_tbl_5civvg_emp_id` INT,
    `mysql_tbl_5civvg_salary` INT
);

INSERT INTO `mysql_tbl_5civvg` (`mysql_tbl_5civvg_emp_id`, `mysql_tbl_5civvg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7wkmu` (
    `mysql_tbl_a7wkmu_customer_id` INT,
    `mysql_tbl_a7wkmu_registration_date` DATE,
    `mysql_tbl_a7wkmu_country` INT,
    `mysql_tbl_a7wkmu_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4yzfr` (
    `mysql_tbl_m4yzfr_order_id` INT,
    `mysql_tbl_m4yzfr_customer_id` INT,
    `mysql_tbl_m4yzfr_order_date` DATE,
    `mysql_tbl_m4yzfr_total_amount` DECIMAL(10,2),
    `mysql_tbl_m4yzfr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7wkmu` (`mysql_tbl_a7wkmu_customer_id`, `mysql_tbl_a7wkmu_registration_date`, `mysql_tbl_a7wkmu_country`, `mysql_tbl_a7wkmu_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_m4yzfr` (`mysql_tbl_m4yzfr_order_id`, `mysql_tbl_m4yzfr_customer_id`, `mysql_tbl_m4yzfr_order_date`, `mysql_tbl_m4yzfr_total_amount`, `mysql_tbl_m4yzfr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk5lqp` (
    `mysql_tbl_bk5lqp_campaign_id` INT,
    `mysql_tbl_bk5lqp_start_date` DATE,
    `mysql_tbl_bk5lqp_end_date` DATE,
    `mysql_tbl_bk5lqp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0juq1` (
    `mysql_tbl_x0juq1_conversion_id` INT,
    `mysql_tbl_x0juq1_campaign_id` INT,
    `mysql_tbl_x0juq1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bk5lqp` (`mysql_tbl_bk5lqp_campaign_id`, `mysql_tbl_bk5lqp_start_date`, `mysql_tbl_bk5lqp_end_date`, `mysql_tbl_bk5lqp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x0juq1` (`mysql_tbl_x0juq1_conversion_id`, `mysql_tbl_x0juq1_campaign_id`, `mysql_tbl_x0juq1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zq33n` (
    `mysql_tbl_2zq33n_customer_id` INT,
    `mysql_tbl_2zq33n_tier_level` INT,
    `mysql_tbl_2zq33n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0jfxh` (
    `mysql_tbl_c0jfxh_order_id` INT,
    `mysql_tbl_c0jfxh_customer_id` INT,
    `mysql_tbl_c0jfxh_order_date` DATE,
    `mysql_tbl_c0jfxh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zq33n` (`mysql_tbl_2zq33n_customer_id`, `mysql_tbl_2zq33n_tier_level`, `mysql_tbl_2zq33n_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c0jfxh` (`mysql_tbl_c0jfxh_order_id`, `mysql_tbl_c0jfxh_customer_id`, `mysql_tbl_c0jfxh_order_date`, `mysql_tbl_c0jfxh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1zno1` (
    mysql_tbl_u1zno1_inventory_id INT PRIMARY KEY,
    mysql_tbl_u1zno1_film_id INT,
    mysql_tbl_u1zno1_store_id INT
);

INSERT INTO `mysql_tbl_u1zno1` (`mysql_tbl_u1zno1_inventory_id`, `mysql_tbl_u1zno1_film_id`, `mysql_tbl_u1zno1_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqtggz` (
    `mysql_tbl_hqtggz_customer_id` INT,
    `mysql_tbl_hqtggz_plan_type` VARCHAR(50),
    `mysql_tbl_hqtggz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hqtggz_start_date` DATE,
    `mysql_tbl_hqtggz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4mgat` (
    `mysql_tbl_u4mgat_customer_id` INT,
    `mysql_tbl_u4mgat_tier_level` INT
);

INSERT INTO `mysql_tbl_hqtggz` (`mysql_tbl_hqtggz_customer_id`, `mysql_tbl_hqtggz_plan_type`, `mysql_tbl_hqtggz_monthly_cost`, `mysql_tbl_hqtggz_start_date`, `mysql_tbl_hqtggz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u4mgat` (`mysql_tbl_u4mgat_customer_id`, `mysql_tbl_u4mgat_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhlbdo` (
    `mysql_tbl_bhlbdo_product_id` INT,
    `mysql_tbl_bhlbdo_category_id` INT,
    `mysql_tbl_bhlbdo_price` DECIMAL(10,2),
    `mysql_tbl_bhlbdo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z9okw` (
    `mysql_tbl_9z9okw_order_id` INT,
    `mysql_tbl_9z9okw_product_id` INT,
    `mysql_tbl_9z9okw_quantity` INT
);

INSERT INTO `mysql_tbl_bhlbdo` (`mysql_tbl_bhlbdo_product_id`, `mysql_tbl_bhlbdo_category_id`, `mysql_tbl_bhlbdo_price`, `mysql_tbl_bhlbdo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9z9okw` (`mysql_tbl_9z9okw_order_id`, `mysql_tbl_9z9okw_product_id`, `mysql_tbl_9z9okw_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qdo6e7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qdo6e7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3m3jjk_ORDER_DATE, mysql_tbl_3m3jjk_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_3m3jjk`
    WHERE mysql_tbl_3m3jjk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5civvg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5civvg`
    WHERE mysql_tbl_5civvg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_2zq33n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2zq33n`
    WHERE mysql_tbl_2zq33n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c0jfxh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c0jfxh`
    WHERE mysql_tbl_c0jfxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2zq33n_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2zq33n`
    WHERE mysql_tbl_2zq33n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_x0juq1_CONVERSION_DATE, mysql_tbl_bk5lqp_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_x0juq1` C
    JOIN `mysql_tbl_bk5lqp` CAMP ON mysql_tbl_x0juq1_CAMPAIGN_ID = mysql_tbl_bk5lqp_CAMPAIGN_ID
    WHERE mysql_tbl_x0juq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_u1zno1`
    WHERE mysql_tbl_u1zno1_FILM_ID = P_FILM_ID
    AND mysql_tbl_u1zno1_STORE_ID = P_STORE_ID
    AND mysql_tbl_u1zno1_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9z9okw_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9z9okw`;

    SELECT COUNT(DISTINCT mysql_tbl_9z9okw_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_9z9okw`
    WHERE mysql_tbl_9z9okw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hqtggz_PLAN_TYPE, COALESCE(mysql_tbl_hqtggz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hqtggz`
    WHERE mysql_tbl_hqtggz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u4mgat_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u4mgat`
    WHERE mysql_tbl_u4mgat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_m4yzfr_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_m4yzfr`
    WHERE mysql_tbl_m4yzfr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m4yzfr_STATUS = 'COMPLETED';

    SELECT mysql_tbl_a7wkmu_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_a7wkmu`
    WHERE mysql_tbl_a7wkmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_930yi9_PLAN_TYPE, COALESCE(mysql_tbl_930yi9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_930yi9`
    WHERE mysql_tbl_930yi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85o1lc_SESSION_RATE, 40), COALESCE(mysql_tbl_85o1lc_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_85o1lc`
    WHERE mysql_tbl_85o1lc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_b0s3ai`
    WHERE mysql_tbl_b0s3ai_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
    SET V_BALANCE_OWED = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fgi5u6` U JOIN `mysql_tbl_c5up71` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_fgi5u6` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_c5up71` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_l3g8eb_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_l3g8eb`
    WHERE mysql_tbl_l3g8eb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8x3skg_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_8x3skg_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_8x3skg`
    WHERE mysql_tbl_8x3skg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);