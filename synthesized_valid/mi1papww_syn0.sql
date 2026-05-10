/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4n44w3` (
    `mysql_tbl_4n44w3_customer_id` INT,
    `mysql_tbl_4n44w3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh33yh` (
    `mysql_tbl_dh33yh_order_id` INT,
    `mysql_tbl_dh33yh_customer_id` INT,
    `mysql_tbl_dh33yh_order_date` DATE,
    `mysql_tbl_dh33yh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n44w3` (`mysql_tbl_4n44w3_customer_id`, `mysql_tbl_4n44w3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dh33yh` (`mysql_tbl_dh33yh_order_id`, `mysql_tbl_dh33yh_customer_id`, `mysql_tbl_dh33yh_order_date`, `mysql_tbl_dh33yh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4n44w3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4n44w3`
    WHERE mysql_tbl_4n44w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);