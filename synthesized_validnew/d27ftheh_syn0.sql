/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s97i2h` (
    `mysql_tbl_s97i2h_campaign_id` INT,
    `mysql_tbl_s97i2h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s97i2h` (`mysql_tbl_s97i2h_campaign_id`, `mysql_tbl_s97i2h_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbuk2y` (
    `mysql_tbl_mbuk2y_video_id` INT,
    `mysql_tbl_mbuk2y_creator_id` INT,
    `mysql_tbl_mbuk2y_title` INT,
    `mysql_tbl_mbuk2y_duration_seconds` INT,
    `mysql_tbl_mbuk2y_view_count` INT,
    `mysql_tbl_mbuk2y_upload_date` DATE,
    `mysql_tbl_mbuk2y_likes_count` INT
);

INSERT INTO `mysql_tbl_mbuk2y` (`mysql_tbl_mbuk2y_video_id`, `mysql_tbl_mbuk2y_creator_id`, `mysql_tbl_mbuk2y_title`, `mysql_tbl_mbuk2y_duration_seconds`, `mysql_tbl_mbuk2y_view_count`, `mysql_tbl_mbuk2y_upload_date`, `mysql_tbl_mbuk2y_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp0tlw` (
    `mysql_tbl_dp0tlw_table_id` INT,
    `mysql_tbl_dp0tlw_capacity` INT,
    `mysql_tbl_dp0tlw_is_occupied` INT,
    `mysql_tbl_dp0tlw_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bra3hm` (
    `mysql_tbl_bra3hm_res_id` INT,
    `mysql_tbl_bra3hm_table_id` INT,
    `mysql_tbl_bra3hm_guest_count` INT,
    `mysql_tbl_bra3hm_reservation_date` DATE,
    `mysql_tbl_bra3hm_reservation_time` DATE,
    `mysql_tbl_bra3hm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dp0tlw` (`mysql_tbl_dp0tlw_table_id`, `mysql_tbl_dp0tlw_capacity`, `mysql_tbl_dp0tlw_is_occupied`, `mysql_tbl_dp0tlw_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bra3hm` (`mysql_tbl_bra3hm_res_id`, `mysql_tbl_bra3hm_table_id`, `mysql_tbl_bra3hm_guest_count`, `mysql_tbl_bra3hm_reservation_date`, `mysql_tbl_bra3hm_reservation_time`, `mysql_tbl_bra3hm_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kc6wn` (
    `mysql_tbl_9kc6wn_order_id` INT,
    `mysql_tbl_9kc6wn_customer_id` INT,
    `mysql_tbl_9kc6wn_order_date` DATE,
    `mysql_tbl_9kc6wn_total_amount` DECIMAL(10,2),
    `mysql_tbl_9kc6wn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6nu6t` (
    `mysql_tbl_x6nu6t_order_id` INT,
    `mysql_tbl_x6nu6t_product_id` INT,
    `mysql_tbl_x6nu6t_quantity` INT
);

INSERT INTO `mysql_tbl_9kc6wn` (`mysql_tbl_9kc6wn_order_id`, `mysql_tbl_9kc6wn_customer_id`, `mysql_tbl_9kc6wn_order_date`, `mysql_tbl_9kc6wn_total_amount`, `mysql_tbl_9kc6wn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x6nu6t` (`mysql_tbl_x6nu6t_order_id`, `mysql_tbl_x6nu6t_product_id`, `mysql_tbl_x6nu6t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqw93r` (
    `mysql_tbl_jqw93r_airline_id` INT,
    `mysql_tbl_jqw93r_name` VARCHAR(50),
    `mysql_tbl_jqw93r_iata_code` INT,
    `mysql_tbl_jqw93r_safety_rating` DECIMAL(3,1),
    `mysql_tbl_jqw93r_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpwzi1` (
    `mysql_tbl_bpwzi1_flight_id` INT,
    `mysql_tbl_bpwzi1_airline_id` INT,
    `mysql_tbl_bpwzi1_origin` INT,
    `mysql_tbl_bpwzi1_destination` INT,
    `mysql_tbl_bpwzi1_distance_miles` INT
);

INSERT INTO `mysql_tbl_jqw93r` (`mysql_tbl_jqw93r_airline_id`, `mysql_tbl_jqw93r_name`, `mysql_tbl_jqw93r_iata_code`, `mysql_tbl_jqw93r_safety_rating`, `mysql_tbl_jqw93r_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_bpwzi1` (`mysql_tbl_bpwzi1_flight_id`, `mysql_tbl_bpwzi1_airline_id`, `mysql_tbl_bpwzi1_origin`, `mysql_tbl_bpwzi1_destination`, `mysql_tbl_bpwzi1_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn82sb` (
    `mysql_tbl_fn82sb_order_id` INT,
    `mysql_tbl_fn82sb_customer_id` INT,
    `mysql_tbl_fn82sb_order_date` DATE,
    `mysql_tbl_fn82sb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqyrlr` (
    `mysql_tbl_iqyrlr_customer_id` INT,
    `mysql_tbl_iqyrlr_country` INT
);

INSERT INTO `mysql_tbl_fn82sb` (`mysql_tbl_fn82sb_order_id`, `mysql_tbl_fn82sb_customer_id`, `mysql_tbl_fn82sb_order_date`, `mysql_tbl_fn82sb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iqyrlr` (`mysql_tbl_iqyrlr_customer_id`, `mysql_tbl_iqyrlr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94orog` (
    `mysql_tbl_94orog_customer_id` INT,
    `mysql_tbl_94orog_country` INT
);

INSERT INTO `mysql_tbl_94orog` (`mysql_tbl_94orog_customer_id`, `mysql_tbl_94orog_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqw93r_SAFETY_RATING, 80), COALESCE(mysql_tbl_jqw93r_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_jqw93r`
    WHERE mysql_tbl_jqw93r_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp0tlw_CAPACITY, 0), COALESCE(mysql_tbl_dp0tlw_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_dp0tlw`
    WHERE mysql_tbl_dp0tlw_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_bra3hm`
    WHERE mysql_tbl_bra3hm_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_bra3hm_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_iqyrlr_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_iqyrlr` C
    JOIN `mysql_tbl_fn82sb` O ON mysql_tbl_iqyrlr_CUSTOMER_ID = mysql_tbl_fn82sb_CUSTOMER_ID
    WHERE mysql_tbl_iqyrlr_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_iqyrlr_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_fn82sb_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_94orog` C ON S.CUSTOMER_ID = mysql_tbl_94orog_CUSTOMER_ID
    WHERE mysql_tbl_94orog_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x6nu6t_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_x6nu6t` OI
    JOIN PRODUCTS P ON mysql_tbl_x6nu6t_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x6nu6t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x6nu6t_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_x6nu6t` OI
    WHERE mysql_tbl_x6nu6t_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbuk2y_VIEW_COUNT, 0), COALESCE(mysql_tbl_mbuk2y_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_mbuk2y`
    WHERE mysql_tbl_mbuk2y_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_mbuk2y`
    WHERE mysql_tbl_mbuk2y_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s97i2h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s97i2h`
    WHERE mysql_tbl_s97i2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(1);