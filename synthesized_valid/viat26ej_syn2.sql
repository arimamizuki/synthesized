/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5p5j9f` (
    `mysql_tbl_5p5j9f_supplier_id` INT,
    `mysql_tbl_5p5j9f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5p5j9f` (`mysql_tbl_5p5j9f_supplier_id`, `mysql_tbl_5p5j9f_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yyrq2o` (
    mysql_tbl_yyrq2o_User CHAR(32),
    mysql_tbl_yyrq2o_Host CHAR(255),
    mysql_tbl_yyrq2o_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_yyrq2o` (`mysql_tbl_yyrq2o_User`, `mysql_tbl_yyrq2o_Host`, `mysql_tbl_yyrq2o_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_yyrq2o`
    WHERE mysql_tbl_yyrq2o_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5p5j9f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5p5j9f`
    WHERE mysql_tbl_5p5j9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(1);