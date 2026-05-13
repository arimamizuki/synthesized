/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnrm3m` (
    `mysql_tbl_hnrm3m_emp_id` INT,
    `mysql_tbl_hnrm3m_department_id` INT,
    `mysql_tbl_hnrm3m_hire_date` DATE,
    `mysql_tbl_hnrm3m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tff3vz` (
    `mysql_tbl_tff3vz_department_id` INT,
    `mysql_tbl_tff3vz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnrm3m` (`mysql_tbl_hnrm3m_emp_id`, `mysql_tbl_hnrm3m_department_id`, `mysql_tbl_hnrm3m_hire_date`, `mysql_tbl_hnrm3m_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tff3vz` (`mysql_tbl_tff3vz_department_id`, `mysql_tbl_tff3vz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4o0x7y` (
    `mysql_tbl_4o0x7y_product_id` INT,
    `mysql_tbl_4o0x7y_supplier_id` INT
);

INSERT INTO `mysql_tbl_4o0x7y` (`mysql_tbl_4o0x7y_product_id`, `mysql_tbl_4o0x7y_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byo2e4` (
    `mysql_tbl_byo2e4_product_id` INT,
    `mysql_tbl_byo2e4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byo2e4` (`mysql_tbl_byo2e4_product_id`, `mysql_tbl_byo2e4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzfai8` (mysql_tbl_yzfai8_id INT, mysql_tbl_yzfai8_weight_kg DECIMAL(5,2), mysql_tbl_yzfai8_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_yzfai8_WEIGHT_KG, mysql_tbl_yzfai8_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_yzfai8` WHERE mysql_tbl_yzfai8_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_yzfai8 mysql_tbl_yzfai8_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_byo2e4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_byo2e4`
    WHERE mysql_tbl_byo2e4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_hnrm3m`
    WHERE mysql_tbl_hnrm3m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hnrm3m_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_hnrm3m`
    WHERE mysql_tbl_hnrm3m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hnrm3m_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);