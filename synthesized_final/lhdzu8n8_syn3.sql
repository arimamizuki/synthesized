/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90zbk0` (
    `mysql_tbl_90zbk0_cdouble` INT
);

INSERT INTO `mysql_tbl_90zbk0` (`mysql_tbl_90zbk0_cdouble`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fe5si` (
    `mysql_tbl_9fe5si_supplier_id` INT,
    `mysql_tbl_9fe5si_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9fe5si_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9fe5si` (`mysql_tbl_9fe5si_supplier_id`, `mysql_tbl_9fe5si_supplier_rating`, `mysql_tbl_9fe5si_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fe5si_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9fe5si_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9fe5si`
    WHERE mysql_tbl_9fe5si_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_90zbk0_CDOUBLE) INTO RESULT FROM `mysql_tbl_90zbk0`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DOUBLE_zn79iz();