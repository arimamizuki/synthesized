/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6biib` (
    `mysql_tbl_z6biib_customer_id` INT,
    `mysql_tbl_z6biib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6biib` (`mysql_tbl_z6biib_customer_id`, `mysql_tbl_z6biib_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84ba60` (
    `mysql_tbl_84ba60_order_id` INT,
    `mysql_tbl_84ba60_customer_id` INT
);

INSERT INTO `mysql_tbl_84ba60` (`mysql_tbl_84ba60_order_id`, `mysql_tbl_84ba60_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_84ba60_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_84ba60`
    WHERE mysql_tbl_84ba60_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z6biib`
    WHERE mysql_tbl_z6biib_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z6biib_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);