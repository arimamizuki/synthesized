/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hj2iy8` (
    `mysql_tbl_hj2iy8_customer_id` INT,
    `mysql_tbl_hj2iy8_order_date` DATE,
    `mysql_tbl_hj2iy8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hj2iy8` (`mysql_tbl_hj2iy8_customer_id`, `mysql_tbl_hj2iy8_order_date`, `mysql_tbl_hj2iy8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_908y45` (
    `mysql_tbl_908y45_emp_id` INT,
    `mysql_tbl_908y45_department_id` INT
);

INSERT INTO `mysql_tbl_908y45` (`mysql_tbl_908y45_emp_id`, `mysql_tbl_908y45_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulp4ad` (
    mysql_tbl_ulp4ad_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulp4ad` (`mysql_tbl_ulp4ad_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ulp4ad` 
    WHERE mysql_tbl_ulp4ad_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_908y45_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_908y45`
    WHERE mysql_tbl_908y45_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_908y45`
    WHERE mysql_tbl_908y45_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hj2iy8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_hj2iy8`
    WHERE mysql_tbl_hj2iy8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hj2iy8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);