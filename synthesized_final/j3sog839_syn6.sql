/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dde6bh` (
    mysql_tbl_dde6bh_inventory_id INT PRIMARY KEY,
    mysql_tbl_dde6bh_film_id INT,
    mysql_tbl_dde6bh_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oh8ye` (
    mysql_tbl_7oh8ye_rental_id INT PRIMARY KEY,
    mysql_tbl_7oh8ye_inventory_id INT,
    mysql_tbl_7oh8ye_return_date DATE
);

INSERT INTO `mysql_tbl_dde6bh` (`mysql_tbl_dde6bh_inventory_id`, `mysql_tbl_dde6bh_film_id`, `mysql_tbl_dde6bh_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7oh8ye` (`mysql_tbl_7oh8ye_rental_id`, `mysql_tbl_7oh8ye_inventory_id`, `mysql_tbl_7oh8ye_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xg4abr` (
    `mysql_tbl_xg4abr_emp_id` INT,
    `mysql_tbl_xg4abr_hire_date` DATE
);

INSERT INTO `mysql_tbl_xg4abr` (`mysql_tbl_xg4abr_emp_id`, `mysql_tbl_xg4abr_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xg4abr_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xg4abr`
    WHERE mysql_tbl_xg4abr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_dde6bh`
    WHERE mysql_tbl_dde6bh_FILM_ID = P_FILM_ID
    AND mysql_tbl_dde6bh_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_7oh8ye` 
        WHERE mysql_tbl_7oh8ye.mysql_tbl_7oh8ye_INVENTORY_ID = mysql_tbl_dde6bh.mysql_tbl_dde6bh_INVENTORY_ID 
        AND mysql_tbl_7oh8ye.mysql_tbl_7oh8ye_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);