/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tw5ejq` (
    `mysql_tbl_tw5ejq_order_id` INT,
    `mysql_tbl_tw5ejq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tw5ejq` (`mysql_tbl_tw5ejq_order_id`, `mysql_tbl_tw5ejq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vdl15` (
    `mysql_tbl_9vdl15_department_id` INT,
    `mysql_tbl_9vdl15_salary` INT
);

INSERT INTO `mysql_tbl_9vdl15` (`mysql_tbl_9vdl15_department_id`, `mysql_tbl_9vdl15_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v3krg` (
    mysql_tbl_3v3krg_id INT,
    mysql_tbl_3v3krg_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_3v3krg` (`mysql_tbl_3v3krg_id`, `mysql_tbl_3v3krg_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_3v3krg` (`mysql_tbl_3v3krg_id`, `mysql_tbl_3v3krg_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1sqjt` (
    `mysql_tbl_a1sqjt_order_id` INT,
    `mysql_tbl_a1sqjt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1sqjt` (`mysql_tbl_a1sqjt_order_id`, `mysql_tbl_a1sqjt_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a1sqjt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a1sqjt`
    WHERE mysql_tbl_a1sqjt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_3v3krg`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tw5ejq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tw5ejq`
    WHERE mysql_tbl_tw5ejq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9vdl15_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9vdl15`
    WHERE mysql_tbl_9vdl15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();