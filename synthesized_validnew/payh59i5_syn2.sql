/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztvkg7` (
    `mysql_tbl_ztvkg7_campaign_id` INT,
    `mysql_tbl_ztvkg7_start_date` DATE
);

INSERT INTO `mysql_tbl_ztvkg7` (`mysql_tbl_ztvkg7_campaign_id`, `mysql_tbl_ztvkg7_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_he6b6e` (
    `mysql_tbl_he6b6e_customer_id` INT,
    `mysql_tbl_he6b6e_country` INT
);

INSERT INTO `mysql_tbl_he6b6e` (`mysql_tbl_he6b6e_customer_id`, `mysql_tbl_he6b6e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tdpsl` (
    `mysql_tbl_5tdpsl_policy_id` INT,
    `mysql_tbl_5tdpsl_customer_id` INT,
    `mysql_tbl_5tdpsl_property_value` INT,
    `mysql_tbl_5tdpsl_coverage_limit` INT,
    `mysql_tbl_5tdpsl_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_5tdpsl_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_545fmv` (
    `mysql_tbl_545fmv_claim_id` INT,
    `mysql_tbl_545fmv_policy_id` INT,
    `mysql_tbl_545fmv_claim_date` DATE,
    `mysql_tbl_545fmv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_545fmv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5tdpsl` (`mysql_tbl_5tdpsl_policy_id`, `mysql_tbl_5tdpsl_customer_id`, `mysql_tbl_5tdpsl_property_value`, `mysql_tbl_5tdpsl_coverage_limit`, `mysql_tbl_5tdpsl_deductible_amount`, `mysql_tbl_5tdpsl_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_545fmv` (`mysql_tbl_545fmv_claim_id`, `mysql_tbl_545fmv_policy_id`, `mysql_tbl_545fmv_claim_date`, `mysql_tbl_545fmv_claim_amount`, `mysql_tbl_545fmv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mgob4` (
    `mysql_tbl_2mgob4_product_id` INT,
    `mysql_tbl_2mgob4_category_id` INT,
    `mysql_tbl_2mgob4_price` DECIMAL(10,2),
    `mysql_tbl_2mgob4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2mgob4` (`mysql_tbl_2mgob4_product_id`, `mysql_tbl_2mgob4_category_id`, `mysql_tbl_2mgob4_price`, `mysql_tbl_2mgob4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soxcnz` (
    `mysql_tbl_soxcnz_booking_id` INT,
    `mysql_tbl_soxcnz_member_id` INT,
    `mysql_tbl_soxcnz_guest_count` INT,
    `mysql_tbl_soxcnz_tee_time` DATE,
    `mysql_tbl_soxcnz_course_type` VARCHAR(50),
    `mysql_tbl_soxcnz_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jyyr6` (
    `mysql_tbl_8jyyr6_member_id` INT,
    `mysql_tbl_8jyyr6_membership_type` VARCHAR(50),
    `mysql_tbl_8jyyr6_handicap` INT,
    `mysql_tbl_8jyyr6_home_course_id` INT
);

INSERT INTO `mysql_tbl_soxcnz` (`mysql_tbl_soxcnz_booking_id`, `mysql_tbl_soxcnz_member_id`, `mysql_tbl_soxcnz_guest_count`, `mysql_tbl_soxcnz_tee_time`, `mysql_tbl_soxcnz_course_type`, `mysql_tbl_soxcnz_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8jyyr6` (`mysql_tbl_8jyyr6_member_id`, `mysql_tbl_8jyyr6_membership_type`, `mysql_tbl_8jyyr6_handicap`, `mysql_tbl_8jyyr6_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vezc4x` (
    `mysql_tbl_vezc4x_customer_id` INT,
    `mysql_tbl_vezc4x_registration_date` DATE,
    `mysql_tbl_vezc4x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oys42y` (
    `mysql_tbl_oys42y_order_id` INT,
    `mysql_tbl_oys42y_customer_id` INT,
    `mysql_tbl_oys42y_order_date` DATE,
    `mysql_tbl_oys42y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vezc4x` (`mysql_tbl_vezc4x_customer_id`, `mysql_tbl_vezc4x_registration_date`, `mysql_tbl_vezc4x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oys42y` (`mysql_tbl_oys42y_order_id`, `mysql_tbl_oys42y_customer_id`, `mysql_tbl_oys42y_order_date`, `mysql_tbl_oys42y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ocw7u` (
    `mysql_tbl_6ocw7u_customer_id` INT,
    `mysql_tbl_6ocw7u_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ocw7u` (`mysql_tbl_6ocw7u_customer_id`, `mysql_tbl_6ocw7u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gri7mr` (
    `mysql_tbl_gri7mr_order_id` INT,
    `mysql_tbl_gri7mr_customer_id` INT,
    `mysql_tbl_gri7mr_order_date` DATE,
    `mysql_tbl_gri7mr_total_amount` DECIMAL(10,2),
    `mysql_tbl_gri7mr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ryw6` (
    `mysql_tbl_w8ryw6_refund_id` INT,
    `mysql_tbl_w8ryw6_order_id` INT,
    `mysql_tbl_w8ryw6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gri7mr` (`mysql_tbl_gri7mr_order_id`, `mysql_tbl_gri7mr_customer_id`, `mysql_tbl_gri7mr_order_date`, `mysql_tbl_gri7mr_total_amount`, `mysql_tbl_gri7mr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w8ryw6` (`mysql_tbl_w8ryw6_refund_id`, `mysql_tbl_w8ryw6_order_id`, `mysql_tbl_w8ryw6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96pfp8` (
    `mysql_tbl_96pfp8_campaign_id` INT,
    `mysql_tbl_96pfp8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96pfp8` (`mysql_tbl_96pfp8_campaign_id`, `mysql_tbl_96pfp8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99atnt` (
    `mysql_tbl_99atnt_customer_id` INT,
    `mysql_tbl_99atnt_plan_type` VARCHAR(50),
    `mysql_tbl_99atnt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze6p7z` (
    `mysql_tbl_ze6p7z_customer_id` INT,
    `mysql_tbl_ze6p7z_tier_level` INT
);

INSERT INTO `mysql_tbl_99atnt` (`mysql_tbl_99atnt_customer_id`, `mysql_tbl_99atnt_plan_type`, `mysql_tbl_99atnt_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ze6p7z` (`mysql_tbl_ze6p7z_customer_id`, `mysql_tbl_ze6p7z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr8ku6` (
    `mysql_tbl_lr8ku6_supplier_id` INT
);

INSERT INTO `mysql_tbl_lr8ku6` (`mysql_tbl_lr8ku6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k4jbn` (
    `mysql_tbl_9k4jbn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9k4jbn` (`mysql_tbl_9k4jbn_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_he6b6e`
    WHERE mysql_tbl_he6b6e_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_96pfp8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_96pfp8`
    WHERE mysql_tbl_96pfp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_soxcnz_GUEST_COUNT, 0), COALESCE(mysql_tbl_soxcnz_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_soxcnz`
    WHERE mysql_tbl_soxcnz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8jyyr6_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_soxcnz` GCB
    JOIN `mysql_tbl_8jyyr6` M ON mysql_tbl_soxcnz_MEMBER_ID = mysql_tbl_8jyyr6_MEMBER_ID
    WHERE mysql_tbl_soxcnz_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_99atnt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_99atnt`
    WHERE mysql_tbl_99atnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ze6p7z_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ze6p7z`
    WHERE mysql_tbl_ze6p7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ghl7w5`
    WHERE mysql_tbl_lr8ku6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k4jbn_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_9k4jbn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_oys42y_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_oys42y`
    WHERE mysql_tbl_oys42y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);

    SET V_REACTIVATION_COST = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2mgob4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2mgob4`
    WHERE mysql_tbl_2mgob4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_vyp9pi`
    WHERE mysql_tbl_2mgob4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3c2gj2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gri7mr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gri7mr`
    WHERE mysql_tbl_gri7mr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w8ryw6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w8ryw6`
    WHERE mysql_tbl_w8ryw6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6ocw7u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6ocw7u`
    WHERE mysql_tbl_6ocw7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tdpsl_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_5tdpsl_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_5tdpsl_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5tdpsl`
    WHERE mysql_tbl_5tdpsl_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ztvkg7_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ztvkg7`
    WHERE mysql_tbl_ztvkg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);