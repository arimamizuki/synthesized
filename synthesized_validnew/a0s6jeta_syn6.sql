/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5l6o3` (
    `mysql_tbl_t5l6o3_order_id` INT,
    `mysql_tbl_t5l6o3_customer_id` INT,
    `mysql_tbl_t5l6o3_order_date` DATE,
    `mysql_tbl_t5l6o3_total_amount` DECIMAL(10,2),
    `mysql_tbl_t5l6o3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maeb03` (
    `mysql_tbl_maeb03_order_id` INT,
    `mysql_tbl_maeb03_product_id` INT,
    `mysql_tbl_maeb03_quantity` INT,
    `mysql_tbl_maeb03_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5l6o3` (`mysql_tbl_t5l6o3_order_id`, `mysql_tbl_t5l6o3_customer_id`, `mysql_tbl_t5l6o3_order_date`, `mysql_tbl_t5l6o3_total_amount`, `mysql_tbl_t5l6o3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_maeb03` (`mysql_tbl_maeb03_order_id`, `mysql_tbl_maeb03_product_id`, `mysql_tbl_maeb03_quantity`, `mysql_tbl_maeb03_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vjuwa` (
    `mysql_tbl_7vjuwa_emp_id` INT,
    `mysql_tbl_7vjuwa_department_id` INT
);

INSERT INTO `mysql_tbl_7vjuwa` (`mysql_tbl_7vjuwa_emp_id`, `mysql_tbl_7vjuwa_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7vjuwa`
    WHERE mysql_tbl_7vjuwa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f6r751` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7aqanx` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f6r751` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_maeb03_QUANTITY * mysql_tbl_maeb03_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_maeb03`
    WHERE mysql_tbl_maeb03_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);