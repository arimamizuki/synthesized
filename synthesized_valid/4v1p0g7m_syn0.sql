/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85uv6j` (
    `mysql_tbl_85uv6j_booking_id` INT,
    `mysql_tbl_85uv6j_member_id` INT,
    `mysql_tbl_85uv6j_guest_count` INT,
    `mysql_tbl_85uv6j_tee_time` DATE,
    `mysql_tbl_85uv6j_course_type` VARCHAR(50),
    `mysql_tbl_85uv6j_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzbnq0` (
    `mysql_tbl_dzbnq0_member_id` INT,
    `mysql_tbl_dzbnq0_membership_type` VARCHAR(50),
    `mysql_tbl_dzbnq0_handicap` INT,
    `mysql_tbl_dzbnq0_home_course_id` INT
);

INSERT INTO `mysql_tbl_85uv6j` (`mysql_tbl_85uv6j_booking_id`, `mysql_tbl_85uv6j_member_id`, `mysql_tbl_85uv6j_guest_count`, `mysql_tbl_85uv6j_tee_time`, `mysql_tbl_85uv6j_course_type`, `mysql_tbl_85uv6j_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dzbnq0` (`mysql_tbl_dzbnq0_member_id`, `mysql_tbl_dzbnq0_membership_type`, `mysql_tbl_dzbnq0_handicap`, `mysql_tbl_dzbnq0_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6tp3j` (
    `mysql_tbl_e6tp3j_product_id` INT,
    `mysql_tbl_e6tp3j_price` DECIMAL(10,2),
    `mysql_tbl_e6tp3j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e6tp3j` (`mysql_tbl_e6tp3j_product_id`, `mysql_tbl_e6tp3j_price`, `mysql_tbl_e6tp3j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3g3b3` (
    `mysql_tbl_y3g3b3_cset_col` INT
);

INSERT INTO `mysql_tbl_y3g3b3` (`mysql_tbl_y3g3b3_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qblfcf` (
    `mysql_tbl_qblfcf_rental_id` INT,
    `mysql_tbl_qblfcf_customer_id` INT,
    `mysql_tbl_qblfcf_boat_id` INT,
    `mysql_tbl_qblfcf_rental_hours` INT,
    `mysql_tbl_qblfcf_hourly_rate` INT,
    `mysql_tbl_qblfcf_fuel_included` INT,
    `mysql_tbl_qblfcf_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwgpkn` (
    `mysql_tbl_jwgpkn_boat_id` INT,
    `mysql_tbl_jwgpkn_boat_type` VARCHAR(50),
    `mysql_tbl_jwgpkn_make` INT,
    `mysql_tbl_jwgpkn_model` INT,
    `mysql_tbl_jwgpkn_length_feet` INT,
    `mysql_tbl_jwgpkn_capacity` INT
);

INSERT INTO `mysql_tbl_qblfcf` (`mysql_tbl_qblfcf_rental_id`, `mysql_tbl_qblfcf_customer_id`, `mysql_tbl_qblfcf_boat_id`, `mysql_tbl_qblfcf_rental_hours`, `mysql_tbl_qblfcf_hourly_rate`, `mysql_tbl_qblfcf_fuel_included`, `mysql_tbl_qblfcf_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jwgpkn` (`mysql_tbl_jwgpkn_boat_id`, `mysql_tbl_jwgpkn_boat_type`, `mysql_tbl_jwgpkn_make`, `mysql_tbl_jwgpkn_model`, `mysql_tbl_jwgpkn_length_feet`, `mysql_tbl_jwgpkn_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75t06s` (
    `mysql_tbl_75t06s_order_id` INT,
    `mysql_tbl_75t06s_customer_id` INT,
    `mysql_tbl_75t06s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75t06s` (`mysql_tbl_75t06s_order_id`, `mysql_tbl_75t06s_customer_id`, `mysql_tbl_75t06s_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_75t06s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_75t06s`
    WHERE mysql_tbl_75t06s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75t06s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_75t06s`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6tp3j_PRICE, 0) * COALESCE(mysql_tbl_e6tp3j_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_e6tp3j`
    WHERE mysql_tbl_e6tp3j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_r2rjew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_r2rjew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_r2rjew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y3g3b3_CSET_COL INTO RESULT FROM `mysql_tbl_y3g3b3` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qblfcf_RENTAL_HOURS, 4), COALESCE(mysql_tbl_qblfcf_HOURLY_RATE, 200), COALESCE(mysql_tbl_qblfcf_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_qblfcf`
    WHERE mysql_tbl_qblfcf_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_jwgpkn_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_qblfcf` BR
    JOIN `mysql_tbl_jwgpkn` B ON mysql_tbl_qblfcf_BOAT_ID = mysql_tbl_jwgpkn_BOAT_ID
    WHERE mysql_tbl_qblfcf_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_qblfcf_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85uv6j_GUEST_COUNT, 0), COALESCE(mysql_tbl_85uv6j_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_85uv6j`
    WHERE mysql_tbl_85uv6j_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dzbnq0_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_85uv6j` GCB
    JOIN `mysql_tbl_dzbnq0` M ON mysql_tbl_85uv6j_MEMBER_ID = mysql_tbl_dzbnq0_MEMBER_ID
    WHERE mysql_tbl_85uv6j_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);