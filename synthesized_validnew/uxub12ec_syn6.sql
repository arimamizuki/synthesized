/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u154do` (
    `mysql_tbl_u154do_customer_id` INT,
    `mysql_tbl_u154do_start_date` DATE
);

INSERT INTO `mysql_tbl_u154do` (`mysql_tbl_u154do_customer_id`, `mysql_tbl_u154do_start_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u154do_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u154do`
    WHERE mysql_tbl_u154do_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);