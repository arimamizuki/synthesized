/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hy7gvv` (
    `mysql_tbl_hy7gvv_emp_id` INT,
    `mysql_tbl_hy7gvv_hire_date` DATE
);

INSERT INTO `mysql_tbl_hy7gvv` (`mysql_tbl_hy7gvv_emp_id`, `mysql_tbl_hy7gvv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gg253` (
    mysql_tbl_9gg253_inventory_id INT PRIMARY KEY,
    mysql_tbl_9gg253_film_id INT,
    mysql_tbl_9gg253_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ezdt` (
    mysql_tbl_y3ezdt_rental_id INT PRIMARY KEY,
    mysql_tbl_y3ezdt_inventory_id INT,
    mysql_tbl_y3ezdt_return_date DATE
);

INSERT INTO `mysql_tbl_9gg253` (`mysql_tbl_9gg253_inventory_id`, `mysql_tbl_9gg253_film_id`, `mysql_tbl_9gg253_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_y3ezdt` (`mysql_tbl_y3ezdt_rental_id`, `mysql_tbl_y3ezdt_inventory_id`, `mysql_tbl_y3ezdt_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_9gg253`
    WHERE mysql_tbl_9gg253_FILM_ID = P_FILM_ID
    AND mysql_tbl_9gg253_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_y3ezdt` 
        WHERE mysql_tbl_y3ezdt.mysql_tbl_y3ezdt_INVENTORY_ID = mysql_tbl_9gg253.mysql_tbl_9gg253_INVENTORY_ID 
        AND mysql_tbl_y3ezdt.mysql_tbl_y3ezdt_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hy7gvv_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_hy7gvv`
    WHERE mysql_tbl_hy7gvv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(1, 1);