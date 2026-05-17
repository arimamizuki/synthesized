/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_4swy4z` (
    `table_4swy4z_order_id` INT,
    `table_4swy4z_product_id` INT,
    `table_4swy4z_quantity_ordered` INT,
    `table_4swy4z_start_date` DATE,
    `table_4swy4z_completion_date` DATE,
    `table_4swy4z_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `table_e7kyph` (
    `table_e7kyph_product_id` INT,
    `table_e7kyph_name` VARCHAR(50),
    `table_e7kyph_unit_price` DECIMAL(10,2),
    `table_e7kyph_production_cost` DECIMAL(10,2)
);

INSERT INTO `table_4swy4z` (`table_4swy4z_order_id`, `table_4swy4z_product_id`, `table_4swy4z_quantity_ordered`, `table_4swy4z_start_date`, `table_4swy4z_completion_date`, `table_4swy4z_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_e7kyph` (`table_e7kyph_product_id`, `table_e7kyph_name`, `table_e7kyph_unit_price`, `table_e7kyph_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Dependency for: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
CREATE TABLE IF NOT EXISTS table_wpq3qd (
    table_wpq3qd_emp_no INT,
    table_wpq3qd_salary INT
);

INSERT INTO table_wpq3qd (`table_wpq3qd_emp_no`, `table_wpq3qd_salary`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(TABLE_WPQ3QD_SALARY) - MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
CREATE TABLE IF NOT EXISTS `table_wjhyu0` (
    `table_wjhyu0_customer_id` INT,
    `table_wjhyu0_registration_date` DATE
);

INSERT INTO `table_wjhyu0` (`table_wjhyu0_customer_id`, `table_wjhyu0_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_WJHYU0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM TABLE_WJHYU0
    WHERE TABLE_WJHYU0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_4SWY4Z_QUANTITY_ORDERED, (MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - -501 + (0)), COALESCE(TABLE_4SWY4Z_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM TABLE_4SWY4Z
    WHERE TABLE_4SWY4Z_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - 116 + (cast(v_quality_score as signed));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);