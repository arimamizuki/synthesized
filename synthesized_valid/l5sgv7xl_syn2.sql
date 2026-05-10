/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxp2oq` (
    `mysql_tbl_qxp2oq_customer_id` INT,
    `mysql_tbl_qxp2oq_country` INT
);

INSERT INTO `mysql_tbl_qxp2oq` (`mysql_tbl_qxp2oq_customer_id`, `mysql_tbl_qxp2oq_country`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_qxp2oq` C ON O.CUSTOMER_ID = mysql_tbl_qxp2oq_CUSTOMER_ID
    WHERE mysql_tbl_qxp2oq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(1);