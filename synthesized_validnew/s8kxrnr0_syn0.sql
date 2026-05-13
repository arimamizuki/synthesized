/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpbaof` (
    `mysql_tbl_rpbaof_album_id` INT,
    `mysql_tbl_rpbaof_artist_id` INT,
    `mysql_tbl_rpbaof_title` INT,
    `mysql_tbl_rpbaof_release_year` INT,
    `mysql_tbl_rpbaof_total_tracks` DECIMAL(10,2),
    `mysql_tbl_rpbaof_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01rpd8` (
    `mysql_tbl_01rpd8_track_id` INT,
    `mysql_tbl_01rpd8_album_id` INT,
    `mysql_tbl_01rpd8_track_number` INT,
    `mysql_tbl_01rpd8_duration` INT,
    `mysql_tbl_01rpd8_play_count` INT
);

INSERT INTO `mysql_tbl_rpbaof` (`mysql_tbl_rpbaof_album_id`, `mysql_tbl_rpbaof_artist_id`, `mysql_tbl_rpbaof_title`, `mysql_tbl_rpbaof_release_year`, `mysql_tbl_rpbaof_total_tracks`, `mysql_tbl_rpbaof_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_01rpd8` (`mysql_tbl_01rpd8_track_id`, `mysql_tbl_01rpd8_album_id`, `mysql_tbl_01rpd8_track_number`, `mysql_tbl_01rpd8_duration`, `mysql_tbl_01rpd8_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0a3xiy` (mysql_tbl_0a3xiy_id INT, mysql_tbl_0a3xiy_balance DECIMAL(10,2), mysql_tbl_0a3xiy_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bs3a1` (
    `mysql_tbl_0bs3a1_part_id` INT,
    `mysql_tbl_0bs3a1_part_name` VARCHAR(50),
    `mysql_tbl_0bs3a1_category_id` INT,
    `mysql_tbl_0bs3a1_price` DECIMAL(10,2),
    `mysql_tbl_0bs3a1_stock_quantity` INT,
    `mysql_tbl_0bs3a1_reorder_point` INT
);

INSERT INTO `mysql_tbl_0bs3a1` (`mysql_tbl_0bs3a1_part_id`, `mysql_tbl_0bs3a1_part_name`, `mysql_tbl_0bs3a1_category_id`, `mysql_tbl_0bs3a1_price`, `mysql_tbl_0bs3a1_stock_quantity`, `mysql_tbl_0bs3a1_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ac6fn` (
    `mysql_tbl_1ac6fn_customer_id` INT,
    `mysql_tbl_1ac6fn_order_date` DATE,
    `mysql_tbl_1ac6fn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ac6fn` (`mysql_tbl_1ac6fn_customer_id`, `mysql_tbl_1ac6fn_order_date`, `mysql_tbl_1ac6fn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qv1nr` (
    `mysql_tbl_5qv1nr_order_id` INT,
    `mysql_tbl_5qv1nr_customer_id` INT
);

INSERT INTO `mysql_tbl_5qv1nr` (`mysql_tbl_5qv1nr_order_id`, `mysql_tbl_5qv1nr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9apz1` (
    `mysql_tbl_z9apz1_order_id` INT,
    `mysql_tbl_z9apz1_order_date` DATE
);

INSERT INTO `mysql_tbl_z9apz1` (`mysql_tbl_z9apz1_order_id`, `mysql_tbl_z9apz1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc2n0a` (
    `mysql_tbl_uc2n0a_customer_id` INT,
    `mysql_tbl_uc2n0a_country` INT
);

INSERT INTO `mysql_tbl_uc2n0a` (`mysql_tbl_uc2n0a_customer_id`, `mysql_tbl_uc2n0a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7xk6w` (
    `mysql_tbl_u7xk6w_emp_id` INT,
    `mysql_tbl_u7xk6w_department_id` INT,
    `mysql_tbl_u7xk6w_salary` INT,
    `mysql_tbl_u7xk6w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icvzct` (
    `mysql_tbl_icvzct_department_id` INT,
    `mysql_tbl_icvzct_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7xk6w` (`mysql_tbl_u7xk6w_emp_id`, `mysql_tbl_u7xk6w_department_id`, `mysql_tbl_u7xk6w_salary`, `mysql_tbl_u7xk6w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_icvzct` (`mysql_tbl_icvzct_department_id`, `mysql_tbl_icvzct_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unqcaq` (
    `mysql_tbl_unqcaq_res_id` INT,
    `mysql_tbl_unqcaq_room_id` INT,
    `mysql_tbl_unqcaq_guest_id` INT,
    `mysql_tbl_unqcaq_check_in_date` DATE,
    `mysql_tbl_unqcaq_check_out_date` DATE,
    `mysql_tbl_unqcaq_total_price` DECIMAL(10,2),
    `mysql_tbl_unqcaq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unqcaq` (`mysql_tbl_unqcaq_res_id`, `mysql_tbl_unqcaq_room_id`, `mysql_tbl_unqcaq_guest_id`, `mysql_tbl_unqcaq_check_in_date`, `mysql_tbl_unqcaq_check_out_date`, `mysql_tbl_unqcaq_total_price`, `mysql_tbl_unqcaq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1o4g7` (
    `mysql_tbl_m1o4g7_order_id` INT,
    `mysql_tbl_m1o4g7_customer_id` INT,
    `mysql_tbl_m1o4g7_order_date` DATE,
    `mysql_tbl_m1o4g7_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1o4g7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej9jvg` (
    `mysql_tbl_ej9jvg_refund_id` INT,
    `mysql_tbl_ej9jvg_order_id` INT,
    `mysql_tbl_ej9jvg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1o4g7` (`mysql_tbl_m1o4g7_order_id`, `mysql_tbl_m1o4g7_customer_id`, `mysql_tbl_m1o4g7_order_date`, `mysql_tbl_m1o4g7_total_amount`, `mysql_tbl_m1o4g7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ej9jvg` (`mysql_tbl_ej9jvg_refund_id`, `mysql_tbl_ej9jvg_order_id`, `mysql_tbl_ej9jvg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8boywo` (
    `mysql_tbl_8boywo_emp_id` INT,
    `mysql_tbl_8boywo_department_id` INT,
    `mysql_tbl_8boywo_salary` INT,
    `mysql_tbl_8boywo_hire_date` DATE,
    `mysql_tbl_8boywo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8boywo` (`mysql_tbl_8boywo_emp_id`, `mysql_tbl_8boywo_department_id`, `mysql_tbl_8boywo_salary`, `mysql_tbl_8boywo_hire_date`, `mysql_tbl_8boywo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di71bd` (
    `mysql_tbl_di71bd_emp_id` INT,
    `mysql_tbl_di71bd_department_id` INT
);

INSERT INTO `mysql_tbl_di71bd` (`mysql_tbl_di71bd_emp_id`, `mysql_tbl_di71bd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zxmtx` (
    `mysql_tbl_7zxmtx_emp_id` INT,
    `mysql_tbl_7zxmtx_department_id` INT,
    `mysql_tbl_7zxmtx_salary` INT
);

INSERT INTO `mysql_tbl_7zxmtx` (`mysql_tbl_7zxmtx_emp_id`, `mysql_tbl_7zxmtx_department_id`, `mysql_tbl_7zxmtx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmw3ba` (
    `mysql_tbl_bmw3ba_product_id` INT,
    `mysql_tbl_bmw3ba_category_id` INT,
    `mysql_tbl_bmw3ba_price` DECIMAL(10,2),
    `mysql_tbl_bmw3ba_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bmw3ba` (`mysql_tbl_bmw3ba_product_id`, `mysql_tbl_bmw3ba_category_id`, `mysql_tbl_bmw3ba_price`, `mysql_tbl_bmw3ba_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_unqcaq_CHECK_IN_DATE, mysql_tbl_unqcaq_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_unqcaq`
    WHERE mysql_tbl_unqcaq_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z9apz1_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z9apz1`
    WHERE mysql_tbl_z9apz1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_0a3xiy_BALANCE INTO V_BALANCE FROM `mysql_tbl_0a3xiy` WHERE mysql_tbl_0a3xiy_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_0a3xiy_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_0a3xiy` SET mysql_tbl_0a3xiy_STATUS = 'CLOSED' WHERE mysql_tbl_0a3xiy_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1o4g7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m1o4g7`
    WHERE mysql_tbl_m1o4g7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ej9jvg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ej9jvg`
    WHERE mysql_tbl_ej9jvg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8boywo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8boywo_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8boywo_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8boywo`
    WHERE mysql_tbl_8boywo_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_di71bd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_di71bd`
    WHERE mysql_tbl_di71bd_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bmw3ba_PRICE * mysql_tbl_bmw3ba_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_bmw3ba`
    WHERE mysql_tbl_bmw3ba_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_7zxmtx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7zxmtx`
    WHERE mysql_tbl_7zxmtx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_7zxmtx`
    WHERE mysql_tbl_7zxmtx_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bs3a1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0bs3a1_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_0bs3a1`
    WHERE mysql_tbl_0bs3a1_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uc2n0a`
    WHERE mysql_tbl_uc2n0a_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ac6fn_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1ac6fn`
    WHERE mysql_tbl_1ac6fn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u7xk6w_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u7xk6w`
    WHERE mysql_tbl_u7xk6w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5qv1nr`
    WHERE mysql_tbl_5qv1nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_01rpd8_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_01rpd8_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_01rpd8`
    WHERE mysql_tbl_01rpd8_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);