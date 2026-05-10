/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6j6zpq` (
    `mysql_tbl_6j6zpq_product_id` INT,
    `mysql_tbl_6j6zpq_category_id` INT,
    `mysql_tbl_6j6zpq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz9bb1` (
    `mysql_tbl_dz9bb1_category_id` INT,
    `mysql_tbl_dz9bb1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6j6zpq` (`mysql_tbl_6j6zpq_product_id`, `mysql_tbl_6j6zpq_category_id`, `mysql_tbl_6j6zpq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dz9bb1` (`mysql_tbl_dz9bb1_category_id`, `mysql_tbl_dz9bb1_name`) VALUES (1, 'mysql_tbl_zgwuxb');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vgk313` (
    `mysql_tbl_vgk313_department_id` INT,
    `mysql_tbl_vgk313_salary` INT
);

INSERT INTO `mysql_tbl_vgk313` (`mysql_tbl_vgk313_department_id`, `mysql_tbl_vgk313_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_gbizka`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_gbizka`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_gbizka`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_zgwuxb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vgk313_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_vgk313`
    WHERE mysql_tbl_vgk313_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6j6zpq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6j6zpq`
    WHERE mysql_tbl_6j6zpq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);