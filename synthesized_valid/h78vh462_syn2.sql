/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjerfj` (
    `mysql_tbl_tjerfj_customer_id` INT,
    `mysql_tbl_tjerfj_registration_date` DATE,
    `mysql_tbl_tjerfj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvdh49` (
    `mysql_tbl_cvdh49_order_id` INT,
    `mysql_tbl_cvdh49_customer_id` INT,
    `mysql_tbl_cvdh49_order_date` DATE,
    `mysql_tbl_cvdh49_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjerfj` (`mysql_tbl_tjerfj_customer_id`, `mysql_tbl_tjerfj_registration_date`, `mysql_tbl_tjerfj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cvdh49` (`mysql_tbl_cvdh49_order_id`, `mysql_tbl_cvdh49_customer_id`, `mysql_tbl_cvdh49_order_date`, `mysql_tbl_cvdh49_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9wd7a` (
    `mysql_tbl_k9wd7a_campaign_id` INT,
    `mysql_tbl_k9wd7a_budget` INT
);

INSERT INTO `mysql_tbl_k9wd7a` (`mysql_tbl_k9wd7a_campaign_id`, `mysql_tbl_k9wd7a_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90s3aw` (
    `mysql_tbl_90s3aw_reservation_id` INT,
    `mysql_tbl_90s3aw_customer_id` INT,
    `mysql_tbl_90s3aw_restaurant_id` INT,
    `mysql_tbl_90s3aw_party_size` INT,
    `mysql_tbl_90s3aw_reservation_date` DATE,
    `mysql_tbl_90s3aw_duration_minutes` INT,
    `mysql_tbl_90s3aw_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at4amn` (
    `mysql_tbl_at4amn_restaurant_id` INT,
    `mysql_tbl_at4amn_name` VARCHAR(50),
    `mysql_tbl_at4amn_rating` DECIMAL(3,1),
    `mysql_tbl_at4amn_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90s3aw` (`mysql_tbl_90s3aw_reservation_id`, `mysql_tbl_90s3aw_customer_id`, `mysql_tbl_90s3aw_restaurant_id`, `mysql_tbl_90s3aw_party_size`, `mysql_tbl_90s3aw_reservation_date`, `mysql_tbl_90s3aw_duration_minutes`, `mysql_tbl_90s3aw_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_at4amn` (`mysql_tbl_at4amn_restaurant_id`, `mysql_tbl_at4amn_name`, `mysql_tbl_at4amn_rating`, `mysql_tbl_at4amn_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg7lww` (
    `mysql_tbl_sg7lww_product_id` INT,
    `mysql_tbl_sg7lww_category_id` INT,
    `mysql_tbl_sg7lww_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgrtbg` (
    `mysql_tbl_jgrtbg_category_id` INT,
    `mysql_tbl_jgrtbg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sg7lww` (`mysql_tbl_sg7lww_product_id`, `mysql_tbl_sg7lww_category_id`, `mysql_tbl_sg7lww_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jgrtbg` (`mysql_tbl_jgrtbg_category_id`, `mysql_tbl_jgrtbg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahlw9g` (
    `mysql_tbl_ahlw9g_customer_id` INT,
    `mysql_tbl_ahlw9g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahlw9g` (`mysql_tbl_ahlw9g_customer_id`, `mysql_tbl_ahlw9g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1t9ab` (
    `mysql_tbl_h1t9ab_supplier_id` INT,
    `mysql_tbl_h1t9ab_name` VARCHAR(50),
    `mysql_tbl_h1t9ab_reliability_score` INT,
    `mysql_tbl_h1t9ab_lead_time_days` DATE,
    `mysql_tbl_h1t9ab_country` INT
);

INSERT INTO `mysql_tbl_h1t9ab` (`mysql_tbl_h1t9ab_supplier_id`, `mysql_tbl_h1t9ab_name`, `mysql_tbl_h1t9ab_reliability_score`, `mysql_tbl_h1t9ab_lead_time_days`, `mysql_tbl_h1t9ab_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_092a1l` (
    `mysql_tbl_092a1l_product_id` INT,
    `mysql_tbl_092a1l_category_id` INT,
    `mysql_tbl_092a1l_price` DECIMAL(10,2),
    `mysql_tbl_092a1l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi418k` (
    `mysql_tbl_oi418k_order_id` INT,
    `mysql_tbl_oi418k_product_id` INT,
    `mysql_tbl_oi418k_quantity` INT
);

INSERT INTO `mysql_tbl_092a1l` (`mysql_tbl_092a1l_product_id`, `mysql_tbl_092a1l_category_id`, `mysql_tbl_092a1l_price`, `mysql_tbl_092a1l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oi418k` (`mysql_tbl_oi418k_order_id`, `mysql_tbl_oi418k_product_id`, `mysql_tbl_oi418k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lhh9o` (
    `mysql_tbl_6lhh9o_installation_id` INT,
    `mysql_tbl_6lhh9o_customer_id` INT,
    `mysql_tbl_6lhh9o_vehicle_id` INT,
    `mysql_tbl_6lhh9o_alarm_type` VARCHAR(50),
    `mysql_tbl_6lhh9o_installation_date` DATE,
    `mysql_tbl_6lhh9o_warranty_months` INT,
    `mysql_tbl_6lhh9o_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gna7r7` (
    `mysql_tbl_gna7r7_vehicle_id` INT,
    `mysql_tbl_gna7r7_make` INT,
    `mysql_tbl_gna7r7_model` INT,
    `mysql_tbl_gna7r7_year` INT,
    `mysql_tbl_gna7r7_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6lhh9o` (`mysql_tbl_6lhh9o_installation_id`, `mysql_tbl_6lhh9o_customer_id`, `mysql_tbl_6lhh9o_vehicle_id`, `mysql_tbl_6lhh9o_alarm_type`, `mysql_tbl_6lhh9o_installation_date`, `mysql_tbl_6lhh9o_warranty_months`, `mysql_tbl_6lhh9o_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gna7r7` (`mysql_tbl_gna7r7_vehicle_id`, `mysql_tbl_gna7r7_make`, `mysql_tbl_gna7r7_model`, `mysql_tbl_gna7r7_year`, `mysql_tbl_gna7r7_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdqhhc` (
    `mysql_tbl_pdqhhc_customer_id` INT,
    `mysql_tbl_pdqhhc_plan_type` VARCHAR(50),
    `mysql_tbl_pdqhhc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdqhhc` (`mysql_tbl_pdqhhc_customer_id`, `mysql_tbl_pdqhhc_plan_type`, `mysql_tbl_pdqhhc_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ahlw9g`
    WHERE mysql_tbl_ahlw9g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ahlw9g_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lhh9o_COST, 500), COALESCE(mysql_tbl_6lhh9o_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6lhh9o`
    WHERE mysql_tbl_6lhh9o_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gna7r7_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_6lhh9o` CAI
    JOIN `mysql_tbl_gna7r7` V ON mysql_tbl_6lhh9o_VEHICLE_ID = mysql_tbl_gna7r7_VEHICLE_ID
    WHERE mysql_tbl_6lhh9o_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_092a1l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_092a1l`
    WHERE mysql_tbl_092a1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oi418k_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_oi418k`
    WHERE mysql_tbl_oi418k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1t9ab_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_h1t9ab_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_h1t9ab`
    WHERE mysql_tbl_h1t9ab_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9wd7a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k9wd7a`
    WHERE mysql_tbl_k9wd7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at4amn_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_at4amn`
    WHERE mysql_tbl_at4amn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pdqhhc_PLAN_TYPE, COALESCE(mysql_tbl_pdqhhc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pdqhhc`
    WHERE mysql_tbl_pdqhhc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sg7lww_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sg7lww`
    WHERE mysql_tbl_sg7lww_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sg7lww_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_sg7lww`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tjerfj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tjerfj`
    WHERE mysql_tbl_tjerfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_cvdh49_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_cvdh49`
    WHERE mysql_tbl_cvdh49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);