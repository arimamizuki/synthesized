/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xow4e0` (
    `mysql_tbl_xow4e0_bottle_id` INT,
    `mysql_tbl_xow4e0_winery_id` INT,
    `mysql_tbl_xow4e0_varietal` INT,
    `mysql_tbl_xow4e0_vintage_year` INT,
    `mysql_tbl_xow4e0_bottle_size_ml` INT,
    `mysql_tbl_xow4e0_quantity_on_hand` INT,
    `mysql_tbl_xow4e0_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03bx2g` (
    `mysql_tbl_03bx2g_club_id` INT,
    `mysql_tbl_03bx2g_member_id` INT,
    `mysql_tbl_03bx2g_membership_tier` INT,
    `mysql_tbl_03bx2g_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_xow4e0` (`mysql_tbl_xow4e0_bottle_id`, `mysql_tbl_xow4e0_winery_id`, `mysql_tbl_xow4e0_varietal`, `mysql_tbl_xow4e0_vintage_year`, `mysql_tbl_xow4e0_bottle_size_ml`, `mysql_tbl_xow4e0_quantity_on_hand`, `mysql_tbl_xow4e0_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_03bx2g` (`mysql_tbl_03bx2g_club_id`, `mysql_tbl_03bx2g_member_id`, `mysql_tbl_03bx2g_membership_tier`, `mysql_tbl_03bx2g_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qi38gy` (
    `mysql_tbl_qi38gy_customer_id` INT,
    `mysql_tbl_qi38gy_status` VARCHAR(50),
    `mysql_tbl_qi38gy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qi38gy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qi38gy` (`mysql_tbl_qi38gy_customer_id`, `mysql_tbl_qi38gy_status`, `mysql_tbl_qi38gy_monthly_cost`, `mysql_tbl_qi38gy_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6dxbw` (
    `mysql_tbl_e6dxbw_product_id` INT,
    `mysql_tbl_e6dxbw_category_id` INT
);

INSERT INTO `mysql_tbl_e6dxbw` (`mysql_tbl_e6dxbw_product_id`, `mysql_tbl_e6dxbw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzwbc9` (
    `mysql_tbl_yzwbc9_customer_id` INT,
    `mysql_tbl_yzwbc9_plan_type` VARCHAR(50),
    `mysql_tbl_yzwbc9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzwbc9` (`mysql_tbl_yzwbc9_customer_id`, `mysql_tbl_yzwbc9_plan_type`, `mysql_tbl_yzwbc9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ia37o` (
    `mysql_tbl_5ia37o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5ia37o` (`mysql_tbl_5ia37o_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9szthd` (
    `mysql_tbl_9szthd_booking_id` INT,
    `mysql_tbl_9szthd_customer_id` INT,
    `mysql_tbl_9szthd_car_id` INT,
    `mysql_tbl_9szthd_rental_days` INT,
    `mysql_tbl_9szthd_daily_rate` INT,
    `mysql_tbl_9szthd_insurance_daily` INT,
    `mysql_tbl_9szthd_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adr6ea` (
    `mysql_tbl_adr6ea_car_id` INT,
    `mysql_tbl_adr6ea_car_type` VARCHAR(50),
    `mysql_tbl_adr6ea_make` INT,
    `mysql_tbl_adr6ea_model` INT,
    `mysql_tbl_adr6ea_year` INT,
    `mysql_tbl_adr6ea_mileage` INT
);

INSERT INTO `mysql_tbl_9szthd` (`mysql_tbl_9szthd_booking_id`, `mysql_tbl_9szthd_customer_id`, `mysql_tbl_9szthd_car_id`, `mysql_tbl_9szthd_rental_days`, `mysql_tbl_9szthd_daily_rate`, `mysql_tbl_9szthd_insurance_daily`, `mysql_tbl_9szthd_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_adr6ea` (`mysql_tbl_adr6ea_car_id`, `mysql_tbl_adr6ea_car_type`, `mysql_tbl_adr6ea_make`, `mysql_tbl_adr6ea_model`, `mysql_tbl_adr6ea_year`, `mysql_tbl_adr6ea_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmj1ri` (
    `mysql_tbl_tmj1ri_emp_id` INT,
    `mysql_tbl_tmj1ri_department_id` INT,
    `mysql_tbl_tmj1ri_salary` INT,
    `mysql_tbl_tmj1ri_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsvipi` (
    `mysql_tbl_jsvipi_department_id` INT,
    `mysql_tbl_jsvipi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmj1ri` (`mysql_tbl_tmj1ri_emp_id`, `mysql_tbl_tmj1ri_department_id`, `mysql_tbl_tmj1ri_salary`, `mysql_tbl_tmj1ri_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jsvipi` (`mysql_tbl_jsvipi_department_id`, `mysql_tbl_jsvipi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey5a6y` (
    `mysql_tbl_ey5a6y_return_id` INT,
    `mysql_tbl_ey5a6y_transaction_id` INT,
    `mysql_tbl_ey5a6y_customer_id` INT,
    `mysql_tbl_ey5a6y_return_date` DATE,
    `mysql_tbl_ey5a6y_item_count` INT,
    `mysql_tbl_ey5a6y_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hndaji` (
    `mysql_tbl_hndaji_transaction_id` INT,
    `mysql_tbl_hndaji_store_id` INT,
    `mysql_tbl_hndaji_transaction_date` DATE,
    `mysql_tbl_hndaji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ey5a6y` (`mysql_tbl_ey5a6y_return_id`, `mysql_tbl_ey5a6y_transaction_id`, `mysql_tbl_ey5a6y_customer_id`, `mysql_tbl_ey5a6y_return_date`, `mysql_tbl_ey5a6y_item_count`, `mysql_tbl_ey5a6y_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hndaji` (`mysql_tbl_hndaji_transaction_id`, `mysql_tbl_hndaji_store_id`, `mysql_tbl_hndaji_transaction_date`, `mysql_tbl_hndaji_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8fs0p` (
    `mysql_tbl_u8fs0p_customer_id` INT,
    `mysql_tbl_u8fs0p_plan_type` VARCHAR(50),
    `mysql_tbl_u8fs0p_monthly_fee` INT,
    `mysql_tbl_u8fs0p_start_date` DATE,
    `mysql_tbl_u8fs0p_referral_count` INT
);

INSERT INTO `mysql_tbl_u8fs0p` (`mysql_tbl_u8fs0p_customer_id`, `mysql_tbl_u8fs0p_plan_type`, `mysql_tbl_u8fs0p_monthly_fee`, `mysql_tbl_u8fs0p_start_date`, `mysql_tbl_u8fs0p_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4lu4s` (
    `mysql_tbl_w4lu4s_customer_id` INT,
    `mysql_tbl_w4lu4s_plan_type` VARCHAR(50),
    `mysql_tbl_w4lu4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggzsd9` (
    `mysql_tbl_ggzsd9_customer_id` INT,
    `mysql_tbl_ggzsd9_tier_level` INT
);

INSERT INTO `mysql_tbl_w4lu4s` (`mysql_tbl_w4lu4s_customer_id`, `mysql_tbl_w4lu4s_plan_type`, `mysql_tbl_w4lu4s_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ggzsd9` (`mysql_tbl_ggzsd9_customer_id`, `mysql_tbl_ggzsd9_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w4lu4s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w4lu4s`
    WHERE mysql_tbl_w4lu4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ggzsd9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ggzsd9`
    WHERE mysql_tbl_ggzsd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qi38gy_PLAN_TYPE, COALESCE(mysql_tbl_qi38gy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qi38gy`
    WHERE mysql_tbl_qi38gy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qi38gy_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9szthd_RENTAL_DAYS, 1), COALESCE(mysql_tbl_9szthd_DAILY_RATE, 50), COALESCE(mysql_tbl_9szthd_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_9szthd`
    WHERE mysql_tbl_9szthd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_adr6ea_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_9szthd` CRB
    JOIN `mysql_tbl_adr6ea` C ON mysql_tbl_9szthd_CAR_ID = mysql_tbl_adr6ea_CAR_ID
    WHERE mysql_tbl_9szthd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yzwbc9_PLAN_TYPE, COALESCE(mysql_tbl_yzwbc9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yzwbc9`
    WHERE mysql_tbl_yzwbc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ia37o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ia37o`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_u8fs0p_REFERRAL_COUNT, 0), mysql_tbl_u8fs0p_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_u8fs0p`
    WHERE mysql_tbl_u8fs0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u8fs0p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u8fs0p`
    WHERE mysql_tbl_u8fs0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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
    FROM `mysql_tbl_hndaji`
    WHERE mysql_tbl_hndaji_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_hndaji_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ey5a6y` R
    JOIN `mysql_tbl_hndaji` T ON mysql_tbl_ey5a6y_TRANSACTION_ID = mysql_tbl_hndaji_TRANSACTION_ID
    WHERE mysql_tbl_hndaji_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ey5a6y_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tmj1ri`
    WHERE mysql_tbl_tmj1ri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tmj1ri_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tmj1ri`
    WHERE mysql_tbl_tmj1ri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_tmj1ri_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_tmj1ri`
    WHERE mysql_tbl_tmj1ri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e6dxbw`
    WHERE mysql_tbl_e6dxbw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03bx2g_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_03bx2g`
    WHERE mysql_tbl_03bx2g_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_03bx2g_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_03bx2g`
    WHERE mysql_tbl_03bx2g_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);