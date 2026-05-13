/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vk2la2` (
    `mysql_tbl_vk2la2_supplier_id` INT,
    `mysql_tbl_vk2la2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vk2la2` (`mysql_tbl_vk2la2_supplier_id`, `mysql_tbl_vk2la2_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7t1tv` (
    `mysql_tbl_g7t1tv_emp_id` INT,
    `mysql_tbl_g7t1tv_hire_date` DATE
);

INSERT INTO `mysql_tbl_g7t1tv` (`mysql_tbl_g7t1tv_emp_id`, `mysql_tbl_g7t1tv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmsx7c` (
    `mysql_tbl_bmsx7c_supplier_id` INT,
    `mysql_tbl_bmsx7c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bmsx7c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bmsx7c` (`mysql_tbl_bmsx7c_supplier_id`, `mysql_tbl_bmsx7c_supplier_rating`, `mysql_tbl_bmsx7c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmsx7c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bmsx7c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bmsx7c`
    WHERE mysql_tbl_bmsx7c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fyq61s`
    WHERE mysql_tbl_bmsx7c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g7t1tv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_g7t1tv`
    WHERE mysql_tbl_g7t1tv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vk2la2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vk2la2`
    WHERE mysql_tbl_vk2la2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);