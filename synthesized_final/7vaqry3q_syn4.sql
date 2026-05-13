/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8lmkj9` (
    `mysql_tbl_8lmkj9_customer_id` INT,
    `mysql_tbl_8lmkj9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lmkj9` (`mysql_tbl_8lmkj9_customer_id`, `mysql_tbl_8lmkj9_status`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8lmkj9`
    WHERE mysql_tbl_8lmkj9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8lmkj9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);