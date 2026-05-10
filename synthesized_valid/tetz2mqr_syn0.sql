/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0rkhuy` (
    `mysql_tbl_0rkhuy_order_id` INT,
    `mysql_tbl_0rkhuy_customer_id` INT,
    `mysql_tbl_0rkhuy_order_date` DATE,
    `mysql_tbl_0rkhuy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbs6kc` (
    `mysql_tbl_gbs6kc_customer_id` INT,
    `mysql_tbl_gbs6kc_country` INT
);

INSERT INTO `mysql_tbl_0rkhuy` (`mysql_tbl_0rkhuy_order_id`, `mysql_tbl_0rkhuy_customer_id`, `mysql_tbl_0rkhuy_order_date`, `mysql_tbl_0rkhuy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gbs6kc` (`mysql_tbl_gbs6kc_customer_id`, `mysql_tbl_gbs6kc_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndyhiu` (
    `mysql_tbl_ndyhiu_order_id` INT,
    `mysql_tbl_ndyhiu_customer_id` INT,
    `mysql_tbl_ndyhiu_order_status` VARCHAR(50),
    `mysql_tbl_ndyhiu_total_amount` DECIMAL(10,2),
    `mysql_tbl_ndyhiu_order_date` DATE
);

INSERT INTO `mysql_tbl_ndyhiu` (`mysql_tbl_ndyhiu_order_id`, `mysql_tbl_ndyhiu_customer_id`, `mysql_tbl_ndyhiu_order_status`, `mysql_tbl_ndyhiu_total_amount`, `mysql_tbl_ndyhiu_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ndyhiu`
    WHERE mysql_tbl_ndyhiu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ndyhiu_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ndyhiu`
    WHERE mysql_tbl_ndyhiu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ndyhiu_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ndyhiu`
    WHERE mysql_tbl_ndyhiu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ndyhiu_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0rkhuy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0rkhuy` O
    JOIN `mysql_tbl_gbs6kc` C ON mysql_tbl_0rkhuy_CUSTOMER_ID = mysql_tbl_gbs6kc_CUSTOMER_ID
    WHERE mysql_tbl_gbs6kc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);