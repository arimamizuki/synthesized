/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a76jal` (
    `mysql_tbl_a76jal_customer_id` INT,
    `mysql_tbl_a76jal_registration_date` DATE,
    `mysql_tbl_a76jal_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgp5aw` (
    `mysql_tbl_hgp5aw_order_id` INT,
    `mysql_tbl_hgp5aw_customer_id` INT,
    `mysql_tbl_hgp5aw_order_date` DATE,
    `mysql_tbl_hgp5aw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a76jal` (`mysql_tbl_a76jal_customer_id`, `mysql_tbl_a76jal_registration_date`, `mysql_tbl_a76jal_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hgp5aw` (`mysql_tbl_hgp5aw_order_id`, `mysql_tbl_hgp5aw_customer_id`, `mysql_tbl_hgp5aw_order_date`, `mysql_tbl_hgp5aw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuwzjn` (
    `mysql_tbl_uuwzjn_customer_id` INT,
    `mysql_tbl_uuwzjn_country` INT
);

INSERT INTO `mysql_tbl_uuwzjn` (`mysql_tbl_uuwzjn_customer_id`, `mysql_tbl_uuwzjn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqicpj` (
    `mysql_tbl_uqicpj_customer_id` INT,
    `mysql_tbl_uqicpj_registration_date` DATE
);

INSERT INTO `mysql_tbl_uqicpj` (`mysql_tbl_uqicpj_customer_id`, `mysql_tbl_uqicpj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8dk0g` (
    `mysql_tbl_l8dk0g_reservation_id` INT,
    `mysql_tbl_l8dk0g_customer_id` INT,
    `mysql_tbl_l8dk0g_restaurant_id` INT,
    `mysql_tbl_l8dk0g_party_size` INT,
    `mysql_tbl_l8dk0g_reservation_date` DATE,
    `mysql_tbl_l8dk0g_duration_minutes` INT,
    `mysql_tbl_l8dk0g_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7wio1` (
    `mysql_tbl_z7wio1_restaurant_id` INT,
    `mysql_tbl_z7wio1_name` VARCHAR(50),
    `mysql_tbl_z7wio1_rating` DECIMAL(3,1),
    `mysql_tbl_z7wio1_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8dk0g` (`mysql_tbl_l8dk0g_reservation_id`, `mysql_tbl_l8dk0g_customer_id`, `mysql_tbl_l8dk0g_restaurant_id`, `mysql_tbl_l8dk0g_party_size`, `mysql_tbl_l8dk0g_reservation_date`, `mysql_tbl_l8dk0g_duration_minutes`, `mysql_tbl_l8dk0g_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z7wio1` (`mysql_tbl_z7wio1_restaurant_id`, `mysql_tbl_z7wio1_name`, `mysql_tbl_z7wio1_rating`, `mysql_tbl_z7wio1_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqnhf9` (
    `mysql_tbl_lqnhf9_order_id` INT,
    `mysql_tbl_lqnhf9_customer_id` INT,
    `mysql_tbl_lqnhf9_order_date` DATE,
    `mysql_tbl_lqnhf9_total_amount` DECIMAL(10,2),
    `mysql_tbl_lqnhf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gspy5v` (
    `mysql_tbl_gspy5v_customer_id` INT,
    `mysql_tbl_gspy5v_country` INT
);

INSERT INTO `mysql_tbl_lqnhf9` (`mysql_tbl_lqnhf9_order_id`, `mysql_tbl_lqnhf9_customer_id`, `mysql_tbl_lqnhf9_order_date`, `mysql_tbl_lqnhf9_total_amount`, `mysql_tbl_lqnhf9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gspy5v` (`mysql_tbl_gspy5v_customer_id`, `mysql_tbl_gspy5v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lwaxr` (
    `mysql_tbl_0lwaxr_customer_id` INT,
    `mysql_tbl_0lwaxr_order_date` DATE
);

INSERT INTO `mysql_tbl_0lwaxr` (`mysql_tbl_0lwaxr_customer_id`, `mysql_tbl_0lwaxr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdhw30` (
    `mysql_tbl_mdhw30_product_id` INT,
    `mysql_tbl_mdhw30_category_id` INT,
    `mysql_tbl_mdhw30_price` DECIMAL(10,2),
    `mysql_tbl_mdhw30_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_putv2k` (
    `mysql_tbl_putv2k_order_id` INT,
    `mysql_tbl_putv2k_product_id` INT,
    `mysql_tbl_putv2k_quantity` INT
);

INSERT INTO `mysql_tbl_mdhw30` (`mysql_tbl_mdhw30_product_id`, `mysql_tbl_mdhw30_category_id`, `mysql_tbl_mdhw30_price`, `mysql_tbl_mdhw30_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_putv2k` (`mysql_tbl_putv2k_order_id`, `mysql_tbl_putv2k_product_id`, `mysql_tbl_putv2k_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_gspy5v_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gspy5v`
    WHERE mysql_tbl_gspy5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lqnhf9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_lqnhf9`
    WHERE mysql_tbl_lqnhf9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lqnhf9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_lqnhf9_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_lqnhf9` O
    JOIN `mysql_tbl_gspy5v` C ON mysql_tbl_lqnhf9_CUSTOMER_ID = mysql_tbl_gspy5v_CUSTOMER_ID
    WHERE mysql_tbl_gspy5v_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_lqnhf9_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_putv2k_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_putv2k`;

    SELECT COUNT(DISTINCT mysql_tbl_putv2k_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_putv2k`
    WHERE mysql_tbl_putv2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_0lwaxr_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_0lwaxr`
    WHERE mysql_tbl_0lwaxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7wio1_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_z7wio1`
    WHERE mysql_tbl_z7wio1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uuwzjn`
    WHERE mysql_tbl_uuwzjn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2ypjn2 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2ypjn2 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uqicpj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_uqicpj`
    WHERE mysql_tbl_uqicpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + AGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hgp5aw_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hgp5aw`
    WHERE mysql_tbl_hgp5aw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2ypjn2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2ypjn2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_rib9av`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();