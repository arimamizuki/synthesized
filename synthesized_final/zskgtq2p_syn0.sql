/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p9zsj0` (
    `mysql_tbl_p9zsj0_emp_id` INT,
    `mysql_tbl_p9zsj0_hire_date` DATE
);

INSERT INTO `mysql_tbl_p9zsj0` (`mysql_tbl_p9zsj0_emp_id`, `mysql_tbl_p9zsj0_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ts1x7` (
    `mysql_tbl_7ts1x7_product_id` INT,
    `mysql_tbl_7ts1x7_category_id` INT,
    `mysql_tbl_7ts1x7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ts1x7` (`mysql_tbl_7ts1x7_product_id`, `mysql_tbl_7ts1x7_category_id`, `mysql_tbl_7ts1x7_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7ts1x7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7ts1x7`
    WHERE mysql_tbl_7ts1x7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p9zsj0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_p9zsj0`
    WHERE mysql_tbl_p9zsj0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(1);