/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q55v0v` (
    `mysql_tbl_q55v0v_emp_id` INT,
    `mysql_tbl_q55v0v_department_id` INT,
    `mysql_tbl_q55v0v_salary` INT
);

INSERT INTO `mysql_tbl_q55v0v` (`mysql_tbl_q55v0v_emp_id`, `mysql_tbl_q55v0v_department_id`, `mysql_tbl_q55v0v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7xuri` (
    `mysql_tbl_h7xuri_order_id` INT,
    `mysql_tbl_h7xuri_customer_id` INT,
    `mysql_tbl_h7xuri_order_date` DATE,
    `mysql_tbl_h7xuri_status` VARCHAR(50),
    `mysql_tbl_h7xuri_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp8gim` (
    `mysql_tbl_kp8gim_order_id` INT,
    `mysql_tbl_kp8gim_product_id` INT,
    `mysql_tbl_kp8gim_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xsfu3` (
    `mysql_tbl_9xsfu3_product_id` INT,
    `mysql_tbl_9xsfu3_category_id` INT,
    `mysql_tbl_9xsfu3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7xuri` (`mysql_tbl_h7xuri_order_id`, `mysql_tbl_h7xuri_customer_id`, `mysql_tbl_h7xuri_order_date`, `mysql_tbl_h7xuri_status`, `mysql_tbl_h7xuri_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_kp8gim` (`mysql_tbl_kp8gim_order_id`, `mysql_tbl_kp8gim_product_id`, `mysql_tbl_kp8gim_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9xsfu3` (`mysql_tbl_9xsfu3_product_id`, `mysql_tbl_9xsfu3_category_id`, `mysql_tbl_9xsfu3_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kp8gim_QUANTITY * mysql_tbl_9xsfu3_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_h7xuri` O
    JOIN `mysql_tbl_kp8gim` OI ON mysql_tbl_h7xuri_ORDER_ID = mysql_tbl_kp8gim_ORDER_ID
    JOIN `mysql_tbl_9xsfu3` P ON mysql_tbl_kp8gim_PRODUCT_ID = mysql_tbl_9xsfu3_PRODUCT_ID
    WHERE mysql_tbl_h7xuri_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9xsfu3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h7xuri_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h7xuri_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_h7xuri`
    WHERE mysql_tbl_h7xuri_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h7xuri_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q55v0v_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_q55v0v`
    WHERE mysql_tbl_q55v0v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q55v0v_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_q55v0v`;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();