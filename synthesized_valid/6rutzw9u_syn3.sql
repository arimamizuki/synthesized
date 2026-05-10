/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3k2nx6` (
    `mysql_tbl_3k2nx6_order_id` INT,
    `mysql_tbl_3k2nx6_customer_id` INT,
    `mysql_tbl_3k2nx6_order_date` DATE,
    `mysql_tbl_3k2nx6_total_amount` DECIMAL(10,2),
    `mysql_tbl_3k2nx6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqp7xk` (
    `mysql_tbl_nqp7xk_customer_id` INT,
    `mysql_tbl_nqp7xk_country` INT
);

INSERT INTO `mysql_tbl_3k2nx6` (`mysql_tbl_3k2nx6_order_id`, `mysql_tbl_3k2nx6_customer_id`, `mysql_tbl_3k2nx6_order_date`, `mysql_tbl_3k2nx6_total_amount`, `mysql_tbl_3k2nx6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqp7xk` (`mysql_tbl_nqp7xk_customer_id`, `mysql_tbl_nqp7xk_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_nqp7xk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nqp7xk`
    WHERE mysql_tbl_nqp7xk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3k2nx6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3k2nx6`
    WHERE mysql_tbl_3k2nx6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3k2nx6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3k2nx6_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_3k2nx6` O
    JOIN `mysql_tbl_nqp7xk` C ON mysql_tbl_3k2nx6_CUSTOMER_ID = mysql_tbl_nqp7xk_CUSTOMER_ID
    WHERE mysql_tbl_nqp7xk_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_3k2nx6_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);