/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9y6ql` (
    `mysql_tbl_x9y6ql_order_id` INT,
    `mysql_tbl_x9y6ql_customer_id` INT,
    `mysql_tbl_x9y6ql_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9y6ql` (`mysql_tbl_x9y6ql_order_id`, `mysql_tbl_x9y6ql_customer_id`, `mysql_tbl_x9y6ql_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9nxvl` (
    `mysql_tbl_e9nxvl_order_id` INT,
    `mysql_tbl_e9nxvl_customer_id` INT,
    `mysql_tbl_e9nxvl_order_date` DATE,
    `mysql_tbl_e9nxvl_total_amount` DECIMAL(10,2),
    `mysql_tbl_e9nxvl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xx8w1` (
    `mysql_tbl_4xx8w1_customer_id` INT,
    `mysql_tbl_4xx8w1_customer_segment` INT
);

INSERT INTO `mysql_tbl_e9nxvl` (`mysql_tbl_e9nxvl_order_id`, `mysql_tbl_e9nxvl_customer_id`, `mysql_tbl_e9nxvl_order_date`, `mysql_tbl_e9nxvl_total_amount`, `mysql_tbl_e9nxvl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4xx8w1` (`mysql_tbl_4xx8w1_customer_id`, `mysql_tbl_4xx8w1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npb8tb` (
    `mysql_tbl_npb8tb_emp_id` INT,
    `mysql_tbl_npb8tb_salary` INT
);

INSERT INTO `mysql_tbl_npb8tb` (`mysql_tbl_npb8tb_emp_id`, `mysql_tbl_npb8tb_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_npb8tb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_npb8tb`
    WHERE mysql_tbl_npb8tb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4xx8w1_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_4xx8w1`
    WHERE mysql_tbl_4xx8w1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_e9nxvl` O
    JOIN `mysql_tbl_4xx8w1` C ON mysql_tbl_e9nxvl_CUSTOMER_ID = mysql_tbl_4xx8w1_CUSTOMER_ID
    WHERE mysql_tbl_4xx8w1_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_e9nxvl_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_e9nxvl_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x9y6ql_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_x9y6ql`
    WHERE mysql_tbl_x9y6ql_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(1);