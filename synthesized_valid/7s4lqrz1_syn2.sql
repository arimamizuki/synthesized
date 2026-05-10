/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0srdv` (
    mysql_tbl_u0srdv_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_u0srdv` (`mysql_tbl_u0srdv_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8o9b7` (
    `mysql_tbl_x8o9b7_product_id` INT,
    `mysql_tbl_x8o9b7_supplier_id` INT,
    `mysql_tbl_x8o9b7_price` DECIMAL(10,2),
    `mysql_tbl_x8o9b7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8umzeu` (
    `mysql_tbl_8umzeu_supplier_id` INT,
    `mysql_tbl_8umzeu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8umzeu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x8o9b7` (`mysql_tbl_x8o9b7_product_id`, `mysql_tbl_x8o9b7_supplier_id`, `mysql_tbl_x8o9b7_price`, `mysql_tbl_x8o9b7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8umzeu` (`mysql_tbl_8umzeu_supplier_id`, `mysql_tbl_8umzeu_supplier_rating`, `mysql_tbl_8umzeu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8umzeu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8umzeu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8umzeu`
    WHERE mysql_tbl_8umzeu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x8o9b7`
    WHERE mysql_tbl_x8o9b7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_u0srdv_CTINYINT) INTO RESULT FROM `mysql_tbl_u0srdv`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();