/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8exizj` (
    `mysql_tbl_8exizj_contract_id` INT,
    `mysql_tbl_8exizj_client_id` INT,
    `mysql_tbl_8exizj_guard_id` INT,
    `mysql_tbl_8exizj_contract_type` VARCHAR(50),
    `mysql_tbl_8exizj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8exizj_num_guards` INT,
    `mysql_tbl_8exizj_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2w43p` (
    `mysql_tbl_u2w43p_guard_id` INT,
    `mysql_tbl_u2w43p_name` VARCHAR(50),
    `mysql_tbl_u2w43p_experience_years` INT,
    `mysql_tbl_u2w43p_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8exizj` (`mysql_tbl_8exizj_contract_id`, `mysql_tbl_8exizj_client_id`, `mysql_tbl_8exizj_guard_id`, `mysql_tbl_8exizj_contract_type`, `mysql_tbl_8exizj_monthly_cost`, `mysql_tbl_8exizj_num_guards`, `mysql_tbl_8exizj_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_u2w43p` (`mysql_tbl_u2w43p_guard_id`, `mysql_tbl_u2w43p_name`, `mysql_tbl_u2w43p_experience_years`, `mysql_tbl_u2w43p_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vf5l2r` (
    `mysql_tbl_vf5l2r_emp_id` INT,
    `mysql_tbl_vf5l2r_department_id` INT
);

INSERT INTO `mysql_tbl_vf5l2r` (`mysql_tbl_vf5l2r_emp_id`, `mysql_tbl_vf5l2r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is7kks` (mysql_tbl_is7kks_item_id INT, mysql_tbl_is7kks_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01rvjs` (
    `mysql_tbl_01rvjs_product_id` INT,
    `mysql_tbl_01rvjs_category_id` INT,
    `mysql_tbl_01rvjs_price` DECIMAL(10,2),
    `mysql_tbl_01rvjs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_01rvjs` (`mysql_tbl_01rvjs_product_id`, `mysql_tbl_01rvjs_category_id`, `mysql_tbl_01rvjs_price`, `mysql_tbl_01rvjs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbwp3v` (
    `mysql_tbl_sbwp3v_invoice_id` INT,
    `mysql_tbl_sbwp3v_customer_id` INT,
    `mysql_tbl_sbwp3v_issue_date` DATE,
    `mysql_tbl_sbwp3v_due_date` DATE,
    `mysql_tbl_sbwp3v_total_amount` DECIMAL(10,2),
    `mysql_tbl_sbwp3v_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkz1m0` (
    `mysql_tbl_rkz1m0_payment_id` INT,
    `mysql_tbl_rkz1m0_invoice_id` INT,
    `mysql_tbl_rkz1m0_payment_date` DATE,
    `mysql_tbl_rkz1m0_amount_paid` INT,
    `mysql_tbl_rkz1m0_payment_method` INT
);

INSERT INTO `mysql_tbl_sbwp3v` (`mysql_tbl_sbwp3v_invoice_id`, `mysql_tbl_sbwp3v_customer_id`, `mysql_tbl_sbwp3v_issue_date`, `mysql_tbl_sbwp3v_due_date`, `mysql_tbl_sbwp3v_total_amount`, `mysql_tbl_sbwp3v_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_rkz1m0` (`mysql_tbl_rkz1m0_payment_id`, `mysql_tbl_rkz1m0_invoice_id`, `mysql_tbl_rkz1m0_payment_date`, `mysql_tbl_rkz1m0_amount_paid`, `mysql_tbl_rkz1m0_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddmolp` (
    `mysql_tbl_ddmolp_customer_id` INT,
    `mysql_tbl_ddmolp_status` VARCHAR(50),
    `mysql_tbl_ddmolp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddmolp` (`mysql_tbl_ddmolp_customer_id`, `mysql_tbl_ddmolp_status`, `mysql_tbl_ddmolp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wdvs9` (
    `mysql_tbl_5wdvs9_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_5wdvs9` (`mysql_tbl_5wdvs9_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sez0r1` (
    `mysql_tbl_sez0r1_account_id` INT,
    `mysql_tbl_sez0r1_customer_id` INT,
    `mysql_tbl_sez0r1_account_type` INT,
    `mysql_tbl_sez0r1_balance` INT,
    `mysql_tbl_sez0r1_interest_rate` INT,
    `mysql_tbl_sez0r1_opened_date` DATE
);

INSERT INTO `mysql_tbl_sez0r1` (`mysql_tbl_sez0r1_account_id`, `mysql_tbl_sez0r1_customer_id`, `mysql_tbl_sez0r1_account_type`, `mysql_tbl_sez0r1_balance`, `mysql_tbl_sez0r1_interest_rate`, `mysql_tbl_sez0r1_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g69l2c` (
    `mysql_tbl_g69l2c_dept_id` INT,
    `mysql_tbl_g69l2c_budget` INT,
    `mysql_tbl_g69l2c_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuw139` (
    `mysql_tbl_yuw139_emp_id` INT,
    `mysql_tbl_yuw139_dept_id` INT,
    `mysql_tbl_yuw139_salary` INT
);

INSERT INTO `mysql_tbl_g69l2c` (`mysql_tbl_g69l2c_dept_id`, `mysql_tbl_g69l2c_budget`, `mysql_tbl_g69l2c_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yuw139` (`mysql_tbl_yuw139_emp_id`, `mysql_tbl_yuw139_dept_id`, `mysql_tbl_yuw139_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg62rd` (
    `mysql_tbl_yg62rd_order_id` INT,
    `mysql_tbl_yg62rd_customer_id` INT,
    `mysql_tbl_yg62rd_order_date` DATE,
    `mysql_tbl_yg62rd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6erz1` (
    `mysql_tbl_o6erz1_order_id` INT,
    `mysql_tbl_o6erz1_product_id` INT,
    `mysql_tbl_o6erz1_quantity` INT
);

INSERT INTO `mysql_tbl_yg62rd` (`mysql_tbl_yg62rd_order_id`, `mysql_tbl_yg62rd_customer_id`, `mysql_tbl_yg62rd_order_date`, `mysql_tbl_yg62rd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o6erz1` (`mysql_tbl_o6erz1_order_id`, `mysql_tbl_o6erz1_product_id`, `mysql_tbl_o6erz1_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vf5l2r`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_vf5l2r`
    WHERE mysql_tbl_vf5l2r_DEPARTMENT_ID = (SELECT mysql_tbl_vf5l2r_DEPARTMENT_ID FROM `mysql_tbl_vf5l2r` WHERE mysql_tbl_vf5l2r_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sez0r1_BALANCE, 0), COALESCE(mysql_tbl_sez0r1_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_sez0r1`
    WHERE mysql_tbl_sez0r1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sez0r1_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_sez0r1`
    WHERE mysql_tbl_sez0r1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_02hb7k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_yy9d03`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_yy9d03`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g69l2c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g69l2c`
    WHERE mysql_tbl_g69l2c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yuw139_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yuw139`
    WHERE mysql_tbl_yuw139_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ddmolp_STATUS, COALESCE(mysql_tbl_ddmolp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ddmolp`
    WHERE mysql_tbl_ddmolp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbwp3v_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_sbwp3v_PAID_AMOUNT, 0), mysql_tbl_sbwp3v_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_sbwp3v`
    WHERE mysql_tbl_sbwp3v_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_o6erz1` OI
    JOIN PRODUCTS P ON mysql_tbl_o6erz1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o6erz1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o6erz1_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_o6erz1`
    WHERE mysql_tbl_o6erz1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5wdvs9_CSMALLINT INTO RESULT FROM `mysql_tbl_5wdvs9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_02hb7k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_02hb7k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_02hb7k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01rvjs_PRICE, 0), COALESCE(mysql_tbl_01rvjs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_01rvjs`
    WHERE mysql_tbl_01rvjs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_02hb7k` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_yy9d03` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yy9d03` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
        SET V_COUNTER = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_is7kks` SET mysql_tbl_is7kks_QTY = mysql_tbl_is7kks_QTY + 10 WHERE mysql_tbl_is7kks_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8exizj_MONTHLY_COST, 5000), COALESCE(mysql_tbl_8exizj_NUM_GUARDS, 2), COALESCE(mysql_tbl_8exizj_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_8exizj`
    WHERE mysql_tbl_8exizj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);
        SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);