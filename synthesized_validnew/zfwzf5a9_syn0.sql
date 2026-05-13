/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fx69uy` (
    `mysql_tbl_fx69uy_customer_id` INT,
    `mysql_tbl_fx69uy_country` INT,
    `mysql_tbl_fx69uy_registration_date` DATE
);

INSERT INTO `mysql_tbl_fx69uy` (`mysql_tbl_fx69uy_customer_id`, `mysql_tbl_fx69uy_country`, `mysql_tbl_fx69uy_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fx69uy`
    WHERE mysql_tbl_fx69uy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(1);