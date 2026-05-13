/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qp8u63` (
    `mysql_tbl_qp8u63_campaign_id` INT,
    `mysql_tbl_qp8u63_status` VARCHAR(50),
    `mysql_tbl_qp8u63_channel` INT
);

INSERT INTO `mysql_tbl_qp8u63` (`mysql_tbl_qp8u63_campaign_id`, `mysql_tbl_qp8u63_status`, `mysql_tbl_qp8u63_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lf2r9k` (mysql_tbl_lf2r9k_id INT, mysql_tbl_lf2r9k_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7uvur` (
    `mysql_tbl_y7uvur_order_id` INT,
    `mysql_tbl_y7uvur_customer_id` INT,
    `mysql_tbl_y7uvur_order_date` DATE,
    `mysql_tbl_y7uvur_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7uvur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb1cya` (
    `mysql_tbl_tb1cya_order_id` INT,
    `mysql_tbl_tb1cya_product_id` INT,
    `mysql_tbl_tb1cya_quantity` INT
);

INSERT INTO `mysql_tbl_y7uvur` (`mysql_tbl_y7uvur_order_id`, `mysql_tbl_y7uvur_customer_id`, `mysql_tbl_y7uvur_order_date`, `mysql_tbl_y7uvur_total_amount`, `mysql_tbl_y7uvur_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tb1cya` (`mysql_tbl_tb1cya_order_id`, `mysql_tbl_tb1cya_product_id`, `mysql_tbl_tb1cya_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8qqlz` (
    `mysql_tbl_t8qqlz_campaign_id` INT,
    `mysql_tbl_t8qqlz_start_date` DATE
);

INSERT INTO `mysql_tbl_t8qqlz` (`mysql_tbl_t8qqlz_campaign_id`, `mysql_tbl_t8qqlz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y6scj` (
    `mysql_tbl_2y6scj_customer_id` INT,
    `mysql_tbl_2y6scj_start_date` DATE
);

INSERT INTO `mysql_tbl_2y6scj` (`mysql_tbl_2y6scj_customer_id`, `mysql_tbl_2y6scj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fdbw0` (
    `mysql_tbl_6fdbw0_campaign_id` INT,
    `mysql_tbl_6fdbw0_channel` INT,
    `mysql_tbl_6fdbw0_start_date` DATE,
    `mysql_tbl_6fdbw0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgjo5y` (
    `mysql_tbl_rgjo5y_conversion_id` INT,
    `mysql_tbl_rgjo5y_campaign_id` INT,
    `mysql_tbl_rgjo5y_conversion_date` DATE,
    `mysql_tbl_rgjo5y_conversion_value` INT
);

INSERT INTO `mysql_tbl_6fdbw0` (`mysql_tbl_6fdbw0_campaign_id`, `mysql_tbl_6fdbw0_channel`, `mysql_tbl_6fdbw0_start_date`, `mysql_tbl_6fdbw0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rgjo5y` (`mysql_tbl_rgjo5y_conversion_id`, `mysql_tbl_rgjo5y_campaign_id`, `mysql_tbl_rgjo5y_conversion_date`, `mysql_tbl_rgjo5y_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jihoe` (
    `mysql_tbl_1jihoe_album_id` INT,
    `mysql_tbl_1jihoe_artist_id` INT,
    `mysql_tbl_1jihoe_title` INT,
    `mysql_tbl_1jihoe_release_year` INT,
    `mysql_tbl_1jihoe_total_tracks` DECIMAL(10,2),
    `mysql_tbl_1jihoe_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii4p4t` (
    `mysql_tbl_ii4p4t_track_id` INT,
    `mysql_tbl_ii4p4t_album_id` INT,
    `mysql_tbl_ii4p4t_track_number` INT,
    `mysql_tbl_ii4p4t_duration` INT,
    `mysql_tbl_ii4p4t_play_count` INT
);

INSERT INTO `mysql_tbl_1jihoe` (`mysql_tbl_1jihoe_album_id`, `mysql_tbl_1jihoe_artist_id`, `mysql_tbl_1jihoe_title`, `mysql_tbl_1jihoe_release_year`, `mysql_tbl_1jihoe_total_tracks`, `mysql_tbl_1jihoe_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ii4p4t` (`mysql_tbl_ii4p4t_track_id`, `mysql_tbl_ii4p4t_album_id`, `mysql_tbl_ii4p4t_track_number`, `mysql_tbl_ii4p4t_duration`, `mysql_tbl_ii4p4t_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbr8he` (
    `mysql_tbl_zbr8he_id` INT
);

INSERT INTO `mysql_tbl_zbr8he` (`mysql_tbl_zbr8he_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev6c4c` (
    `mysql_tbl_ev6c4c_cdouble` INT
);

INSERT INTO `mysql_tbl_ev6c4c` (`mysql_tbl_ev6c4c_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc9uzk` (
    `mysql_tbl_dc9uzk_product_id` INT,
    `mysql_tbl_dc9uzk_category_id` INT,
    `mysql_tbl_dc9uzk_price` DECIMAL(10,2),
    `mysql_tbl_dc9uzk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dc9uzk` (`mysql_tbl_dc9uzk_product_id`, `mysql_tbl_dc9uzk_category_id`, `mysql_tbl_dc9uzk_price`, `mysql_tbl_dc9uzk_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_lf2r9k` SET mysql_tbl_lf2r9k_STATUS = 'PROCESSED' WHERE mysql_tbl_lf2r9k_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dc9uzk_PRICE * mysql_tbl_dc9uzk_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_dc9uzk`
    WHERE mysql_tbl_dc9uzk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_ii4p4t_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ii4p4t_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ii4p4t`
    WHERE mysql_tbl_ii4p4t_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zbr8he_ID INTO RESULT FROM `mysql_tbl_zbr8he` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ev6c4c_CDOUBLE) INTO RESULT FROM `mysql_tbl_ev6c4c`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tb1cya_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tb1cya`
    WHERE mysql_tbl_tb1cya_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y7uvur_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_y7uvur`
    WHERE mysql_tbl_y7uvur_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6fdbw0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rgjo5y_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6fdbw0` C
    LEFT JOIN `mysql_tbl_rgjo5y` CV ON mysql_tbl_6fdbw0_CAMPAIGN_ID = mysql_tbl_rgjo5y_CAMPAIGN_ID
    WHERE mysql_tbl_6fdbw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6fdbw0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2y6scj_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_2y6scj`
    WHERE mysql_tbl_2y6scj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_t8qqlz_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_t8qqlz`
    WHERE mysql_tbl_t8qqlz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qp8u63_STATUS, mysql_tbl_qp8u63_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_qp8u63` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qp8u63_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qp8u63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qp8u63_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);