/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqmhjb` (
    `mysql_tbl_nqmhjb_emp_id` INT,
    `mysql_tbl_nqmhjb_hire_date` DATE
);

INSERT INTO `mysql_tbl_nqmhjb` (`mysql_tbl_nqmhjb_emp_id`, `mysql_tbl_nqmhjb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkpq7j` (
    `mysql_tbl_xkpq7j_plan_id` INT,
    `mysql_tbl_xkpq7j_plan_name` VARCHAR(50),
    `mysql_tbl_xkpq7j_monthly_price` DECIMAL(10,2),
    `mysql_tbl_xkpq7j_data_limit_mb` TEXT,
    `mysql_tbl_xkpq7j_minutes_limit` INT,
    `mysql_tbl_xkpq7j_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7lhtu` (
    `mysql_tbl_e7lhtu_sub_id` INT,
    `mysql_tbl_e7lhtu_user_id` INT,
    `mysql_tbl_e7lhtu_plan_id` INT,
    `mysql_tbl_e7lhtu_start_date` DATE,
    `mysql_tbl_e7lhtu_data_used_mb` TEXT,
    `mysql_tbl_e7lhtu_minutes_used` INT,
    `mysql_tbl_e7lhtu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkpq7j` (`mysql_tbl_xkpq7j_plan_id`, `mysql_tbl_xkpq7j_plan_name`, `mysql_tbl_xkpq7j_monthly_price`, `mysql_tbl_xkpq7j_data_limit_mb`, `mysql_tbl_xkpq7j_minutes_limit`, `mysql_tbl_xkpq7j_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_e7lhtu` (`mysql_tbl_e7lhtu_sub_id`, `mysql_tbl_e7lhtu_user_id`, `mysql_tbl_e7lhtu_plan_id`, `mysql_tbl_e7lhtu_start_date`, `mysql_tbl_e7lhtu_data_used_mb`, `mysql_tbl_e7lhtu_minutes_used`, `mysql_tbl_e7lhtu_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4im09` (
    `mysql_tbl_g4im09_employee_id` INT,
    `mysql_tbl_g4im09_manager_id` INT,
    `mysql_tbl_g4im09_department_id` INT,
    `mysql_tbl_g4im09_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i12nz` (
    `mysql_tbl_5i12nz_department_id` INT,
    `mysql_tbl_5i12nz_name` VARCHAR(50),
    `mysql_tbl_5i12nz_budget` INT
);

INSERT INTO `mysql_tbl_g4im09` (`mysql_tbl_g4im09_employee_id`, `mysql_tbl_g4im09_manager_id`, `mysql_tbl_g4im09_department_id`, `mysql_tbl_g4im09_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5i12nz` (`mysql_tbl_5i12nz_department_id`, `mysql_tbl_5i12nz_name`, `mysql_tbl_5i12nz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es7e65` (
    `mysql_tbl_es7e65_category_id` INT,
    `mysql_tbl_es7e65_stock_quantity` INT
);

INSERT INTO `mysql_tbl_es7e65` (`mysql_tbl_es7e65_category_id`, `mysql_tbl_es7e65_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1770s2` (
    `mysql_tbl_1770s2_product_id` INT,
    `mysql_tbl_1770s2_price` DECIMAL(10,2),
    `mysql_tbl_1770s2_stock_quantity` INT,
    `mysql_tbl_1770s2_reorder_level` INT
);

INSERT INTO `mysql_tbl_1770s2` (`mysql_tbl_1770s2_product_id`, `mysql_tbl_1770s2_price`, `mysql_tbl_1770s2_stock_quantity`, `mysql_tbl_1770s2_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hg0cb` (
    `mysql_tbl_5hg0cb_product_id` INT,
    `mysql_tbl_5hg0cb_category_id` INT,
    `mysql_tbl_5hg0cb_price` DECIMAL(10,2),
    `mysql_tbl_5hg0cb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5hg0cb` (`mysql_tbl_5hg0cb_product_id`, `mysql_tbl_5hg0cb_category_id`, `mysql_tbl_5hg0cb_price`, `mysql_tbl_5hg0cb_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nqmhjb_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nqmhjb`
    WHERE mysql_tbl_nqmhjb_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_fa53t6 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_fa53t6 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_fa53t6` TEST.`mysql_tbl_ev4660` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_es7e65_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_es7e65`
    WHERE mysql_tbl_es7e65_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hg0cb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5hg0cb`
    WHERE mysql_tbl_5hg0cb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_djymyo`
    WHERE mysql_tbl_5hg0cb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ev4660` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1770s2_PRICE, 0), COALESCE(mysql_tbl_1770s2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1770s2_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_1770s2`
    WHERE mysql_tbl_1770s2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_g4im09_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_g4im09` WHERE mysql_tbl_g4im09_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_g4im09_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_g4im09`
        WHERE mysql_tbl_g4im09_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_xkpq7j_DATA_LIMIT_MB, COALESCE(mysql_tbl_e7lhtu_DATA_USED_MB, 0), mysql_tbl_xkpq7j_MINUTES_LIMIT, COALESCE(mysql_tbl_e7lhtu_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_e7lhtu` U
    JOIN `mysql_tbl_xkpq7j` P mysql_tbl_fa53t6 mysql_tbl_e7lhtu_PLAN_ID = mysql_tbl_xkpq7j_PLAN_ID
    WHERE mysql_tbl_e7lhtu_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();