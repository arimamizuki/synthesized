/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rw4lwb` (
    `mysql_tbl_rw4lwb_order_id` INT,
    `mysql_tbl_rw4lwb_customer_id` INT,
    `mysql_tbl_rw4lwb_order_date` DATE,
    `mysql_tbl_rw4lwb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsd988` (
    `mysql_tbl_gsd988_customer_id` INT,
    `mysql_tbl_gsd988_country` INT
);

INSERT INTO `mysql_tbl_rw4lwb` (`mysql_tbl_rw4lwb_order_id`, `mysql_tbl_rw4lwb_customer_id`, `mysql_tbl_rw4lwb_order_date`, `mysql_tbl_rw4lwb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gsd988` (`mysql_tbl_gsd988_customer_id`, `mysql_tbl_gsd988_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phiqop` (
    `mysql_tbl_phiqop_order_id` INT,
    `mysql_tbl_phiqop_customer_id` INT,
    `mysql_tbl_phiqop_order_date` DATE,
    `mysql_tbl_phiqop_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x34ut9` (
    `mysql_tbl_x34ut9_customer_id` INT,
    `mysql_tbl_x34ut9_country` INT
);

INSERT INTO `mysql_tbl_phiqop` (`mysql_tbl_phiqop_order_id`, `mysql_tbl_phiqop_customer_id`, `mysql_tbl_phiqop_order_date`, `mysql_tbl_phiqop_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x34ut9` (`mysql_tbl_x34ut9_customer_id`, `mysql_tbl_x34ut9_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x34ut9_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x34ut9` C
    JOIN `mysql_tbl_phiqop` O ON mysql_tbl_x34ut9_CUSTOMER_ID = mysql_tbl_phiqop_CUSTOMER_ID
    WHERE mysql_tbl_x34ut9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x34ut9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_x34ut9` C
    JOIN `mysql_tbl_phiqop` O ON mysql_tbl_x34ut9_CUSTOMER_ID = mysql_tbl_phiqop_CUSTOMER_ID
    WHERE mysql_tbl_x34ut9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_x34ut9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_phiqop_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rw4lwb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rw4lwb` O
    JOIN `mysql_tbl_gsd988` C ON mysql_tbl_rw4lwb_CUSTOMER_ID = mysql_tbl_gsd988_CUSTOMER_ID
    WHERE mysql_tbl_gsd988_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2034_1e1stt()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT 34 INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2034_1e1stt();