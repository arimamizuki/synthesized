/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6qw9h` (
    `mysql_tbl_n6qw9h_emp_id` INT,
    `mysql_tbl_n6qw9h_department_id` INT,
    `mysql_tbl_n6qw9h_salary` INT
);

INSERT INTO `mysql_tbl_n6qw9h` (`mysql_tbl_n6qw9h_emp_id`, `mysql_tbl_n6qw9h_department_id`, `mysql_tbl_n6qw9h_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cczx0` (
    mysql_tbl_2cczx0_inventory_id INT PRIMARY KEY,
    mysql_tbl_2cczx0_film_id INT,
    mysql_tbl_2cczx0_store_id INT
);

INSERT INTO `mysql_tbl_2cczx0` (`mysql_tbl_2cczx0_inventory_id`, `mysql_tbl_2cczx0_film_id`, `mysql_tbl_2cczx0_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_2cczx0`
    WHERE mysql_tbl_2cczx0_FILM_ID = P_FILM_ID
    AND mysql_tbl_2cczx0_STORE_ID = P_STORE_ID
    AND mysql_tbl_2cczx0_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_n6qw9h_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_n6qw9h`
    WHERE mysql_tbl_n6qw9h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(1);