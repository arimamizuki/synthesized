/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5btf7b` (
    `mysql_tbl_5btf7b_customer_id` INT
);

INSERT INTO `mysql_tbl_5btf7b` (`mysql_tbl_5btf7b_customer_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5btf7b`
    WHERE mysql_tbl_5btf7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(1);