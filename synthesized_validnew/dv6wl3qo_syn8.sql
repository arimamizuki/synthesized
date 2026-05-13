/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ux4tek` (
    `mysql_tbl_ux4tek_emp_id` INT,
    `mysql_tbl_ux4tek_department_id` INT,
    `mysql_tbl_ux4tek_salary` INT,
    `mysql_tbl_ux4tek_hire_date` DATE,
    `mysql_tbl_ux4tek_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ux4tek` (`mysql_tbl_ux4tek_emp_id`, `mysql_tbl_ux4tek_department_id`, `mysql_tbl_ux4tek_salary`, `mysql_tbl_ux4tek_hire_date`, `mysql_tbl_ux4tek_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rcr0e` (
    `mysql_tbl_6rcr0e_customer_id` INT,
    `mysql_tbl_6rcr0e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rcr0e` (`mysql_tbl_6rcr0e_customer_id`, `mysql_tbl_6rcr0e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30m5z2` (
    `mysql_tbl_30m5z2_order_id` INT,
    `mysql_tbl_30m5z2_customer_id` INT,
    `mysql_tbl_30m5z2_order_date` DATE,
    `mysql_tbl_30m5z2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5scdc7` (
    `mysql_tbl_5scdc7_shipment_id` INT,
    `mysql_tbl_5scdc7_order_id` INT,
    `mysql_tbl_5scdc7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_30m5z2` (`mysql_tbl_30m5z2_order_id`, `mysql_tbl_30m5z2_customer_id`, `mysql_tbl_30m5z2_order_date`, `mysql_tbl_30m5z2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5scdc7` (`mysql_tbl_5scdc7_shipment_id`, `mysql_tbl_5scdc7_order_id`, `mysql_tbl_5scdc7_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5scdc7_DELIVERY_DATE, CURDATE()), mysql_tbl_30m5z2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5scdc7`
    WHERE mysql_tbl_5scdc7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6rcr0e_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6rcr0e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux4tek_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ux4tek_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ux4tek_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ux4tek`
    WHERE mysql_tbl_ux4tek_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);