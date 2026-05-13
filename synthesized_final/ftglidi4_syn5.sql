/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dds9q2` (
    `mysql_tbl_dds9q2_campaign_id` INT,
    `mysql_tbl_dds9q2_channel` INT,
    `mysql_tbl_dds9q2_budget` INT,
    `mysql_tbl_dds9q2_start_date` DATE,
    `mysql_tbl_dds9q2_end_date` DATE,
    `mysql_tbl_dds9q2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sl8zf` (
    `mysql_tbl_5sl8zf_conversion_id` INT,
    `mysql_tbl_5sl8zf_campaign_id` INT,
    `mysql_tbl_5sl8zf_conversion_value` INT,
    `mysql_tbl_5sl8zf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dds9q2` (`mysql_tbl_dds9q2_campaign_id`, `mysql_tbl_dds9q2_channel`, `mysql_tbl_dds9q2_budget`, `mysql_tbl_dds9q2_start_date`, `mysql_tbl_dds9q2_end_date`, `mysql_tbl_dds9q2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5sl8zf` (`mysql_tbl_5sl8zf_conversion_id`, `mysql_tbl_5sl8zf_campaign_id`, `mysql_tbl_5sl8zf_conversion_value`, `mysql_tbl_5sl8zf_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7eipfj` (
    `mysql_tbl_7eipfj_customer_id` INT,
    `mysql_tbl_7eipfj_tier_level` INT,
    `mysql_tbl_7eipfj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inolh2` (
    `mysql_tbl_inolh2_order_id` INT,
    `mysql_tbl_inolh2_customer_id` INT,
    `mysql_tbl_inolh2_order_date` DATE,
    `mysql_tbl_inolh2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7eipfj` (`mysql_tbl_7eipfj_customer_id`, `mysql_tbl_7eipfj_tier_level`, `mysql_tbl_7eipfj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_inolh2` (`mysql_tbl_inolh2_order_id`, `mysql_tbl_inolh2_customer_id`, `mysql_tbl_inolh2_order_date`, `mysql_tbl_inolh2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y3o98` (
    `mysql_tbl_0y3o98_product_id` INT,
    `mysql_tbl_0y3o98_category_id` INT,
    `mysql_tbl_0y3o98_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y3o98` (`mysql_tbl_0y3o98_product_id`, `mysql_tbl_0y3o98_category_id`, `mysql_tbl_0y3o98_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnfifn` (
    `mysql_tbl_fnfifn_concert_id` INT,
    `mysql_tbl_fnfifn_venue_id` INT,
    `mysql_tbl_fnfifn_artist_id` INT,
    `mysql_tbl_fnfifn_ticket_price` DECIMAL(10,2),
    `mysql_tbl_fnfifn_seats_available` INT,
    `mysql_tbl_fnfifn_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f943tc` (
    `mysql_tbl_f943tc_sale_id` INT,
    `mysql_tbl_f943tc_concert_id` INT,
    `mysql_tbl_f943tc_customer_id` INT,
    `mysql_tbl_f943tc_quantity` INT,
    `mysql_tbl_f943tc_sale_date` DATE
);

INSERT INTO `mysql_tbl_fnfifn` (`mysql_tbl_fnfifn_concert_id`, `mysql_tbl_fnfifn_venue_id`, `mysql_tbl_fnfifn_artist_id`, `mysql_tbl_fnfifn_ticket_price`, `mysql_tbl_fnfifn_seats_available`, `mysql_tbl_fnfifn_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_f943tc` (`mysql_tbl_f943tc_sale_id`, `mysql_tbl_f943tc_concert_id`, `mysql_tbl_f943tc_customer_id`, `mysql_tbl_f943tc_quantity`, `mysql_tbl_f943tc_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zepufo` (
    `mysql_tbl_zepufo_policy_id` INT,
    `mysql_tbl_zepufo_customer_id` INT,
    `mysql_tbl_zepufo_property_value` INT,
    `mysql_tbl_zepufo_coverage_limit` INT,
    `mysql_tbl_zepufo_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_zepufo_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ic51` (
    `mysql_tbl_93ic51_claim_id` INT,
    `mysql_tbl_93ic51_policy_id` INT,
    `mysql_tbl_93ic51_claim_date` DATE,
    `mysql_tbl_93ic51_claim_amount` DECIMAL(10,2),
    `mysql_tbl_93ic51_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zepufo` (`mysql_tbl_zepufo_policy_id`, `mysql_tbl_zepufo_customer_id`, `mysql_tbl_zepufo_property_value`, `mysql_tbl_zepufo_coverage_limit`, `mysql_tbl_zepufo_deductible_amount`, `mysql_tbl_zepufo_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_93ic51` (`mysql_tbl_93ic51_claim_id`, `mysql_tbl_93ic51_policy_id`, `mysql_tbl_93ic51_claim_date`, `mysql_tbl_93ic51_claim_amount`, `mysql_tbl_93ic51_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqn5b4` (
    `mysql_tbl_xqn5b4_product_id` INT,
    `mysql_tbl_xqn5b4_category_id` INT,
    `mysql_tbl_xqn5b4_price` DECIMAL(10,2),
    `mysql_tbl_xqn5b4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w126bf` (
    `mysql_tbl_w126bf_category_id` INT,
    `mysql_tbl_w126bf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqn5b4` (`mysql_tbl_xqn5b4_product_id`, `mysql_tbl_xqn5b4_category_id`, `mysql_tbl_xqn5b4_price`, `mysql_tbl_xqn5b4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w126bf` (`mysql_tbl_w126bf_category_id`, `mysql_tbl_w126bf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nxmyo` (
    `mysql_tbl_7nxmyo_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_7nxmyo` (`mysql_tbl_7nxmyo_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ran048` (
    `mysql_tbl_ran048_room_id` INT,
    `mysql_tbl_ran048_room_type` VARCHAR(50),
    `mysql_tbl_ran048_floor` INT,
    `mysql_tbl_ran048_is_occupied` INT,
    `mysql_tbl_ran048_daily_rate` INT,
    `mysql_tbl_ran048_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dwzkq` (
    `mysql_tbl_2dwzkq_res_id` INT,
    `mysql_tbl_2dwzkq_room_id` INT,
    `mysql_tbl_2dwzkq_guest_id` INT,
    `mysql_tbl_2dwzkq_check_in` INT,
    `mysql_tbl_2dwzkq_check_out` INT,
    `mysql_tbl_2dwzkq_guests_count` INT,
    `mysql_tbl_2dwzkq_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ran048` (`mysql_tbl_ran048_room_id`, `mysql_tbl_ran048_room_type`, `mysql_tbl_ran048_floor`, `mysql_tbl_ran048_is_occupied`, `mysql_tbl_ran048_daily_rate`, `mysql_tbl_ran048_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2dwzkq` (`mysql_tbl_2dwzkq_res_id`, `mysql_tbl_2dwzkq_room_id`, `mysql_tbl_2dwzkq_guest_id`, `mysql_tbl_2dwzkq_check_in`, `mysql_tbl_2dwzkq_check_out`, `mysql_tbl_2dwzkq_guests_count`, `mysql_tbl_2dwzkq_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkaiq7` (
    `mysql_tbl_lkaiq7_order_id` INT,
    `mysql_tbl_lkaiq7_customer_id` INT,
    `mysql_tbl_lkaiq7_order_date` DATE,
    `mysql_tbl_lkaiq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_lkaiq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pwz49` (
    `mysql_tbl_5pwz49_order_id` INT,
    `mysql_tbl_5pwz49_product_id` INT,
    `mysql_tbl_5pwz49_quantity` INT
);

INSERT INTO `mysql_tbl_lkaiq7` (`mysql_tbl_lkaiq7_order_id`, `mysql_tbl_lkaiq7_customer_id`, `mysql_tbl_lkaiq7_order_date`, `mysql_tbl_lkaiq7_total_amount`, `mysql_tbl_lkaiq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5pwz49` (`mysql_tbl_5pwz49_order_id`, `mysql_tbl_5pwz49_product_id`, `mysql_tbl_5pwz49_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8cpvg` (
    `mysql_tbl_q8cpvg_product_id` INT,
    `mysql_tbl_q8cpvg_price` DECIMAL(10,2),
    `mysql_tbl_q8cpvg_stock_quantity` INT,
    `mysql_tbl_q8cpvg_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1f8lg` (
    `mysql_tbl_v1f8lg_order_id` INT,
    `mysql_tbl_v1f8lg_product_id` INT,
    `mysql_tbl_v1f8lg_quantity` INT
);

INSERT INTO `mysql_tbl_q8cpvg` (`mysql_tbl_q8cpvg_product_id`, `mysql_tbl_q8cpvg_price`, `mysql_tbl_q8cpvg_stock_quantity`, `mysql_tbl_q8cpvg_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_v1f8lg` (`mysql_tbl_v1f8lg_order_id`, `mysql_tbl_v1f8lg_product_id`, `mysql_tbl_v1f8lg_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5pwz49_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5pwz49_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5pwz49`
    WHERE mysql_tbl_5pwz49_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7nxmyo`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8cpvg_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_q8cpvg`
    WHERE mysql_tbl_q8cpvg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v1f8lg_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_v1f8lg`
    WHERE mysql_tbl_v1f8lg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2dwzkq_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2dwzkq`
    WHERE mysql_tbl_2dwzkq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2dwzkq_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ran048_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ran048`
    WHERE mysql_tbl_ran048_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2dwzkq_CHECK_OUT, mysql_tbl_2dwzkq_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2dwzkq`
    WHERE mysql_tbl_2dwzkq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2dwzkq_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xqn5b4_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xqn5b4`
    WHERE mysql_tbl_xqn5b4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_PROC_ENUM_yio23w();

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_zepufo_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_zepufo_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_zepufo_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_zepufo`
    WHERE mysql_tbl_zepufo_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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

    SELECT mysql_tbl_7eipfj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7eipfj`
    WHERE mysql_tbl_7eipfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_inolh2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_inolh2`
    WHERE mysql_tbl_inolh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7eipfj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7eipfj`
    WHERE mysql_tbl_7eipfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0y3o98_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0y3o98`
    WHERE mysql_tbl_0y3o98_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnfifn_TICKET_PRICE, 50), COALESCE(mysql_tbl_fnfifn_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_fnfifn`
    WHERE mysql_tbl_fnfifn_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_f943tc`
    WHERE mysql_tbl_f943tc_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fnfifn_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_fnfifn`
    WHERE mysql_tbl_fnfifn_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5sl8zf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_5sl8zf`
    WHERE mysql_tbl_5sl8zf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_wnghpk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);