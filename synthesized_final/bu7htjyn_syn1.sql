/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zjbmf` (
    `mysql_tbl_7zjbmf_emp_id` INT,
    `mysql_tbl_7zjbmf_department_id` INT
);

INSERT INTO `mysql_tbl_7zjbmf` (`mysql_tbl_7zjbmf_emp_id`, `mysql_tbl_7zjbmf_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43wipd` (
    `mysql_tbl_43wipd_product_id` INT,
    `mysql_tbl_43wipd_supplier_id` INT,
    `mysql_tbl_43wipd_price` DECIMAL(10,2),
    `mysql_tbl_43wipd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfe6bc` (
    `mysql_tbl_gfe6bc_supplier_id` INT,
    `mysql_tbl_gfe6bc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_43wipd` (`mysql_tbl_43wipd_product_id`, `mysql_tbl_43wipd_supplier_id`, `mysql_tbl_43wipd_price`, `mysql_tbl_43wipd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gfe6bc` (`mysql_tbl_gfe6bc_supplier_id`, `mysql_tbl_gfe6bc_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfe6bc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gfe6bc`
    WHERE mysql_tbl_gfe6bc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_43wipd_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_43wipd`
    WHERE mysql_tbl_43wipd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7zjbmf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7zjbmf`
    WHERE mysql_tbl_7zjbmf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_7zjbmf`
    WHERE mysql_tbl_7zjbmf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(1);