/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8kp6n` (
    `mysql_tbl_h8kp6n_customer_id` INT,
    `mysql_tbl_h8kp6n_registration_date` DATE
);

INSERT INTO `mysql_tbl_h8kp6n` (`mysql_tbl_h8kp6n_customer_id`, `mysql_tbl_h8kp6n_registration_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h8kp6n_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_h8kp6n`
    WHERE mysql_tbl_h8kp6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(1);