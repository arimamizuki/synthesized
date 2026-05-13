/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ue8mb` (
    `mysql_tbl_4ue8mb_customer_id` INT,
    `mysql_tbl_4ue8mb_country` INT
);

INSERT INTO `mysql_tbl_4ue8mb` (`mysql_tbl_4ue8mb_customer_id`, `mysql_tbl_4ue8mb_country`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_4ue8mb` C ON O.CUSTOMER_ID = mysql_tbl_4ue8mb_CUSTOMER_ID
    WHERE mysql_tbl_4ue8mb_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);