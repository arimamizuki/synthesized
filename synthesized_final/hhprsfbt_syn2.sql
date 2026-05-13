/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vjzkj` (
    `mysql_tbl_2vjzkj_emp_id` INT,
    `mysql_tbl_2vjzkj_department_id` INT,
    `mysql_tbl_2vjzkj_hire_date` DATE,
    `mysql_tbl_2vjzkj_salary` INT
);

INSERT INTO `mysql_tbl_2vjzkj` (`mysql_tbl_2vjzkj_emp_id`, `mysql_tbl_2vjzkj_department_id`, `mysql_tbl_2vjzkj_hire_date`, `mysql_tbl_2vjzkj_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7w2721` (
    `mysql_tbl_7w2721_customer_id` INT
);

INSERT INTO `mysql_tbl_7w2721` (`mysql_tbl_7w2721_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikooan` (
    `mysql_tbl_ikooan_order_id` INT,
    `mysql_tbl_ikooan_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikooan` (`mysql_tbl_ikooan_order_id`, `mysql_tbl_ikooan_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8rfoy` (mysql_tbl_o8rfoy_id INT, mysql_tbl_o8rfoy_price DECIMAL(10,2), mysql_tbl_o8rfoy_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_o8rfoy`
    SET mysql_tbl_o8rfoy_PRICE = CASE mysql_tbl_o8rfoy_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_o8rfoy_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_o8rfoy_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_o8rfoy_PRICE * 0.95
        ELSE mysql_tbl_o8rfoy_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ikooan_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ikooan`
    WHERE mysql_tbl_ikooan_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c2hk9o`
    WHERE mysql_tbl_7w2721_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_2vjzkj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2vjzkj`
    WHERE mysql_tbl_2vjzkj_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);