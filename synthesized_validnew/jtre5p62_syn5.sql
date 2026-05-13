/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yw6h9z` (
    `mysql_tbl_yw6h9z_customer_id` INT,
    `mysql_tbl_yw6h9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yw6h9z` (`mysql_tbl_yw6h9z_customer_id`, `mysql_tbl_yw6h9z_status`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yw6h9z`
    WHERE mysql_tbl_yw6h9z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yw6h9z_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(1);