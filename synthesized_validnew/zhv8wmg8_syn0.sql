/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83qsd4` (
    `mysql_tbl_83qsd4_order_id` INT,
    `mysql_tbl_83qsd4_customer_id` INT,
    `mysql_tbl_83qsd4_order_date` DATE,
    `mysql_tbl_83qsd4_total_amount` DECIMAL(10,2),
    `mysql_tbl_83qsd4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mngjhw` (
    `mysql_tbl_mngjhw_order_id` INT,
    `mysql_tbl_mngjhw_product_id` INT,
    `mysql_tbl_mngjhw_quantity` INT,
    `mysql_tbl_mngjhw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83qsd4` (`mysql_tbl_83qsd4_order_id`, `mysql_tbl_83qsd4_customer_id`, `mysql_tbl_83qsd4_order_date`, `mysql_tbl_83qsd4_total_amount`, `mysql_tbl_83qsd4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mngjhw` (`mysql_tbl_mngjhw_order_id`, `mysql_tbl_mngjhw_product_id`, `mysql_tbl_mngjhw_quantity`, `mysql_tbl_mngjhw_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1dy1yb` (
    `mysql_tbl_1dy1yb_repair_id` INT,
    `mysql_tbl_1dy1yb_customer_id` INT,
    `mysql_tbl_1dy1yb_technician_id` INT,
    `mysql_tbl_1dy1yb_appliance_type` VARCHAR(50),
    `mysql_tbl_1dy1yb_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1dy1yb_labor_hours` INT,
    `mysql_tbl_1dy1yb_labor_rate` INT,
    `mysql_tbl_1dy1yb_service_date` DATE
);

INSERT INTO `mysql_tbl_1dy1yb` (`mysql_tbl_1dy1yb_repair_id`, `mysql_tbl_1dy1yb_customer_id`, `mysql_tbl_1dy1yb_technician_id`, `mysql_tbl_1dy1yb_appliance_type`, `mysql_tbl_1dy1yb_parts_cost`, `mysql_tbl_1dy1yb_labor_hours`, `mysql_tbl_1dy1yb_labor_rate`, `mysql_tbl_1dy1yb_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkpt7x` (
    `mysql_tbl_wkpt7x_customer_id` INT,
    `mysql_tbl_wkpt7x_registration_date` DATE,
    `mysql_tbl_wkpt7x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu9kpj` (
    `mysql_tbl_wu9kpj_order_id` INT,
    `mysql_tbl_wu9kpj_customer_id` INT,
    `mysql_tbl_wu9kpj_order_date` DATE,
    `mysql_tbl_wu9kpj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkpt7x` (`mysql_tbl_wkpt7x_customer_id`, `mysql_tbl_wkpt7x_registration_date`, `mysql_tbl_wkpt7x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wu9kpj` (`mysql_tbl_wu9kpj_order_id`, `mysql_tbl_wu9kpj_customer_id`, `mysql_tbl_wu9kpj_order_date`, `mysql_tbl_wu9kpj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdm3jz` (
    `mysql_tbl_bdm3jz_order_id` INT,
    `mysql_tbl_bdm3jz_customer_id` INT,
    `mysql_tbl_bdm3jz_order_date` DATE,
    `mysql_tbl_bdm3jz_total_amount` DECIMAL(10,2),
    `mysql_tbl_bdm3jz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6l6h1` (
    `mysql_tbl_o6l6h1_refund_id` INT,
    `mysql_tbl_o6l6h1_order_id` INT,
    `mysql_tbl_o6l6h1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdm3jz` (`mysql_tbl_bdm3jz_order_id`, `mysql_tbl_bdm3jz_customer_id`, `mysql_tbl_bdm3jz_order_date`, `mysql_tbl_bdm3jz_total_amount`, `mysql_tbl_bdm3jz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o6l6h1` (`mysql_tbl_o6l6h1_refund_id`, `mysql_tbl_o6l6h1_order_id`, `mysql_tbl_o6l6h1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d0q5x` (
    `mysql_tbl_4d0q5x_emp_id` INT,
    `mysql_tbl_4d0q5x_department_id` INT,
    `mysql_tbl_4d0q5x_salary` INT,
    `mysql_tbl_4d0q5x_hire_date` DATE
);

INSERT INTO `mysql_tbl_4d0q5x` (`mysql_tbl_4d0q5x_emp_id`, `mysql_tbl_4d0q5x_department_id`, `mysql_tbl_4d0q5x_salary`, `mysql_tbl_4d0q5x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_1dy1yb_PARTS_COST, 0), COALESCE(mysql_tbl_1dy1yb_LABOR_HOURS, 0), COALESCE(mysql_tbl_1dy1yb_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_1dy1yb`
    WHERE mysql_tbl_1dy1yb_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wu9kpj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_wu9kpj`
    WHERE mysql_tbl_wu9kpj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wu9kpj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_wu9kpj_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_wu9kpj`
    WHERE mysql_tbl_wu9kpj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wu9kpj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdm3jz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bdm3jz`
    WHERE mysql_tbl_bdm3jz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o6l6h1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_o6l6h1`
    WHERE mysql_tbl_o6l6h1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4d0q5x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4d0q5x`
    WHERE mysql_tbl_4d0q5x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_u1qfj1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_z36kjz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_qwhlne`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        SET V_FIB_1 = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
        SET V_FIB_0 = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
        SET V_COUNTER = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mngjhw_QUANTITY * mysql_tbl_mngjhw_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mngjhw`
    WHERE mysql_tbl_mngjhw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_83qsd4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_83qsd4`
    WHERE mysql_tbl_83qsd4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);