/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbxxck` (
    `mysql_tbl_xbxxck_customer_id` INT,
    `mysql_tbl_xbxxck_registration_date` DATE,
    `mysql_tbl_xbxxck_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hytr8` (
    `mysql_tbl_3hytr8_order_id` INT,
    `mysql_tbl_3hytr8_customer_id` INT,
    `mysql_tbl_3hytr8_order_date` DATE
);

INSERT INTO `mysql_tbl_xbxxck` (`mysql_tbl_xbxxck_customer_id`, `mysql_tbl_xbxxck_registration_date`, `mysql_tbl_xbxxck_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3hytr8` (`mysql_tbl_3hytr8_order_id`, `mysql_tbl_3hytr8_customer_id`, `mysql_tbl_3hytr8_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twp9pd` (
    `mysql_tbl_twp9pd_customer_id` INT,
    `mysql_tbl_twp9pd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twp9pd` (`mysql_tbl_twp9pd_customer_id`, `mysql_tbl_twp9pd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0trau8` (
    `mysql_tbl_0trau8_order_id` INT,
    `mysql_tbl_0trau8_customer_id` INT,
    `mysql_tbl_0trau8_order_date` DATE,
    `mysql_tbl_0trau8_total_amount` DECIMAL(10,2),
    `mysql_tbl_0trau8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh381i` (
    `mysql_tbl_yh381i_refund_id` INT,
    `mysql_tbl_yh381i_order_id` INT,
    `mysql_tbl_yh381i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0trau8` (`mysql_tbl_0trau8_order_id`, `mysql_tbl_0trau8_customer_id`, `mysql_tbl_0trau8_order_date`, `mysql_tbl_0trau8_total_amount`, `mysql_tbl_0trau8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yh381i` (`mysql_tbl_yh381i_refund_id`, `mysql_tbl_yh381i_order_id`, `mysql_tbl_yh381i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyxcqc` (
    `mysql_tbl_zyxcqc_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_zyxcqc` (`mysql_tbl_zyxcqc_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekqf70` (
    `mysql_tbl_ekqf70_campaign_id` INT,
    `mysql_tbl_ekqf70_start_date` DATE,
    `mysql_tbl_ekqf70_end_date` DATE
);

INSERT INTO `mysql_tbl_ekqf70` (`mysql_tbl_ekqf70_campaign_id`, `mysql_tbl_ekqf70_start_date`, `mysql_tbl_ekqf70_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2pu4i` (
    `mysql_tbl_f2pu4i_customer_id` INT,
    `mysql_tbl_f2pu4i_country` INT,
    `mysql_tbl_f2pu4i_registration_date` DATE
);

INSERT INTO `mysql_tbl_f2pu4i` (`mysql_tbl_f2pu4i_customer_id`, `mysql_tbl_f2pu4i_country`, `mysql_tbl_f2pu4i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_064ist` (
    `mysql_tbl_064ist_order_id` INT,
    `mysql_tbl_064ist_customer_id` INT,
    `mysql_tbl_064ist_order_date` DATE,
    `mysql_tbl_064ist_shipped_date` DATE,
    `mysql_tbl_064ist_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_064ist` (`mysql_tbl_064ist_order_id`, `mysql_tbl_064ist_customer_id`, `mysql_tbl_064ist_order_date`, `mysql_tbl_064ist_shipped_date`, `mysql_tbl_064ist_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_yh381i`
    WHERE mysql_tbl_yh381i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0trau8_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0trau8`
    WHERE mysql_tbl_0trau8_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_twp9pd`
    WHERE mysql_tbl_twp9pd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_twp9pd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zyxcqc_CSMALLINT INTO RESULT FROM `mysql_tbl_zyxcqc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ekqf70_END_DATE, mysql_tbl_ekqf70_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ekqf70`
    WHERE mysql_tbl_ekqf70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_064ist_ORDER_DATE, mysql_tbl_064ist_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_064ist`
    WHERE mysql_tbl_064ist_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f2pu4i`
    WHERE mysql_tbl_f2pu4i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3hytr8`
    WHERE mysql_tbl_3hytr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xbxxck_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xbxxck`
    WHERE mysql_tbl_xbxxck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);