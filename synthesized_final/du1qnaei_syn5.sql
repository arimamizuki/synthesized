/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4btle` (
    mysql_tbl_j4btle_inventory_id INT,
    mysql_tbl_j4btle_customer_id INT,
    mysql_tbl_j4btle_return_date DATE
);

INSERT INTO `mysql_tbl_j4btle` (`mysql_tbl_j4btle_inventory_id`, `mysql_tbl_j4btle_customer_id`, `mysql_tbl_j4btle_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79tqja` (
    `mysql_tbl_79tqja_product_id` INT,
    `mysql_tbl_79tqja_category_id` INT,
    `mysql_tbl_79tqja_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aaskr` (
    `mysql_tbl_2aaskr_category_id` INT,
    `mysql_tbl_2aaskr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79tqja` (`mysql_tbl_79tqja_product_id`, `mysql_tbl_79tqja_category_id`, `mysql_tbl_79tqja_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2aaskr` (`mysql_tbl_2aaskr_category_id`, `mysql_tbl_2aaskr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flzvh4` (
    `mysql_tbl_flzvh4_id` INT,
    `mysql_tbl_flzvh4_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrskuz` (
    `mysql_tbl_yrskuz_user_id` INT
);

INSERT INTO `mysql_tbl_flzvh4` (`mysql_tbl_flzvh4_id`, `mysql_tbl_flzvh4_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_yrskuz` (`mysql_tbl_yrskuz_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5tg1e` (
    `mysql_tbl_r5tg1e_order_id` INT,
    `mysql_tbl_r5tg1e_customer_id` INT,
    `mysql_tbl_r5tg1e_order_date` DATE,
    `mysql_tbl_r5tg1e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogi95l` (
    `mysql_tbl_ogi95l_order_id` INT,
    `mysql_tbl_ogi95l_product_id` INT,
    `mysql_tbl_ogi95l_quantity` INT,
    `mysql_tbl_ogi95l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5tg1e` (`mysql_tbl_r5tg1e_order_id`, `mysql_tbl_r5tg1e_customer_id`, `mysql_tbl_r5tg1e_order_date`, `mysql_tbl_r5tg1e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ogi95l` (`mysql_tbl_ogi95l_order_id`, `mysql_tbl_ogi95l_product_id`, `mysql_tbl_ogi95l_quantity`, `mysql_tbl_ogi95l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsiokw` (
    `mysql_tbl_jsiokw_supplier_id` INT,
    `mysql_tbl_jsiokw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jsiokw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jsiokw` (`mysql_tbl_jsiokw_supplier_id`, `mysql_tbl_jsiokw_supplier_rating`, `mysql_tbl_jsiokw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6um15` (
    `mysql_tbl_s6um15_product_id` INT,
    `mysql_tbl_s6um15_category_id` INT
);

INSERT INTO `mysql_tbl_s6um15` (`mysql_tbl_s6um15_product_id`, `mysql_tbl_s6um15_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5u0rn` (
    `mysql_tbl_b5u0rn_order_id` INT,
    `mysql_tbl_b5u0rn_customer_id` INT,
    `mysql_tbl_b5u0rn_order_date` DATE,
    `mysql_tbl_b5u0rn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7v2zf` (
    `mysql_tbl_w7v2zf_customer_id` INT,
    `mysql_tbl_w7v2zf_country` INT
);

INSERT INTO `mysql_tbl_b5u0rn` (`mysql_tbl_b5u0rn_order_id`, `mysql_tbl_b5u0rn_customer_id`, `mysql_tbl_b5u0rn_order_date`, `mysql_tbl_b5u0rn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w7v2zf` (`mysql_tbl_w7v2zf_customer_id`, `mysql_tbl_w7v2zf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45uyg8` (
    `mysql_tbl_45uyg8_order_id` INT,
    `mysql_tbl_45uyg8_customer_id` INT,
    `mysql_tbl_45uyg8_order_date` DATE,
    `mysql_tbl_45uyg8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05odd3` (
    `mysql_tbl_05odd3_order_id` INT,
    `mysql_tbl_05odd3_product_id` INT,
    `mysql_tbl_05odd3_quantity` INT,
    `mysql_tbl_05odd3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45uyg8` (`mysql_tbl_45uyg8_order_id`, `mysql_tbl_45uyg8_customer_id`, `mysql_tbl_45uyg8_order_date`, `mysql_tbl_45uyg8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_05odd3` (`mysql_tbl_05odd3_order_id`, `mysql_tbl_05odd3_product_id`, `mysql_tbl_05odd3_quantity`, `mysql_tbl_05odd3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl2ioz` (
    `mysql_tbl_kl2ioz_customer_id` INT
);

INSERT INTO `mysql_tbl_kl2ioz` (`mysql_tbl_kl2ioz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfazrg` (
    `mysql_tbl_mfazrg_customer_id` INT,
    `mysql_tbl_mfazrg_country` INT
);

INSERT INTO `mysql_tbl_mfazrg` (`mysql_tbl_mfazrg_customer_id`, `mysql_tbl_mfazrg_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ogi95l_QUANTITY * mysql_tbl_ogi95l_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ogi95l`
    WHERE mysql_tbl_ogi95l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r5tg1e_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_r5tg1e`
    WHERE mysql_tbl_r5tg1e_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsiokw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jsiokw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jsiokw`
    WHERE mysql_tbl_jsiokw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zgmd8l`
    WHERE mysql_tbl_jsiokw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1dcjfp`
    WHERE mysql_tbl_kl2ioz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_b5u0rn` O
    JOIN `mysql_tbl_w7v2zf` C ON mysql_tbl_b5u0rn_CUSTOMER_ID = mysql_tbl_w7v2zf_CUSTOMER_ID
    WHERE mysql_tbl_w7v2zf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mfazrg`
    WHERE mysql_tbl_mfazrg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_05odd3_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_05odd3`
    WHERE mysql_tbl_05odd3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_05odd3` OI
    JOIN `mysql_tbl_zgmd8l` P ON mysql_tbl_05odd3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_05odd3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_05odd3_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_flzvh4_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_flzvh4` WHERE `mysql_tbl_flzvh4_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_yrskuz_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_yrskuz` AS UP
    LEFT JOIN `mysql_tbl_flzvh4` AS U ON U.`mysql_tbl_flzvh4_ID` = UP.`mysql_tbl_yrskuz_USER_ID`
    WHERE U.`mysql_tbl_flzvh4_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_79tqja_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_79tqja`
    WHERE mysql_tbl_79tqja_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_79tqja_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_79tqja`
    WHERE mysql_tbl_79tqja_CATEGORY_ID = (SELECT mysql_tbl_79tqja_CATEGORY_ID FROM `mysql_tbl_79tqja` WHERE mysql_tbl_79tqja_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_j4btle_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_j4btle`
  WHERE mysql_tbl_j4btle_RETURN_DATE IS NULL
  AND mysql_tbl_j4btle_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();