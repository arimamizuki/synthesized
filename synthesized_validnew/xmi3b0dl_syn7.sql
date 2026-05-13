/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i642hq` (
    `mysql_tbl_i642hq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i642hq` (`mysql_tbl_i642hq_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77djgd` (
    `mysql_tbl_77djgd_order_id` INT,
    `mysql_tbl_77djgd_customer_id` INT,
    `mysql_tbl_77djgd_order_date` DATE,
    `mysql_tbl_77djgd_shipping_address` INT,
    `mysql_tbl_77djgd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff7253` (
    `mysql_tbl_ff7253_shipment_id` INT,
    `mysql_tbl_ff7253_order_id` INT,
    `mysql_tbl_ff7253_carrier` INT,
    `mysql_tbl_ff7253_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ff7253_delivery_date` DATE
);

INSERT INTO `mysql_tbl_77djgd` (`mysql_tbl_77djgd_order_id`, `mysql_tbl_77djgd_customer_id`, `mysql_tbl_77djgd_order_date`, `mysql_tbl_77djgd_shipping_address`, `mysql_tbl_77djgd_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ff7253` (`mysql_tbl_ff7253_shipment_id`, `mysql_tbl_ff7253_order_id`, `mysql_tbl_ff7253_carrier`, `mysql_tbl_ff7253_shipping_cost`, `mysql_tbl_ff7253_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lil47w` (
    `mysql_tbl_lil47w_campaign_id` INT,
    `mysql_tbl_lil47w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lil47w` (`mysql_tbl_lil47w_campaign_id`, `mysql_tbl_lil47w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6aqb8` (
    `mysql_tbl_g6aqb8_customer_id` INT,
    `mysql_tbl_g6aqb8_plan_type` VARCHAR(50),
    `mysql_tbl_g6aqb8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6aqb8` (`mysql_tbl_g6aqb8_customer_id`, `mysql_tbl_g6aqb8_plan_type`, `mysql_tbl_g6aqb8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zyeny` (
    `mysql_tbl_7zyeny_inventory_id` INT,
    `mysql_tbl_7zyeny_product_id` INT,
    `mysql_tbl_7zyeny_warehouse_id` INT,
    `mysql_tbl_7zyeny_quantity` INT,
    `mysql_tbl_7zyeny_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehnimq` (
    `mysql_tbl_ehnimq_product_id` INT,
    `mysql_tbl_ehnimq_name` VARCHAR(50),
    `mysql_tbl_ehnimq_reorder_level` INT,
    `mysql_tbl_ehnimq_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zyeny` (`mysql_tbl_7zyeny_inventory_id`, `mysql_tbl_7zyeny_product_id`, `mysql_tbl_7zyeny_warehouse_id`, `mysql_tbl_7zyeny_quantity`, `mysql_tbl_7zyeny_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ehnimq` (`mysql_tbl_ehnimq_product_id`, `mysql_tbl_ehnimq_name`, `mysql_tbl_ehnimq_reorder_level`, `mysql_tbl_ehnimq_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7vybu` (
    `mysql_tbl_k7vybu_order_id` INT,
    `mysql_tbl_k7vybu_customer_id` INT,
    `mysql_tbl_k7vybu_order_date` DATE,
    `mysql_tbl_k7vybu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bd07m` (
    `mysql_tbl_3bd07m_customer_id` INT,
    `mysql_tbl_3bd07m_referral_code` INT,
    `mysql_tbl_3bd07m_referred_by` INT
);

INSERT INTO `mysql_tbl_k7vybu` (`mysql_tbl_k7vybu_order_id`, `mysql_tbl_k7vybu_customer_id`, `mysql_tbl_k7vybu_order_date`, `mysql_tbl_k7vybu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3bd07m` (`mysql_tbl_3bd07m_customer_id`, `mysql_tbl_3bd07m_referral_code`, `mysql_tbl_3bd07m_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbtnbn` (
    `mysql_tbl_vbtnbn_customer_id` INT,
    `mysql_tbl_vbtnbn_registration_date` DATE,
    `mysql_tbl_vbtnbn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8a6yz` (
    `mysql_tbl_s8a6yz_order_id` INT,
    `mysql_tbl_s8a6yz_customer_id` INT,
    `mysql_tbl_s8a6yz_order_date` DATE
);

INSERT INTO `mysql_tbl_vbtnbn` (`mysql_tbl_vbtnbn_customer_id`, `mysql_tbl_vbtnbn_registration_date`, `mysql_tbl_vbtnbn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8a6yz` (`mysql_tbl_s8a6yz_order_id`, `mysql_tbl_s8a6yz_customer_id`, `mysql_tbl_s8a6yz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1y0en` (
    `mysql_tbl_g1y0en_customer_id` INT,
    `mysql_tbl_g1y0en_country` INT,
    `mysql_tbl_g1y0en_registration_date` DATE
);

INSERT INTO `mysql_tbl_g1y0en` (`mysql_tbl_g1y0en_customer_id`, `mysql_tbl_g1y0en_country`, `mysql_tbl_g1y0en_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ngjyl` (mysql_tbl_4ngjyl_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym1li7` (
    `mysql_tbl_ym1li7_ticket_id` INT,
    `mysql_tbl_ym1li7_event_id` INT,
    `mysql_tbl_ym1li7_customer_id` INT,
    `mysql_tbl_ym1li7_ticket_type` VARCHAR(50),
    `mysql_tbl_ym1li7_price` DECIMAL(10,2),
    `mysql_tbl_ym1li7_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jqqiw` (
    `mysql_tbl_0jqqiw_event_id` INT,
    `mysql_tbl_0jqqiw_venue_id` INT,
    `mysql_tbl_0jqqiw_event_date` DATE,
    `mysql_tbl_0jqqiw_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ym1li7` (`mysql_tbl_ym1li7_ticket_id`, `mysql_tbl_ym1li7_event_id`, `mysql_tbl_ym1li7_customer_id`, `mysql_tbl_ym1li7_ticket_type`, `mysql_tbl_ym1li7_price`, `mysql_tbl_ym1li7_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0jqqiw` (`mysql_tbl_0jqqiw_event_id`, `mysql_tbl_0jqqiw_venue_id`, `mysql_tbl_0jqqiw_event_date`, `mysql_tbl_0jqqiw_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v59tx3` (
    `mysql_tbl_v59tx3_order_id` INT,
    `mysql_tbl_v59tx3_customer_id` INT,
    `mysql_tbl_v59tx3_order_date` DATE
);

INSERT INTO `mysql_tbl_v59tx3` (`mysql_tbl_v59tx3_order_id`, `mysql_tbl_v59tx3_customer_id`, `mysql_tbl_v59tx3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh7vr5` (
    `mysql_tbl_hh7vr5_restaurant_id` INT,
    `mysql_tbl_hh7vr5_cuisine_type` VARCHAR(50),
    `mysql_tbl_hh7vr5_average_price` DECIMAL(10,2),
    `mysql_tbl_hh7vr5_rating` DECIMAL(3,1),
    `mysql_tbl_hh7vr5_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_145yne` (
    `mysql_tbl_145yne_order_id` INT,
    `mysql_tbl_145yne_restaurant_id` INT,
    `mysql_tbl_145yne_customer_id` INT,
    `mysql_tbl_145yne_order_total` DECIMAL(10,2),
    `mysql_tbl_145yne_delivery_distance` INT
);

INSERT INTO `mysql_tbl_hh7vr5` (`mysql_tbl_hh7vr5_restaurant_id`, `mysql_tbl_hh7vr5_cuisine_type`, `mysql_tbl_hh7vr5_average_price`, `mysql_tbl_hh7vr5_rating`, `mysql_tbl_hh7vr5_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_145yne` (`mysql_tbl_145yne_order_id`, `mysql_tbl_145yne_restaurant_id`, `mysql_tbl_145yne_customer_id`, `mysql_tbl_145yne_order_total`, `mysql_tbl_145yne_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_985jkp` (
    `mysql_tbl_985jkp_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_985jkp` (`mysql_tbl_985jkp_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9je6l` (
    `mysql_tbl_v9je6l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9je6l` (`mysql_tbl_v9je6l_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g19z0t` (
    `mysql_tbl_g19z0t_customer_id` INT
);

INSERT INTO `mysql_tbl_g19z0t` (`mysql_tbl_g19z0t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkuut7` (
    `mysql_tbl_qkuut7_customer_id` INT,
    `mysql_tbl_qkuut7_registration_date` DATE
);

INSERT INTO `mysql_tbl_qkuut7` (`mysql_tbl_qkuut7_customer_id`, `mysql_tbl_qkuut7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xqki9` (
    `mysql_tbl_3xqki9_invoice_id` INT,
    `mysql_tbl_3xqki9_customer_id` INT,
    `mysql_tbl_3xqki9_amount` DECIMAL(10,2),
    `mysql_tbl_3xqki9_due_date` DATE,
    `mysql_tbl_3xqki9_paid_date` INT,
    `mysql_tbl_3xqki9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xqki9` (`mysql_tbl_3xqki9_invoice_id`, `mysql_tbl_3xqki9_customer_id`, `mysql_tbl_3xqki9_amount`, `mysql_tbl_3xqki9_due_date`, `mysql_tbl_3xqki9_paid_date`, `mysql_tbl_3xqki9_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i94wun` (
    `mysql_tbl_i94wun_customer_id` INT
);

INSERT INTO `mysql_tbl_i94wun` (`mysql_tbl_i94wun_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ussi3y` (
    `mysql_tbl_ussi3y_customer_id` INT,
    `mysql_tbl_ussi3y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqa59u` (
    `mysql_tbl_eqa59u_order_id` INT,
    `mysql_tbl_eqa59u_customer_id` INT,
    `mysql_tbl_eqa59u_order_date` DATE
);

INSERT INTO `mysql_tbl_ussi3y` (`mysql_tbl_ussi3y_customer_id`, `mysql_tbl_ussi3y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_eqa59u` (`mysql_tbl_eqa59u_order_id`, `mysql_tbl_eqa59u_customer_id`, `mysql_tbl_eqa59u_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9psps` (
    `mysql_tbl_q9psps_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q9psps` (`mysql_tbl_q9psps_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zogt3m` (mysql_tbl_zogt3m_id INT, mysql_tbl_zogt3m_status VARCHAR(20), refund_mysql_tbl_zogt3m_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g6aqb8_PLAN_TYPE, COALESCE(mysql_tbl_g6aqb8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g6aqb8`
    WHERE mysql_tbl_g6aqb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_hh7vr5_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_hh7vr5_RATING, 3.0), COALESCE(mysql_tbl_hh7vr5_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_hh7vr5`
    WHERE mysql_tbl_hh7vr5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q9psps_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q9psps`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3h1gth`
    WHERE mysql_tbl_i94wun_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9je6l_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v9je6l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_eqa59u_ORDER_DATE), MAX(mysql_tbl_eqa59u_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_eqa59u`
    WHERE mysql_tbl_eqa59u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_g1y0en` C
    LEFT JOIN `mysql_tbl_3h1gth` O ON mysql_tbl_g1y0en_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_g1y0en_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4ngjyl` WHERE mysql_tbl_4ngjyl_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_4ngjyl` WHERE mysql_tbl_4ngjyl_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_0jqqiw_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ym1li7_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ym1li7` T
    JOIN `mysql_tbl_0jqqiw` E ON mysql_tbl_ym1li7_EVENT_ID = mysql_tbl_0jqqiw_EVENT_ID
    WHERE mysql_tbl_ym1li7_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ym1li7_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_985jkp`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_zogt3m_STATUS, mysql_tbl_zogt3m_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_zogt3m` WHERE mysql_tbl_zogt3m_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_zogt3m CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_zogt3m` SET mysql_tbl_zogt3m_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_zogt3m_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v59tx3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v59tx3`
    WHERE mysql_tbl_v59tx3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_PROC_ENUM_yio23w();
        SET V_TEMP_A = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
        SET V_TEMP_B = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + V_LCM));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_vbtnbn`
    WHERE mysql_tbl_vbtnbn_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vbtnbn_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vskty0 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zyeny_QUANTITY, 0), COALESCE(mysql_tbl_ehnimq_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ehnimq_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_7zyeny` I
    JOIN `mysql_tbl_ehnimq` P ON mysql_tbl_7zyeny_PRODUCT_ID = mysql_tbl_ehnimq_PRODUCT_ID
    WHERE mysql_tbl_7zyeny_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_7zyeny_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qkuut7_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_qkuut7`
    WHERE mysql_tbl_qkuut7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_vskty0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vskty0` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_3xqki9_AMOUNT, 0), mysql_tbl_3xqki9_DUE_DATE, mysql_tbl_3xqki9_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_3xqki9`
    WHERE mysql_tbl_3xqki9_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3bd07m_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_3bd07m`
    WHERE mysql_tbl_3bd07m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_3bd07m`
    WHERE mysql_tbl_3bd07m_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_k7vybu_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_k7vybu` O
    JOIN `mysql_tbl_3bd07m` C ON mysql_tbl_k7vybu_CUSTOMER_ID = mysql_tbl_3bd07m_CUSTOMER_ID
    WHERE mysql_tbl_3bd07m_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_k7vybu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_k7vybu`
    WHERE mysql_tbl_k7vybu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lil47w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lil47w`
    WHERE mysql_tbl_lil47w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_77djgd_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_77djgd`
    WHERE mysql_tbl_77djgd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ff7253_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ff7253_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ff7253`
    WHERE mysql_tbl_ff7253_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i642hq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i642hq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(1);