/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dt39e0` (
    `mysql_tbl_dt39e0_emp_id` INT,
    `mysql_tbl_dt39e0_manager_id` INT,
    `mysql_tbl_dt39e0_salary` INT,
    `mysql_tbl_dt39e0_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzn57e` (
    `mysql_tbl_qzn57e_dept_id` INT,
    `mysql_tbl_qzn57e_manager_id` INT
);

INSERT INTO `mysql_tbl_dt39e0` (`mysql_tbl_dt39e0_emp_id`, `mysql_tbl_dt39e0_manager_id`, `mysql_tbl_dt39e0_salary`, `mysql_tbl_dt39e0_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qzn57e` (`mysql_tbl_qzn57e_dept_id`, `mysql_tbl_qzn57e_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc8fg8` (
    `mysql_tbl_fc8fg8_customer_id` INT,
    `mysql_tbl_fc8fg8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc8fg8` (`mysql_tbl_fc8fg8_customer_id`, `mysql_tbl_fc8fg8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4idyw` (
    `mysql_tbl_p4idyw_screening_id` INT,
    `mysql_tbl_p4idyw_movie_id` INT,
    `mysql_tbl_p4idyw_theater_id` INT,
    `mysql_tbl_p4idyw_show_time` DATE,
    `mysql_tbl_p4idyw_available_seats` INT,
    `mysql_tbl_p4idyw_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gjuvt` (
    `mysql_tbl_8gjuvt_booking_id` INT,
    `mysql_tbl_8gjuvt_screening_id` INT,
    `mysql_tbl_8gjuvt_customer_id` INT,
    `mysql_tbl_8gjuvt_seats_booked` INT,
    `mysql_tbl_8gjuvt_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4idyw` (`mysql_tbl_p4idyw_screening_id`, `mysql_tbl_p4idyw_movie_id`, `mysql_tbl_p4idyw_theater_id`, `mysql_tbl_p4idyw_show_time`, `mysql_tbl_p4idyw_available_seats`, `mysql_tbl_p4idyw_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8gjuvt` (`mysql_tbl_8gjuvt_booking_id`, `mysql_tbl_8gjuvt_screening_id`, `mysql_tbl_8gjuvt_customer_id`, `mysql_tbl_8gjuvt_seats_booked`, `mysql_tbl_8gjuvt_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54rl7r` (
    `mysql_tbl_54rl7r_emp_id` INT,
    `mysql_tbl_54rl7r_department_id` INT,
    `mysql_tbl_54rl7r_salary` INT,
    `mysql_tbl_54rl7r_hire_date` DATE,
    `mysql_tbl_54rl7r_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ghhy6` (
    `mysql_tbl_9ghhy6_department_id` INT,
    `mysql_tbl_9ghhy6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54rl7r` (`mysql_tbl_54rl7r_emp_id`, `mysql_tbl_54rl7r_department_id`, `mysql_tbl_54rl7r_salary`, `mysql_tbl_54rl7r_hire_date`, `mysql_tbl_54rl7r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9ghhy6` (`mysql_tbl_9ghhy6_department_id`, `mysql_tbl_9ghhy6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74m5hd` (
    `mysql_tbl_74m5hd_product_id` INT,
    `mysql_tbl_74m5hd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74m5hd` (`mysql_tbl_74m5hd_product_id`, `mysql_tbl_74m5hd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abob6g` (
    `mysql_tbl_abob6g_customer_id` INT,
    `mysql_tbl_abob6g_start_date` DATE,
    `mysql_tbl_abob6g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abob6g` (`mysql_tbl_abob6g_customer_id`, `mysql_tbl_abob6g_start_date`, `mysql_tbl_abob6g_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh9xo1` (
    `mysql_tbl_oh9xo1_item_id` INT,
    `mysql_tbl_oh9xo1_sku` INT,
    `mysql_tbl_oh9xo1_name` VARCHAR(50),
    `mysql_tbl_oh9xo1_warehouse_id` INT,
    `mysql_tbl_oh9xo1_quantity_on_hand` INT,
    `mysql_tbl_oh9xo1_reorder_point` INT,
    `mysql_tbl_oh9xo1_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyoxib` (
    `mysql_tbl_tyoxib_txn_id` INT,
    `mysql_tbl_tyoxib_item_id` INT,
    `mysql_tbl_tyoxib_txn_type` VARCHAR(50),
    `mysql_tbl_tyoxib_quantity` INT,
    `mysql_tbl_tyoxib_txn_date` DATE
);

INSERT INTO `mysql_tbl_oh9xo1` (`mysql_tbl_oh9xo1_item_id`, `mysql_tbl_oh9xo1_sku`, `mysql_tbl_oh9xo1_name`, `mysql_tbl_oh9xo1_warehouse_id`, `mysql_tbl_oh9xo1_quantity_on_hand`, `mysql_tbl_oh9xo1_reorder_point`, `mysql_tbl_oh9xo1_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tyoxib` (`mysql_tbl_tyoxib_txn_id`, `mysql_tbl_tyoxib_item_id`, `mysql_tbl_tyoxib_txn_type`, `mysql_tbl_tyoxib_quantity`, `mysql_tbl_tyoxib_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovlh9o` (
    `mysql_tbl_ovlh9o_category_id` INT,
    `mysql_tbl_ovlh9o_price` DECIMAL(10,2),
    `mysql_tbl_ovlh9o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ovlh9o` (`mysql_tbl_ovlh9o_category_id`, `mysql_tbl_ovlh9o_price`, `mysql_tbl_ovlh9o_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l09pgv` (
    `mysql_tbl_l09pgv_emp_id` INT,
    `mysql_tbl_l09pgv_department_id` INT,
    `mysql_tbl_l09pgv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdss6k` (
    `mysql_tbl_hdss6k_department_id` INT,
    `mysql_tbl_hdss6k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l09pgv` (`mysql_tbl_l09pgv_emp_id`, `mysql_tbl_l09pgv_department_id`, `mysql_tbl_l09pgv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hdss6k` (`mysql_tbl_hdss6k_department_id`, `mysql_tbl_hdss6k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixlily` (
    `mysql_tbl_ixlily_emp_id` INT,
    `mysql_tbl_ixlily_department_id` INT,
    `mysql_tbl_ixlily_salary` INT,
    `mysql_tbl_ixlily_hire_date` DATE,
    `mysql_tbl_ixlily_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ixlily` (`mysql_tbl_ixlily_emp_id`, `mysql_tbl_ixlily_department_id`, `mysql_tbl_ixlily_salary`, `mysql_tbl_ixlily_hire_date`, `mysql_tbl_ixlily_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_dt39e0_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_dt39e0`
        WHERE mysql_tbl_dt39e0_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fc8fg8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fc8fg8`
    WHERE mysql_tbl_fc8fg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_sx4ka5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_sx4ka5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_sx4ka5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74m5hd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_74m5hd`
    WHERE mysql_tbl_74m5hd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh9xo1_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_oh9xo1_REORDER_POINT, 0), COALESCE(mysql_tbl_oh9xo1_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_oh9xo1`
    WHERE mysql_tbl_oh9xo1_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_tyoxib_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_tyoxib`
    WHERE mysql_tbl_tyoxib_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_tyoxib_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_tyoxib_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ovlh9o_PRICE), 0), COALESCE(SUM(mysql_tbl_ovlh9o_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ovlh9o`
    WHERE mysql_tbl_ovlh9o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l09pgv_SALARY), 0), COALESCE(MAX(mysql_tbl_l09pgv_SALARY), 0), COALESCE(MIN(mysql_tbl_l09pgv_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l09pgv`
    WHERE mysql_tbl_l09pgv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_sx4ka5 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sx4ka5 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sx4ka5 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixlily_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ixlily_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ixlily_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ixlily`
    WHERE mysql_tbl_ixlily_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_abob6g_START_DATE, mysql_tbl_abob6g_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_abob6g`
    WHERE mysql_tbl_abob6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4idyw_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_p4idyw`
    WHERE mysql_tbl_p4idyw_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8gjuvt_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_8gjuvt`
    WHERE mysql_tbl_8gjuvt_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_54rl7r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_54rl7r_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_54rl7r_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_54rl7r`
    WHERE mysql_tbl_54rl7r_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(1, 1, 1);