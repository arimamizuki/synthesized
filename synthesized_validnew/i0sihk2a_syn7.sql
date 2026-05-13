/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07n8wc` (
    `mysql_tbl_07n8wc_customer_id` INT,
    `mysql_tbl_07n8wc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07n8wc` (`mysql_tbl_07n8wc_customer_id`, `mysql_tbl_07n8wc_status`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_07n8wc`
    WHERE mysql_tbl_07n8wc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_07n8wc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);