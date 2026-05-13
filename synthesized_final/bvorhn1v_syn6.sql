/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmemfx` (
    `mysql_tbl_mmemfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmemfx` (`mysql_tbl_mmemfx_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qresmi` (
    `mysql_tbl_qresmi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qresmi` (`mysql_tbl_qresmi_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecjhmx` (
    `mysql_tbl_ecjhmx_emp_id` INT,
    `mysql_tbl_ecjhmx_salary` INT
);

INSERT INTO `mysql_tbl_ecjhmx` (`mysql_tbl_ecjhmx_emp_id`, `mysql_tbl_ecjhmx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj1gnv` (
    `mysql_tbl_rj1gnv_product_id` INT,
    `mysql_tbl_rj1gnv_category_id` INT,
    `mysql_tbl_rj1gnv_price` DECIMAL(10,2),
    `mysql_tbl_rj1gnv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7sdau` (
    `mysql_tbl_i7sdau_order_id` INT,
    `mysql_tbl_i7sdau_product_id` INT,
    `mysql_tbl_i7sdau_quantity` INT
);

INSERT INTO `mysql_tbl_rj1gnv` (`mysql_tbl_rj1gnv_product_id`, `mysql_tbl_rj1gnv_category_id`, `mysql_tbl_rj1gnv_price`, `mysql_tbl_rj1gnv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i7sdau` (`mysql_tbl_i7sdau_order_id`, `mysql_tbl_i7sdau_product_id`, `mysql_tbl_i7sdau_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d5cic` (
    `mysql_tbl_4d5cic_emp_id` INT,
    `mysql_tbl_4d5cic_salary` INT,
    `mysql_tbl_4d5cic_hire_date` DATE
);

INSERT INTO `mysql_tbl_4d5cic` (`mysql_tbl_4d5cic_emp_id`, `mysql_tbl_4d5cic_salary`, `mysql_tbl_4d5cic_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmoxf7` (
    `mysql_tbl_lmoxf7_campaign_id` INT,
    `mysql_tbl_lmoxf7_budget` INT,
    `mysql_tbl_lmoxf7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npr33p` (
    `mysql_tbl_npr33p_conversion_id` INT,
    `mysql_tbl_npr33p_campaign_id` INT,
    `mysql_tbl_npr33p_conversion_value` INT
);

INSERT INTO `mysql_tbl_lmoxf7` (`mysql_tbl_lmoxf7_campaign_id`, `mysql_tbl_lmoxf7_budget`, `mysql_tbl_lmoxf7_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_npr33p` (`mysql_tbl_npr33p_conversion_id`, `mysql_tbl_npr33p_campaign_id`, `mysql_tbl_npr33p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73w4be` (
    `mysql_tbl_73w4be_supplier_id` INT,
    `mysql_tbl_73w4be_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_73w4be_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_73w4be` (`mysql_tbl_73w4be_supplier_id`, `mysql_tbl_73w4be_supplier_rating`, `mysql_tbl_73w4be_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy6eu2` (
    `mysql_tbl_hy6eu2_campaign_id` INT,
    `mysql_tbl_hy6eu2_start_date` DATE
);

INSERT INTO `mysql_tbl_hy6eu2` (`mysql_tbl_hy6eu2_campaign_id`, `mysql_tbl_hy6eu2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx312c` (
    `mysql_tbl_lx312c_customer_id` INT,
    `mysql_tbl_lx312c_start_date` DATE,
    `mysql_tbl_lx312c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lx312c` (`mysql_tbl_lx312c_customer_id`, `mysql_tbl_lx312c_start_date`, `mysql_tbl_lx312c_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvkt8n` (
    `mysql_tbl_xvkt8n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvkt8n` (`mysql_tbl_xvkt8n_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yev5b4` (
    `mysql_tbl_yev5b4_loan_id` INT,
    `mysql_tbl_yev5b4_customer_id` INT,
    `mysql_tbl_yev5b4_principal_amount` DECIMAL(10,2),
    `mysql_tbl_yev5b4_interest_rate` INT,
    `mysql_tbl_yev5b4_term_months` INT,
    `mysql_tbl_yev5b4_monthly_payment` INT,
    `mysql_tbl_yev5b4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yev5b4` (`mysql_tbl_yev5b4_loan_id`, `mysql_tbl_yev5b4_customer_id`, `mysql_tbl_yev5b4_principal_amount`, `mysql_tbl_yev5b4_interest_rate`, `mysql_tbl_yev5b4_term_months`, `mysql_tbl_yev5b4_monthly_payment`, `mysql_tbl_yev5b4_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2k9tq` (
    `mysql_tbl_q2k9tq_order_id` INT,
    `mysql_tbl_q2k9tq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2k9tq` (`mysql_tbl_q2k9tq_order_id`, `mysql_tbl_q2k9tq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mz7jm` (
    `mysql_tbl_1mz7jm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mz7jm` (`mysql_tbl_1mz7jm_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6avky` (
    `mysql_tbl_h6avky_product_id` INT,
    `mysql_tbl_h6avky_supplier_id` INT
);

INSERT INTO `mysql_tbl_h6avky` (`mysql_tbl_h6avky_product_id`, `mysql_tbl_h6avky_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy6fd3` (
    `mysql_tbl_wy6fd3_emp_id` INT,
    `mysql_tbl_wy6fd3_hire_date` DATE
);

INSERT INTO `mysql_tbl_wy6fd3` (`mysql_tbl_wy6fd3_emp_id`, `mysql_tbl_wy6fd3_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q2k9tq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q2k9tq`
    WHERE mysql_tbl_q2k9tq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yev5b4_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_yev5b4_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_yev5b4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_yev5b4`
    WHERE mysql_tbl_yev5b4_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rj1gnv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rj1gnv`
    WHERE mysql_tbl_rj1gnv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i7sdau_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_i7sdau`
    WHERE mysql_tbl_i7sdau_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_i7sdau_ORDER_ID IN (SELECT mysql_tbl_i7sdau_ORDER_ID FROM `mysql_tbl_fjqn86` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmemfx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mmemfx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wy6fd3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_wy6fd3`
    WHERE mysql_tbl_wy6fd3_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73w4be_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_73w4be_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_73w4be`
    WHERE mysql_tbl_73w4be_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uaheu4`
    WHERE mysql_tbl_73w4be_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d5cic_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4d5cic_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4d5cic`
    WHERE mysql_tbl_4d5cic_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qresmi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qresmi`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hy6eu2_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hy6eu2`
    WHERE mysql_tbl_hy6eu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lx312c_START_DATE, mysql_tbl_lx312c_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lx312c`
    WHERE mysql_tbl_lx312c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h6avky_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_h6avky`
    WHERE mysql_tbl_h6avky_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h6avky`
    WHERE mysql_tbl_h6avky_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mz7jm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1mz7jm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xvkt8n_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xvkt8n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lmoxf7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lmoxf7`
    WHERE mysql_tbl_lmoxf7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_npr33p_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_npr33p`
    WHERE mysql_tbl_npr33p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ecjhmx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ecjhmx`
    WHERE mysql_tbl_ecjhmx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(1);