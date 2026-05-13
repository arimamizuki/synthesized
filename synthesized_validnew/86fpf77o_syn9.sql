/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybg1q3` (
    `mysql_tbl_ybg1q3_supplier_id` INT,
    `mysql_tbl_ybg1q3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ybg1q3` (`mysql_tbl_ybg1q3_supplier_id`, `mysql_tbl_ybg1q3_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe4bn3` (
    `mysql_tbl_pe4bn3_customer_id` INT,
    `mysql_tbl_pe4bn3_registration_date` DATE
);

INSERT INTO `mysql_tbl_pe4bn3` (`mysql_tbl_pe4bn3_customer_id`, `mysql_tbl_pe4bn3_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pe4bn3_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_pe4bn3`
    WHERE mysql_tbl_pe4bn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ybg1q3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ybg1q3`
    WHERE mysql_tbl_ybg1q3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(1);