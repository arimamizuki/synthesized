/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42jgpg` (
    `mysql_tbl_42jgpg_emp_id` INT,
    `mysql_tbl_42jgpg_dept_id` INT,
    `mysql_tbl_42jgpg_salary` INT,
    `mysql_tbl_42jgpg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81eex1` (
    `mysql_tbl_81eex1_dept_id` INT,
    `mysql_tbl_81eex1_name` VARCHAR(50),
    `mysql_tbl_81eex1_manager_id` INT,
    `mysql_tbl_81eex1_salary_budget` INT
);

INSERT INTO `mysql_tbl_42jgpg` (`mysql_tbl_42jgpg_emp_id`, `mysql_tbl_42jgpg_dept_id`, `mysql_tbl_42jgpg_salary`, `mysql_tbl_42jgpg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_81eex1` (`mysql_tbl_81eex1_dept_id`, `mysql_tbl_81eex1_name`, `mysql_tbl_81eex1_manager_id`, `mysql_tbl_81eex1_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhd3dd` (
    `mysql_tbl_lhd3dd_supplier_id` INT,
    `mysql_tbl_lhd3dd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lhd3dd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lhd3dd` (`mysql_tbl_lhd3dd_supplier_id`, `mysql_tbl_lhd3dd_supplier_rating`, `mysql_tbl_lhd3dd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgq61u` (
    `mysql_tbl_zgq61u_bottle_id` INT,
    `mysql_tbl_zgq61u_winery_id` INT,
    `mysql_tbl_zgq61u_varietal` INT,
    `mysql_tbl_zgq61u_vintage_year` INT,
    `mysql_tbl_zgq61u_bottle_size_ml` INT,
    `mysql_tbl_zgq61u_quantity_on_hand` INT,
    `mysql_tbl_zgq61u_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3jkfk` (
    `mysql_tbl_l3jkfk_club_id` INT,
    `mysql_tbl_l3jkfk_member_id` INT,
    `mysql_tbl_l3jkfk_membership_tier` INT,
    `mysql_tbl_l3jkfk_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_zgq61u` (`mysql_tbl_zgq61u_bottle_id`, `mysql_tbl_zgq61u_winery_id`, `mysql_tbl_zgq61u_varietal`, `mysql_tbl_zgq61u_vintage_year`, `mysql_tbl_zgq61u_bottle_size_ml`, `mysql_tbl_zgq61u_quantity_on_hand`, `mysql_tbl_zgq61u_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l3jkfk` (`mysql_tbl_l3jkfk_club_id`, `mysql_tbl_l3jkfk_member_id`, `mysql_tbl_l3jkfk_membership_tier`, `mysql_tbl_l3jkfk_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1crbe` (
    `mysql_tbl_i1crbe_customer_id` INT,
    `mysql_tbl_i1crbe_start_date` DATE
);

INSERT INTO `mysql_tbl_i1crbe` (`mysql_tbl_i1crbe_customer_id`, `mysql_tbl_i1crbe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qb9w9` (
    `mysql_tbl_0qb9w9_dept_id` INT,
    `mysql_tbl_0qb9w9_name` VARCHAR(50),
    `mysql_tbl_0qb9w9_budget` INT,
    `mysql_tbl_0qb9w9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbpi00` (
    `mysql_tbl_pbpi00_emp_id` INT,
    `mysql_tbl_pbpi00_dept_id` INT,
    `mysql_tbl_pbpi00_salary` INT
);

INSERT INTO `mysql_tbl_0qb9w9` (`mysql_tbl_0qb9w9_dept_id`, `mysql_tbl_0qb9w9_name`, `mysql_tbl_0qb9w9_budget`, `mysql_tbl_0qb9w9_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pbpi00` (`mysql_tbl_pbpi00_emp_id`, `mysql_tbl_pbpi00_dept_id`, `mysql_tbl_pbpi00_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1x567` (
    `mysql_tbl_c1x567_emp_id` INT,
    `mysql_tbl_c1x567_department_id` INT
);

INSERT INTO `mysql_tbl_c1x567` (`mysql_tbl_c1x567_emp_id`, `mysql_tbl_c1x567_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t05ozh` (
    `mysql_tbl_t05ozh_order_id` INT,
    `mysql_tbl_t05ozh_customer_id` INT,
    `mysql_tbl_t05ozh_order_date` DATE
);

INSERT INTO `mysql_tbl_t05ozh` (`mysql_tbl_t05ozh_order_id`, `mysql_tbl_t05ozh_customer_id`, `mysql_tbl_t05ozh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy33sc` (
    `mysql_tbl_vy33sc_salary` INT
);

INSERT INTO `mysql_tbl_vy33sc` (`mysql_tbl_vy33sc_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3mdzj` (
    `mysql_tbl_d3mdzj_order_id` INT,
    `mysql_tbl_d3mdzj_customer_id` INT,
    `mysql_tbl_d3mdzj_order_date` DATE,
    `mysql_tbl_d3mdzj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unz039` (
    `mysql_tbl_unz039_customer_id` INT,
    `mysql_tbl_unz039_registration_date` DATE
);

INSERT INTO `mysql_tbl_d3mdzj` (`mysql_tbl_d3mdzj_order_id`, `mysql_tbl_d3mdzj_customer_id`, `mysql_tbl_d3mdzj_order_date`, `mysql_tbl_d3mdzj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_unz039` (`mysql_tbl_unz039_customer_id`, `mysql_tbl_unz039_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rtwqv` (
    `mysql_tbl_9rtwqv_emp_id` INT,
    `mysql_tbl_9rtwqv_salary` INT
);

INSERT INTO `mysql_tbl_9rtwqv` (`mysql_tbl_9rtwqv_emp_id`, `mysql_tbl_9rtwqv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jewev5` (
    `mysql_tbl_jewev5_product_id` INT,
    `mysql_tbl_jewev5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jewev5` (`mysql_tbl_jewev5_product_id`, `mysql_tbl_jewev5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji0x44` (
    `mysql_tbl_ji0x44_emp_id` INT,
    `mysql_tbl_ji0x44_manager_id` INT,
    `mysql_tbl_ji0x44_department_id` INT,
    `mysql_tbl_ji0x44_salary` INT
);

INSERT INTO `mysql_tbl_ji0x44` (`mysql_tbl_ji0x44_emp_id`, `mysql_tbl_ji0x44_manager_id`, `mysql_tbl_ji0x44_department_id`, `mysql_tbl_ji0x44_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhd3dd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lhd3dd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lhd3dd`
    WHERE mysql_tbl_lhd3dd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_84e5e0`
    WHERE mysql_tbl_lhd3dd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9rtwqv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9rtwqv`
    WHERE mysql_tbl_9rtwqv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jewev5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jewev5`
    WHERE mysql_tbl_jewev5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ji0x44_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ji0x44` WHERE mysql_tbl_ji0x44_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3jkfk_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_l3jkfk`
    WHERE mysql_tbl_l3jkfk_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_l3jkfk_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_l3jkfk`
    WHERE mysql_tbl_l3jkfk_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vy33sc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vy33sc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c1x567_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_c1x567`
    WHERE mysql_tbl_c1x567_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_c1x567`
    WHERE mysql_tbl_c1x567_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_t05ozh_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_t05ozh`
    WHERE mysql_tbl_t05ozh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qb9w9_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0qb9w9` D
    LEFT JOIN `mysql_tbl_pbpi00` E ON mysql_tbl_0qb9w9_DEPT_ID = mysql_tbl_pbpi00_DEPT_ID
    WHERE mysql_tbl_0qb9w9_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_0qb9w9_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_pbpi00_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pbpi00`
    WHERE mysql_tbl_pbpi00_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d3mdzj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d3mdzj`
    WHERE mysql_tbl_d3mdzj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_unz039_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_unz039`
    WHERE mysql_tbl_unz039_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_i1crbe_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_i1crbe`
    WHERE mysql_tbl_i1crbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_42jgpg_SALARY), ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_42jgpg`
    WHERE mysql_tbl_42jgpg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_81eex1_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_81eex1`
    WHERE mysql_tbl_81eex1_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0)) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_abekbp();