/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0sdz4` (
    `mysql_tbl_n0sdz4_product_id` INT,
    `mysql_tbl_n0sdz4_price` DECIMAL(10,2),
    `mysql_tbl_n0sdz4_category_id` INT
);

INSERT INTO `mysql_tbl_n0sdz4` (`mysql_tbl_n0sdz4_product_id`, `mysql_tbl_n0sdz4_price`, `mysql_tbl_n0sdz4_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n0sdz4` P ON OI.PRODUCT_ID = mysql_tbl_n0sdz4_PRODUCT_ID
    WHERE mysql_tbl_n0sdz4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2013_frv5o2()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE V4 AS SELECT V1 , V2 FROM V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
    SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2013_frv5o2();