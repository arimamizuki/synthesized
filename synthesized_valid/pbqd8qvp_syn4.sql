/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ss3orw` (
    `mysql_tbl_ss3orw_emp_id` INT,
    `mysql_tbl_ss3orw_salary` INT,
    `mysql_tbl_ss3orw_hire_date` DATE
);

INSERT INTO `mysql_tbl_ss3orw` (`mysql_tbl_ss3orw_emp_id`, `mysql_tbl_ss3orw_salary`, `mysql_tbl_ss3orw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezu97x` (
    `mysql_tbl_ezu97x_order_id` INT,
    `mysql_tbl_ezu97x_product_id` INT,
    `mysql_tbl_ezu97x_quantity_ordered` INT,
    `mysql_tbl_ezu97x_start_date` DATE,
    `mysql_tbl_ezu97x_completion_date` DATE,
    `mysql_tbl_ezu97x_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy3dx3` (
    `mysql_tbl_sy3dx3_product_id` INT,
    `mysql_tbl_sy3dx3_name` VARCHAR(50),
    `mysql_tbl_sy3dx3_unit_price` DECIMAL(10,2),
    `mysql_tbl_sy3dx3_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezu97x` (`mysql_tbl_ezu97x_order_id`, `mysql_tbl_ezu97x_product_id`, `mysql_tbl_ezu97x_quantity_ordered`, `mysql_tbl_ezu97x_start_date`, `mysql_tbl_ezu97x_completion_date`, `mysql_tbl_ezu97x_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sy3dx3` (`mysql_tbl_sy3dx3_product_id`, `mysql_tbl_sy3dx3_name`, `mysql_tbl_sy3dx3_unit_price`, `mysql_tbl_sy3dx3_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss3orw_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ss3orw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ss3orw`
    WHERE mysql_tbl_ss3orw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezu97x_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ezu97x_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ezu97x`
    WHERE mysql_tbl_ezu97x_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_6qfibh` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_6qfibh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_6qfibh` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();