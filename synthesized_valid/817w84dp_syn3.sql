/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pikg19` (
    `mysql_tbl_pikg19_plan_id` INT,
    `mysql_tbl_pikg19_plan_name` VARCHAR(50),
    `mysql_tbl_pikg19_monthly_price` DECIMAL(10,2),
    `mysql_tbl_pikg19_data_limit_mb` TEXT,
    `mysql_tbl_pikg19_minutes_limit` INT,
    `mysql_tbl_pikg19_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y63lg4` (
    `mysql_tbl_y63lg4_sub_id` INT,
    `mysql_tbl_y63lg4_user_id` INT,
    `mysql_tbl_y63lg4_plan_id` INT,
    `mysql_tbl_y63lg4_start_date` DATE,
    `mysql_tbl_y63lg4_data_used_mb` TEXT,
    `mysql_tbl_y63lg4_minutes_used` INT,
    `mysql_tbl_y63lg4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pikg19` (`mysql_tbl_pikg19_plan_id`, `mysql_tbl_pikg19_plan_name`, `mysql_tbl_pikg19_monthly_price`, `mysql_tbl_pikg19_data_limit_mb`, `mysql_tbl_pikg19_minutes_limit`, `mysql_tbl_pikg19_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_y63lg4` (`mysql_tbl_y63lg4_sub_id`, `mysql_tbl_y63lg4_user_id`, `mysql_tbl_y63lg4_plan_id`, `mysql_tbl_y63lg4_start_date`, `mysql_tbl_y63lg4_data_used_mb`, `mysql_tbl_y63lg4_minutes_used`, `mysql_tbl_y63lg4_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sywzbd` (
    `mysql_tbl_sywzbd_campaign_id` INT,
    `mysql_tbl_sywzbd_start_date` DATE
);

INSERT INTO `mysql_tbl_sywzbd` (`mysql_tbl_sywzbd_campaign_id`, `mysql_tbl_sywzbd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlgd6o` (
    `mysql_tbl_tlgd6o_customer_id` INT,
    `mysql_tbl_tlgd6o_registration_date` DATE,
    `mysql_tbl_tlgd6o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0am8yr` (
    `mysql_tbl_0am8yr_order_id` INT,
    `mysql_tbl_0am8yr_customer_id` INT,
    `mysql_tbl_0am8yr_order_date` DATE,
    `mysql_tbl_0am8yr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlgd6o` (`mysql_tbl_tlgd6o_customer_id`, `mysql_tbl_tlgd6o_registration_date`, `mysql_tbl_tlgd6o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0am8yr` (`mysql_tbl_0am8yr_order_id`, `mysql_tbl_0am8yr_customer_id`, `mysql_tbl_0am8yr_order_date`, `mysql_tbl_0am8yr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxiygc` (
    `mysql_tbl_cxiygc_product_id` INT,
    `mysql_tbl_cxiygc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cxiygc` (`mysql_tbl_cxiygc_product_id`, `mysql_tbl_cxiygc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ik6zb` (
    `mysql_tbl_8ik6zb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ik6zb` (`mysql_tbl_8ik6zb_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmpcgy` (
    `mysql_tbl_fmpcgy_customer_id` INT,
    `mysql_tbl_fmpcgy_country` INT
);

INSERT INTO `mysql_tbl_fmpcgy` (`mysql_tbl_fmpcgy_customer_id`, `mysql_tbl_fmpcgy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp8zxz` (
    `mysql_tbl_kp8zxz_order_id` INT,
    `mysql_tbl_kp8zxz_customer_id` INT,
    `mysql_tbl_kp8zxz_order_date` DATE,
    `mysql_tbl_kp8zxz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp8zxz` (`mysql_tbl_kp8zxz_order_id`, `mysql_tbl_kp8zxz_customer_id`, `mysql_tbl_kp8zxz_order_date`, `mysql_tbl_kp8zxz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fztfv` (
    `mysql_tbl_5fztfv_customer_id` INT,
    `mysql_tbl_5fztfv_start_date` DATE
);

INSERT INTO `mysql_tbl_5fztfv` (`mysql_tbl_5fztfv_customer_id`, `mysql_tbl_5fztfv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lry2jv` (
    `mysql_tbl_lry2jv_policy_id` INT,
    `mysql_tbl_lry2jv_customer_id` INT,
    `mysql_tbl_lry2jv_policy_type` VARCHAR(50),
    `mysql_tbl_lry2jv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lry2jv_premium_annual` INT,
    `mysql_tbl_lry2jv_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wjt86` (
    `mysql_tbl_6wjt86_claim_id` INT,
    `mysql_tbl_6wjt86_policy_id` INT,
    `mysql_tbl_6wjt86_claim_date` DATE,
    `mysql_tbl_6wjt86_payout_amount` DECIMAL(10,2),
    `mysql_tbl_6wjt86_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lry2jv` (`mysql_tbl_lry2jv_policy_id`, `mysql_tbl_lry2jv_customer_id`, `mysql_tbl_lry2jv_policy_type`, `mysql_tbl_lry2jv_coverage_amount`, `mysql_tbl_lry2jv_premium_annual`, `mysql_tbl_lry2jv_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6wjt86` (`mysql_tbl_6wjt86_claim_id`, `mysql_tbl_6wjt86_policy_id`, `mysql_tbl_6wjt86_claim_date`, `mysql_tbl_6wjt86_payout_amount`, `mysql_tbl_6wjt86_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4a39u` (
    `mysql_tbl_y4a39u_customer_id` INT,
    `mysql_tbl_y4a39u_order_date` DATE,
    `mysql_tbl_y4a39u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4a39u` (`mysql_tbl_y4a39u_customer_id`, `mysql_tbl_y4a39u_order_date`, `mysql_tbl_y4a39u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8nyh5` (
    `mysql_tbl_x8nyh5_order_id` INT,
    `mysql_tbl_x8nyh5_customer_id` INT,
    `mysql_tbl_x8nyh5_order_date` DATE,
    `mysql_tbl_x8nyh5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtw0sk` (
    `mysql_tbl_mtw0sk_customer_id` INT,
    `mysql_tbl_mtw0sk_country` INT
);

INSERT INTO `mysql_tbl_x8nyh5` (`mysql_tbl_x8nyh5_order_id`, `mysql_tbl_x8nyh5_customer_id`, `mysql_tbl_x8nyh5_order_date`, `mysql_tbl_x8nyh5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mtw0sk` (`mysql_tbl_mtw0sk_customer_id`, `mysql_tbl_mtw0sk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kem3iq` (
    `mysql_tbl_kem3iq_customer_id` INT,
    `mysql_tbl_kem3iq_country` INT
);

INSERT INTO `mysql_tbl_kem3iq` (`mysql_tbl_kem3iq_customer_id`, `mysql_tbl_kem3iq_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_xiezkg`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_xiezkg`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_xiezkg`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kem3iq` C ON S.CUSTOMER_ID = mysql_tbl_kem3iq_CUSTOMER_ID
    WHERE mysql_tbl_kem3iq_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y4a39u_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_y4a39u`
    WHERE mysql_tbl_y4a39u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y4a39u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_mtw0sk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_mtw0sk`
    WHERE mysql_tbl_mtw0sk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8nyh5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_x8nyh5`
    WHERE mysql_tbl_x8nyh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8nyh5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_x8nyh5` O
    JOIN `mysql_tbl_mtw0sk` C ON mysql_tbl_x8nyh5_CUSTOMER_ID = mysql_tbl_mtw0sk_CUSTOMER_ID
    WHERE mysql_tbl_mtw0sk_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
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

    SELECT COALESCE(mysql_tbl_lry2jv_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_lry2jv_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lry2jv`
    WHERE mysql_tbl_lry2jv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wjt86_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_6wjt86`
    WHERE mysql_tbl_6wjt86_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fmpcgy_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_fmpcgy`
    WHERE mysql_tbl_fmpcgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_r4k4g9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_z9otad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_4bs9lt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_kp8zxz_ORDER_DATE), MAX(mysql_tbl_kp8zxz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kp8zxz`
    WHERE mysql_tbl_kp8zxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxiygc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cxiygc`
    WHERE mysql_tbl_cxiygc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5fztfv_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_5fztfv`
    WHERE mysql_tbl_5fztfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ik6zb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8ik6zb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0am8yr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0am8yr`
    WHERE mysql_tbl_0am8yr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_0am8yr_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_0am8yr`
    WHERE mysql_tbl_0am8yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_sywzbd_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_sywzbd`
    WHERE mysql_tbl_sywzbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_pikg19_DATA_LIMIT_MB, COALESCE(mysql_tbl_y63lg4_DATA_USED_MB, 0), mysql_tbl_pikg19_MINUTES_LIMIT, COALESCE(mysql_tbl_y63lg4_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_y63lg4` U
    JOIN `mysql_tbl_pikg19` P ON mysql_tbl_y63lg4_PLAN_ID = mysql_tbl_pikg19_PLAN_ID
    WHERE mysql_tbl_y63lg4_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu());

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);