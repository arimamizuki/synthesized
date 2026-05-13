/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmub7p` (
    `mysql_tbl_lmub7p_property_id` INT,
    `mysql_tbl_lmub7p_landlord_id` INT,
    `mysql_tbl_lmub7p_property_type` VARCHAR(50),
    `mysql_tbl_lmub7p_monthly_rent` INT,
    `mysql_tbl_lmub7p_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_lmub7p_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt1l7h` (
    `mysql_tbl_vt1l7h_lease_id` INT,
    `mysql_tbl_vt1l7h_property_id` INT,
    `mysql_tbl_vt1l7h_tenant_id` INT,
    `mysql_tbl_vt1l7h_start_date` DATE,
    `mysql_tbl_vt1l7h_end_date` DATE,
    `mysql_tbl_vt1l7h_monthly_payment` INT
);

INSERT INTO `mysql_tbl_lmub7p` (`mysql_tbl_lmub7p_property_id`, `mysql_tbl_lmub7p_landlord_id`, `mysql_tbl_lmub7p_property_type`, `mysql_tbl_lmub7p_monthly_rent`, `mysql_tbl_lmub7p_deposit_amount`, `mysql_tbl_lmub7p_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_vt1l7h` (`mysql_tbl_vt1l7h_lease_id`, `mysql_tbl_vt1l7h_property_id`, `mysql_tbl_vt1l7h_tenant_id`, `mysql_tbl_vt1l7h_start_date`, `mysql_tbl_vt1l7h_end_date`, `mysql_tbl_vt1l7h_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqdb0q` (
    `mysql_tbl_mqdb0q_booking_id` INT,
    `mysql_tbl_mqdb0q_member_id` INT,
    `mysql_tbl_mqdb0q_guest_count` INT,
    `mysql_tbl_mqdb0q_tee_time` DATE,
    `mysql_tbl_mqdb0q_course_type` VARCHAR(50),
    `mysql_tbl_mqdb0q_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w0bhq` (
    `mysql_tbl_5w0bhq_member_id` INT,
    `mysql_tbl_5w0bhq_membership_type` VARCHAR(50),
    `mysql_tbl_5w0bhq_handicap` INT,
    `mysql_tbl_5w0bhq_home_course_id` INT
);

INSERT INTO `mysql_tbl_mqdb0q` (`mysql_tbl_mqdb0q_booking_id`, `mysql_tbl_mqdb0q_member_id`, `mysql_tbl_mqdb0q_guest_count`, `mysql_tbl_mqdb0q_tee_time`, `mysql_tbl_mqdb0q_course_type`, `mysql_tbl_mqdb0q_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5w0bhq` (`mysql_tbl_5w0bhq_member_id`, `mysql_tbl_5w0bhq_membership_type`, `mysql_tbl_5w0bhq_handicap`, `mysql_tbl_5w0bhq_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1gsw0` (
    `mysql_tbl_q1gsw0_supplier_id` INT,
    `mysql_tbl_q1gsw0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q1gsw0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q1gsw0` (`mysql_tbl_q1gsw0_supplier_id`, `mysql_tbl_q1gsw0_supplier_rating`, `mysql_tbl_q1gsw0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnuaxv` (
    `mysql_tbl_xnuaxv_category_id` INT,
    `mysql_tbl_xnuaxv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnuaxv` (`mysql_tbl_xnuaxv_category_id`, `mysql_tbl_xnuaxv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t3qh3` (
    `mysql_tbl_8t3qh3_order_id` INT,
    `mysql_tbl_8t3qh3_customer_id` INT,
    `mysql_tbl_8t3qh3_order_date` DATE,
    `mysql_tbl_8t3qh3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gad3ua` (
    `mysql_tbl_gad3ua_customer_id` INT,
    `mysql_tbl_gad3ua_country` INT
);

INSERT INTO `mysql_tbl_8t3qh3` (`mysql_tbl_8t3qh3_order_id`, `mysql_tbl_8t3qh3_customer_id`, `mysql_tbl_8t3qh3_order_date`, `mysql_tbl_8t3qh3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gad3ua` (`mysql_tbl_gad3ua_customer_id`, `mysql_tbl_gad3ua_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1bnop` (
    `mysql_tbl_t1bnop_order_id` INT,
    `mysql_tbl_t1bnop_customer_id` INT,
    `mysql_tbl_t1bnop_order_date` DATE,
    `mysql_tbl_t1bnop_shipping_address` INT,
    `mysql_tbl_t1bnop_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq14ko` (
    `mysql_tbl_yq14ko_shipment_id` INT,
    `mysql_tbl_yq14ko_order_id` INT,
    `mysql_tbl_yq14ko_carrier` INT,
    `mysql_tbl_yq14ko_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yq14ko_delivery_date` DATE
);

INSERT INTO `mysql_tbl_t1bnop` (`mysql_tbl_t1bnop_order_id`, `mysql_tbl_t1bnop_customer_id`, `mysql_tbl_t1bnop_order_date`, `mysql_tbl_t1bnop_shipping_address`, `mysql_tbl_t1bnop_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yq14ko` (`mysql_tbl_yq14ko_shipment_id`, `mysql_tbl_yq14ko_order_id`, `mysql_tbl_yq14ko_carrier`, `mysql_tbl_yq14ko_shipping_cost`, `mysql_tbl_yq14ko_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqdb0q_GUEST_COUNT, 0), COALESCE(mysql_tbl_mqdb0q_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_mqdb0q`
    WHERE mysql_tbl_mqdb0q_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5w0bhq_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_mqdb0q` GCB
    JOIN `mysql_tbl_5w0bhq` M ON mysql_tbl_mqdb0q_MEMBER_ID = mysql_tbl_5w0bhq_MEMBER_ID
    WHERE mysql_tbl_mqdb0q_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1gsw0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q1gsw0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q1gsw0`
    WHERE mysql_tbl_q1gsw0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xnuaxv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xnuaxv`
    WHERE mysql_tbl_xnuaxv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8t3qh3_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_8t3qh3` O
    JOIN `mysql_tbl_gad3ua` C ON mysql_tbl_8t3qh3_CUSTOMER_ID = mysql_tbl_gad3ua_CUSTOMER_ID
    WHERE mysql_tbl_gad3ua_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
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

    SELECT mysql_tbl_t1bnop_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_t1bnop`
    WHERE mysql_tbl_t1bnop_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yq14ko_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_yq14ko_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_yq14ko`
    WHERE mysql_tbl_yq14ko_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmub7p_MONTHLY_RENT, 0), COALESCE(mysql_tbl_lmub7p_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_lmub7p`
    WHERE mysql_tbl_lmub7p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_vt1l7h`
    WHERE mysql_tbl_vt1l7h_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_vt1l7h_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);