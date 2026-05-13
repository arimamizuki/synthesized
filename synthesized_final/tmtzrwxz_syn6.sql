/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eoogh8` (
    `mysql_tbl_eoogh8_product_id` INT,
    `mysql_tbl_eoogh8_supplier_id` INT
);

INSERT INTO `mysql_tbl_eoogh8` (`mysql_tbl_eoogh8_product_id`, `mysql_tbl_eoogh8_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r314me` (mysql_tbl_r314me_id INT, mysql_tbl_r314me_name VARCHAR(100), mysql_tbl_r314me_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_r314me_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_r314me_EMAIL IS NULL OR mysql_tbl_r314me_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_r314me_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_r314me` (`mysql_tbl_r314me_NAME`, `mysql_tbl_r314me_EMAIL`) VALUES (USER_NAME, mysql_tbl_r314me_EMAIL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_eoogh8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_eoogh8`
    WHERE mysql_tbl_eoogh8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_eoogh8`
    WHERE mysql_tbl_eoogh8_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);