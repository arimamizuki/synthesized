/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ur6y` (
    `mysql_tbl_m4ur6y_customer_id` INT,
    `mysql_tbl_m4ur6y_registration_date` DATE
);

INSERT INTO `mysql_tbl_m4ur6y` (`mysql_tbl_m4ur6y_customer_id`, `mysql_tbl_m4ur6y_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5dhly` (
    `mysql_tbl_i5dhly_campaign_id` INT,
    `mysql_tbl_i5dhly_start_date` DATE,
    `mysql_tbl_i5dhly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5dhly` (`mysql_tbl_i5dhly_campaign_id`, `mysql_tbl_i5dhly_start_date`, `mysql_tbl_i5dhly_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9chhb` (
    `mysql_tbl_z9chhb_course_id` INT,
    `mysql_tbl_z9chhb_department_id` INT,
    `mysql_tbl_z9chhb_credits` INT,
    `mysql_tbl_z9chhb_difficulty_level` INT,
    `mysql_tbl_z9chhb_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz8z2v` (
    `mysql_tbl_hz8z2v_student_id` INT,
    `mysql_tbl_hz8z2v_course_id` INT,
    `mysql_tbl_hz8z2v_grade` INT,
    `mysql_tbl_hz8z2v_semester` INT
);

INSERT INTO `mysql_tbl_z9chhb` (`mysql_tbl_z9chhb_course_id`, `mysql_tbl_z9chhb_department_id`, `mysql_tbl_z9chhb_credits`, `mysql_tbl_z9chhb_difficulty_level`, `mysql_tbl_z9chhb_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hz8z2v` (`mysql_tbl_hz8z2v_student_id`, `mysql_tbl_hz8z2v_course_id`, `mysql_tbl_hz8z2v_grade`, `mysql_tbl_hz8z2v_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5xzg8` (
    `mysql_tbl_z5xzg8_customer_id` INT,
    `mysql_tbl_z5xzg8_country` INT
);

INSERT INTO `mysql_tbl_z5xzg8` (`mysql_tbl_z5xzg8_customer_id`, `mysql_tbl_z5xzg8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my65jl` (
    `mysql_tbl_my65jl_customer_id` INT,
    `mysql_tbl_my65jl_registration_date` DATE,
    `mysql_tbl_my65jl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odg1fk` (
    `mysql_tbl_odg1fk_order_id` INT,
    `mysql_tbl_odg1fk_customer_id` INT,
    `mysql_tbl_odg1fk_order_date` DATE,
    `mysql_tbl_odg1fk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my65jl` (`mysql_tbl_my65jl_customer_id`, `mysql_tbl_my65jl_registration_date`, `mysql_tbl_my65jl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_odg1fk` (`mysql_tbl_odg1fk_order_id`, `mysql_tbl_odg1fk_customer_id`, `mysql_tbl_odg1fk_order_date`, `mysql_tbl_odg1fk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqolhv` (
    `mysql_tbl_sqolhv_order_id` INT,
    `mysql_tbl_sqolhv_customer_id` INT,
    `mysql_tbl_sqolhv_order_date` DATE,
    `mysql_tbl_sqolhv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbe3jr` (
    `mysql_tbl_sbe3jr_shipment_id` INT,
    `mysql_tbl_sbe3jr_order_id` INT,
    `mysql_tbl_sbe3jr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sbe3jr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sqolhv` (`mysql_tbl_sqolhv_order_id`, `mysql_tbl_sqolhv_customer_id`, `mysql_tbl_sqolhv_order_date`, `mysql_tbl_sqolhv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sbe3jr` (`mysql_tbl_sbe3jr_shipment_id`, `mysql_tbl_sbe3jr_order_id`, `mysql_tbl_sbe3jr_shipping_cost`, `mysql_tbl_sbe3jr_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2lxmy` (
    `mysql_tbl_p2lxmy_order_id` INT,
    `mysql_tbl_p2lxmy_customer_id` INT,
    `mysql_tbl_p2lxmy_order_date` DATE,
    `mysql_tbl_p2lxmy_total_amount` DECIMAL(10,2),
    `mysql_tbl_p2lxmy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r5nga` (
    `mysql_tbl_1r5nga_order_id` INT,
    `mysql_tbl_1r5nga_product_id` INT,
    `mysql_tbl_1r5nga_quantity` INT,
    `mysql_tbl_1r5nga_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2lxmy` (`mysql_tbl_p2lxmy_order_id`, `mysql_tbl_p2lxmy_customer_id`, `mysql_tbl_p2lxmy_order_date`, `mysql_tbl_p2lxmy_total_amount`, `mysql_tbl_p2lxmy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1r5nga` (`mysql_tbl_1r5nga_order_id`, `mysql_tbl_1r5nga_product_id`, `mysql_tbl_1r5nga_quantity`, `mysql_tbl_1r5nga_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88tyk6` (
    `mysql_tbl_88tyk6_customer_id` INT,
    `mysql_tbl_88tyk6_plan_type` VARCHAR(50),
    `mysql_tbl_88tyk6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_88tyk6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g07tud` (
    `mysql_tbl_g07tud_customer_id` INT,
    `mysql_tbl_g07tud_tier_level` INT
);

INSERT INTO `mysql_tbl_88tyk6` (`mysql_tbl_88tyk6_customer_id`, `mysql_tbl_88tyk6_plan_type`, `mysql_tbl_88tyk6_monthly_cost`, `mysql_tbl_88tyk6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_g07tud` (`mysql_tbl_g07tud_customer_id`, `mysql_tbl_g07tud_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z5xzg8`
    WHERE mysql_tbl_z5xzg8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_88tyk6_PLAN_TYPE, COALESCE(mysql_tbl_88tyk6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_88tyk6`
    WHERE mysql_tbl_88tyk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_g07tud_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_g07tud`
    WHERE mysql_tbl_g07tud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_1r5nga_QUANTITY * mysql_tbl_1r5nga_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1r5nga`
    WHERE mysql_tbl_1r5nga_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqolhv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sqolhv`
    WHERE mysql_tbl_sqolhv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sbe3jr_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sbe3jr`
    WHERE mysql_tbl_sbe3jr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_odg1fk_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_odg1fk`
    WHERE mysql_tbl_odg1fk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_odg1fk_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_odg1fk`
    WHERE mysql_tbl_odg1fk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i5dhly_START_DATE, mysql_tbl_i5dhly_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_i5dhly`
    WHERE mysql_tbl_i5dhly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
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

    SELECT COALESCE(mysql_tbl_z9chhb_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_z9chhb_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_z9chhb`
    WHERE mysql_tbl_z9chhb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_hz8z2v`
    WHERE mysql_tbl_hz8z2v_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_hz8z2v_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_hz8z2v`
    WHERE mysql_tbl_hz8z2v_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m4ur6y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_m4ur6y`
    WHERE mysql_tbl_m4ur6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(1);