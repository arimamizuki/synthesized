/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ueljh4` (
    `mysql_tbl_ueljh4_customer_id` INT,
    `mysql_tbl_ueljh4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ueljh4` (`mysql_tbl_ueljh4_customer_id`, `mysql_tbl_ueljh4_status`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ueljh4`
    WHERE mysql_tbl_ueljh4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ueljh4_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);