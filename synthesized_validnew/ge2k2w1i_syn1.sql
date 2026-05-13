/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_731zw7` (
    `mysql_tbl_731zw7_customer_id` INT,
    `mysql_tbl_731zw7_country` INT,
    `mysql_tbl_731zw7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd7oaz` (
    `mysql_tbl_bd7oaz_order_id` INT,
    `mysql_tbl_bd7oaz_customer_id` INT,
    `mysql_tbl_bd7oaz_order_date` DATE
);

INSERT INTO `mysql_tbl_731zw7` (`mysql_tbl_731zw7_customer_id`, `mysql_tbl_731zw7_country`, `mysql_tbl_731zw7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bd7oaz` (`mysql_tbl_bd7oaz_order_id`, `mysql_tbl_bd7oaz_customer_id`, `mysql_tbl_bd7oaz_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_af2sqv` (
    `mysql_tbl_af2sqv_order_id` INT,
    `mysql_tbl_af2sqv_customer_id` INT,
    `mysql_tbl_af2sqv_order_date` DATE,
    `mysql_tbl_af2sqv_shipped_date` DATE,
    `mysql_tbl_af2sqv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_af2sqv` (`mysql_tbl_af2sqv_order_id`, `mysql_tbl_af2sqv_customer_id`, `mysql_tbl_af2sqv_order_date`, `mysql_tbl_af2sqv_shipped_date`, `mysql_tbl_af2sqv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c70hw` (
    `mysql_tbl_2c70hw_emp_id` INT,
    `mysql_tbl_2c70hw_department_id` INT,
    `mysql_tbl_2c70hw_salary` INT
);

INSERT INTO `mysql_tbl_2c70hw` (`mysql_tbl_2c70hw_emp_id`, `mysql_tbl_2c70hw_department_id`, `mysql_tbl_2c70hw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o7gu4` (
    `mysql_tbl_2o7gu4_product_id` INT,
    `mysql_tbl_2o7gu4_category_id` INT
);

INSERT INTO `mysql_tbl_2o7gu4` (`mysql_tbl_2o7gu4_product_id`, `mysql_tbl_2o7gu4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc4lb4` (
    `mysql_tbl_pc4lb4_campaign_id` INT
);

INSERT INTO `mysql_tbl_pc4lb4` (`mysql_tbl_pc4lb4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntqkma` (
    `mysql_tbl_ntqkma_repair_id` INT,
    `mysql_tbl_ntqkma_customer_id` INT,
    `mysql_tbl_ntqkma_technician_id` INT,
    `mysql_tbl_ntqkma_appliance_type` VARCHAR(50),
    `mysql_tbl_ntqkma_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ntqkma_labor_hours` INT,
    `mysql_tbl_ntqkma_labor_rate` INT,
    `mysql_tbl_ntqkma_service_date` DATE
);

INSERT INTO `mysql_tbl_ntqkma` (`mysql_tbl_ntqkma_repair_id`, `mysql_tbl_ntqkma_customer_id`, `mysql_tbl_ntqkma_technician_id`, `mysql_tbl_ntqkma_appliance_type`, `mysql_tbl_ntqkma_parts_cost`, `mysql_tbl_ntqkma_labor_hours`, `mysql_tbl_ntqkma_labor_rate`, `mysql_tbl_ntqkma_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2o7gu4`
    WHERE mysql_tbl_2o7gu4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntqkma_PARTS_COST, 0), COALESCE(mysql_tbl_ntqkma_LABOR_HOURS, 0), COALESCE(mysql_tbl_ntqkma_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ntqkma`
    WHERE mysql_tbl_ntqkma_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2c70hw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2c70hw`
    WHERE mysql_tbl_2c70hw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2c70hw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2c70hw`
    WHERE mysql_tbl_2c70hw_DEPARTMENT_ID = (SELECT mysql_tbl_2c70hw_DEPARTMENT_ID FROM `mysql_tbl_2c70hw` WHERE mysql_tbl_2c70hw_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dlv3gi`
    WHERE mysql_tbl_pc4lb4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_af2sqv_ORDER_DATE, mysql_tbl_af2sqv_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_af2sqv`
    WHERE mysql_tbl_af2sqv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_731zw7`
    WHERE mysql_tbl_731zw7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_731zw7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);