/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdtky1` (
    `mysql_tbl_qdtky1_customer_id` INT,
    `mysql_tbl_qdtky1_country` INT
);

INSERT INTO `mysql_tbl_qdtky1` (`mysql_tbl_qdtky1_customer_id`, `mysql_tbl_qdtky1_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyqhdt` (
    `mysql_tbl_qyqhdt_product_id` INT,
    `mysql_tbl_qyqhdt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qyqhdt` (`mysql_tbl_qyqhdt_product_id`, `mysql_tbl_qyqhdt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjgrsu` (
    `mysql_tbl_xjgrsu_id` INT,
    `mysql_tbl_xjgrsu_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2d4t1` (
    `mysql_tbl_c2d4t1_user_id` INT
);

INSERT INTO `mysql_tbl_xjgrsu` (`mysql_tbl_xjgrsu_id`, `mysql_tbl_xjgrsu_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_c2d4t1` (`mysql_tbl_c2d4t1_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7clnz` (
    `mysql_tbl_f7clnz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f7clnz` (`mysql_tbl_f7clnz_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ednk0u` (
    `mysql_tbl_ednk0u_customer_id` INT,
    `mysql_tbl_ednk0u_country` INT,
    `mysql_tbl_ednk0u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vvup8` (
    `mysql_tbl_6vvup8_order_id` INT,
    `mysql_tbl_6vvup8_customer_id` INT,
    `mysql_tbl_6vvup8_order_date` DATE
);

INSERT INTO `mysql_tbl_ednk0u` (`mysql_tbl_ednk0u_customer_id`, `mysql_tbl_ednk0u_country`, `mysql_tbl_ednk0u_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6vvup8` (`mysql_tbl_6vvup8_order_id`, `mysql_tbl_6vvup8_customer_id`, `mysql_tbl_6vvup8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5zfpj` (
    `mysql_tbl_x5zfpj_campaign_id` INT,
    `mysql_tbl_x5zfpj_budget` INT
);

INSERT INTO `mysql_tbl_x5zfpj` (`mysql_tbl_x5zfpj_campaign_id`, `mysql_tbl_x5zfpj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd4w8s` (
    `mysql_tbl_jd4w8s_order_id` INT,
    `mysql_tbl_jd4w8s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd4w8s` (`mysql_tbl_jd4w8s_order_id`, `mysql_tbl_jd4w8s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxwfvo` (
    `mysql_tbl_vxwfvo_order_id` INT,
    `mysql_tbl_vxwfvo_order_date` DATE
);

INSERT INTO `mysql_tbl_vxwfvo` (`mysql_tbl_vxwfvo_order_id`, `mysql_tbl_vxwfvo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn8vq0` (
    `mysql_tbl_cn8vq0_booking_id` INT,
    `mysql_tbl_cn8vq0_guest_id` INT,
    `mysql_tbl_cn8vq0_room_id` INT,
    `mysql_tbl_cn8vq0_check_in_date` DATE,
    `mysql_tbl_cn8vq0_check_out_date` DATE,
    `mysql_tbl_cn8vq0_room_rate` INT,
    `mysql_tbl_cn8vq0_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ocslx` (
    `mysql_tbl_7ocslx_room_id` INT,
    `mysql_tbl_7ocslx_room_type` VARCHAR(50),
    `mysql_tbl_7ocslx_base_rate` INT,
    `mysql_tbl_7ocslx_max_occupancy` INT
);

INSERT INTO `mysql_tbl_cn8vq0` (`mysql_tbl_cn8vq0_booking_id`, `mysql_tbl_cn8vq0_guest_id`, `mysql_tbl_cn8vq0_room_id`, `mysql_tbl_cn8vq0_check_in_date`, `mysql_tbl_cn8vq0_check_out_date`, `mysql_tbl_cn8vq0_room_rate`, `mysql_tbl_cn8vq0_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7ocslx` (`mysql_tbl_7ocslx_room_id`, `mysql_tbl_7ocslx_room_type`, `mysql_tbl_7ocslx_base_rate`, `mysql_tbl_7ocslx_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jd4w8s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jd4w8s`
    WHERE mysql_tbl_jd4w8s_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zfhif4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_zfhif4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_zfhif4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7clnz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f7clnz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_zfhif4');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_zfhif4');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ednk0u`
    WHERE mysql_tbl_ednk0u_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ednk0u_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zfhif4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zfhif4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vxwfvo_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vxwfvo`
    WHERE mysql_tbl_vxwfvo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn8vq0_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_cn8vq0_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_cn8vq0`
    WHERE mysql_tbl_cn8vq0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cn8vq0_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_cn8vq0` HB
    JOIN `mysql_tbl_7ocslx` R ON mysql_tbl_cn8vq0_ROOM_ID = mysql_tbl_7ocslx_ROOM_ID
    WHERE mysql_tbl_cn8vq0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cn8vq0_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_cn8vq0`
    WHERE mysql_tbl_cn8vq0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5zfpj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x5zfpj`
    WHERE mysql_tbl_x5zfpj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_zfhif4_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_xjgrsu_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_xjgrsu` WHERE `mysql_tbl_xjgrsu_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_c2d4t1_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_c2d4t1` AS UP
    LEFT JOIN `mysql_tbl_xjgrsu` AS U ON U.`mysql_tbl_xjgrsu_ID` = UP.`mysql_tbl_c2d4t1_USER_ID`
    WHERE U.`mysql_tbl_xjgrsu_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyqhdt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qyqhdt`
    WHERE mysql_tbl_qyqhdt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_zfhif4_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qdtky1`
    WHERE mysql_tbl_qdtky1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(1);