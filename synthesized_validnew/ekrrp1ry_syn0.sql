/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nd6sx3` (
    `mysql_tbl_nd6sx3_album_id` INT,
    `mysql_tbl_nd6sx3_artist_id` INT,
    `mysql_tbl_nd6sx3_title` INT,
    `mysql_tbl_nd6sx3_release_year` INT,
    `mysql_tbl_nd6sx3_total_tracks` DECIMAL(10,2),
    `mysql_tbl_nd6sx3_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybgqq4` (
    `mysql_tbl_ybgqq4_track_id` INT,
    `mysql_tbl_ybgqq4_album_id` INT,
    `mysql_tbl_ybgqq4_track_number` INT,
    `mysql_tbl_ybgqq4_duration` INT,
    `mysql_tbl_ybgqq4_play_count` INT
);

INSERT INTO `mysql_tbl_nd6sx3` (`mysql_tbl_nd6sx3_album_id`, `mysql_tbl_nd6sx3_artist_id`, `mysql_tbl_nd6sx3_title`, `mysql_tbl_nd6sx3_release_year`, `mysql_tbl_nd6sx3_total_tracks`, `mysql_tbl_nd6sx3_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ybgqq4` (`mysql_tbl_ybgqq4_track_id`, `mysql_tbl_ybgqq4_album_id`, `mysql_tbl_ybgqq4_track_number`, `mysql_tbl_ybgqq4_duration`, `mysql_tbl_ybgqq4_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uqp6l` (
    `mysql_tbl_8uqp6l_class_id` INT,
    `mysql_tbl_8uqp6l_instructor_id` INT,
    `mysql_tbl_8uqp6l_capacity` INT,
    `mysql_tbl_8uqp6l_current_enrollment` INT,
    `mysql_tbl_8uqp6l_duration_minutes` INT,
    `mysql_tbl_8uqp6l_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ho50` (
    `mysql_tbl_24ho50_booking_id` INT,
    `mysql_tbl_24ho50_member_id` INT,
    `mysql_tbl_24ho50_class_id` INT,
    `mysql_tbl_24ho50_booking_date` DATE,
    `mysql_tbl_24ho50_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8uqp6l` (`mysql_tbl_8uqp6l_class_id`, `mysql_tbl_8uqp6l_instructor_id`, `mysql_tbl_8uqp6l_capacity`, `mysql_tbl_8uqp6l_current_enrollment`, `mysql_tbl_8uqp6l_duration_minutes`, `mysql_tbl_8uqp6l_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_24ho50` (`mysql_tbl_24ho50_booking_id`, `mysql_tbl_24ho50_member_id`, `mysql_tbl_24ho50_class_id`, `mysql_tbl_24ho50_booking_date`, `mysql_tbl_24ho50_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx1mdd` (
    mysql_tbl_vx1mdd_emp_no INT,
    mysql_tbl_vx1mdd_first_name VARCHAR(50),
    mysql_tbl_vx1mdd_last_name VARCHAR(50),
    mysql_tbl_vx1mdd_birth_date DATE,
    mysql_tbl_vx1mdd_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_088sv2` (
    `mysql_tbl_088sv2_contract_id` INT,
    `mysql_tbl_088sv2_customer_id` INT,
    `mysql_tbl_088sv2_contract_type` VARCHAR(50),
    `mysql_tbl_088sv2_start_date` DATE,
    `mysql_tbl_088sv2_end_date` DATE,
    `mysql_tbl_088sv2_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvwax7` (
    `mysql_tbl_qvwax7_payment_id` INT,
    `mysql_tbl_qvwax7_contract_id` INT,
    `mysql_tbl_qvwax7_payment_date` DATE,
    `mysql_tbl_qvwax7_amount_paid` INT,
    `mysql_tbl_qvwax7_is_on_time` DATE
);

INSERT INTO `mysql_tbl_088sv2` (`mysql_tbl_088sv2_contract_id`, `mysql_tbl_088sv2_customer_id`, `mysql_tbl_088sv2_contract_type`, `mysql_tbl_088sv2_start_date`, `mysql_tbl_088sv2_end_date`, `mysql_tbl_088sv2_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qvwax7` (`mysql_tbl_qvwax7_payment_id`, `mysql_tbl_qvwax7_contract_id`, `mysql_tbl_qvwax7_payment_date`, `mysql_tbl_qvwax7_amount_paid`, `mysql_tbl_qvwax7_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae5da5` (
    `mysql_tbl_ae5da5_customer_id` INT,
    `mysql_tbl_ae5da5_country` INT,
    `mysql_tbl_ae5da5_registration_date` DATE
);

INSERT INTO `mysql_tbl_ae5da5` (`mysql_tbl_ae5da5_customer_id`, `mysql_tbl_ae5da5_country`, `mysql_tbl_ae5da5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cern8s` (
    `mysql_tbl_cern8s_product_id` INT,
    `mysql_tbl_cern8s_category_id` INT,
    `mysql_tbl_cern8s_price` DECIMAL(10,2),
    `mysql_tbl_cern8s_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_297gld` (
    `mysql_tbl_297gld_category_id` INT,
    `mysql_tbl_297gld_parent_id` INT,
    `mysql_tbl_297gld_category_level` INT
);

INSERT INTO `mysql_tbl_cern8s` (`mysql_tbl_cern8s_product_id`, `mysql_tbl_cern8s_category_id`, `mysql_tbl_cern8s_price`, `mysql_tbl_cern8s_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_297gld` (`mysql_tbl_297gld_category_id`, `mysql_tbl_297gld_parent_id`, `mysql_tbl_297gld_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4leuj8` (
    `mysql_tbl_4leuj8_order_id` INT,
    `mysql_tbl_4leuj8_customer_id` INT,
    `mysql_tbl_4leuj8_order_date` DATE,
    `mysql_tbl_4leuj8_shipped_date` DATE,
    `mysql_tbl_4leuj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4leuj8` (`mysql_tbl_4leuj8_order_id`, `mysql_tbl_4leuj8_customer_id`, `mysql_tbl_4leuj8_order_date`, `mysql_tbl_4leuj8_shipped_date`, `mysql_tbl_4leuj8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njcuh` (
    `mysql_tbl_4njcuh_customer_id` INT,
    `mysql_tbl_4njcuh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfq3cm` (
    `mysql_tbl_zfq3cm_order_id` INT,
    `mysql_tbl_zfq3cm_customer_id` INT,
    `mysql_tbl_zfq3cm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4njcuh` (`mysql_tbl_4njcuh_customer_id`, `mysql_tbl_4njcuh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zfq3cm` (`mysql_tbl_zfq3cm_order_id`, `mysql_tbl_zfq3cm_customer_id`, `mysql_tbl_zfq3cm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lsmte` (
    `mysql_tbl_4lsmte_product_id` INT,
    `mysql_tbl_4lsmte_category_id` INT,
    `mysql_tbl_4lsmte_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4lsmte` (`mysql_tbl_4lsmte_product_id`, `mysql_tbl_4lsmte_category_id`, `mysql_tbl_4lsmte_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ae5da5_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ae5da5` C
    LEFT JOIN ORDERS O ON mysql_tbl_ae5da5_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ae5da5_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4lsmte_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_4lsmte`
    WHERE mysql_tbl_4lsmte_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zfq3cm` O
    JOIN `mysql_tbl_4njcuh` C ON mysql_tbl_zfq3cm_CUSTOMER_ID = mysql_tbl_4njcuh_CUSTOMER_ID
    WHERE mysql_tbl_4njcuh_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4leuj8_ORDER_DATE, mysql_tbl_4leuj8_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_4leuj8`
    WHERE mysql_tbl_4leuj8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_297gld_CATEGORY_ID FROM `mysql_tbl_297gld` WHERE mysql_tbl_297gld_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_297gld_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_297gld` WHERE mysql_tbl_297gld_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_cern8s_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_cern8s`
        WHERE mysql_tbl_cern8s_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_cern8s_IS_ACTIVE = 1;

        SELECT mysql_tbl_297gld_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_297gld` WHERE mysql_tbl_297gld_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_088sv2_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_088sv2`
    WHERE mysql_tbl_088sv2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qvwax7_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_qvwax7`
    WHERE mysql_tbl_qvwax7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_088sv2_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_088sv2`
    WHERE mysql_tbl_088sv2_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uqp6l_CAPACITY, 20), COALESCE(mysql_tbl_8uqp6l_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_8uqp6l_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_8uqp6l`
    WHERE mysql_tbl_8uqp6l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_24ho50_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_24ho50`
    WHERE mysql_tbl_24ho50_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23));

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_hth4kg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_hth4kg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_hth4kg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_vx1mdd` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ybgqq4_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ybgqq4_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ybgqq4`
    WHERE mysql_tbl_ybgqq4_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(1, 1);