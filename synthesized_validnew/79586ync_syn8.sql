/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9pfkb` (
    `mysql_tbl_a9pfkb_customer_id` INT,
    `mysql_tbl_a9pfkb_country` INT
);

INSERT INTO `mysql_tbl_a9pfkb` (`mysql_tbl_a9pfkb_customer_id`, `mysql_tbl_a9pfkb_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n006x8` (
    `mysql_tbl_n006x8_product_id` INT,
    `mysql_tbl_n006x8_category_id` INT,
    `mysql_tbl_n006x8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50tbp2` (
    `mysql_tbl_50tbp2_category_id` INT,
    `mysql_tbl_50tbp2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n006x8` (`mysql_tbl_n006x8_product_id`, `mysql_tbl_n006x8_category_id`, `mysql_tbl_n006x8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_50tbp2` (`mysql_tbl_50tbp2_category_id`, `mysql_tbl_50tbp2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmj4np` (mysql_tbl_xmj4np_id INT, mysql_tbl_xmj4np_status VARCHAR(20), mysql_tbl_xmj4np_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_xmj4np_STATUS, mysql_tbl_xmj4np_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_xmj4np` WHERE mysql_tbl_xmj4np_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_xmj4np` SET mysql_tbl_xmj4np_STATUS = 'CANCELLED' WHERE mysql_tbl_xmj4np_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n006x8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n006x8`
    WHERE mysql_tbl_n006x8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_a9pfkb` C ON S.CUSTOMER_ID = mysql_tbl_a9pfkb_CUSTOMER_ID
    WHERE mysql_tbl_a9pfkb_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(1);