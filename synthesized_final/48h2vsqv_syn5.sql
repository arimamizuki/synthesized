/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3t1r8` (
    `mysql_tbl_w3t1r8_claim_id` INT,
    `mysql_tbl_w3t1r8_policy_id` INT,
    `mysql_tbl_w3t1r8_claim_type` VARCHAR(50),
    `mysql_tbl_w3t1r8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w3t1r8_filing_date` DATE,
    `mysql_tbl_w3t1r8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwa6bn` (
    `mysql_tbl_lwa6bn_transaction_id` INT,
    `mysql_tbl_lwa6bn_policy_id` INT,
    `mysql_tbl_lwa6bn_transaction_date` DATE,
    `mysql_tbl_lwa6bn_amount` DECIMAL(10,2),
    `mysql_tbl_lwa6bn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3t1r8` (`mysql_tbl_w3t1r8_claim_id`, `mysql_tbl_w3t1r8_policy_id`, `mysql_tbl_w3t1r8_claim_type`, `mysql_tbl_w3t1r8_claim_amount`, `mysql_tbl_w3t1r8_filing_date`, `mysql_tbl_w3t1r8_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lwa6bn` (`mysql_tbl_lwa6bn_transaction_id`, `mysql_tbl_lwa6bn_policy_id`, `mysql_tbl_lwa6bn_transaction_date`, `mysql_tbl_lwa6bn_amount`, `mysql_tbl_lwa6bn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1v897u` (
    `mysql_tbl_1v897u_order_id` INT,
    `mysql_tbl_1v897u_customer_id` INT,
    `mysql_tbl_1v897u_order_date` DATE,
    `mysql_tbl_1v897u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rxsej` (
    `mysql_tbl_0rxsej_customer_id` INT,
    `mysql_tbl_0rxsej_country` INT
);

INSERT INTO `mysql_tbl_1v897u` (`mysql_tbl_1v897u_order_id`, `mysql_tbl_1v897u_customer_id`, `mysql_tbl_1v897u_order_date`, `mysql_tbl_1v897u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0rxsej` (`mysql_tbl_0rxsej_customer_id`, `mysql_tbl_0rxsej_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ycvk` (
    `mysql_tbl_u8ycvk_bottle_id` INT,
    `mysql_tbl_u8ycvk_winery_id` INT,
    `mysql_tbl_u8ycvk_varietal` INT,
    `mysql_tbl_u8ycvk_vintage_year` INT,
    `mysql_tbl_u8ycvk_bottle_size_ml` INT,
    `mysql_tbl_u8ycvk_quantity_on_hand` INT,
    `mysql_tbl_u8ycvk_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fg2my` (
    `mysql_tbl_0fg2my_club_id` INT,
    `mysql_tbl_0fg2my_member_id` INT,
    `mysql_tbl_0fg2my_membership_tier` INT,
    `mysql_tbl_0fg2my_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_u8ycvk` (`mysql_tbl_u8ycvk_bottle_id`, `mysql_tbl_u8ycvk_winery_id`, `mysql_tbl_u8ycvk_varietal`, `mysql_tbl_u8ycvk_vintage_year`, `mysql_tbl_u8ycvk_bottle_size_ml`, `mysql_tbl_u8ycvk_quantity_on_hand`, `mysql_tbl_u8ycvk_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0fg2my` (`mysql_tbl_0fg2my_club_id`, `mysql_tbl_0fg2my_member_id`, `mysql_tbl_0fg2my_membership_tier`, `mysql_tbl_0fg2my_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idni6n` (
    `mysql_tbl_idni6n_product_id` INT,
    `mysql_tbl_idni6n_category_id` INT,
    `mysql_tbl_idni6n_price` DECIMAL(10,2),
    `mysql_tbl_idni6n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va5zyr` (
    `mysql_tbl_va5zyr_order_id` INT,
    `mysql_tbl_va5zyr_product_id` INT,
    `mysql_tbl_va5zyr_quantity` INT
);

INSERT INTO `mysql_tbl_idni6n` (`mysql_tbl_idni6n_product_id`, `mysql_tbl_idni6n_category_id`, `mysql_tbl_idni6n_price`, `mysql_tbl_idni6n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_va5zyr` (`mysql_tbl_va5zyr_order_id`, `mysql_tbl_va5zyr_product_id`, `mysql_tbl_va5zyr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkolub` (
    `mysql_tbl_nkolub_order_id` INT,
    `mysql_tbl_nkolub_order_date` DATE
);

INSERT INTO `mysql_tbl_nkolub` (`mysql_tbl_nkolub_order_id`, `mysql_tbl_nkolub_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrjcf1` (
    `mysql_tbl_wrjcf1_order_id` INT,
    `mysql_tbl_wrjcf1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrjcf1` (`mysql_tbl_wrjcf1_order_id`, `mysql_tbl_wrjcf1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwyapz` (
    `mysql_tbl_jwyapz_product_id` INT,
    `mysql_tbl_jwyapz_supplier_id` INT
);

INSERT INTO `mysql_tbl_jwyapz` (`mysql_tbl_jwyapz_product_id`, `mysql_tbl_jwyapz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr7mrt` (
    `mysql_tbl_wr7mrt_customer_id` INT,
    `mysql_tbl_wr7mrt_start_date` DATE,
    `mysql_tbl_wr7mrt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr7mrt` (`mysql_tbl_wr7mrt_customer_id`, `mysql_tbl_wr7mrt_start_date`, `mysql_tbl_wr7mrt_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ghm8` (
    mysql_tbl_f9ghm8_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_f9ghm8` (`mysql_tbl_f9ghm8_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p3psq` (
    `mysql_tbl_4p3psq_emp_id` INT,
    `mysql_tbl_4p3psq_department_id` INT,
    `mysql_tbl_4p3psq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5elryu` (
    `mysql_tbl_5elryu_department_id` INT,
    `mysql_tbl_5elryu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4p3psq` (`mysql_tbl_4p3psq_emp_id`, `mysql_tbl_4p3psq_department_id`, `mysql_tbl_4p3psq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5elryu` (`mysql_tbl_5elryu_department_id`, `mysql_tbl_5elryu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmmly5` (mysql_tbl_lmmly5_id INT, mysql_tbl_lmmly5_status VARCHAR(20), mysql_tbl_lmmly5_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgh0gn` (mysql_tbl_xgh0gn_id INT, mysql_tbl_xgh0gn_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r028s` (
    `mysql_tbl_0r028s_product_id` INT,
    `mysql_tbl_0r028s_category_id` INT
);

INSERT INTO `mysql_tbl_0r028s` (`mysql_tbl_0r028s_product_id`, `mysql_tbl_0r028s_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2orpq` (
    `mysql_tbl_m2orpq_inventory_id` INT,
    `mysql_tbl_m2orpq_product_id` INT,
    `mysql_tbl_m2orpq_quantity` INT,
    `mysql_tbl_m2orpq_warehouse_id` INT,
    `mysql_tbl_m2orpq_last_updated` DATE
);

INSERT INTO `mysql_tbl_m2orpq` (`mysql_tbl_m2orpq_inventory_id`, `mysql_tbl_m2orpq_product_id`, `mysql_tbl_m2orpq_quantity`, `mysql_tbl_m2orpq_warehouse_id`, `mysql_tbl_m2orpq_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnvyc8` (
    `mysql_tbl_mnvyc8_order_id` INT,
    `mysql_tbl_mnvyc8_customer_id` INT,
    `mysql_tbl_mnvyc8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnvyc8` (`mysql_tbl_mnvyc8_order_id`, `mysql_tbl_mnvyc8_customer_id`, `mysql_tbl_mnvyc8_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mnvyc8_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_mnvyc8`
    WHERE mysql_tbl_mnvyc8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m2orpq_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_m2orpq`
    WHERE mysql_tbl_m2orpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_f9ghm8_CTINYINT) INTO RESULT FROM `mysql_tbl_f9ghm8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_lmmly5_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_lmmly5` WHERE mysql_tbl_lmmly5_ID = TASK_ID;
    SELECT mysql_tbl_xgh0gn_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_xgh0gn` WHERE mysql_tbl_xgh0gn_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_lmmly5` SET mysql_tbl_lmmly5_ASSIGNED_TO = USER_ID WHERE mysql_tbl_xgh0gn_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4p3psq_SALARY, mysql_tbl_4p3psq_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_4p3psq`
    WHERE mysql_tbl_4p3psq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_4p3psq`
    WHERE mysql_tbl_4p3psq_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_4p3psq_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wr7mrt_START_DATE, mysql_tbl_wr7mrt_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wr7mrt`
    WHERE mysql_tbl_wr7mrt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_1v897u_ORDER_DATE), MAX(mysql_tbl_1v897u_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1v897u`
    WHERE mysql_tbl_1v897u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fg2my_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_0fg2my`
    WHERE mysql_tbl_0fg2my_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_0fg2my_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_0fg2my`
    WHERE mysql_tbl_0fg2my_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nkolub_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nkolub`
    WHERE mysql_tbl_nkolub_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jwyapz_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jwyapz`
    WHERE mysql_tbl_jwyapz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wrjcf1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wrjcf1`
    WHERE mysql_tbl_wrjcf1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idni6n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_idni6n`
    WHERE mysql_tbl_idni6n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_va5zyr_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_va5zyr`
    WHERE mysql_tbl_va5zyr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_va5zyr_ORDER_ID IN (SELECT mysql_tbl_va5zyr_ORDER_ID FROM `mysql_tbl_0awpiy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3t1r8_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_w3t1r8_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_w3t1r8`
    WHERE mysql_tbl_w3t1r8_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_lwa6bn`
    WHERE mysql_tbl_lwa6bn_POLICY_ID = (SELECT mysql_tbl_w3t1r8_POLICY_ID FROM `mysql_tbl_w3t1r8` WHERE mysql_tbl_w3t1r8_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);