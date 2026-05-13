/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o577lk` (
    `mysql_tbl_o577lk_product_id` INT,
    `mysql_tbl_o577lk_category_id` INT,
    `mysql_tbl_o577lk_price` DECIMAL(10,2),
    `mysql_tbl_o577lk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzvzjg` (
    `mysql_tbl_wzvzjg_category_id` INT,
    `mysql_tbl_wzvzjg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o577lk` (`mysql_tbl_o577lk_product_id`, `mysql_tbl_o577lk_category_id`, `mysql_tbl_o577lk_price`, `mysql_tbl_o577lk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wzvzjg` (`mysql_tbl_wzvzjg_category_id`, `mysql_tbl_wzvzjg_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_802l33` (
    `mysql_tbl_802l33_booking_id` INT,
    `mysql_tbl_802l33_member_id` INT,
    `mysql_tbl_802l33_guest_count` INT,
    `mysql_tbl_802l33_tee_time` DATE,
    `mysql_tbl_802l33_course_type` VARCHAR(50),
    `mysql_tbl_802l33_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lu410` (
    `mysql_tbl_4lu410_member_id` INT,
    `mysql_tbl_4lu410_membership_type` VARCHAR(50),
    `mysql_tbl_4lu410_handicap` INT,
    `mysql_tbl_4lu410_home_course_id` INT
);

INSERT INTO `mysql_tbl_802l33` (`mysql_tbl_802l33_booking_id`, `mysql_tbl_802l33_member_id`, `mysql_tbl_802l33_guest_count`, `mysql_tbl_802l33_tee_time`, `mysql_tbl_802l33_course_type`, `mysql_tbl_802l33_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4lu410` (`mysql_tbl_4lu410_member_id`, `mysql_tbl_4lu410_membership_type`, `mysql_tbl_4lu410_handicap`, `mysql_tbl_4lu410_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ispjii` (
    `mysql_tbl_ispjii_product_id` INT,
    `mysql_tbl_ispjii_category_id` INT,
    `mysql_tbl_ispjii_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ispjii` (`mysql_tbl_ispjii_product_id`, `mysql_tbl_ispjii_category_id`, `mysql_tbl_ispjii_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (P_A - P_B));
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

    SELECT COALESCE(mysql_tbl_802l33_GUEST_COUNT, 0), COALESCE(mysql_tbl_802l33_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_802l33`
    WHERE mysql_tbl_802l33_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4lu410_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_802l33` GCB
    JOIN `mysql_tbl_4lu410` M ON mysql_tbl_802l33_MEMBER_ID = mysql_tbl_4lu410_MEMBER_ID
    WHERE mysql_tbl_802l33_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ispjii_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ispjii`
    WHERE mysql_tbl_ispjii_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ispjii_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ispjii`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_o577lk` P ON OI.PRODUCT_ID = mysql_tbl_o577lk_PRODUCT_ID
    WHERE mysql_tbl_o577lk_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o577lk` P ON OI.PRODUCT_ID = mysql_tbl_o577lk_PRODUCT_ID
    WHERE mysql_tbl_o577lk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);