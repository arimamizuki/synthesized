/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjpu4c` (
    `mysql_tbl_fjpu4c_album_id` INT,
    `mysql_tbl_fjpu4c_artist_id` INT,
    `mysql_tbl_fjpu4c_title` INT,
    `mysql_tbl_fjpu4c_release_year` INT,
    `mysql_tbl_fjpu4c_total_tracks` DECIMAL(10,2),
    `mysql_tbl_fjpu4c_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqbiof` (
    `mysql_tbl_oqbiof_track_id` INT,
    `mysql_tbl_oqbiof_album_id` INT,
    `mysql_tbl_oqbiof_track_number` INT,
    `mysql_tbl_oqbiof_duration` INT,
    `mysql_tbl_oqbiof_play_count` INT
);

INSERT INTO `mysql_tbl_fjpu4c` (`mysql_tbl_fjpu4c_album_id`, `mysql_tbl_fjpu4c_artist_id`, `mysql_tbl_fjpu4c_title`, `mysql_tbl_fjpu4c_release_year`, `mysql_tbl_fjpu4c_total_tracks`, `mysql_tbl_fjpu4c_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_oqbiof` (`mysql_tbl_oqbiof_track_id`, `mysql_tbl_oqbiof_album_id`, `mysql_tbl_oqbiof_track_number`, `mysql_tbl_oqbiof_duration`, `mysql_tbl_oqbiof_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjbw3b` (
    `mysql_tbl_fjbw3b_customer_id` INT,
    `mysql_tbl_fjbw3b_registration_date` DATE,
    `mysql_tbl_fjbw3b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t9yd1` (
    `mysql_tbl_6t9yd1_order_id` INT,
    `mysql_tbl_6t9yd1_customer_id` INT,
    `mysql_tbl_6t9yd1_order_date` DATE,
    `mysql_tbl_6t9yd1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjbw3b` (`mysql_tbl_fjbw3b_customer_id`, `mysql_tbl_fjbw3b_registration_date`, `mysql_tbl_fjbw3b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6t9yd1` (`mysql_tbl_6t9yd1_order_id`, `mysql_tbl_6t9yd1_customer_id`, `mysql_tbl_6t9yd1_order_date`, `mysql_tbl_6t9yd1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1axmaq` (
    `mysql_tbl_1axmaq_order_id` INT,
    `mysql_tbl_1axmaq_customer_id` INT,
    `mysql_tbl_1axmaq_paper_type` VARCHAR(50),
    `mysql_tbl_1axmaq_color_mode` INT,
    `mysql_tbl_1axmaq_page_count` INT,
    `mysql_tbl_1axmaq_quantity` INT,
    `mysql_tbl_1axmaq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ssdip` (
    `mysql_tbl_8ssdip_paper_type_id` INT,
    `mysql_tbl_8ssdip_name` VARCHAR(50),
    `mysql_tbl_8ssdip_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1axmaq` (`mysql_tbl_1axmaq_order_id`, `mysql_tbl_1axmaq_customer_id`, `mysql_tbl_1axmaq_paper_type`, `mysql_tbl_1axmaq_color_mode`, `mysql_tbl_1axmaq_page_count`, `mysql_tbl_1axmaq_quantity`, `mysql_tbl_1axmaq_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8ssdip` (`mysql_tbl_8ssdip_paper_type_id`, `mysql_tbl_8ssdip_name`, `mysql_tbl_8ssdip_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fjbw3b_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fjbw3b`
    WHERE mysql_tbl_fjbw3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_6t9yd1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_6t9yd1`
    WHERE mysql_tbl_6t9yd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oqbiof_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_oqbiof_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_oqbiof`
    WHERE mysql_tbl_oqbiof_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);