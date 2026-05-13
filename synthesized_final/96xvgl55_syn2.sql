/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sqp8x` (
    `mysql_tbl_9sqp8x_author_id` INT,
    `mysql_tbl_9sqp8x_name` VARCHAR(50),
    `mysql_tbl_9sqp8x_country` INT,
    `mysql_tbl_9sqp8x_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_9sqp8x_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ac6lu` (
    `mysql_tbl_4ac6lu_book_id` INT,
    `mysql_tbl_4ac6lu_author_id` INT,
    `mysql_tbl_4ac6lu_genre` INT,
    `mysql_tbl_4ac6lu_publication_year` INT,
    `mysql_tbl_4ac6lu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sqp8x` (`mysql_tbl_9sqp8x_author_id`, `mysql_tbl_9sqp8x_name`, `mysql_tbl_9sqp8x_country`, `mysql_tbl_9sqp8x_total_books_sold`, `mysql_tbl_9sqp8x_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_4ac6lu` (`mysql_tbl_4ac6lu_book_id`, `mysql_tbl_4ac6lu_author_id`, `mysql_tbl_4ac6lu_genre`, `mysql_tbl_4ac6lu_publication_year`, `mysql_tbl_4ac6lu_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zjucf` (
    `mysql_tbl_7zjucf_customer_id` INT,
    `mysql_tbl_7zjucf_country` INT,
    `mysql_tbl_7zjucf_registration_date` DATE
);

INSERT INTO `mysql_tbl_7zjucf` (`mysql_tbl_7zjucf_customer_id`, `mysql_tbl_7zjucf_country`, `mysql_tbl_7zjucf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usz7bl` (
    `mysql_tbl_usz7bl_order_id` INT,
    `mysql_tbl_usz7bl_customer_id` INT,
    `mysql_tbl_usz7bl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usz7bl` (`mysql_tbl_usz7bl_order_id`, `mysql_tbl_usz7bl_customer_id`, `mysql_tbl_usz7bl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ukf7` (
    `mysql_tbl_l0ukf7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_l0ukf7` (`mysql_tbl_l0ukf7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g5nwt` (
    `mysql_tbl_5g5nwt_campaign_id` INT,
    `mysql_tbl_5g5nwt_channel_type` VARCHAR(50),
    `mysql_tbl_5g5nwt_target_impressions` INT,
    `mysql_tbl_5g5nwt_actual_impressions` INT,
    `mysql_tbl_5g5nwt_cost_usd` DECIMAL(10,2),
    `mysql_tbl_5g5nwt_revenue_usd` INT
);

INSERT INTO `mysql_tbl_5g5nwt` (`mysql_tbl_5g5nwt_campaign_id`, `mysql_tbl_5g5nwt_channel_type`, `mysql_tbl_5g5nwt_target_impressions`, `mysql_tbl_5g5nwt_actual_impressions`, `mysql_tbl_5g5nwt_cost_usd`, `mysql_tbl_5g5nwt_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ejrj8` (
    `mysql_tbl_0ejrj8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ejrj8` (`mysql_tbl_0ejrj8_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sqp8x_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_9sqp8x`
    WHERE mysql_tbl_9sqp8x_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9sqp8x_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_4ac6lu`
    WHERE mysql_tbl_4ac6lu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_l0ukf7_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_l0ukf7` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0ejrj8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0ejrj8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g5nwt_COST_USD, 0), COALESCE(mysql_tbl_5g5nwt_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_5g5nwt`
    WHERE mysql_tbl_5g5nwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_usz7bl_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_usz7bl`
    WHERE mysql_tbl_usz7bl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7zjucf_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_7zjucf` C
    LEFT JOIN `mysql_tbl_3xo004` O ON mysql_tbl_7zjucf_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_7zjucf_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3xo004`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3xo004`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3xo004`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);