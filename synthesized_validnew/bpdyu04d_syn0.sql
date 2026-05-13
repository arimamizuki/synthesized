/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mtm55` (
    `mysql_tbl_9mtm55_product_id` INT,
    `mysql_tbl_9mtm55_category_id` INT,
    `mysql_tbl_9mtm55_supplier_id` INT,
    `mysql_tbl_9mtm55_unit_cost` DECIMAL(10,2),
    `mysql_tbl_9mtm55_unit_price` DECIMAL(10,2),
    `mysql_tbl_9mtm55_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f72tw4` (
    `mysql_tbl_f72tw4_order_id` INT,
    `mysql_tbl_f72tw4_product_id` INT,
    `mysql_tbl_f72tw4_quantity` INT
);

INSERT INTO `mysql_tbl_9mtm55` (`mysql_tbl_9mtm55_product_id`, `mysql_tbl_9mtm55_category_id`, `mysql_tbl_9mtm55_supplier_id`, `mysql_tbl_9mtm55_unit_cost`, `mysql_tbl_9mtm55_unit_price`, `mysql_tbl_9mtm55_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_f72tw4` (`mysql_tbl_f72tw4_order_id`, `mysql_tbl_f72tw4_product_id`, `mysql_tbl_f72tw4_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqimd6` (
    `mysql_tbl_yqimd6_product_id` INT,
    `mysql_tbl_yqimd6_category_id` INT,
    `mysql_tbl_yqimd6_price` DECIMAL(10,2),
    `mysql_tbl_yqimd6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqvje2` (
    `mysql_tbl_dqvje2_order_id` INT,
    `mysql_tbl_dqvje2_product_id` INT,
    `mysql_tbl_dqvje2_quantity` INT
);

INSERT INTO `mysql_tbl_yqimd6` (`mysql_tbl_yqimd6_product_id`, `mysql_tbl_yqimd6_category_id`, `mysql_tbl_yqimd6_price`, `mysql_tbl_yqimd6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dqvje2` (`mysql_tbl_dqvje2_order_id`, `mysql_tbl_dqvje2_product_id`, `mysql_tbl_dqvje2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bje26p` (
    `mysql_tbl_bje26p_campaign_id` INT,
    `mysql_tbl_bje26p_budget` INT,
    `mysql_tbl_bje26p_start_date` DATE,
    `mysql_tbl_bje26p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7puw1m` (
    `mysql_tbl_7puw1m_conversion_id` INT,
    `mysql_tbl_7puw1m_campaign_id` INT,
    `mysql_tbl_7puw1m_conversion_value` INT
);

INSERT INTO `mysql_tbl_bje26p` (`mysql_tbl_bje26p_campaign_id`, `mysql_tbl_bje26p_budget`, `mysql_tbl_bje26p_start_date`, `mysql_tbl_bje26p_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7puw1m` (`mysql_tbl_7puw1m_conversion_id`, `mysql_tbl_7puw1m_campaign_id`, `mysql_tbl_7puw1m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuhvil` (
    `mysql_tbl_tuhvil_supplier_id` INT,
    `mysql_tbl_tuhvil_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tuhvil_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tuhvil` (`mysql_tbl_tuhvil_supplier_id`, `mysql_tbl_tuhvil_supplier_rating`, `mysql_tbl_tuhvil_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ojw6v` (
    `mysql_tbl_7ojw6v_ctime` INT
);

INSERT INTO `mysql_tbl_7ojw6v` (`mysql_tbl_7ojw6v_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ui5p1` (
    `mysql_tbl_4ui5p1_emp_id` INT,
    `mysql_tbl_4ui5p1_department_id` INT,
    `mysql_tbl_4ui5p1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65824n` (
    `mysql_tbl_65824n_emp_id` INT,
    `mysql_tbl_65824n_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_65824n_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4ui5p1` (`mysql_tbl_4ui5p1_emp_id`, `mysql_tbl_4ui5p1_department_id`, `mysql_tbl_4ui5p1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_65824n` (`mysql_tbl_65824n_emp_id`, `mysql_tbl_65824n_bonus_amount`, `mysql_tbl_65824n_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pca6a` (
    `mysql_tbl_9pca6a_emp_id` INT,
    `mysql_tbl_9pca6a_department_id` INT,
    `mysql_tbl_9pca6a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c804yc` (
    `mysql_tbl_c804yc_department_id` INT,
    `mysql_tbl_c804yc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pca6a` (`mysql_tbl_9pca6a_emp_id`, `mysql_tbl_9pca6a_department_id`, `mysql_tbl_9pca6a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c804yc` (`mysql_tbl_c804yc_department_id`, `mysql_tbl_c804yc_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_7ojw6v_CTIME` INTO RESULT FROM `mysql_tbl_7ojw6v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9pca6a_SALARY), 0), COALESCE(MIN(mysql_tbl_9pca6a_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9pca6a`
    WHERE mysql_tbl_9pca6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ui5p1_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_4ui5p1`
    WHERE mysql_tbl_4ui5p1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_65824n_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_65824n`
    WHERE mysql_tbl_65824n_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuhvil_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tuhvil_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tuhvil`
    WHERE mysql_tbl_tuhvil_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqimd6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yqimd6`
    WHERE mysql_tbl_yqimd6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dqvje2_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dqvje2`
    WHERE mysql_tbl_dqvje2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dqvje2_ORDER_ID IN (SELECT mysql_tbl_dqvje2_ORDER_ID FROM `mysql_tbl_isr789` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_PROC_TIME_wu095y();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bje26p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bje26p`
    WHERE mysql_tbl_bje26p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7puw1m_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7puw1m`
    WHERE mysql_tbl_7puw1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mtm55_UNIT_COST, 0), COALESCE(mysql_tbl_9mtm55_UNIT_PRICE, 0), COALESCE(mysql_tbl_9mtm55_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_9mtm55`
    WHERE mysql_tbl_9mtm55_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f72tw4_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_f72tw4`
    WHERE mysql_tbl_f72tw4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi());

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);