/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ykjp` (
    `table_j5m6us_product_id` INT,
    `table_j5m6us_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9ykjp` (`table_j5m6us_product_id`, `table_j5m6us_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpjoxs` (
    `table_pxu9kk_order_id` INT,
    `table_pxu9kk_customer_id` INT,
    `table_pxu9kk_order_date` DATE,
    `table_pxu9kk_total_amount` DECIMAL(10,2),
    `table_pxu9kk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45vl70` (
    `table_4nlcdt_refund_id` INT,
    `table_4nlcdt_order_id` INT,
    `table_4nlcdt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpjoxs` (`table_pxu9kk_order_id`, `table_pxu9kk_customer_id`, `table_pxu9kk_order_date`, `table_pxu9kk_total_amount`, `table_pxu9kk_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_45vl70` (`table_4nlcdt_refund_id`, `table_4nlcdt_order_id`, `table_4nlcdt_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmbyxf` (
    `table_0wo27p_product_id` INT,
    `table_0wo27p_category_id` INT,
    `table_0wo27p_price` DECIMAL(10,2),
    `table_0wo27p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fmbyxf` (`table_0wo27p_product_id`, `table_0wo27p_category_id`, `table_0wo27p_price`, `table_0wo27p_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w63u3a` (
    `table_icbiva_emp_id` INT,
    `table_icbiva_manager_id` INT,
    `table_icbiva_department_id` INT,
    `table_icbiva_salary` INT
);

INSERT INTO `mysql_tbl_w63u3a` (`table_icbiva_emp_id`, `table_icbiva_manager_id`, `table_icbiva_department_id`, `table_icbiva_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vya142` (
    `table_42jjdz_customer_id` INT,
    `table_42jjdz_order_date` DATE,
    `table_42jjdz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vya142` (`table_42jjdz_customer_id`, `table_42jjdz_order_date`, `table_42jjdz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gvo2w` (
    `table_gsxvx8_course_id` INT,
    `table_gsxvx8_course_name` VARCHAR(50),
    `table_gsxvx8_credits` INT,
    `table_gsxvx8_department_id` INT,
    `table_gsxvx8_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z64hbz` (
    `table_odcjb1_enrollment_id` INT,
    `table_odcjb1_student_id` INT,
    `table_odcjb1_course_id` INT,
    `table_odcjb1_grade` INT,
    `table_odcjb1_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_5gvo2w` (`table_gsxvx8_course_id`, `table_gsxvx8_course_name`, `table_gsxvx8_credits`, `table_gsxvx8_department_id`, `table_gsxvx8_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_z64hbz` (`table_odcjb1_enrollment_id`, `table_odcjb1_student_id`, `table_odcjb1_course_id`, `table_odcjb1_grade`, `table_odcjb1_enrollment_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s6ucr` (
    `table_lhtmg7_order_id` INT,
    `table_lhtmg7_customer_id` INT,
    `table_lhtmg7_order_date` DATE,
    `table_lhtmg7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt7ax8` (
    `table_n5wkzg_order_id` INT,
    `table_n5wkzg_product_id` INT,
    `table_n5wkzg_quantity` INT
);

INSERT INTO `mysql_tbl_0s6ucr` (`table_lhtmg7_order_id`, `table_lhtmg7_customer_id`, `table_lhtmg7_order_date`, `table_lhtmg7_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zt7ax8` (`table_n5wkzg_order_id`, `table_n5wkzg_product_id`, `table_n5wkzg_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92zj09` (
    `table_6aegwh_order_id` INT,
    `table_6aegwh_customer_id` INT,
    `table_6aegwh_order_date` DATE,
    `table_6aegwh_total_amount` DECIMAL(10,2),
    `table_6aegwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en72pm` (
    `table_yuqmqg_customer_id` INT,
    `table_yuqmqg_tier_level` INT
);

INSERT INTO `mysql_tbl_92zj09` (`table_6aegwh_order_id`, `table_6aegwh_customer_id`, `table_6aegwh_order_date`, `table_6aegwh_total_amount`, `table_6aegwh_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_en72pm` (`table_yuqmqg_customer_id`, `table_yuqmqg_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2q6a9` (
    `table_ypkm2q_card_id` INT,
    `table_ypkm2q_customer_id` INT,
    `table_ypkm2q_card_type` VARCHAR(50),
    `table_ypkm2q_credit_limit` INT,
    `table_ypkm2q_current_balance` INT,
    `table_ypkm2q_interest_rate` INT,
    `table_ypkm2q_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_i2q6a9` (`table_ypkm2q_card_id`, `table_ypkm2q_customer_id`, `table_ypkm2q_card_type`, `table_ypkm2q_credit_limit`, `table_ypkm2q_current_balance`, `table_ypkm2q_interest_rate`, `table_ypkm2q_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a9pga` (
    `table_5fz8qq_supplier_id` INT
);

INSERT INTO `mysql_tbl_4a9pga` (`table_5fz8qq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez7yog` (
    `table_niipmj_campaign_id` INT,
    `table_niipmj_budget` INT,
    `table_niipmj_start_date` DATE,
    `table_niipmj_end_date` DATE,
    `table_niipmj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uc9qx` (
    `table_1zx00q_conversion_id` INT,
    `table_1zx00q_campaign_id` INT,
    `table_1zx00q_conversion_value` INT
);

INSERT INTO `mysql_tbl_ez7yog` (`table_niipmj_campaign_id`, `table_niipmj_budget`, `table_niipmj_start_date`, `table_niipmj_end_date`, `table_niipmj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3uc9qx` (`table_1zx00q_conversion_id`, `table_1zx00q_campaign_id`, `table_1zx00q_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19kyw0` (
    `table_io4v4j_campaign_id` INT,
    `table_io4v4j_start_date` DATE
);

INSERT INTO `mysql_tbl_19kyw0` (`table_io4v4j_campaign_id`, `table_io4v4j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yjcms` (
    `table_xmrcod_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_7yjcms` (`table_xmrcod_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqtqoj` (
    `table_s9217v_customer_id` INT,
    `table_s9217v_registration_date` DATE,
    `table_s9217v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxavnn` (
    `table_lfmb3w_order_id` INT,
    `table_lfmb3w_customer_id` INT,
    `table_lfmb3w_order_date` DATE,
    `table_lfmb3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqtqoj` (`table_s9217v_customer_id`, `table_s9217v_registration_date`, `table_s9217v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fxavnn` (`table_lfmb3w_order_id`, `table_lfmb3w_customer_id`, `table_lfmb3w_order_date`, `table_lfmb3w_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3sfcc` (
    `table_tib4w4_policy_id` INT,
    `table_tib4w4_customer_id` INT,
    `table_tib4w4_pet_id` INT,
    `table_tib4w4_pet_type` VARCHAR(50),
    `table_tib4w4_breed` INT,
    `table_tib4w4_age_years` INT,
    `table_tib4w4_premium_annual` INT,
    `table_tib4w4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44x0gm` (
    `table_1xz8kp_breed_id` INT,
    `table_1xz8kp_breed_name` VARCHAR(50),
    `table_1xz8kp_size_category` INT,
    `table_1xz8kp_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_i3sfcc` (`table_tib4w4_policy_id`, `table_tib4w4_customer_id`, `table_tib4w4_pet_id`, `table_tib4w4_pet_type`, `table_tib4w4_breed`, `table_tib4w4_age_years`, `table_tib4w4_premium_annual`, `table_tib4w4_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_44x0gm` (`table_1xz8kp_breed_id`, `table_1xz8kp_breed_name`, `table_1xz8kp_size_category`, `table_1xz8kp_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gq7xhe`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7s58is`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i8x96i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_owet1s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_kztydq` WHERE EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE(42);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX(30)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_64rc8h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_64rc8h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN GRADE >= 60 THEN 1 END), COALESCE(AVG(GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ssqvth`
    WHERE COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_2ucz5y`
    WHERE PET_ID = PET_ID_PARAM;

    SELECT COALESCE(B.SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_2ucz5y` IP
    JOIN PET_BREEDS B ON IP.BREED = B.BREED_NAME
    WHERE IP.PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_64rc8h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(CDECIMAL AS SIGNED) INTO RESULT FROM `TABLE3` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gq7xhe`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_9d7i8g` OI
    JOIN `mysql_tbl_owet1s` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE OI.ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9d7i8g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS(-12)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_PROC_DECIMAL();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE(-79)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(CREDIT_LIMIT, 1000), COALESCE(CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_3mho3j`
    WHERE CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_crddlw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_64rc8h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_owet1s`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9d7i8g`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_64rc8h` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE(72)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX(97);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION(-67)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_64rc8h` O
    LEFT JOIN `mysql_tbl_9d7i8g` OI ON O.ORDER_ID = OI.ORDER_ID
    WHERE O.ORDER_ID = ORDER_ID_PARAM
    GROUP BY O.ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE(98));

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND(-2)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_owet1s`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE(27)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;