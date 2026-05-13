/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orz2i4` (
    `mysql_tbl_orz2i4_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_orz2i4` (`mysql_tbl_orz2i4_cenum`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sz0ra6` (
    `mysql_tbl_sz0ra6_customer_id` INT,
    `mysql_tbl_sz0ra6_tier_level` INT,
    `mysql_tbl_sz0ra6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of1ctb` (
    `mysql_tbl_of1ctb_order_id` INT,
    `mysql_tbl_of1ctb_customer_id` INT,
    `mysql_tbl_of1ctb_order_date` DATE,
    `mysql_tbl_of1ctb_total_amount` DECIMAL(10,2),
    `mysql_tbl_of1ctb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sz0ra6` (`mysql_tbl_sz0ra6_customer_id`, `mysql_tbl_sz0ra6_tier_level`, `mysql_tbl_sz0ra6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_of1ctb` (`mysql_tbl_of1ctb_order_id`, `mysql_tbl_of1ctb_customer_id`, `mysql_tbl_of1ctb_order_date`, `mysql_tbl_of1ctb_total_amount`, `mysql_tbl_of1ctb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85rozv` (
    `mysql_tbl_85rozv_appointment_id` INT,
    `mysql_tbl_85rozv_customer_id` INT,
    `mysql_tbl_85rozv_artist_id` INT,
    `mysql_tbl_85rozv_design_complexity` INT,
    `mysql_tbl_85rozv_size_sqin` INT,
    `mysql_tbl_85rozv_placement` INT,
    `mysql_tbl_85rozv_session_hours` INT,
    `mysql_tbl_85rozv_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs7qfz` (
    `mysql_tbl_hs7qfz_artist_id` INT,
    `mysql_tbl_hs7qfz_name` VARCHAR(50),
    `mysql_tbl_hs7qfz_experience_years` INT,
    `mysql_tbl_hs7qfz_specialty` INT
);

INSERT INTO `mysql_tbl_85rozv` (`mysql_tbl_85rozv_appointment_id`, `mysql_tbl_85rozv_customer_id`, `mysql_tbl_85rozv_artist_id`, `mysql_tbl_85rozv_design_complexity`, `mysql_tbl_85rozv_size_sqin`, `mysql_tbl_85rozv_placement`, `mysql_tbl_85rozv_session_hours`, `mysql_tbl_85rozv_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hs7qfz` (`mysql_tbl_hs7qfz_artist_id`, `mysql_tbl_hs7qfz_name`, `mysql_tbl_hs7qfz_experience_years`, `mysql_tbl_hs7qfz_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybsi65` (
    `mysql_tbl_ybsi65_supplier_id` INT,
    `mysql_tbl_ybsi65_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ybsi65` (`mysql_tbl_ybsi65_supplier_id`, `mysql_tbl_ybsi65_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrjbxd` (
    `mysql_tbl_wrjbxd_supplier_id` INT
);

INSERT INTO `mysql_tbl_wrjbxd` (`mysql_tbl_wrjbxd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxviww` (
    `mysql_tbl_yxviww_customer_id` INT,
    `mysql_tbl_yxviww_start_date` DATE,
    `mysql_tbl_yxviww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxviww` (`mysql_tbl_yxviww_customer_id`, `mysql_tbl_yxviww_start_date`, `mysql_tbl_yxviww_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l9yo1` (
    `mysql_tbl_4l9yo1_order_id` INT,
    `mysql_tbl_4l9yo1_order_date` DATE
);

INSERT INTO `mysql_tbl_4l9yo1` (`mysql_tbl_4l9yo1_order_id`, `mysql_tbl_4l9yo1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70l95y` (
    `mysql_tbl_70l95y_category_id` INT,
    `mysql_tbl_70l95y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_70l95y` (`mysql_tbl_70l95y_category_id`, `mysql_tbl_70l95y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6h5tr` (
    `mysql_tbl_l6h5tr_order_id` INT,
    `mysql_tbl_l6h5tr_customer_id` INT,
    `mysql_tbl_l6h5tr_order_date` DATE,
    `mysql_tbl_l6h5tr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wid53c` (
    `mysql_tbl_wid53c_customer_id` INT,
    `mysql_tbl_wid53c_country` INT
);

INSERT INTO `mysql_tbl_l6h5tr` (`mysql_tbl_l6h5tr_order_id`, `mysql_tbl_l6h5tr_customer_id`, `mysql_tbl_l6h5tr_order_date`, `mysql_tbl_l6h5tr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wid53c` (`mysql_tbl_wid53c_customer_id`, `mysql_tbl_wid53c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsidec` (
    `mysql_tbl_dsidec_customer_id` INT,
    `mysql_tbl_dsidec_registration_date` DATE,
    `mysql_tbl_dsidec_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn2gp4` (
    `mysql_tbl_cn2gp4_order_id` INT,
    `mysql_tbl_cn2gp4_customer_id` INT,
    `mysql_tbl_cn2gp4_order_date` DATE
);

INSERT INTO `mysql_tbl_dsidec` (`mysql_tbl_dsidec_customer_id`, `mysql_tbl_dsidec_registration_date`, `mysql_tbl_dsidec_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cn2gp4` (`mysql_tbl_cn2gp4_order_id`, `mysql_tbl_cn2gp4_customer_id`, `mysql_tbl_cn2gp4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kw9nb` (
    `mysql_tbl_5kw9nb_customer_id` INT,
    `mysql_tbl_5kw9nb_country` INT,
    `mysql_tbl_5kw9nb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik7m8i` (
    `mysql_tbl_ik7m8i_order_id` INT,
    `mysql_tbl_ik7m8i_customer_id` INT,
    `mysql_tbl_ik7m8i_order_date` DATE
);

INSERT INTO `mysql_tbl_5kw9nb` (`mysql_tbl_5kw9nb_customer_id`, `mysql_tbl_5kw9nb_country`, `mysql_tbl_5kw9nb_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ik7m8i` (`mysql_tbl_ik7m8i_order_id`, `mysql_tbl_ik7m8i_customer_id`, `mysql_tbl_ik7m8i_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_183vq6` (
    `mysql_tbl_183vq6_concert_id` INT,
    `mysql_tbl_183vq6_venue_id` INT,
    `mysql_tbl_183vq6_artist_id` INT,
    `mysql_tbl_183vq6_ticket_price` DECIMAL(10,2),
    `mysql_tbl_183vq6_seats_available` INT,
    `mysql_tbl_183vq6_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2noyh4` (
    `mysql_tbl_2noyh4_sale_id` INT,
    `mysql_tbl_2noyh4_concert_id` INT,
    `mysql_tbl_2noyh4_customer_id` INT,
    `mysql_tbl_2noyh4_quantity` INT,
    `mysql_tbl_2noyh4_sale_date` DATE
);

INSERT INTO `mysql_tbl_183vq6` (`mysql_tbl_183vq6_concert_id`, `mysql_tbl_183vq6_venue_id`, `mysql_tbl_183vq6_artist_id`, `mysql_tbl_183vq6_ticket_price`, `mysql_tbl_183vq6_seats_available`, `mysql_tbl_183vq6_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2noyh4` (`mysql_tbl_2noyh4_sale_id`, `mysql_tbl_2noyh4_concert_id`, `mysql_tbl_2noyh4_customer_id`, `mysql_tbl_2noyh4_quantity`, `mysql_tbl_2noyh4_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5094a` (
    `mysql_tbl_h5094a_customer_id` INT
);

INSERT INTO `mysql_tbl_h5094a` (`mysql_tbl_h5094a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up4ye7` (
    `mysql_tbl_up4ye7_supplier_id` INT,
    `mysql_tbl_up4ye7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_up4ye7` (`mysql_tbl_up4ye7_supplier_id`, `mysql_tbl_up4ye7_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_70l95y_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_70l95y`
    WHERE mysql_tbl_70l95y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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
    FROM `mysql_tbl_5kw9nb`
    WHERE mysql_tbl_5kw9nb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5kw9nb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wid53c_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_wid53c` C
    JOIN `mysql_tbl_l6h5tr` O ON mysql_tbl_wid53c_CUSTOMER_ID = mysql_tbl_l6h5tr_CUSTOMER_ID
    WHERE mysql_tbl_wid53c_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_wid53c_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_l6h5tr_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yxviww_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yxviww`
    WHERE mysql_tbl_yxviww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_dsidec`
    WHERE mysql_tbl_dsidec_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dsidec_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4l9yo1_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4l9yo1`
    WHERE mysql_tbl_4l9yo1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sz0ra6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sz0ra6`
    WHERE mysql_tbl_sz0ra6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_of1ctb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_of1ctb`
    WHERE mysql_tbl_of1ctb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_of1ctb_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8vr9xw`
    WHERE mysql_tbl_h5094a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_up4ye7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_up4ye7`
    WHERE mysql_tbl_up4ye7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_183vq6_TICKET_PRICE, 50), COALESCE(mysql_tbl_183vq6_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_183vq6`
    WHERE mysql_tbl_183vq6_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_2noyh4`
    WHERE mysql_tbl_2noyh4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_183vq6_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_183vq6`
    WHERE mysql_tbl_183vq6_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uc720l`
    WHERE mysql_tbl_wrjbxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybsi65_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ybsi65`
    WHERE mysql_tbl_ybsi65_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85rozv_SIZE_SQIN, 4), COALESCE(mysql_tbl_85rozv_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_85rozv`
    WHERE mysql_tbl_85rozv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hs7qfz_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_85rozv` TA
    JOIN `mysql_tbl_hs7qfz` A ON mysql_tbl_85rozv_ARTIST_ID = mysql_tbl_hs7qfz_ARTIST_ID
    WHERE mysql_tbl_85rozv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_85rozv_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_85rozv`
    WHERE mysql_tbl_85rozv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_orz2i4`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_ENUM_yio23w();