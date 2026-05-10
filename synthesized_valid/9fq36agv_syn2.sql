/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsdt2z` (
    `mysql_tbl_wsdt2z_emp_id` INT
);

INSERT INTO `mysql_tbl_wsdt2z` (`mysql_tbl_wsdt2z_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1eed7j` (
    `mysql_tbl_1eed7j_category_id` INT,
    `mysql_tbl_1eed7j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1eed7j` (`mysql_tbl_1eed7j_category_id`, `mysql_tbl_1eed7j_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1eed7j_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1eed7j`
    WHERE mysql_tbl_1eed7j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(1);