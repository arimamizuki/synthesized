/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggb7nh` (
    `mysql_tbl_ggb7nh_order_id` INT,
    `mysql_tbl_ggb7nh_customer_id` INT,
    `mysql_tbl_ggb7nh_order_date` DATE,
    `mysql_tbl_ggb7nh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ggb7nh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i2ed9` (
    `mysql_tbl_4i2ed9_order_id` INT,
    `mysql_tbl_4i2ed9_product_id` INT,
    `mysql_tbl_4i2ed9_quantity` INT
);

INSERT INTO `mysql_tbl_ggb7nh` (`mysql_tbl_ggb7nh_order_id`, `mysql_tbl_ggb7nh_customer_id`, `mysql_tbl_ggb7nh_order_date`, `mysql_tbl_ggb7nh_total_amount`, `mysql_tbl_ggb7nh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4i2ed9` (`mysql_tbl_4i2ed9_order_id`, `mysql_tbl_4i2ed9_product_id`, `mysql_tbl_4i2ed9_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1j4bo` (
    `mysql_tbl_f1j4bo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1j4bo` (`mysql_tbl_f1j4bo_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzmzqs` (
    `mysql_tbl_nzmzqs_emp_id` INT,
    `mysql_tbl_nzmzqs_department_id` INT,
    `mysql_tbl_nzmzqs_salary` INT,
    `mysql_tbl_nzmzqs_hire_date` DATE
);

INSERT INTO `mysql_tbl_nzmzqs` (`mysql_tbl_nzmzqs_emp_id`, `mysql_tbl_nzmzqs_department_id`, `mysql_tbl_nzmzqs_salary`, `mysql_tbl_nzmzqs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxo5r0` (
    `mysql_tbl_gxo5r0_product_id` INT,
    `mysql_tbl_gxo5r0_supplier_id` INT
);

INSERT INTO `mysql_tbl_gxo5r0` (`mysql_tbl_gxo5r0_product_id`, `mysql_tbl_gxo5r0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1osik` (
    `mysql_tbl_y1osik_employee_id` INT,
    `mysql_tbl_y1osik_department_id` INT,
    `mysql_tbl_y1osik_salary` INT,
    `mysql_tbl_y1osik_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75zo4k` (
    `mysql_tbl_75zo4k_bonus_id` INT,
    `mysql_tbl_75zo4k_employee_id` INT,
    `mysql_tbl_75zo4k_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_75zo4k_bonus_date` DATE
);

INSERT INTO `mysql_tbl_y1osik` (`mysql_tbl_y1osik_employee_id`, `mysql_tbl_y1osik_department_id`, `mysql_tbl_y1osik_salary`, `mysql_tbl_y1osik_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_75zo4k` (`mysql_tbl_75zo4k_bonus_id`, `mysql_tbl_75zo4k_employee_id`, `mysql_tbl_75zo4k_bonus_amount`, `mysql_tbl_75zo4k_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_nzmzqs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nzmzqs`
    WHERE mysql_tbl_nzmzqs_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_y1osik_SALARY, 0), COALESCE(mysql_tbl_y1osik_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_y1osik`
    WHERE mysql_tbl_y1osik_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75zo4k_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_75zo4k`
    WHERE mysql_tbl_75zo4k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gxo5r0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gxo5r0`
    WHERE mysql_tbl_gxo5r0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1j4bo_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_f1j4bo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_4i2ed9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4i2ed9_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4i2ed9`
    WHERE mysql_tbl_4i2ed9_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);