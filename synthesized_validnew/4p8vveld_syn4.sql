/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q47xwg` (
    `mysql_tbl_q47xwg_product_id` INT,
    `mysql_tbl_q47xwg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q47xwg` (`mysql_tbl_q47xwg_product_id`, `mysql_tbl_q47xwg_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_744non` (
    `mysql_tbl_744non_order_id` INT,
    `mysql_tbl_744non_customer_id` INT,
    `mysql_tbl_744non_order_date` DATE,
    `mysql_tbl_744non_shipped_date` DATE,
    `mysql_tbl_744non_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_744non` (`mysql_tbl_744non_order_id`, `mysql_tbl_744non_customer_id`, `mysql_tbl_744non_order_date`, `mysql_tbl_744non_shipped_date`, `mysql_tbl_744non_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1vl59` (
    `mysql_tbl_z1vl59_order_id` INT,
    `mysql_tbl_z1vl59_order_date` DATE
);

INSERT INTO `mysql_tbl_z1vl59` (`mysql_tbl_z1vl59_order_id`, `mysql_tbl_z1vl59_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2mg42` (
    `mysql_tbl_l2mg42_emp_id` INT,
    `mysql_tbl_l2mg42_department_id` INT,
    `mysql_tbl_l2mg42_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5dcy1` (
    `mysql_tbl_n5dcy1_department_id` INT,
    `mysql_tbl_n5dcy1_name` VARCHAR(50),
    `mysql_tbl_n5dcy1_budget` INT
);

INSERT INTO `mysql_tbl_l2mg42` (`mysql_tbl_l2mg42_emp_id`, `mysql_tbl_l2mg42_department_id`, `mysql_tbl_l2mg42_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n5dcy1` (`mysql_tbl_n5dcy1_department_id`, `mysql_tbl_n5dcy1_name`, `mysql_tbl_n5dcy1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn0h60` (
    `mysql_tbl_cn0h60_customer_id` INT,
    `mysql_tbl_cn0h60_registration_date` DATE,
    `mysql_tbl_cn0h60_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clia64` (
    `mysql_tbl_clia64_order_id` INT,
    `mysql_tbl_clia64_customer_id` INT,
    `mysql_tbl_clia64_order_date` DATE,
    `mysql_tbl_clia64_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cn0h60` (`mysql_tbl_cn0h60_customer_id`, `mysql_tbl_cn0h60_registration_date`, `mysql_tbl_cn0h60_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_clia64` (`mysql_tbl_clia64_order_id`, `mysql_tbl_clia64_customer_id`, `mysql_tbl_clia64_order_date`, `mysql_tbl_clia64_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_clia64_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_clia64`
    WHERE mysql_tbl_clia64_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cn0h60_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cn0h60`
    WHERE mysql_tbl_cn0h60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l2mg42_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_l2mg42`
    WHERE mysql_tbl_l2mg42_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n5dcy1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n5dcy1`
    WHERE mysql_tbl_n5dcy1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_z1vl59_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_z1vl59`
    WHERE mysql_tbl_z1vl59_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_744non_ORDER_DATE, mysql_tbl_744non_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_744non`
    WHERE mysql_tbl_744non_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q47xwg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q47xwg`
    WHERE mysql_tbl_q47xwg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(1);