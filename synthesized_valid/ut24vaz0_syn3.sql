/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d700cz` (
    `mysql_tbl_d700cz_emp_id` INT,
    `mysql_tbl_d700cz_department_id` INT
);

INSERT INTO `mysql_tbl_d700cz` (`mysql_tbl_d700cz_emp_id`, `mysql_tbl_d700cz_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wn7xx2` (
    `mysql_tbl_wn7xx2_product_id` INT,
    `mysql_tbl_wn7xx2_category_id` INT,
    `mysql_tbl_wn7xx2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn7xx2` (`mysql_tbl_wn7xx2_product_id`, `mysql_tbl_wn7xx2_category_id`, `mysql_tbl_wn7xx2_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wn7xx2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wn7xx2`
    WHERE mysql_tbl_wn7xx2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_d700cz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_d700cz`
    WHERE mysql_tbl_d700cz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_d700cz`
    WHERE mysql_tbl_d700cz_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(1);