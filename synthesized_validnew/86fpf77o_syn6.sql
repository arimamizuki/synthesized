/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p2ac5` (
    `mysql_tbl_0p2ac5_supplier_id` INT,
    `mysql_tbl_0p2ac5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0p2ac5` (`mysql_tbl_0p2ac5_supplier_id`, `mysql_tbl_0p2ac5_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tecif9` (mysql_tbl_tecif9_id INT, mysql_tbl_tecif9_expiry_date DATE, mysql_tbl_tecif9_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_tecif9_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_tecif9` WHERE mysql_tbl_tecif9_ID = LICENSE_ID;
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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0p2ac5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0p2ac5`
    WHERE mysql_tbl_0p2ac5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(1);