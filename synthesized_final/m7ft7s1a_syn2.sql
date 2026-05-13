/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_csvqwa` (
    `mysql_tbl_csvqwa_product_id` INT,
    `mysql_tbl_csvqwa_category_id` INT,
    `mysql_tbl_csvqwa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csvqwa` (`mysql_tbl_csvqwa_product_id`, `mysql_tbl_csvqwa_category_id`, `mysql_tbl_csvqwa_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csvqwa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_csvqwa`
    WHERE mysql_tbl_csvqwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_csvqwa_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_csvqwa`
    WHERE mysql_tbl_csvqwa_CATEGORY_ID = (SELECT mysql_tbl_csvqwa_CATEGORY_ID FROM `mysql_tbl_csvqwa` WHERE mysql_tbl_csvqwa_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);