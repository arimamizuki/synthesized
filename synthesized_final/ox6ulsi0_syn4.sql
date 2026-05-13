/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7kj04` (
    `mysql_tbl_e7kj04_customer_id` INT,
    `mysql_tbl_e7kj04_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7kj04` (`mysql_tbl_e7kj04_customer_id`, `mysql_tbl_e7kj04_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rduuj` (
    `mysql_tbl_6rduuj_customer_id` INT,
    `mysql_tbl_6rduuj_plan_type` VARCHAR(50),
    `mysql_tbl_6rduuj_start_date` DATE,
    `mysql_tbl_6rduuj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6rduuj_data_limit_gb` TEXT,
    `mysql_tbl_6rduuj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6rduuj` (`mysql_tbl_6rduuj_customer_id`, `mysql_tbl_6rduuj_plan_type`, `mysql_tbl_6rduuj_start_date`, `mysql_tbl_6rduuj_monthly_cost`, `mysql_tbl_6rduuj_data_limit_gb`, `mysql_tbl_6rduuj_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dfm91` (
    `mysql_tbl_4dfm91_order_id` INT,
    `mysql_tbl_4dfm91_customer_id` INT,
    `mysql_tbl_4dfm91_order_date` DATE,
    `mysql_tbl_4dfm91_subtotal` DECIMAL(10,2),
    `mysql_tbl_4dfm91_tax_amount` DECIMAL(10,2),
    `mysql_tbl_4dfm91_discount_amount` INT,
    `mysql_tbl_4dfm91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dfm91` (`mysql_tbl_4dfm91_order_id`, `mysql_tbl_4dfm91_customer_id`, `mysql_tbl_4dfm91_order_date`, `mysql_tbl_4dfm91_subtotal`, `mysql_tbl_4dfm91_tax_amount`, `mysql_tbl_4dfm91_discount_amount`, `mysql_tbl_4dfm91_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdoct3` (
    `mysql_tbl_cdoct3_customer_id` INT,
    `mysql_tbl_cdoct3_order_id` INT,
    `mysql_tbl_cdoct3_order_date` DATE
);

INSERT INTO `mysql_tbl_cdoct3` (`mysql_tbl_cdoct3_customer_id`, `mysql_tbl_cdoct3_order_id`, `mysql_tbl_cdoct3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zywrb` (
    `mysql_tbl_3zywrb_customer_id` INT
);

INSERT INTO `mysql_tbl_3zywrb` (`mysql_tbl_3zywrb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxxaj0` (
    `mysql_tbl_bxxaj0_customer_id` INT,
    `mysql_tbl_bxxaj0_order_date` DATE
);

INSERT INTO `mysql_tbl_bxxaj0` (`mysql_tbl_bxxaj0_customer_id`, `mysql_tbl_bxxaj0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek9rz8` (
    `mysql_tbl_ek9rz8_product_id` INT,
    `mysql_tbl_ek9rz8_category_id` INT,
    `mysql_tbl_ek9rz8_price` DECIMAL(10,2),
    `mysql_tbl_ek9rz8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v234u` (
    `mysql_tbl_8v234u_category_id` INT,
    `mysql_tbl_8v234u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ek9rz8` (`mysql_tbl_ek9rz8_product_id`, `mysql_tbl_ek9rz8_category_id`, `mysql_tbl_ek9rz8_price`, `mysql_tbl_ek9rz8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8v234u` (`mysql_tbl_8v234u_category_id`, `mysql_tbl_8v234u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwx39u` (
    `mysql_tbl_jwx39u_sale_id` INT,
    `mysql_tbl_jwx39u_product_id` INT,
    `mysql_tbl_jwx39u_quantity` INT,
    `mysql_tbl_jwx39u_sale_date` DATE,
    `mysql_tbl_jwx39u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwx39u` (`mysql_tbl_jwx39u_sale_id`, `mysql_tbl_jwx39u_product_id`, `mysql_tbl_jwx39u_quantity`, `mysql_tbl_jwx39u_sale_date`, `mysql_tbl_jwx39u_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taokkp` (mysql_tbl_taokkp_id INT, mysql_tbl_taokkp_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj49dg` (
    `mysql_tbl_qj49dg_dept_id` INT,
    `mysql_tbl_qj49dg_budget` INT,
    `mysql_tbl_qj49dg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pztn2q` (
    `mysql_tbl_pztn2q_emp_id` INT,
    `mysql_tbl_pztn2q_dept_id` INT,
    `mysql_tbl_pztn2q_salary` INT
);

INSERT INTO `mysql_tbl_qj49dg` (`mysql_tbl_qj49dg_dept_id`, `mysql_tbl_qj49dg_budget`, `mysql_tbl_qj49dg_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pztn2q` (`mysql_tbl_pztn2q_emp_id`, `mysql_tbl_pztn2q_dept_id`, `mysql_tbl_pztn2q_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_bxxaj0_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_bxxaj0`
    WHERE mysql_tbl_bxxaj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ek9rz8` P ON OI.PRODUCT_ID = mysql_tbl_ek9rz8_PRODUCT_ID
    WHERE mysql_tbl_ek9rz8_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ek9rz8` P ON OI.PRODUCT_ID = mysql_tbl_ek9rz8_PRODUCT_ID
    WHERE mysql_tbl_ek9rz8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jwx39u_QUANTITY * mysql_tbl_jwx39u_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_jwx39u`
    WHERE YEAR(mysql_tbl_jwx39u_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6rduuj_PLAN_TYPE, COALESCE(mysql_tbl_6rduuj_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6rduuj_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_6rduuj`
    WHERE mysql_tbl_6rduuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_cdoct3_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_cdoct3`
    WHERE mysql_tbl_cdoct3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3zywrb`
    WHERE mysql_tbl_3zywrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj49dg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qj49dg`
    WHERE mysql_tbl_qj49dg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pztn2q_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pztn2q`
    WHERE mysql_tbl_pztn2q_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_taokkp_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_taokkp` WHERE mysql_tbl_taokkp_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_taokkp` SET mysql_tbl_taokkp_ITEM_COUNT = mysql_tbl_taokkp_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_taokkp_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dfm91_SUBTOTAL, 0), COALESCE(mysql_tbl_4dfm91_TAX_AMOUNT, 0), COALESCE(mysql_tbl_4dfm91_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_4dfm91_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_4dfm91`
    WHERE mysql_tbl_4dfm91_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7kj04_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e7kj04`
    WHERE mysql_tbl_e7kj04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);