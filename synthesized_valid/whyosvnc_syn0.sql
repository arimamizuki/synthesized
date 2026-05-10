/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zf90ii` (
    `mysql_tbl_zf90ii_order_id` INT,
    `mysql_tbl_zf90ii_customer_id` INT,
    `mysql_tbl_zf90ii_order_date` DATE
);

INSERT INTO `mysql_tbl_zf90ii` (`mysql_tbl_zf90ii_order_id`, `mysql_tbl_zf90ii_customer_id`, `mysql_tbl_zf90ii_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5incqq` (mysql_tbl_5incqq_id INT, mysql_tbl_5incqq_expiry_date DATE, mysql_tbl_5incqq_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_5incqq_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_5incqq` WHERE mysql_tbl_5incqq_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zf90ii_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zf90ii`
    WHERE mysql_tbl_zf90ii_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(1);