/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jyv48j` (
    `mysql_tbl_jyv48j_order_id` INT,
    `mysql_tbl_jyv48j_customer_id` INT,
    `mysql_tbl_jyv48j_order_status` VARCHAR(50),
    `mysql_tbl_jyv48j_total_amount` DECIMAL(10,2),
    `mysql_tbl_jyv48j_order_date` DATE
);

INSERT INTO `mysql_tbl_jyv48j` (`mysql_tbl_jyv48j_order_id`, `mysql_tbl_jyv48j_customer_id`, `mysql_tbl_jyv48j_order_status`, `mysql_tbl_jyv48j_total_amount`, `mysql_tbl_jyv48j_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aod4kg` (
    `mysql_tbl_aod4kg_customer_id` INT,
    `mysql_tbl_aod4kg_registration_date` DATE
);

INSERT INTO `mysql_tbl_aod4kg` (`mysql_tbl_aod4kg_customer_id`, `mysql_tbl_aod4kg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy9ciq` (
    `mysql_tbl_vy9ciq_customer_id` INT,
    `mysql_tbl_vy9ciq_order_id` INT
);

INSERT INTO `mysql_tbl_vy9ciq` (`mysql_tbl_vy9ciq_customer_id`, `mysql_tbl_vy9ciq_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_aod4kg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_aod4kg`
    WHERE mysql_tbl_aod4kg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_vy9ciq_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_vy9ciq`
    WHERE mysql_tbl_vy9ciq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_jyv48j`
    WHERE mysql_tbl_jyv48j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jyv48j_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_jyv48j`
    WHERE mysql_tbl_jyv48j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jyv48j_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_jyv48j`
    WHERE mysql_tbl_jyv48j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jyv48j_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);