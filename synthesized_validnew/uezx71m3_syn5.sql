/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljnm6p` (
    `mysql_tbl_ljnm6p_customer_id` INT,
    `mysql_tbl_ljnm6p_order_id` INT
);

INSERT INTO `mysql_tbl_ljnm6p` (`mysql_tbl_ljnm6p_customer_id`, `mysql_tbl_ljnm6p_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwrpbn` (
    `mysql_tbl_pwrpbn_customer_id` INT,
    `mysql_tbl_pwrpbn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcg0vq` (
    `mysql_tbl_mcg0vq_order_id` INT,
    `mysql_tbl_mcg0vq_customer_id` INT,
    `mysql_tbl_mcg0vq_order_date` DATE,
    `mysql_tbl_mcg0vq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwrpbn` (`mysql_tbl_pwrpbn_customer_id`, `mysql_tbl_pwrpbn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mcg0vq` (`mysql_tbl_mcg0vq_order_id`, `mysql_tbl_mcg0vq_customer_id`, `mysql_tbl_mcg0vq_order_date`, `mysql_tbl_mcg0vq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pwrpbn_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pwrpbn`
    WHERE mysql_tbl_pwrpbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ljnm6p_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ljnm6p`
    WHERE mysql_tbl_ljnm6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(1);