/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ub6up6` (
    `mysql_tbl_ub6up6_order_id` INT,
    `mysql_tbl_ub6up6_customer_id` INT,
    `mysql_tbl_ub6up6_order_date` DATE,
    `mysql_tbl_ub6up6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ub6up6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgmhh8` (
    `mysql_tbl_bgmhh8_refund_id` INT,
    `mysql_tbl_bgmhh8_order_id` INT,
    `mysql_tbl_bgmhh8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub6up6` (`mysql_tbl_ub6up6_order_id`, `mysql_tbl_ub6up6_customer_id`, `mysql_tbl_ub6up6_order_date`, `mysql_tbl_ub6up6_total_amount`, `mysql_tbl_ub6up6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bgmhh8` (`mysql_tbl_bgmhh8_refund_id`, `mysql_tbl_bgmhh8_order_id`, `mysql_tbl_bgmhh8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p3ui5` (
    `mysql_tbl_8p3ui5_department_id` INT
);

INSERT INTO `mysql_tbl_8p3ui5` (`mysql_tbl_8p3ui5_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7omilv` (
    `mysql_tbl_7omilv_order_id` INT,
    `mysql_tbl_7omilv_customer_id` INT,
    `mysql_tbl_7omilv_order_date` DATE,
    `mysql_tbl_7omilv_total_amount` DECIMAL(10,2),
    `mysql_tbl_7omilv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxbd2x` (
    `mysql_tbl_xxbd2x_order_id` INT,
    `mysql_tbl_xxbd2x_product_id` INT,
    `mysql_tbl_xxbd2x_quantity` INT,
    `mysql_tbl_xxbd2x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7omilv` (`mysql_tbl_7omilv_order_id`, `mysql_tbl_7omilv_customer_id`, `mysql_tbl_7omilv_order_date`, `mysql_tbl_7omilv_total_amount`, `mysql_tbl_7omilv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xxbd2x` (`mysql_tbl_xxbd2x_order_id`, `mysql_tbl_xxbd2x_product_id`, `mysql_tbl_xxbd2x_quantity`, `mysql_tbl_xxbd2x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt5c57` (
    `mysql_tbl_qt5c57_id` INT,
    `mysql_tbl_qt5c57_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu7go9` (
    `mysql_tbl_iu7go9_user_id` INT
);

INSERT INTO `mysql_tbl_qt5c57` (`mysql_tbl_qt5c57_id`, `mysql_tbl_qt5c57_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_iu7go9` (`mysql_tbl_iu7go9_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cfi7i` (
    `mysql_tbl_0cfi7i_supplier_id` INT,
    `mysql_tbl_0cfi7i_lead_time_days` DATE,
    `mysql_tbl_0cfi7i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0cfi7i` (`mysql_tbl_0cfi7i_supplier_id`, `mysql_tbl_0cfi7i_lead_time_days`, `mysql_tbl_0cfi7i_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ddcs` (
    `mysql_tbl_v1ddcs_order_id` INT,
    `mysql_tbl_v1ddcs_customer_id` INT,
    `mysql_tbl_v1ddcs_order_date` DATE,
    `mysql_tbl_v1ddcs_total_amount` DECIMAL(10,2),
    `mysql_tbl_v1ddcs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qclut` (
    `mysql_tbl_1qclut_order_id` INT,
    `mysql_tbl_1qclut_product_id` INT,
    `mysql_tbl_1qclut_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiyurb` (
    `mysql_tbl_eiyurb_product_id` INT,
    `mysql_tbl_eiyurb_category_id` INT,
    `mysql_tbl_eiyurb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1ddcs` (`mysql_tbl_v1ddcs_order_id`, `mysql_tbl_v1ddcs_customer_id`, `mysql_tbl_v1ddcs_order_date`, `mysql_tbl_v1ddcs_total_amount`, `mysql_tbl_v1ddcs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1qclut` (`mysql_tbl_1qclut_order_id`, `mysql_tbl_1qclut_product_id`, `mysql_tbl_1qclut_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_eiyurb` (`mysql_tbl_eiyurb_product_id`, `mysql_tbl_eiyurb_category_id`, `mysql_tbl_eiyurb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtnoig` (
    `mysql_tbl_gtnoig_property_id` INT,
    `mysql_tbl_gtnoig_property_type` VARCHAR(50),
    `mysql_tbl_gtnoig_bedrooms` INT,
    `mysql_tbl_gtnoig_bathrooms` INT,
    `mysql_tbl_gtnoig_square_feet` INT,
    `mysql_tbl_gtnoig_year_built` INT,
    `mysql_tbl_gtnoig_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_somuib` (
    `mysql_tbl_somuib_feature_id` INT,
    `mysql_tbl_somuib_property_id` INT,
    `mysql_tbl_somuib_feature_type` VARCHAR(50),
    `mysql_tbl_somuib_value` INT
);

INSERT INTO `mysql_tbl_gtnoig` (`mysql_tbl_gtnoig_property_id`, `mysql_tbl_gtnoig_property_type`, `mysql_tbl_gtnoig_bedrooms`, `mysql_tbl_gtnoig_bathrooms`, `mysql_tbl_gtnoig_square_feet`, `mysql_tbl_gtnoig_year_built`, `mysql_tbl_gtnoig_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_somuib` (`mysql_tbl_somuib_feature_id`, `mysql_tbl_somuib_property_id`, `mysql_tbl_somuib_feature_type`, `mysql_tbl_somuib_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af5vs9` (
    `mysql_tbl_af5vs9_customer_id` INT,
    `mysql_tbl_af5vs9_start_date` DATE
);

INSERT INTO `mysql_tbl_af5vs9` (`mysql_tbl_af5vs9_customer_id`, `mysql_tbl_af5vs9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8msdh` (
    `mysql_tbl_t8msdh_order_id` INT,
    `mysql_tbl_t8msdh_customer_id` INT,
    `mysql_tbl_t8msdh_order_date` DATE,
    `mysql_tbl_t8msdh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pcoq9` (
    `mysql_tbl_9pcoq9_customer_id` INT,
    `mysql_tbl_9pcoq9_country` INT
);

INSERT INTO `mysql_tbl_t8msdh` (`mysql_tbl_t8msdh_order_id`, `mysql_tbl_t8msdh_customer_id`, `mysql_tbl_t8msdh_order_date`, `mysql_tbl_t8msdh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9pcoq9` (`mysql_tbl_9pcoq9_customer_id`, `mysql_tbl_9pcoq9_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xxbd2x_QUANTITY * mysql_tbl_xxbd2x_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xxbd2x_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_xxbd2x`
    WHERE mysql_tbl_xxbd2x_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_edj593');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_edj593');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_edj593` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_edj593` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_af5vs9_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_af5vs9`
    WHERE mysql_tbl_af5vs9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_t8msdh` O
    JOIN `mysql_tbl_9pcoq9` C ON mysql_tbl_t8msdh_CUSTOMER_ID = mysql_tbl_9pcoq9_CUSTOMER_ID
    WHERE mysql_tbl_9pcoq9_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1qclut_QUANTITY * mysql_tbl_eiyurb_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_1qclut` OI
    JOIN `mysql_tbl_eiyurb` P ON mysql_tbl_1qclut_PRODUCT_ID = mysql_tbl_eiyurb_PRODUCT_ID
    WHERE mysql_tbl_1qclut_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_1qclut` OI
    JOIN `mysql_tbl_eiyurb` P ON mysql_tbl_1qclut_PRODUCT_ID = mysql_tbl_eiyurb_PRODUCT_ID
    WHERE mysql_tbl_1qclut_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_eiyurb_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0cfi7i_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_0cfi7i_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_0cfi7i`
    WHERE mysql_tbl_0cfi7i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtnoig_BEDROOMS, 0), COALESCE(mysql_tbl_gtnoig_BATHROOMS, 1.0), COALESCE(mysql_tbl_gtnoig_SQUARE_FEET, 1000), COALESCE(mysql_tbl_gtnoig_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_gtnoig`
    WHERE mysql_tbl_gtnoig_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_somuib`
    WHERE mysql_tbl_somuib_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_edj593_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_qt5c57_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_qt5c57` WHERE `mysql_tbl_qt5c57_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_iu7go9_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_iu7go9` AS UP
    LEFT JOIN `mysql_tbl_qt5c57` AS U ON U.`mysql_tbl_qt5c57_ID` = UP.`mysql_tbl_iu7go9_USER_ID`
    WHERE U.`mysql_tbl_qt5c57_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_mysql_tbl_edj593_PHOTOS_COUNT_0epnym(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ub6up6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ub6up6`
    WHERE mysql_tbl_ub6up6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bgmhh8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_bgmhh8`
    WHERE mysql_tbl_bgmhh8_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8p3ui5`
    WHERE mysql_tbl_8p3ui5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_edj593` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);