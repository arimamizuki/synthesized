/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvf28t` (
    `mysql_tbl_lvf28t_order_id` INT,
    `mysql_tbl_lvf28t_customer_id` INT,
    `mysql_tbl_lvf28t_order_date` DATE,
    `mysql_tbl_lvf28t_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvf28t_discount_percent` INT,
    `mysql_tbl_lvf28t_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r85qx` (
    `mysql_tbl_4r85qx_order_id` INT,
    `mysql_tbl_4r85qx_product_id` INT,
    `mysql_tbl_4r85qx_quantity` INT,
    `mysql_tbl_4r85qx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvf28t` (`mysql_tbl_lvf28t_order_id`, `mysql_tbl_lvf28t_customer_id`, `mysql_tbl_lvf28t_order_date`, `mysql_tbl_lvf28t_total_amount`, `mysql_tbl_lvf28t_discount_percent`, `mysql_tbl_lvf28t_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_4r85qx` (`mysql_tbl_4r85qx_order_id`, `mysql_tbl_4r85qx_product_id`, `mysql_tbl_4r85qx_quantity`, `mysql_tbl_4r85qx_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_up44ot` (
    mysql_tbl_up44ot_rental_id INT,
    mysql_tbl_up44ot_inventory_id INT,
    mysql_tbl_up44ot_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq6t2p` (
    mysql_tbl_oq6t2p_inventory_id INT
);

INSERT INTO `mysql_tbl_up44ot` (`mysql_tbl_up44ot_rental_id`, `mysql_tbl_up44ot_inventory_id`, `mysql_tbl_up44ot_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_oq6t2p` (`mysql_tbl_oq6t2p_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv04j0` (
    `mysql_tbl_pv04j0_customer_id` INT,
    `mysql_tbl_pv04j0_registration_date` DATE,
    `mysql_tbl_pv04j0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31re3q` (
    `mysql_tbl_31re3q_order_id` INT,
    `mysql_tbl_31re3q_customer_id` INT,
    `mysql_tbl_31re3q_order_date` DATE,
    `mysql_tbl_31re3q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pv04j0` (`mysql_tbl_pv04j0_customer_id`, `mysql_tbl_pv04j0_registration_date`, `mysql_tbl_pv04j0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_31re3q` (`mysql_tbl_31re3q_order_id`, `mysql_tbl_31re3q_customer_id`, `mysql_tbl_31re3q_order_date`, `mysql_tbl_31re3q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3wsyc` (
    `mysql_tbl_d3wsyc_order_id` INT,
    `mysql_tbl_d3wsyc_customer_id` INT,
    `mysql_tbl_d3wsyc_order_date` DATE,
    `mysql_tbl_d3wsyc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0fjy3` (
    `mysql_tbl_j0fjy3_shipment_id` INT,
    `mysql_tbl_j0fjy3_order_id` INT,
    `mysql_tbl_j0fjy3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3wsyc` (`mysql_tbl_d3wsyc_order_id`, `mysql_tbl_d3wsyc_customer_id`, `mysql_tbl_d3wsyc_order_date`, `mysql_tbl_d3wsyc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j0fjy3` (`mysql_tbl_j0fjy3_shipment_id`, `mysql_tbl_j0fjy3_order_id`, `mysql_tbl_j0fjy3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhdpfb` (
    `mysql_tbl_vhdpfb_shipment_id` INT,
    `mysql_tbl_vhdpfb_order_id` INT,
    `mysql_tbl_vhdpfb_carrier_id` INT,
    `mysql_tbl_vhdpfb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vhdpfb_weight_kg` INT,
    `mysql_tbl_vhdpfb_shipping_date` DATE,
    `mysql_tbl_vhdpfb_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1qn9p` (
    `mysql_tbl_n1qn9p_carrier_id` INT,
    `mysql_tbl_n1qn9p_name` VARCHAR(50),
    `mysql_tbl_n1qn9p_base_rate` INT,
    `mysql_tbl_n1qn9p_weight_rate` INT
);

INSERT INTO `mysql_tbl_vhdpfb` (`mysql_tbl_vhdpfb_shipment_id`, `mysql_tbl_vhdpfb_order_id`, `mysql_tbl_vhdpfb_carrier_id`, `mysql_tbl_vhdpfb_shipping_cost`, `mysql_tbl_vhdpfb_weight_kg`, `mysql_tbl_vhdpfb_shipping_date`, `mysql_tbl_vhdpfb_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n1qn9p` (`mysql_tbl_n1qn9p_carrier_id`, `mysql_tbl_n1qn9p_name`, `mysql_tbl_n1qn9p_base_rate`, `mysql_tbl_n1qn9p_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzkuvk` (
    `mysql_tbl_yzkuvk_player_id` INT,
    `mysql_tbl_yzkuvk_player_name` VARCHAR(50),
    `mysql_tbl_yzkuvk_game_mode` INT,
    `mysql_tbl_yzkuvk_score` INT,
    `mysql_tbl_yzkuvk_rank_position` INT,
    `mysql_tbl_yzkuvk_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwnnoq` (
    `mysql_tbl_gwnnoq_tournament_id` INT,
    `mysql_tbl_gwnnoq_game_mode` INT,
    `mysql_tbl_gwnnoq_entry_fee` INT,
    `mysql_tbl_gwnnoq_prize_pool` INT,
    `mysql_tbl_gwnnoq_winner_id` INT
);

INSERT INTO `mysql_tbl_yzkuvk` (`mysql_tbl_yzkuvk_player_id`, `mysql_tbl_yzkuvk_player_name`, `mysql_tbl_yzkuvk_game_mode`, `mysql_tbl_yzkuvk_score`, `mysql_tbl_yzkuvk_rank_position`, `mysql_tbl_yzkuvk_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gwnnoq` (`mysql_tbl_gwnnoq_tournament_id`, `mysql_tbl_gwnnoq_game_mode`, `mysql_tbl_gwnnoq_entry_fee`, `mysql_tbl_gwnnoq_prize_pool`, `mysql_tbl_gwnnoq_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbtpec` (
    `mysql_tbl_zbtpec_customer_id` INT,
    `mysql_tbl_zbtpec_country` INT,
    `mysql_tbl_zbtpec_registration_date` DATE
);

INSERT INTO `mysql_tbl_zbtpec` (`mysql_tbl_zbtpec_customer_id`, `mysql_tbl_zbtpec_country`, `mysql_tbl_zbtpec_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c5800` (
    `mysql_tbl_3c5800_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3c5800` (`mysql_tbl_3c5800_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb2dv2` (
    `mysql_tbl_vb2dv2_booking_id` INT,
    `mysql_tbl_vb2dv2_member_id` INT,
    `mysql_tbl_vb2dv2_guest_count` INT,
    `mysql_tbl_vb2dv2_tee_time` DATE,
    `mysql_tbl_vb2dv2_course_type` VARCHAR(50),
    `mysql_tbl_vb2dv2_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzjos1` (
    `mysql_tbl_pzjos1_member_id` INT,
    `mysql_tbl_pzjos1_membership_type` VARCHAR(50),
    `mysql_tbl_pzjos1_handicap` INT,
    `mysql_tbl_pzjos1_home_course_id` INT
);

INSERT INTO `mysql_tbl_vb2dv2` (`mysql_tbl_vb2dv2_booking_id`, `mysql_tbl_vb2dv2_member_id`, `mysql_tbl_vb2dv2_guest_count`, `mysql_tbl_vb2dv2_tee_time`, `mysql_tbl_vb2dv2_course_type`, `mysql_tbl_vb2dv2_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pzjos1` (`mysql_tbl_pzjos1_member_id`, `mysql_tbl_pzjos1_membership_type`, `mysql_tbl_pzjos1_handicap`, `mysql_tbl_pzjos1_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_up44ot`
    WHERE mysql_tbl_up44ot_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_up44ot_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_oq6t2p` LEFT JOIN `mysql_tbl_up44ot` USING(mysql_tbl_oq6t2p_INVENTORY_ID)
    WHERE mysql_tbl_oq6t2p.mysql_tbl_oq6t2p_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_up44ot.mysql_tbl_up44ot_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_31re3q_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_31re3q`
    WHERE mysql_tbl_31re3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vhdpfb_SHIPPING_DATE, mysql_tbl_vhdpfb_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_vhdpfb`
    WHERE mysql_tbl_vhdpfb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwnnoq_PRIZE_POOL, 1000), COALESCE(mysql_tbl_gwnnoq_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_gwnnoq`
    WHERE mysql_tbl_gwnnoq_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zbtpec`
    WHERE mysql_tbl_zbtpec_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zbtpec_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_vb2dv2_GUEST_COUNT, 0), COALESCE(mysql_tbl_vb2dv2_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_vb2dv2`
    WHERE mysql_tbl_vb2dv2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pzjos1_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_vb2dv2` GCB
    JOIN `mysql_tbl_pzjos1` M ON mysql_tbl_vb2dv2_MEMBER_ID = mysql_tbl_pzjos1_MEMBER_ID
    WHERE mysql_tbl_vb2dv2_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c5800_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3c5800`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j0fjy3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_j0fjy3`
    WHERE mysql_tbl_j0fjy3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ddtwj5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4r85qx_QUANTITY * mysql_tbl_4r85qx_UNIT_PRICE), 0), COALESCE(mysql_tbl_lvf28t_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_lvf28t_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_4r85qx` OI
    JOIN `mysql_tbl_lvf28t` O ON mysql_tbl_4r85qx_ORDER_ID = mysql_tbl_lvf28t_ORDER_ID
    WHERE mysql_tbl_lvf28t_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);

    SET V_TOTAL_COST = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);

    SELECT COALESCE(mysql_tbl_lvf28t_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_lvf28t`
    WHERE mysql_tbl_lvf28t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);