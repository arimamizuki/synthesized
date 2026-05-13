/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ct2crj` (
    `mysql_tbl_ct2crj_emp_id` INT,
    `mysql_tbl_ct2crj_department_id` INT,
    `mysql_tbl_ct2crj_hire_date` DATE
);

INSERT INTO `mysql_tbl_ct2crj` (`mysql_tbl_ct2crj_emp_id`, `mysql_tbl_ct2crj_department_id`, `mysql_tbl_ct2crj_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51ifcn` (
    `mysql_tbl_51ifcn_supplier_id` INT,
    `mysql_tbl_51ifcn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_51ifcn` (`mysql_tbl_51ifcn_supplier_id`, `mysql_tbl_51ifcn_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_51ifcn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_51ifcn`
    WHERE mysql_tbl_51ifcn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ct2crj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ct2crj`
    WHERE mysql_tbl_ct2crj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);