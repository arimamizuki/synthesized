/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1flcv` (
    `mysql_tbl_g1flcv_customer_id` INT,
    `mysql_tbl_g1flcv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zogbd1` (
    `mysql_tbl_zogbd1_order_id` INT,
    `mysql_tbl_zogbd1_customer_id` INT,
    `mysql_tbl_zogbd1_order_date` DATE
);

INSERT INTO `mysql_tbl_g1flcv` (`mysql_tbl_g1flcv_customer_id`, `mysql_tbl_g1flcv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zogbd1` (`mysql_tbl_zogbd1_order_id`, `mysql_tbl_zogbd1_customer_id`, `mysql_tbl_zogbd1_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zogbd1_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_zogbd1`
    WHERE mysql_tbl_zogbd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);