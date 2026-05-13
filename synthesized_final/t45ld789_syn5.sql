/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lclotg` (
    `mysql_tbl_lclotg_order_id` INT,
    `mysql_tbl_lclotg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lclotg` (`mysql_tbl_lclotg_order_id`, `mysql_tbl_lclotg_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8t39u` (
    `mysql_tbl_b8t39u_location_id` INT,
    `mysql_tbl_b8t39u_zone` INT,
    `mysql_tbl_b8t39u_aisle` INT,
    `mysql_tbl_b8t39u_rack` INT,
    `mysql_tbl_b8t39u_shelf` INT,
    `mysql_tbl_b8t39u_capacity` INT
);

INSERT INTO `mysql_tbl_b8t39u` (`mysql_tbl_b8t39u_location_id`, `mysql_tbl_b8t39u_zone`, `mysql_tbl_b8t39u_aisle`, `mysql_tbl_b8t39u_rack`, `mysql_tbl_b8t39u_shelf`, `mysql_tbl_b8t39u_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug4bsv` (
    `mysql_tbl_ug4bsv_product_id` INT,
    `mysql_tbl_ug4bsv_supplier_id` INT,
    `mysql_tbl_ug4bsv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2351x` (
    `mysql_tbl_l2351x_supplier_id` INT,
    `mysql_tbl_l2351x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ug4bsv` (`mysql_tbl_ug4bsv_product_id`, `mysql_tbl_ug4bsv_supplier_id`, `mysql_tbl_ug4bsv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l2351x` (`mysql_tbl_l2351x_supplier_id`, `mysql_tbl_l2351x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaff4x` (
    `mysql_tbl_oaff4x_order_id` INT,
    `mysql_tbl_oaff4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oaff4x` (`mysql_tbl_oaff4x_order_id`, `mysql_tbl_oaff4x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28tnyi` (
    `mysql_tbl_28tnyi_booking_id` INT,
    `mysql_tbl_28tnyi_customer_id` INT,
    `mysql_tbl_28tnyi_provider_id` INT,
    `mysql_tbl_28tnyi_service_type` VARCHAR(50),
    `mysql_tbl_28tnyi_scheduled_date` DATE,
    `mysql_tbl_28tnyi_duration_hours` INT,
    `mysql_tbl_28tnyi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62vyuq` (
    `mysql_tbl_62vyuq_provider_id` INT,
    `mysql_tbl_62vyuq_rating` DECIMAL(3,1),
    `mysql_tbl_62vyuq_years_experience` INT,
    `mysql_tbl_62vyuq_is_available` INT
);

INSERT INTO `mysql_tbl_28tnyi` (`mysql_tbl_28tnyi_booking_id`, `mysql_tbl_28tnyi_customer_id`, `mysql_tbl_28tnyi_provider_id`, `mysql_tbl_28tnyi_service_type`, `mysql_tbl_28tnyi_scheduled_date`, `mysql_tbl_28tnyi_duration_hours`, `mysql_tbl_28tnyi_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_62vyuq` (`mysql_tbl_62vyuq_provider_id`, `mysql_tbl_62vyuq_rating`, `mysql_tbl_62vyuq_years_experience`, `mysql_tbl_62vyuq_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtvko7` (
    `mysql_tbl_wtvko7_order_id` INT,
    `mysql_tbl_wtvko7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtvko7` (`mysql_tbl_wtvko7_order_id`, `mysql_tbl_wtvko7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzil8d` (
    `mysql_tbl_gzil8d_campaign_id` INT,
    `mysql_tbl_gzil8d_channel` INT
);

INSERT INTO `mysql_tbl_gzil8d` (`mysql_tbl_gzil8d_campaign_id`, `mysql_tbl_gzil8d_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt83re` (
    `mysql_tbl_rt83re_customer_id` INT,
    `mysql_tbl_rt83re_plan_type` VARCHAR(50),
    `mysql_tbl_rt83re_monthly_fee` INT,
    `mysql_tbl_rt83re_start_date` DATE,
    `mysql_tbl_rt83re_referral_count` INT
);

INSERT INTO `mysql_tbl_rt83re` (`mysql_tbl_rt83re_customer_id`, `mysql_tbl_rt83re_plan_type`, `mysql_tbl_rt83re_monthly_fee`, `mysql_tbl_rt83re_start_date`, `mysql_tbl_rt83re_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5488d` (
    `mysql_tbl_t5488d_product_id` INT,
    `mysql_tbl_t5488d_category_id` INT
);

INSERT INTO `mysql_tbl_t5488d` (`mysql_tbl_t5488d_product_id`, `mysql_tbl_t5488d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvynvq` (
    `mysql_tbl_pvynvq_order_id` INT,
    `mysql_tbl_pvynvq_customer_id` INT,
    `mysql_tbl_pvynvq_order_date` DATE,
    `mysql_tbl_pvynvq_total_amount` DECIMAL(10,2),
    `mysql_tbl_pvynvq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un54rf` (
    `mysql_tbl_un54rf_order_id` INT,
    `mysql_tbl_un54rf_product_id` INT,
    `mysql_tbl_un54rf_quantity` INT
);

INSERT INTO `mysql_tbl_pvynvq` (`mysql_tbl_pvynvq_order_id`, `mysql_tbl_pvynvq_customer_id`, `mysql_tbl_pvynvq_order_date`, `mysql_tbl_pvynvq_total_amount`, `mysql_tbl_pvynvq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_un54rf` (`mysql_tbl_un54rf_order_id`, `mysql_tbl_un54rf_product_id`, `mysql_tbl_un54rf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbwuzd` (
    `mysql_tbl_cbwuzd_supplier_id` INT,
    `mysql_tbl_cbwuzd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cbwuzd` (`mysql_tbl_cbwuzd_supplier_id`, `mysql_tbl_cbwuzd_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cbwuzd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cbwuzd`
    WHERE mysql_tbl_cbwuzd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_un54rf_PRODUCT_ID), COALESCE(SUM(mysql_tbl_un54rf_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_un54rf`
    WHERE mysql_tbl_un54rf_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    SET V_AISLE_CODE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gzil8d_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gzil8d`
    WHERE mysql_tbl_gzil8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_t5488d`
    WHERE mysql_tbl_t5488d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_rt83re_REFERRAL_COUNT, 0), mysql_tbl_rt83re_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_rt83re`
    WHERE mysql_tbl_rt83re_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rt83re_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rt83re`
    WHERE mysql_tbl_rt83re_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wtvko7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wtvko7`
    WHERE mysql_tbl_wtvko7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ug4bsv_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ug4bsv`
    WHERE mysql_tbl_ug4bsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ug4bsv_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ug4bsv`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + 0)) + 0)) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oaff4x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oaff4x`
    WHERE mysql_tbl_oaff4x_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lclotg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lclotg`
    WHERE mysql_tbl_lclotg_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);