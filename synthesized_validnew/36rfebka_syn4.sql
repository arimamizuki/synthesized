/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_op9s7y` (
    `mysql_tbl_op9s7y_product_id` INT,
    `mysql_tbl_op9s7y_category_id` INT,
    `mysql_tbl_op9s7y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fag4yy` (
    `mysql_tbl_fag4yy_category_id` INT,
    `mysql_tbl_fag4yy_name` VARCHAR(50),
    `mysql_tbl_fag4yy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_op9s7y` (`mysql_tbl_op9s7y_product_id`, `mysql_tbl_op9s7y_category_id`, `mysql_tbl_op9s7y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fag4yy` (`mysql_tbl_fag4yy_category_id`, `mysql_tbl_fag4yy_name`, `mysql_tbl_fag4yy_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjk0z7` (
    `mysql_tbl_gjk0z7_customer_id` INT,
    `mysql_tbl_gjk0z7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxi8cd` (
    `mysql_tbl_vxi8cd_order_id` INT,
    `mysql_tbl_vxi8cd_customer_id` INT,
    `mysql_tbl_vxi8cd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjk0z7` (`mysql_tbl_gjk0z7_customer_id`, `mysql_tbl_gjk0z7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vxi8cd` (`mysql_tbl_vxi8cd_order_id`, `mysql_tbl_vxi8cd_customer_id`, `mysql_tbl_vxi8cd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28e5st` (
    `mysql_tbl_28e5st_customer_id` INT,
    `mysql_tbl_28e5st_country` INT,
    `mysql_tbl_28e5st_registration_date` DATE
);

INSERT INTO `mysql_tbl_28e5st` (`mysql_tbl_28e5st_customer_id`, `mysql_tbl_28e5st_country`, `mysql_tbl_28e5st_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6m8gi` (
    `mysql_tbl_q6m8gi_booking_id` INT,
    `mysql_tbl_q6m8gi_member_id` INT,
    `mysql_tbl_q6m8gi_guest_count` INT,
    `mysql_tbl_q6m8gi_tee_time` DATE,
    `mysql_tbl_q6m8gi_course_type` VARCHAR(50),
    `mysql_tbl_q6m8gi_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vluj8k` (
    `mysql_tbl_vluj8k_member_id` INT,
    `mysql_tbl_vluj8k_membership_type` VARCHAR(50),
    `mysql_tbl_vluj8k_handicap` INT,
    `mysql_tbl_vluj8k_home_course_id` INT
);

INSERT INTO `mysql_tbl_q6m8gi` (`mysql_tbl_q6m8gi_booking_id`, `mysql_tbl_q6m8gi_member_id`, `mysql_tbl_q6m8gi_guest_count`, `mysql_tbl_q6m8gi_tee_time`, `mysql_tbl_q6m8gi_course_type`, `mysql_tbl_q6m8gi_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vluj8k` (`mysql_tbl_vluj8k_member_id`, `mysql_tbl_vluj8k_membership_type`, `mysql_tbl_vluj8k_handicap`, `mysql_tbl_vluj8k_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vxi8cd_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_vxi8cd` O
    JOIN `mysql_tbl_gjk0z7` C ON mysql_tbl_vxi8cd_CUSTOMER_ID = mysql_tbl_gjk0z7_CUSTOMER_ID
    WHERE mysql_tbl_gjk0z7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vxi8cd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vxi8cd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
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
    FROM `mysql_tbl_28e5st` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_28e5st_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_28e5st_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
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

    SELECT COALESCE(mysql_tbl_q6m8gi_GUEST_COUNT, 0), COALESCE(mysql_tbl_q6m8gi_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_q6m8gi`
    WHERE mysql_tbl_q6m8gi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vluj8k_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_q6m8gi` GCB
    JOIN `mysql_tbl_vluj8k` M ON mysql_tbl_q6m8gi_MEMBER_ID = mysql_tbl_vluj8k_MEMBER_ID
    WHERE mysql_tbl_q6m8gi_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_op9s7y`
    WHERE mysql_tbl_op9s7y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_op9s7y_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_op9s7y_PRICE FROM `mysql_tbl_op9s7y`
        WHERE mysql_tbl_op9s7y_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_op9s7y_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);