/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ip1s6d` (
    `mysql_tbl_ip1s6d_customer_id` INT,
    `mysql_tbl_ip1s6d_order_date` DATE,
    `mysql_tbl_ip1s6d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ip1s6d` (`mysql_tbl_ip1s6d_customer_id`, `mysql_tbl_ip1s6d_order_date`, `mysql_tbl_ip1s6d_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9zzrn` (
    mysql_tbl_z9zzrn_User CHAR(32),
    mysql_tbl_z9zzrn_Host CHAR(255),
    mysql_tbl_z9zzrn_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_z9zzrn` (`mysql_tbl_z9zzrn_User`, `mysql_tbl_z9zzrn_Host`, `mysql_tbl_z9zzrn_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_z9zzrn`
    WHERE mysql_tbl_z9zzrn_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ip1s6d`
    WHERE mysql_tbl_ip1s6d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ip1s6d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(1);