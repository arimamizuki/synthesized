/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06kyz8` (
    `mysql_tbl_06kyz8_order_id` INT,
    `mysql_tbl_06kyz8_customer_id` INT,
    `mysql_tbl_06kyz8_order_date` DATE,
    `mysql_tbl_06kyz8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d2666` (
    `mysql_tbl_8d2666_customer_id` INT,
    `mysql_tbl_8d2666_tier_level` INT
);

INSERT INTO `mysql_tbl_06kyz8` (`mysql_tbl_06kyz8_order_id`, `mysql_tbl_06kyz8_customer_id`, `mysql_tbl_06kyz8_order_date`, `mysql_tbl_06kyz8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8d2666` (`mysql_tbl_8d2666_customer_id`, `mysql_tbl_8d2666_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzq9ep` (
    `mysql_tbl_dzq9ep_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzq9ep` (`mysql_tbl_dzq9ep_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sd1s2` (
    `mysql_tbl_2sd1s2_customer_id` INT,
    `mysql_tbl_2sd1s2_country` INT,
    `mysql_tbl_2sd1s2_registration_date` DATE
);

INSERT INTO `mysql_tbl_2sd1s2` (`mysql_tbl_2sd1s2_customer_id`, `mysql_tbl_2sd1s2_country`, `mysql_tbl_2sd1s2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_983wif` (
    `mysql_tbl_983wif_customer_id` INT,
    `mysql_tbl_983wif_plan_type` VARCHAR(50),
    `mysql_tbl_983wif_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_983wif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_983wif` (`mysql_tbl_983wif_customer_id`, `mysql_tbl_983wif_plan_type`, `mysql_tbl_983wif_monthly_cost`, `mysql_tbl_983wif_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiebuc` (
    `mysql_tbl_yiebuc_room_id` INT,
    `mysql_tbl_yiebuc_room_type` VARCHAR(50),
    `mysql_tbl_yiebuc_floor` INT,
    `mysql_tbl_yiebuc_is_occupied` INT,
    `mysql_tbl_yiebuc_daily_rate` INT,
    `mysql_tbl_yiebuc_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43eb8t` (
    `mysql_tbl_43eb8t_res_id` INT,
    `mysql_tbl_43eb8t_room_id` INT,
    `mysql_tbl_43eb8t_guest_id` INT,
    `mysql_tbl_43eb8t_check_in` INT,
    `mysql_tbl_43eb8t_check_out` INT,
    `mysql_tbl_43eb8t_guests_count` INT,
    `mysql_tbl_43eb8t_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yiebuc` (`mysql_tbl_yiebuc_room_id`, `mysql_tbl_yiebuc_room_type`, `mysql_tbl_yiebuc_floor`, `mysql_tbl_yiebuc_is_occupied`, `mysql_tbl_yiebuc_daily_rate`, `mysql_tbl_yiebuc_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_43eb8t` (`mysql_tbl_43eb8t_res_id`, `mysql_tbl_43eb8t_room_id`, `mysql_tbl_43eb8t_guest_id`, `mysql_tbl_43eb8t_check_in`, `mysql_tbl_43eb8t_check_out`, `mysql_tbl_43eb8t_guests_count`, `mysql_tbl_43eb8t_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln209r` (
    `mysql_tbl_ln209r_customer_id` INT,
    `mysql_tbl_ln209r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0jkqd` (
    `mysql_tbl_s0jkqd_order_id` INT,
    `mysql_tbl_s0jkqd_customer_id` INT,
    `mysql_tbl_s0jkqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln209r` (`mysql_tbl_ln209r_customer_id`, `mysql_tbl_ln209r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s0jkqd` (`mysql_tbl_s0jkqd_order_id`, `mysql_tbl_s0jkqd_customer_id`, `mysql_tbl_s0jkqd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj2oa3` (
    `mysql_tbl_rj2oa3_customer_id` INT,
    `mysql_tbl_rj2oa3_country` INT,
    `mysql_tbl_rj2oa3_registration_date` DATE
);

INSERT INTO `mysql_tbl_rj2oa3` (`mysql_tbl_rj2oa3_customer_id`, `mysql_tbl_rj2oa3_country`, `mysql_tbl_rj2oa3_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dzq9ep_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dzq9ep`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s0jkqd_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_s0jkqd` O
    JOIN `mysql_tbl_ln209r` C ON mysql_tbl_s0jkqd_CUSTOMER_ID = mysql_tbl_ln209r_CUSTOMER_ID
    WHERE mysql_tbl_ln209r_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s0jkqd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s0jkqd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_43eb8t_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_43eb8t`
    WHERE mysql_tbl_43eb8t_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_43eb8t_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_yiebuc_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_yiebuc`
    WHERE mysql_tbl_yiebuc_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_43eb8t_CHECK_OUT, mysql_tbl_43eb8t_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_43eb8t`
    WHERE mysql_tbl_43eb8t_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_43eb8t_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rj2oa3_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_rj2oa3` C
    LEFT JOIN ORDERS O ON mysql_tbl_rj2oa3_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_rj2oa3_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_983wif_PLAN_TYPE, COALESCE(mysql_tbl_983wif_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_983wif`
    WHERE mysql_tbl_983wif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_2sd1s2` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2sd1s2_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_2sd1s2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_06kyz8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_06kyz8` O
    JOIN `mysql_tbl_8d2666` C ON mysql_tbl_06kyz8_CUSTOMER_ID = mysql_tbl_8d2666_CUSTOMER_ID
    WHERE mysql_tbl_8d2666_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);