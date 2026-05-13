/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9zfpx` (
    `mysql_tbl_g9zfpx_customer_id` INT,
    `mysql_tbl_g9zfpx_plan_type` VARCHAR(50),
    `mysql_tbl_g9zfpx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9zfpx` (`mysql_tbl_g9zfpx_customer_id`, `mysql_tbl_g9zfpx_plan_type`, `mysql_tbl_g9zfpx_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7pfx4` (
    `mysql_tbl_w7pfx4_supplier_id` INT,
    `mysql_tbl_w7pfx4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w7pfx4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w7pfx4` (`mysql_tbl_w7pfx4_supplier_id`, `mysql_tbl_w7pfx4_supplier_rating`, `mysql_tbl_w7pfx4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asthql` (
    `mysql_tbl_asthql_booking_id` INT,
    `mysql_tbl_asthql_member_id` INT,
    `mysql_tbl_asthql_guest_count` INT,
    `mysql_tbl_asthql_tee_time` DATE,
    `mysql_tbl_asthql_course_type` VARCHAR(50),
    `mysql_tbl_asthql_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_355t4y` (
    `mysql_tbl_355t4y_member_id` INT,
    `mysql_tbl_355t4y_membership_type` VARCHAR(50),
    `mysql_tbl_355t4y_handicap` INT,
    `mysql_tbl_355t4y_home_course_id` INT
);

INSERT INTO `mysql_tbl_asthql` (`mysql_tbl_asthql_booking_id`, `mysql_tbl_asthql_member_id`, `mysql_tbl_asthql_guest_count`, `mysql_tbl_asthql_tee_time`, `mysql_tbl_asthql_course_type`, `mysql_tbl_asthql_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_355t4y` (`mysql_tbl_355t4y_member_id`, `mysql_tbl_355t4y_membership_type`, `mysql_tbl_355t4y_handicap`, `mysql_tbl_355t4y_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct2qgn` (
    `mysql_tbl_ct2qgn_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ct2qgn` (`mysql_tbl_ct2qgn_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b55qv` (
    `mysql_tbl_7b55qv_product_id` INT,
    `mysql_tbl_7b55qv_category_id` INT,
    `mysql_tbl_7b55qv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ewae8` (
    `mysql_tbl_1ewae8_category_id` INT,
    `mysql_tbl_1ewae8_name` VARCHAR(50),
    `mysql_tbl_1ewae8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7b55qv` (`mysql_tbl_7b55qv_product_id`, `mysql_tbl_7b55qv_category_id`, `mysql_tbl_7b55qv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1ewae8` (`mysql_tbl_1ewae8_category_id`, `mysql_tbl_1ewae8_name`, `mysql_tbl_1ewae8_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4joee` (
    `mysql_tbl_j4joee_emp_id` INT,
    `mysql_tbl_j4joee_department_id` INT,
    `mysql_tbl_j4joee_salary` INT,
    `mysql_tbl_j4joee_hire_date` DATE
);

INSERT INTO `mysql_tbl_j4joee` (`mysql_tbl_j4joee_emp_id`, `mysql_tbl_j4joee_department_id`, `mysql_tbl_j4joee_salary`, `mysql_tbl_j4joee_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znhwik` (
    `mysql_tbl_znhwik_product_id` INT,
    `mysql_tbl_znhwik_price` DECIMAL(10,2),
    `mysql_tbl_znhwik_stock_quantity` INT,
    `mysql_tbl_znhwik_reorder_level` INT
);

INSERT INTO `mysql_tbl_znhwik` (`mysql_tbl_znhwik_product_id`, `mysql_tbl_znhwik_price`, `mysql_tbl_znhwik_stock_quantity`, `mysql_tbl_znhwik_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzopyl` (
    `mysql_tbl_nzopyl_emp_id` INT,
    `mysql_tbl_nzopyl_department_id` INT,
    `mysql_tbl_nzopyl_salary` INT,
    `mysql_tbl_nzopyl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oem56` (
    `mysql_tbl_5oem56_department_id` INT,
    `mysql_tbl_5oem56_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzopyl` (`mysql_tbl_nzopyl_emp_id`, `mysql_tbl_nzopyl_department_id`, `mysql_tbl_nzopyl_salary`, `mysql_tbl_nzopyl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5oem56` (`mysql_tbl_5oem56_department_id`, `mysql_tbl_5oem56_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5c034` (
    `mysql_tbl_i5c034_product_id` INT,
    `mysql_tbl_i5c034_category_id` INT,
    `mysql_tbl_i5c034_brand_id` INT,
    `mysql_tbl_i5c034_price` DECIMAL(10,2),
    `mysql_tbl_i5c034_cost` DECIMAL(10,2),
    `mysql_tbl_i5c034_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yav5iv` (
    `mysql_tbl_yav5iv_supplier_id` INT,
    `mysql_tbl_yav5iv_brand_id` INT,
    `mysql_tbl_yav5iv_lead_time_days` DATE,
    `mysql_tbl_yav5iv_reliability_score` INT
);

INSERT INTO `mysql_tbl_i5c034` (`mysql_tbl_i5c034_product_id`, `mysql_tbl_i5c034_category_id`, `mysql_tbl_i5c034_brand_id`, `mysql_tbl_i5c034_price`, `mysql_tbl_i5c034_cost`, `mysql_tbl_i5c034_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_yav5iv` (`mysql_tbl_yav5iv_supplier_id`, `mysql_tbl_yav5iv_brand_id`, `mysql_tbl_yav5iv_lead_time_days`, `mysql_tbl_yav5iv_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feae9l` (
    `mysql_tbl_feae9l_product_id` INT,
    `mysql_tbl_feae9l_supplier_id` INT,
    `mysql_tbl_feae9l_category_id` INT
);

INSERT INTO `mysql_tbl_feae9l` (`mysql_tbl_feae9l_product_id`, `mysql_tbl_feae9l_supplier_id`, `mysql_tbl_feae9l_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nzopyl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nzopyl`
    WHERE mysql_tbl_nzopyl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5oem56`
    WHERE mysql_tbl_5oem56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5c034_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_i5c034`
    WHERE mysql_tbl_i5c034_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yav5iv_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_yav5iv_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_yav5iv` S
    JOIN `mysql_tbl_i5c034` P ON mysql_tbl_yav5iv_BRAND_ID = mysql_tbl_i5c034_BRAND_ID
    WHERE mysql_tbl_i5c034_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7b55qv`
    WHERE mysql_tbl_7b55qv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7b55qv_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_7b55qv_PRICE FROM `mysql_tbl_7b55qv`
        WHERE mysql_tbl_7b55qv_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_7b55qv_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ct2qgn_CBIGINT FROM `mysql_tbl_ct2qgn`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_znhwik_PRICE, 0), COALESCE(mysql_tbl_znhwik_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_znhwik_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_znhwik`
    WHERE mysql_tbl_znhwik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j4joee_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_j4joee`
    WHERE mysql_tbl_j4joee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_vipi5c` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_j50t07` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_feae9l_SUPPLIER_ID, mysql_tbl_feae9l_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_feae9l`
    WHERE mysql_tbl_feae9l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asthql_GUEST_COUNT, 0), COALESCE(mysql_tbl_asthql_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_asthql`
    WHERE mysql_tbl_asthql_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_355t4y_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_asthql` GCB
    JOIN `mysql_tbl_355t4y` M ON mysql_tbl_asthql_MEMBER_ID = mysql_tbl_355t4y_MEMBER_ID
    WHERE mysql_tbl_asthql_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SQUARE_4pyj0b(-46);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7pfx4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w7pfx4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w7pfx4`
    WHERE mysql_tbl_w7pfx4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu());

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g9zfpx_PLAN_TYPE, COALESCE(mysql_tbl_g9zfpx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g9zfpx`
    WHERE mysql_tbl_g9zfpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (V_MONTHLY_COST * 10));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);