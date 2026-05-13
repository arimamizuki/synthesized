/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qd2swy` (
    `mysql_tbl_qd2swy_product_id` INT,
    `mysql_tbl_qd2swy_supplier_id` INT,
    `mysql_tbl_qd2swy_price` DECIMAL(10,2),
    `mysql_tbl_qd2swy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2psbqj` (
    `mysql_tbl_2psbqj_supplier_id` INT,
    `mysql_tbl_2psbqj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2psbqj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qd2swy` (`mysql_tbl_qd2swy_product_id`, `mysql_tbl_qd2swy_supplier_id`, `mysql_tbl_qd2swy_price`, `mysql_tbl_qd2swy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2psbqj` (`mysql_tbl_2psbqj_supplier_id`, `mysql_tbl_2psbqj_supplier_rating`, `mysql_tbl_2psbqj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1on1z` (
    `mysql_tbl_d1on1z_emp_id` INT,
    `mysql_tbl_d1on1z_manager_id` INT,
    `mysql_tbl_d1on1z_department_id` INT,
    `mysql_tbl_d1on1z_salary` INT,
    `mysql_tbl_d1on1z_hire_date` DATE
);

INSERT INTO `mysql_tbl_d1on1z` (`mysql_tbl_d1on1z_emp_id`, `mysql_tbl_d1on1z_manager_id`, `mysql_tbl_d1on1z_department_id`, `mysql_tbl_d1on1z_salary`, `mysql_tbl_d1on1z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d1on1z`
    WHERE mysql_tbl_d1on1z_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2psbqj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2psbqj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2psbqj`
    WHERE mysql_tbl_2psbqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qd2swy`
    WHERE mysql_tbl_qd2swy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);