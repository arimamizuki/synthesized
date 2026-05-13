/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_se5ctk` (
    `mysql_tbl_se5ctk_order_id` INT,
    `mysql_tbl_se5ctk_customer_id` INT,
    `mysql_tbl_se5ctk_order_date` DATE,
    `mysql_tbl_se5ctk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwa3hk` (
    `mysql_tbl_uwa3hk_order_id` INT,
    `mysql_tbl_uwa3hk_product_id` INT,
    `mysql_tbl_uwa3hk_quantity` INT,
    `mysql_tbl_uwa3hk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_se5ctk` (`mysql_tbl_se5ctk_order_id`, `mysql_tbl_se5ctk_customer_id`, `mysql_tbl_se5ctk_order_date`, `mysql_tbl_se5ctk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uwa3hk` (`mysql_tbl_uwa3hk_order_id`, `mysql_tbl_uwa3hk_product_id`, `mysql_tbl_uwa3hk_quantity`, `mysql_tbl_uwa3hk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff75a6` (
    `mysql_tbl_ff75a6_product_id` INT,
    `mysql_tbl_ff75a6_category_id` INT,
    `mysql_tbl_ff75a6_price` DECIMAL(10,2),
    `mysql_tbl_ff75a6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wufe2n` (
    `mysql_tbl_wufe2n_order_id` INT,
    `mysql_tbl_wufe2n_product_id` INT,
    `mysql_tbl_wufe2n_quantity` INT
);

INSERT INTO `mysql_tbl_ff75a6` (`mysql_tbl_ff75a6_product_id`, `mysql_tbl_ff75a6_category_id`, `mysql_tbl_ff75a6_price`, `mysql_tbl_ff75a6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wufe2n` (`mysql_tbl_wufe2n_order_id`, `mysql_tbl_wufe2n_product_id`, `mysql_tbl_wufe2n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb7h2j` (
    `mysql_tbl_hb7h2j_emp_id` INT,
    `mysql_tbl_hb7h2j_department_id` INT,
    `mysql_tbl_hb7h2j_salary` INT,
    `mysql_tbl_hb7h2j_hire_date` DATE
);

INSERT INTO `mysql_tbl_hb7h2j` (`mysql_tbl_hb7h2j_emp_id`, `mysql_tbl_hb7h2j_department_id`, `mysql_tbl_hb7h2j_salary`, `mysql_tbl_hb7h2j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq7zrf` (mysql_tbl_bq7zrf_id INT, mysql_tbl_bq7zrf_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfx1jr` (
    `mysql_tbl_dfx1jr_emp_id` INT,
    `mysql_tbl_dfx1jr_department_id` INT,
    `mysql_tbl_dfx1jr_hire_date` DATE
);

INSERT INTO `mysql_tbl_dfx1jr` (`mysql_tbl_dfx1jr_emp_id`, `mysql_tbl_dfx1jr_department_id`, `mysql_tbl_dfx1jr_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwa3hk_QUANTITY * mysql_tbl_uwa3hk_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uwa3hk`
    WHERE mysql_tbl_uwa3hk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_se5ctk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_se5ctk`
    WHERE mysql_tbl_se5ctk_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_bq7zrf` WHERE mysql_tbl_bq7zrf_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_bq7zrf` SET mysql_tbl_bq7zrf_VALUE = NEW_VALUE WHERE mysql_tbl_bq7zrf_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_hb7h2j_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hb7h2j`
    WHERE mysql_tbl_hb7h2j_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dfx1jr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dfx1jr`
    WHERE mysql_tbl_dfx1jr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ff75a6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ff75a6`
    WHERE mysql_tbl_ff75a6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wufe2n_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_wufe2n`
    WHERE mysql_tbl_wufe2n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wufe2n_ORDER_ID IN (SELECT mysql_tbl_wufe2n_ORDER_ID FROM `mysql_tbl_4f17us` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6cv1n3` (mysql_tbl_6cv1n3_ID INT PRIMARY KEY, USER_mysql_tbl_6cv1n3_ID INT, mysql_tbl_6cv1n3_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();