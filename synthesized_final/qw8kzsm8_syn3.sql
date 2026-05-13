/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ti70b9` (
    `mysql_tbl_ti70b9_customer_id` INT,
    `mysql_tbl_ti70b9_registration_date` DATE
);

INSERT INTO `mysql_tbl_ti70b9` (`mysql_tbl_ti70b9_customer_id`, `mysql_tbl_ti70b9_registration_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_ti70b9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ti70b9`
    WHERE mysql_tbl_ti70b9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);