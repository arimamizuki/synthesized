/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2830n6` (
    `mysql_tbl_2830n6_booking_id` INT,
    `mysql_tbl_2830n6_member_id` INT,
    `mysql_tbl_2830n6_guest_count` INT,
    `mysql_tbl_2830n6_tee_time` DATE,
    `mysql_tbl_2830n6_course_type` VARCHAR(50),
    `mysql_tbl_2830n6_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc1f98` (
    `mysql_tbl_bc1f98_member_id` INT,
    `mysql_tbl_bc1f98_membership_type` VARCHAR(50),
    `mysql_tbl_bc1f98_handicap` INT,
    `mysql_tbl_bc1f98_home_course_id` INT
);

INSERT INTO `mysql_tbl_2830n6` (`mysql_tbl_2830n6_booking_id`, `mysql_tbl_2830n6_member_id`, `mysql_tbl_2830n6_guest_count`, `mysql_tbl_2830n6_tee_time`, `mysql_tbl_2830n6_course_type`, `mysql_tbl_2830n6_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bc1f98` (`mysql_tbl_bc1f98_member_id`, `mysql_tbl_bc1f98_membership_type`, `mysql_tbl_bc1f98_handicap`, `mysql_tbl_bc1f98_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2m5l7p` (
    `mysql_tbl_2m5l7p_order_id` INT,
    `mysql_tbl_2m5l7p_customer_id` INT,
    `mysql_tbl_2m5l7p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m5l7p` (`mysql_tbl_2m5l7p_order_id`, `mysql_tbl_2m5l7p_customer_id`, `mysql_tbl_2m5l7p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rpxx8` (
    `mysql_tbl_7rpxx8_customer_id` INT,
    `mysql_tbl_7rpxx8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdflnb` (
    `mysql_tbl_jdflnb_order_id` INT,
    `mysql_tbl_jdflnb_customer_id` INT,
    `mysql_tbl_jdflnb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rpxx8` (`mysql_tbl_7rpxx8_customer_id`, `mysql_tbl_7rpxx8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jdflnb` (`mysql_tbl_jdflnb_order_id`, `mysql_tbl_jdflnb_customer_id`, `mysql_tbl_jdflnb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m4rzl` (
    `mysql_tbl_9m4rzl_appointment_id` INT,
    `mysql_tbl_9m4rzl_customer_id` INT,
    `mysql_tbl_9m4rzl_therapist_id` INT,
    `mysql_tbl_9m4rzl_service_type` VARCHAR(50),
    `mysql_tbl_9m4rzl_duration_minutes` INT,
    `mysql_tbl_9m4rzl_appointment_date` DATE,
    `mysql_tbl_9m4rzl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2jb18` (
    `mysql_tbl_z2jb18_service_id` INT,
    `mysql_tbl_z2jb18_name` VARCHAR(50),
    `mysql_tbl_z2jb18_base_price` DECIMAL(10,2),
    `mysql_tbl_z2jb18_duration_default` INT
);

INSERT INTO `mysql_tbl_9m4rzl` (`mysql_tbl_9m4rzl_appointment_id`, `mysql_tbl_9m4rzl_customer_id`, `mysql_tbl_9m4rzl_therapist_id`, `mysql_tbl_9m4rzl_service_type`, `mysql_tbl_9m4rzl_duration_minutes`, `mysql_tbl_9m4rzl_appointment_date`, `mysql_tbl_9m4rzl_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z2jb18` (`mysql_tbl_z2jb18_service_id`, `mysql_tbl_z2jb18_name`, `mysql_tbl_z2jb18_base_price`, `mysql_tbl_z2jb18_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b87j2` (
    `mysql_tbl_5b87j2_product_id` INT,
    `mysql_tbl_5b87j2_category_id` INT,
    `mysql_tbl_5b87j2_supplier_id` INT,
    `mysql_tbl_5b87j2_price` DECIMAL(10,2),
    `mysql_tbl_5b87j2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyydqg` (
    `mysql_tbl_wyydqg_category_id` INT,
    `mysql_tbl_wyydqg_name` VARCHAR(50),
    `mysql_tbl_wyydqg_discount_percent` INT
);

INSERT INTO `mysql_tbl_5b87j2` (`mysql_tbl_5b87j2_product_id`, `mysql_tbl_5b87j2_category_id`, `mysql_tbl_5b87j2_supplier_id`, `mysql_tbl_5b87j2_price`, `mysql_tbl_5b87j2_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wyydqg` (`mysql_tbl_wyydqg_category_id`, `mysql_tbl_wyydqg_name`, `mysql_tbl_wyydqg_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2m5l7p_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_2m5l7p`
    WHERE mysql_tbl_2m5l7p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_5b87j2_PRICE, COALESCE(mysql_tbl_wyydqg_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_5b87j2` P
    LEFT JOIN `mysql_tbl_wyydqg` C ON mysql_tbl_5b87j2_CATEGORY_ID = mysql_tbl_wyydqg_CATEGORY_ID
    WHERE mysql_tbl_5b87j2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jdflnb` O
    JOIN `mysql_tbl_7rpxx8` C ON mysql_tbl_jdflnb_CUSTOMER_ID = mysql_tbl_7rpxx8_CUSTOMER_ID
    WHERE mysql_tbl_7rpxx8_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ybxpf3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_foxw0w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_foxw0w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
        END WHILE;
        SET V_I = MYSQL_FUNC_MODULO_t8sg35(-45, -70);
    END WHILE;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + 0)) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_2830n6_GUEST_COUNT, 0), COALESCE(mysql_tbl_2830n6_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_2830n6`
    WHERE mysql_tbl_2830n6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bc1f98_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_2830n6` GCB
    JOIN `mysql_tbl_bc1f98` M ON mysql_tbl_2830n6_MEMBER_ID = mysql_tbl_bc1f98_MEMBER_ID
    WHERE mysql_tbl_2830n6_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);