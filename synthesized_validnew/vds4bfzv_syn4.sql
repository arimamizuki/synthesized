/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zl82m` (
    `mysql_tbl_7zl82m_playlist_id` INT,
    `mysql_tbl_7zl82m_user_id` INT,
    `mysql_tbl_7zl82m_playlist_name` VARCHAR(50),
    `mysql_tbl_7zl82m_track_count` INT,
    `mysql_tbl_7zl82m_total_duration` DECIMAL(10,2),
    `mysql_tbl_7zl82m_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08mdua` (
    `mysql_tbl_08mdua_follower_id` INT,
    `mysql_tbl_08mdua_playlist_id` INT,
    `mysql_tbl_08mdua_follow_date` DATE
);

INSERT INTO `mysql_tbl_7zl82m` (`mysql_tbl_7zl82m_playlist_id`, `mysql_tbl_7zl82m_user_id`, `mysql_tbl_7zl82m_playlist_name`, `mysql_tbl_7zl82m_track_count`, `mysql_tbl_7zl82m_total_duration`, `mysql_tbl_7zl82m_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_08mdua` (`mysql_tbl_08mdua_follower_id`, `mysql_tbl_08mdua_playlist_id`, `mysql_tbl_08mdua_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ut1inq` (
    `mysql_tbl_ut1inq_campaign_id` INT,
    `mysql_tbl_ut1inq_status` VARCHAR(50),
    `mysql_tbl_ut1inq_start_date` DATE,
    `mysql_tbl_ut1inq_end_date` DATE
);

INSERT INTO `mysql_tbl_ut1inq` (`mysql_tbl_ut1inq_campaign_id`, `mysql_tbl_ut1inq_status`, `mysql_tbl_ut1inq_start_date`, `mysql_tbl_ut1inq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssukhm` (
    `mysql_tbl_ssukhm_order_id` INT,
    `mysql_tbl_ssukhm_customer_id` INT,
    `mysql_tbl_ssukhm_order_date` DATE,
    `mysql_tbl_ssukhm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ssukhm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y7rbv` (
    `mysql_tbl_1y7rbv_customer_id` INT,
    `mysql_tbl_1y7rbv_customer_segment` INT
);

INSERT INTO `mysql_tbl_ssukhm` (`mysql_tbl_ssukhm_order_id`, `mysql_tbl_ssukhm_customer_id`, `mysql_tbl_ssukhm_order_date`, `mysql_tbl_ssukhm_total_amount`, `mysql_tbl_ssukhm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1y7rbv` (`mysql_tbl_1y7rbv_customer_id`, `mysql_tbl_1y7rbv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugyxvd` (
    `mysql_tbl_ugyxvd_order_id` INT,
    `mysql_tbl_ugyxvd_customer_id` INT,
    `mysql_tbl_ugyxvd_order_date` DATE,
    `mysql_tbl_ugyxvd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ugyxvd_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h48fn` (
    `mysql_tbl_3h48fn_product_id` INT,
    `mysql_tbl_3h48fn_name` VARCHAR(50),
    `mysql_tbl_3h48fn_price` DECIMAL(10,2),
    `mysql_tbl_3h48fn_category_id` INT
);

INSERT INTO `mysql_tbl_ugyxvd` (`mysql_tbl_ugyxvd_order_id`, `mysql_tbl_ugyxvd_customer_id`, `mysql_tbl_ugyxvd_order_date`, `mysql_tbl_ugyxvd_total_amount`, `mysql_tbl_ugyxvd_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3h48fn` (`mysql_tbl_3h48fn_product_id`, `mysql_tbl_3h48fn_name`, `mysql_tbl_3h48fn_price`, `mysql_tbl_3h48fn_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuo298` (
    `mysql_tbl_tuo298_order_id` INT,
    `mysql_tbl_tuo298_customer_id` INT,
    `mysql_tbl_tuo298_order_date` DATE,
    `mysql_tbl_tuo298_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e8ot1` (
    `mysql_tbl_4e8ot1_order_id` INT,
    `mysql_tbl_4e8ot1_product_id` INT,
    `mysql_tbl_4e8ot1_quantity` INT
);

INSERT INTO `mysql_tbl_tuo298` (`mysql_tbl_tuo298_order_id`, `mysql_tbl_tuo298_customer_id`, `mysql_tbl_tuo298_order_date`, `mysql_tbl_tuo298_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4e8ot1` (`mysql_tbl_4e8ot1_order_id`, `mysql_tbl_4e8ot1_product_id`, `mysql_tbl_4e8ot1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5qwvf` (
    `mysql_tbl_g5qwvf_supplier_id` INT,
    `mysql_tbl_g5qwvf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g5qwvf` (`mysql_tbl_g5qwvf_supplier_id`, `mysql_tbl_g5qwvf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9q0zk` (
    `mysql_tbl_c9q0zk_product_id` INT,
    `mysql_tbl_c9q0zk_category_id` INT,
    `mysql_tbl_c9q0zk_price` DECIMAL(10,2),
    `mysql_tbl_c9q0zk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsk2i4` (
    `mysql_tbl_rsk2i4_supplier_id` INT,
    `mysql_tbl_rsk2i4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c9q0zk` (`mysql_tbl_c9q0zk_product_id`, `mysql_tbl_c9q0zk_category_id`, `mysql_tbl_c9q0zk_price`, `mysql_tbl_c9q0zk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rsk2i4` (`mysql_tbl_rsk2i4_supplier_id`, `mysql_tbl_rsk2i4_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4e8ot1_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_4e8ot1_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4e8ot1`
    WHERE mysql_tbl_4e8ot1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsk2i4_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_rsk2i4`
    WHERE mysql_tbl_rsk2i4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c9q0zk`
    WHERE mysql_tbl_rsk2i4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_c9q0zk`
    WHERE mysql_tbl_rsk2i4_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_c9q0zk_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g5qwvf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g5qwvf`
    WHERE mysql_tbl_g5qwvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ssukhm_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ssukhm`
    WHERE mysql_tbl_ssukhm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ssukhm_STATUS = 'COMPLETED';

    SELECT mysql_tbl_1y7rbv_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_1y7rbv`
    WHERE mysql_tbl_1y7rbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ssukhm_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ssukhm`
    WHERE mysql_tbl_ssukhm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3h48fn_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ugyxvd` BO
    JOIN `mysql_tbl_3h48fn` P ON RAND() > 0.5
    WHERE mysql_tbl_ugyxvd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ugyxvd_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ugyxvd`
    WHERE mysql_tbl_ugyxvd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ut1inq_START_DATE, mysql_tbl_ut1inq_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ut1inq`
    WHERE mysql_tbl_ut1inq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zl82m_TRACK_COUNT, 0), COALESCE(mysql_tbl_7zl82m_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_7zl82m`
    WHERE mysql_tbl_7zl82m_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_08mdua`
    WHERE mysql_tbl_08mdua_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);