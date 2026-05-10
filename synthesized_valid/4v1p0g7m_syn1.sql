/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0a0m7` (
    `mysql_tbl_z0a0m7_booking_id` INT,
    `mysql_tbl_z0a0m7_member_id` INT,
    `mysql_tbl_z0a0m7_guest_count` INT,
    `mysql_tbl_z0a0m7_tee_time` DATE,
    `mysql_tbl_z0a0m7_course_type` VARCHAR(50),
    `mysql_tbl_z0a0m7_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7w2n6` (
    `mysql_tbl_o7w2n6_member_id` INT,
    `mysql_tbl_o7w2n6_membership_type` VARCHAR(50),
    `mysql_tbl_o7w2n6_handicap` INT,
    `mysql_tbl_o7w2n6_home_course_id` INT
);

INSERT INTO `mysql_tbl_z0a0m7` (`mysql_tbl_z0a0m7_booking_id`, `mysql_tbl_z0a0m7_member_id`, `mysql_tbl_z0a0m7_guest_count`, `mysql_tbl_z0a0m7_tee_time`, `mysql_tbl_z0a0m7_course_type`, `mysql_tbl_z0a0m7_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o7w2n6` (`mysql_tbl_o7w2n6_member_id`, `mysql_tbl_o7w2n6_membership_type`, `mysql_tbl_o7w2n6_handicap`, `mysql_tbl_o7w2n6_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nv2hmr` (
    `mysql_tbl_nv2hmr_product_id` INT,
    `mysql_tbl_nv2hmr_category_id` INT,
    `mysql_tbl_nv2hmr_supplier_id` INT,
    `mysql_tbl_nv2hmr_price` DECIMAL(10,2),
    `mysql_tbl_nv2hmr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fh94x` (
    `mysql_tbl_4fh94x_category_id` INT,
    `mysql_tbl_4fh94x_name` VARCHAR(50),
    `mysql_tbl_4fh94x_discount_percent` INT
);

INSERT INTO `mysql_tbl_nv2hmr` (`mysql_tbl_nv2hmr_product_id`, `mysql_tbl_nv2hmr_category_id`, `mysql_tbl_nv2hmr_supplier_id`, `mysql_tbl_nv2hmr_price`, `mysql_tbl_nv2hmr_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_4fh94x` (`mysql_tbl_4fh94x_category_id`, `mysql_tbl_4fh94x_name`, `mysql_tbl_4fh94x_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkjize` (
    mysql_tbl_kkjize_rental_id INT,
    mysql_tbl_kkjize_inventory_id INT,
    mysql_tbl_kkjize_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84zhoo` (
    mysql_tbl_84zhoo_inventory_id INT
);

INSERT INTO `mysql_tbl_kkjize` (`mysql_tbl_kkjize_rental_id`, `mysql_tbl_kkjize_inventory_id`, `mysql_tbl_kkjize_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_84zhoo` (`mysql_tbl_84zhoo_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3612me` (
    `mysql_tbl_3612me_customer_id` INT,
    `mysql_tbl_3612me_registration_date` DATE,
    `mysql_tbl_3612me_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kua6k9` (
    `mysql_tbl_kua6k9_order_id` INT,
    `mysql_tbl_kua6k9_customer_id` INT,
    `mysql_tbl_kua6k9_order_date` DATE,
    `mysql_tbl_kua6k9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3612me` (`mysql_tbl_3612me_customer_id`, `mysql_tbl_3612me_registration_date`, `mysql_tbl_3612me_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kua6k9` (`mysql_tbl_kua6k9_order_id`, `mysql_tbl_kua6k9_customer_id`, `mysql_tbl_kua6k9_order_date`, `mysql_tbl_kua6k9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgtv6v` (
    `mysql_tbl_qgtv6v_order_id` INT,
    `mysql_tbl_qgtv6v_order_date` DATE
);

INSERT INTO `mysql_tbl_qgtv6v` (`mysql_tbl_qgtv6v_order_id`, `mysql_tbl_qgtv6v_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_nv2hmr_PRICE, COALESCE(mysql_tbl_4fh94x_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_nv2hmr` P
    LEFT JOIN `mysql_tbl_4fh94x` C ON mysql_tbl_nv2hmr_CATEGORY_ID = mysql_tbl_4fh94x_CATEGORY_ID
    WHERE mysql_tbl_nv2hmr_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qgtv6v_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qgtv6v`
    WHERE mysql_tbl_qgtv6v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_kkjize`
    WHERE mysql_tbl_kkjize_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_kkjize_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_84zhoo` LEFT JOIN `mysql_tbl_kkjize` USING(mysql_tbl_84zhoo_INVENTORY_ID)
    WHERE mysql_tbl_84zhoo.mysql_tbl_84zhoo_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_kkjize.mysql_tbl_kkjize_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kua6k9`
    WHERE mysql_tbl_kua6k9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3612me_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3612me`
    WHERE mysql_tbl_3612me_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
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

    SELECT COALESCE(mysql_tbl_z0a0m7_GUEST_COUNT, 0), COALESCE(mysql_tbl_z0a0m7_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_z0a0m7`
    WHERE mysql_tbl_z0a0m7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o7w2n6_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_z0a0m7` GCB
    JOIN `mysql_tbl_o7w2n6` M ON mysql_tbl_z0a0m7_MEMBER_ID = mysql_tbl_o7w2n6_MEMBER_ID
    WHERE mysql_tbl_z0a0m7_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);