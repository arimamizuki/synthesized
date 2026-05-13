/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ic659` (
    `mysql_tbl_7ic659_restaurant_id` INT,
    `mysql_tbl_7ic659_cuisine_type` VARCHAR(50),
    `mysql_tbl_7ic659_average_price` DECIMAL(10,2),
    `mysql_tbl_7ic659_rating` DECIMAL(3,1),
    `mysql_tbl_7ic659_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvcivb` (
    `mysql_tbl_uvcivb_order_id` INT,
    `mysql_tbl_uvcivb_restaurant_id` INT,
    `mysql_tbl_uvcivb_customer_id` INT,
    `mysql_tbl_uvcivb_order_total` DECIMAL(10,2),
    `mysql_tbl_uvcivb_delivery_distance` INT
);

INSERT INTO `mysql_tbl_7ic659` (`mysql_tbl_7ic659_restaurant_id`, `mysql_tbl_7ic659_cuisine_type`, `mysql_tbl_7ic659_average_price`, `mysql_tbl_7ic659_rating`, `mysql_tbl_7ic659_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_uvcivb` (`mysql_tbl_uvcivb_order_id`, `mysql_tbl_uvcivb_restaurant_id`, `mysql_tbl_uvcivb_customer_id`, `mysql_tbl_uvcivb_order_total`, `mysql_tbl_uvcivb_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rljlrv` (
    `mysql_tbl_rljlrv_customer_id` INT
);

INSERT INTO `mysql_tbl_rljlrv` (`mysql_tbl_rljlrv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zdxer` (
    `mysql_tbl_4zdxer_order_id` INT,
    `mysql_tbl_4zdxer_customer_id` INT,
    `mysql_tbl_4zdxer_order_date` DATE,
    `mysql_tbl_4zdxer_status` VARCHAR(50),
    `mysql_tbl_4zdxer_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6idkw1` (
    `mysql_tbl_6idkw1_item_id` INT,
    `mysql_tbl_6idkw1_order_id` INT,
    `mysql_tbl_6idkw1_product_id` INT,
    `mysql_tbl_6idkw1_quantity` INT,
    `mysql_tbl_6idkw1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmth2h` (
    `mysql_tbl_bmth2h_product_id` INT,
    `mysql_tbl_bmth2h_category_id` INT,
    `mysql_tbl_bmth2h_supplier_id` INT
);

INSERT INTO `mysql_tbl_4zdxer` (`mysql_tbl_4zdxer_order_id`, `mysql_tbl_4zdxer_customer_id`, `mysql_tbl_4zdxer_order_date`, `mysql_tbl_4zdxer_status`, `mysql_tbl_4zdxer_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6idkw1` (`mysql_tbl_6idkw1_item_id`, `mysql_tbl_6idkw1_order_id`, `mysql_tbl_6idkw1_product_id`, `mysql_tbl_6idkw1_quantity`, `mysql_tbl_6idkw1_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_bmth2h` (`mysql_tbl_bmth2h_product_id`, `mysql_tbl_bmth2h_category_id`, `mysql_tbl_bmth2h_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2emon` (
    `mysql_tbl_h2emon_order_id` INT,
    `mysql_tbl_h2emon_customer_id` INT
);

INSERT INTO `mysql_tbl_h2emon` (`mysql_tbl_h2emon_order_id`, `mysql_tbl_h2emon_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4cyho` (
    `mysql_tbl_k4cyho_campaign_id` INT,
    `mysql_tbl_k4cyho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4cyho` (`mysql_tbl_k4cyho_campaign_id`, `mysql_tbl_k4cyho_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu9tyd` (
    `mysql_tbl_hu9tyd_customer_id` INT,
    `mysql_tbl_hu9tyd_country` INT
);

INSERT INTO `mysql_tbl_hu9tyd` (`mysql_tbl_hu9tyd_customer_id`, `mysql_tbl_hu9tyd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5e7iq` (
    `mysql_tbl_h5e7iq_policy_id` INT,
    `mysql_tbl_h5e7iq_customer_id` INT,
    `mysql_tbl_h5e7iq_property_value` INT,
    `mysql_tbl_h5e7iq_coverage_limit` INT,
    `mysql_tbl_h5e7iq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_h5e7iq_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfafoi` (
    `mysql_tbl_yfafoi_claim_id` INT,
    `mysql_tbl_yfafoi_policy_id` INT,
    `mysql_tbl_yfafoi_claim_date` DATE,
    `mysql_tbl_yfafoi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yfafoi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5e7iq` (`mysql_tbl_h5e7iq_policy_id`, `mysql_tbl_h5e7iq_customer_id`, `mysql_tbl_h5e7iq_property_value`, `mysql_tbl_h5e7iq_coverage_limit`, `mysql_tbl_h5e7iq_deductible_amount`, `mysql_tbl_h5e7iq_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_yfafoi` (`mysql_tbl_yfafoi_claim_id`, `mysql_tbl_yfafoi_policy_id`, `mysql_tbl_yfafoi_claim_date`, `mysql_tbl_yfafoi_claim_amount`, `mysql_tbl_yfafoi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz21xd` (
    `mysql_tbl_wz21xd_ship_id` INT,
    `mysql_tbl_wz21xd_order_id` INT,
    `mysql_tbl_wz21xd_weight` INT,
    `mysql_tbl_wz21xd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wz21xd_zone` INT,
    `mysql_tbl_wz21xd_delivery_days` INT
);

INSERT INTO `mysql_tbl_wz21xd` (`mysql_tbl_wz21xd_ship_id`, `mysql_tbl_wz21xd_order_id`, `mysql_tbl_wz21xd_weight`, `mysql_tbl_wz21xd_shipping_cost`, `mysql_tbl_wz21xd_zone`, `mysql_tbl_wz21xd_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lazbtd` (
    `mysql_tbl_lazbtd_product_id` INT,
    `mysql_tbl_lazbtd_category_id` INT,
    `mysql_tbl_lazbtd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zpzbj` (
    `mysql_tbl_8zpzbj_category_id` INT,
    `mysql_tbl_8zpzbj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lazbtd` (`mysql_tbl_lazbtd_product_id`, `mysql_tbl_lazbtd_category_id`, `mysql_tbl_lazbtd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8zpzbj` (`mysql_tbl_8zpzbj_category_id`, `mysql_tbl_8zpzbj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oairy` (
    `mysql_tbl_3oairy_customer_id` INT,
    `mysql_tbl_3oairy_plan_type` VARCHAR(50),
    `mysql_tbl_3oairy_monthly_fee` INT,
    `mysql_tbl_3oairy_start_date` DATE,
    `mysql_tbl_3oairy_referral_count` INT
);

INSERT INTO `mysql_tbl_3oairy` (`mysql_tbl_3oairy_customer_id`, `mysql_tbl_3oairy_plan_type`, `mysql_tbl_3oairy_monthly_fee`, `mysql_tbl_3oairy_start_date`, `mysql_tbl_3oairy_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwp6bu` (
    `mysql_tbl_zwp6bu_order_id` INT,
    `mysql_tbl_zwp6bu_order_date` DATE
);

INSERT INTO `mysql_tbl_zwp6bu` (`mysql_tbl_zwp6bu_order_id`, `mysql_tbl_zwp6bu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4yynu` (
    `mysql_tbl_v4yynu_customer_id` INT,
    `mysql_tbl_v4yynu_status` VARCHAR(50),
    `mysql_tbl_v4yynu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v4yynu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4yynu` (`mysql_tbl_v4yynu_customer_id`, `mysql_tbl_v4yynu_status`, `mysql_tbl_v4yynu_monthly_cost`, `mysql_tbl_v4yynu_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v68j6` (
    `mysql_tbl_3v68j6_emp_id` INT,
    `mysql_tbl_3v68j6_hire_date` DATE
);

INSERT INTO `mysql_tbl_3v68j6` (`mysql_tbl_3v68j6_emp_id`, `mysql_tbl_3v68j6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6oyzu` (
    `mysql_tbl_x6oyzu_order_id` INT,
    `mysql_tbl_x6oyzu_customer_id` INT,
    `mysql_tbl_x6oyzu_order_date` DATE,
    `mysql_tbl_x6oyzu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxidgh` (
    `mysql_tbl_zxidgh_customer_id` INT,
    `mysql_tbl_zxidgh_registration_date` DATE
);

INSERT INTO `mysql_tbl_x6oyzu` (`mysql_tbl_x6oyzu_order_id`, `mysql_tbl_x6oyzu_customer_id`, `mysql_tbl_x6oyzu_order_date`, `mysql_tbl_x6oyzu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zxidgh` (`mysql_tbl_zxidgh_customer_id`, `mysql_tbl_zxidgh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1d4fn` (
    `mysql_tbl_w1d4fn_supplier_id` INT,
    `mysql_tbl_w1d4fn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w1d4fn` (`mysql_tbl_w1d4fn_supplier_id`, `mysql_tbl_w1d4fn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed8vts` (
    mysql_tbl_ed8vts_id INT,
    mysql_tbl_ed8vts_preco INT
);

INSERT INTO `mysql_tbl_ed8vts` (`mysql_tbl_ed8vts_id`, `mysql_tbl_ed8vts_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ataqzv` (
    `mysql_tbl_ataqzv_campaign_id` INT,
    `mysql_tbl_ataqzv_channel` INT
);

INSERT INTO `mysql_tbl_ataqzv` (`mysql_tbl_ataqzv_campaign_id`, `mysql_tbl_ataqzv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p61zpp` (
    `mysql_tbl_p61zpp_booking_id` INT,
    `mysql_tbl_p61zpp_customer_id` INT,
    `mysql_tbl_p61zpp_destination` INT,
    `mysql_tbl_p61zpp_booking_date` DATE,
    `mysql_tbl_p61zpp_travel_type` VARCHAR(50),
    `mysql_tbl_p61zpp_total_cost` DECIMAL(10,2),
    `mysql_tbl_p61zpp_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1mvfl` (
    `mysql_tbl_f1mvfl_package_id` INT,
    `mysql_tbl_f1mvfl_destination` INT,
    `mysql_tbl_f1mvfl_base_price` DECIMAL(10,2),
    `mysql_tbl_f1mvfl_season_multiplier` INT
);

INSERT INTO `mysql_tbl_p61zpp` (`mysql_tbl_p61zpp_booking_id`, `mysql_tbl_p61zpp_customer_id`, `mysql_tbl_p61zpp_destination`, `mysql_tbl_p61zpp_booking_date`, `mysql_tbl_p61zpp_travel_type`, `mysql_tbl_p61zpp_total_cost`, `mysql_tbl_p61zpp_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_f1mvfl` (`mysql_tbl_f1mvfl_package_id`, `mysql_tbl_f1mvfl_destination`, `mysql_tbl_f1mvfl_base_price`, `mysql_tbl_f1mvfl_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6lorg` (
    `mysql_tbl_y6lorg_campaign_id` INT,
    `mysql_tbl_y6lorg_status` VARCHAR(50),
    `mysql_tbl_y6lorg_budget` INT
);

INSERT INTO `mysql_tbl_y6lorg` (`mysql_tbl_y6lorg_campaign_id`, `mysql_tbl_y6lorg_status`, `mysql_tbl_y6lorg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rftd1r` (
    `mysql_tbl_rftd1r_customer_id` INT,
    `mysql_tbl_rftd1r_order_date` DATE,
    `mysql_tbl_rftd1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rftd1r` (`mysql_tbl_rftd1r_customer_id`, `mysql_tbl_rftd1r_order_date`, `mysql_tbl_rftd1r_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_jl3x6r READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_cmdut4 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p61zpp_TOTAL_COST, 0), COALESCE(mysql_tbl_p61zpp_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_p61zpp`
    WHERE mysql_tbl_p61zpp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f1mvfl_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_f1mvfl` TP
    JOIN `mysql_tbl_p61zpp` TB ON mysql_tbl_f1mvfl_DESTINATION = mysql_tbl_p61zpp_DESTINATION
    WHERE mysql_tbl_p61zpp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_cmdut4_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cmdut4`
    WHERE mysql_tbl_rljlrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jl3x6r DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jl3x6r DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k4cyho_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_k4cyho` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_k4cyho_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k4cyho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k4cyho_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz21xd_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_wz21xd`
    WHERE mysql_tbl_wz21xd_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cmdut4` O
    JOIN `mysql_tbl_hu9tyd` C ON O.CUSTOMER_ID = mysql_tbl_hu9tyd_CUSTOMER_ID
    WHERE mysql_tbl_hu9tyd_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h2emon`
    WHERE mysql_tbl_h2emon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_4zdxer_ORDER_ID FROM `mysql_tbl_4zdxer` O
        JOIN `mysql_tbl_6idkw1` OI ON mysql_tbl_4zdxer_ORDER_ID = mysql_tbl_6idkw1_ORDER_ID
        JOIN `mysql_tbl_bmth2h` P ON mysql_tbl_6idkw1_PRODUCT_ID = mysql_tbl_bmth2h_PRODUCT_ID
        WHERE mysql_tbl_bmth2h_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4zdxer_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_6idkw1_QUANTITY * mysql_tbl_6idkw1_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_6idkw1` OI
        WHERE mysql_tbl_6idkw1_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w1d4fn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w1d4fn`
    WHERE mysql_tbl_w1d4fn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3v68j6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3v68j6`
    WHERE mysql_tbl_3v68j6_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ataqzv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ataqzv`
    WHERE mysql_tbl_ataqzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lazbtd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lazbtd`
    WHERE mysql_tbl_lazbtd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lazbtd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lazbtd`
    WHERE mysql_tbl_lazbtd_CATEGORY_ID = (SELECT mysql_tbl_lazbtd_CATEGORY_ID FROM `mysql_tbl_lazbtd` WHERE mysql_tbl_lazbtd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x6oyzu`
    WHERE mysql_tbl_x6oyzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zxidgh_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zxidgh`
    WHERE mysql_tbl_zxidgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rftd1r_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rftd1r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zwp6bu_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zwp6bu`
    WHERE mysql_tbl_zwp6bu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jl3x6r` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_cmdut4` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jl3x6r` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_cmdut4` WHERE mysql_tbl_cmdut4.USER_ID = mysql_tbl_jl3x6r.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cmdut4`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_jl3x6r`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ed8vts_PRECO INTO RESULT
    FROM `mysql_tbl_ed8vts`
    WHERE mysql_tbl_ed8vts.mysql_tbl_ed8vts_ID = VAR_PRODUTO;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_3oairy_REFERRAL_COUNT, 0), mysql_tbl_3oairy_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_3oairy`
    WHERE mysql_tbl_3oairy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3oairy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3oairy`
    WHERE mysql_tbl_3oairy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_y6lorg_STATUS, COALESCE(mysql_tbl_y6lorg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y6lorg`
    WHERE mysql_tbl_y6lorg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_v4yynu_STATUS, COALESCE(mysql_tbl_v4yynu_MONTHLY_COST, 0), mysql_tbl_v4yynu_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_v4yynu`
    WHERE mysql_tbl_v4yynu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
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

    SELECT COALESCE(mysql_tbl_h5e7iq_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_h5e7iq_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_h5e7iq_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h5e7iq`
    WHERE mysql_tbl_h5e7iq_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ic659_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_7ic659_RATING, 3.0), COALESCE(mysql_tbl_7ic659_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_7ic659`
    WHERE mysql_tbl_7ic659_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_cmdut4_z1bx3w(83)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();