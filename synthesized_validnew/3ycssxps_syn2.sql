/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfqwus` (
    `mysql_tbl_sfqwus_customer_id` INT,
    `mysql_tbl_sfqwus_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj2mnf` (
    `mysql_tbl_dj2mnf_order_id` INT,
    `mysql_tbl_dj2mnf_customer_id` INT,
    `mysql_tbl_dj2mnf_order_date` DATE
);

INSERT INTO `mysql_tbl_sfqwus` (`mysql_tbl_sfqwus_customer_id`, `mysql_tbl_sfqwus_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dj2mnf` (`mysql_tbl_dj2mnf_order_id`, `mysql_tbl_dj2mnf_customer_id`, `mysql_tbl_dj2mnf_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_dj2mnf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_dj2mnf`
    WHERE mysql_tbl_dj2mnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_FUNC1_c3545j(1, 1);