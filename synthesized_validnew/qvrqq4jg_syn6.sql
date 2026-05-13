/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqjc6e` (
    `mysql_tbl_nqjc6e_customer_id` INT,
    `mysql_tbl_nqjc6e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqjc6e` (`mysql_tbl_nqjc6e_customer_id`, `mysql_tbl_nqjc6e_status`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nqjc6e`
    WHERE mysql_tbl_nqjc6e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nqjc6e_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);