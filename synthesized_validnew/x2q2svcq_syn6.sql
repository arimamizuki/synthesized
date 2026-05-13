/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tq02nn` (
    `mysql_tbl_tq02nn_customer_id` INT,
    `mysql_tbl_tq02nn_order_date` DATE,
    `mysql_tbl_tq02nn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tq02nn` (`mysql_tbl_tq02nn_customer_id`, `mysql_tbl_tq02nn_order_date`, `mysql_tbl_tq02nn_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8i2d2k` (
    `mysql_tbl_8i2d2k_customer_id` INT,
    `mysql_tbl_8i2d2k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tumsf6` (
    `mysql_tbl_tumsf6_order_id` INT,
    `mysql_tbl_tumsf6_customer_id` INT,
    `mysql_tbl_tumsf6_order_date` DATE,
    `mysql_tbl_tumsf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i2d2k` (`mysql_tbl_8i2d2k_customer_id`, `mysql_tbl_8i2d2k_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tumsf6` (`mysql_tbl_tumsf6_order_id`, `mysql_tbl_tumsf6_customer_id`, `mysql_tbl_tumsf6_order_date`, `mysql_tbl_tumsf6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8i2d2k_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_8i2d2k`
    WHERE mysql_tbl_8i2d2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tumsf6`
    WHERE mysql_tbl_tumsf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tq02nn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_tq02nn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_tq02nn`
    WHERE mysql_tbl_tq02nn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tq02nn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_tq02nn_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_tq02nn`
    WHERE mysql_tbl_tq02nn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tq02nn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_tq02nn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);