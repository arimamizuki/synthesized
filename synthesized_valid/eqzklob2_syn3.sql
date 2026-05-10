/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6a26u0` (
    `mysql_tbl_6a26u0_customer_id` INT,
    `mysql_tbl_6a26u0_country` INT
);

INSERT INTO `mysql_tbl_6a26u0` (`mysql_tbl_6a26u0_customer_id`, `mysql_tbl_6a26u0_country`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6a26u0_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_6a26u0`
    WHERE mysql_tbl_6a26u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(1);