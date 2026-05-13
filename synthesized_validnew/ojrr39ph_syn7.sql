/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vgbici` (mysql_tbl_vgbici_id mysql_tbl_em040u, mysql_tbl_vgbici_status VARCHAR(20), mysql_tbl_vgbici_assigned_to mysql_tbl_em040u);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55045o` (mysql_tbl_55045o_id mysql_tbl_em040u, mysql_tbl_55045o_active mysql_tbl_em040u);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkl481` (
    `mysql_tbl_rkl481_sale_id` mysql_tbl_em040u,
    `mysql_tbl_rkl481_product_id` mysql_tbl_em040u,
    `mysql_tbl_rkl481_quantity` mysql_tbl_em040u,
    `mysql_tbl_rkl481_sale_date` DATE,
    `mysql_tbl_rkl481_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkl481` (`mysql_tbl_rkl481_sale_id`, `mysql_tbl_rkl481_product_id`, `mysql_tbl_rkl481_quantity`, `mysql_tbl_rkl481_sale_date`, `mysql_tbl_rkl481_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eztn5` (
    `mysql_tbl_5eztn5_emp_id` mysql_tbl_em040u,
    `mysql_tbl_5eztn5_department_id` mysql_tbl_em040u,
    `mysql_tbl_5eztn5_salary` mysql_tbl_em040u,
    `mysql_tbl_5eztn5_hire_date` DATE,
    `mysql_tbl_5eztn5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5eztn5` (`mysql_tbl_5eztn5_emp_id`, `mysql_tbl_5eztn5_department_id`, `mysql_tbl_5eztn5_salary`, `mysql_tbl_5eztn5_hire_date`, `mysql_tbl_5eztn5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnjzxw` (
    `mysql_tbl_fnjzxw_supplier_id` mysql_tbl_em040u
);

INSERT INTO `mysql_tbl_fnjzxw` (`mysql_tbl_fnjzxw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6dcq3` (
    mysql_tbl_m6dcq3_employee_id mysql_tbl_em040u,
    mysql_tbl_m6dcq3_first_name VARCHAR(50),
    mysql_tbl_m6dcq3_last_name VARCHAR(50),
    mysql_tbl_m6dcq3_salary mysql_tbl_em040u
);

INSERT INTO `mysql_tbl_m6dcq3` (`mysql_tbl_m6dcq3_employee_id`, `mysql_tbl_m6dcq3_first_name`, `mysql_tbl_m6dcq3_last_name`, `mysql_tbl_m6dcq3_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vm3fk` (
    `mysql_tbl_1vm3fk_campaign_id` mysql_tbl_em040u,
    `mysql_tbl_1vm3fk_status` VARCHAR(50),
    `mysql_tbl_1vm3fk_budget` mysql_tbl_em040u,
    `mysql_tbl_1vm3fk_start_date` DATE
);

INSERT INTO `mysql_tbl_1vm3fk` (`mysql_tbl_1vm3fk_campaign_id`, `mysql_tbl_1vm3fk_status`, `mysql_tbl_1vm3fk_budget`, `mysql_tbl_1vm3fk_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kitf38` (
    `mysql_tbl_kitf38_customer_id` mysql_tbl_em040u,
    `mysql_tbl_kitf38_order_date` DATE
);

INSERT INTO `mysql_tbl_kitf38` (`mysql_tbl_kitf38_customer_id`, `mysql_tbl_kitf38_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db5agq` (
    `mysql_tbl_db5agq_category_id` mysql_tbl_em040u,
    `mysql_tbl_db5agq_price` DECIMAL(10,2),
    `mysql_tbl_db5agq_stock_quantity` mysql_tbl_em040u
);

INSERT INTO `mysql_tbl_db5agq` (`mysql_tbl_db5agq_category_id`, `mysql_tbl_db5agq_price`, `mysql_tbl_db5agq_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID mysql_tbl_em040u, USER_ID mysql_tbl_em040u) RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE mysql_tbl_em040u;
    SELECT mysql_tbl_vgbici_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_vgbici` WHERE mysql_tbl_vgbici_ID = TASK_ID;
    SELECT mysql_tbl_55045o_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_55045o` WHERE mysql_tbl_55045o_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_vgbici` SET mysql_tbl_vgbici_ASSIGNED_TO = USER_ID WHERE mysql_tbl_55045o_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM mysql_tbl_em040u) RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_em040u DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_kitf38_ORDER_DATE), MAX(mysql_tbl_kitf38_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kitf38`
    WHERE mysql_tbl_kitf38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM mysql_tbl_em040u) RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK mysql_tbl_em040u DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_db5agq_PRICE), 0), COALESCE(SUM(mysql_tbl_db5agq_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_db5agq`
    WHERE mysql_tbl_db5agq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM mysql_tbl_em040u) RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_em040u DEFAULT 0;
    DECLARE V_DAYS mysql_tbl_em040u DEFAULT 0;

    SELECT mysql_tbl_1vm3fk_STATUS, COALESCE(mysql_tbl_1vm3fk_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1vm3fk_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_1vm3fk`
    WHERE mysql_tbl_1vm3fk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + 0))) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM mysql_tbl_em040u) RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_em040u DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bd498t`
    WHERE mysql_tbl_fnjzxw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT mysql_tbl_em040u DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A mysql_tbl_em040u, B mysql_tbl_em040u) RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE mysql_tbl_em040u, DISCOUNT_PERCENT mysql_tbl_em040u) RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE mysql_tbl_em040u DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM mysql_tbl_em040u) RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_em040u DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_em040u DEFAULT 0;
    DECLARE V_INNOVATION_INDEX mysql_tbl_em040u DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eztn5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5eztn5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5eztn5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5eztn5`
    WHERE mysql_tbl_5eztn5_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N mysql_tbl_em040u, R mysql_tbl_em040u) RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_em040u DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_em040u DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM mysql_tbl_em040u, COMMON_DIFF mysql_tbl_em040u, NUM_TERMS mysql_tbl_em040u) RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM mysql_tbl_em040u DEFAULT 0;
    DECLARE V_SUM mysql_tbl_em040u DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_em040u DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_m6dcq3`
    WHERE mysql_tbl_m6dcq3_SALARY > 35000
    ORDER BY mysql_tbl_m6dcq3_FIRST_NAME, mysql_tbl_m6dcq3_LAST_NAME, mysql_tbl_m6dcq3_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE mysql_tbl_em040u) RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_em040u DEFAULT 0;
    DECLARE V_RECORD_COUNT mysql_tbl_em040u DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rkl481_QUANTITY * mysql_tbl_rkl481_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_rkl481`
    WHERE YEAR(mysql_tbl_rkl481_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    DECLARE V_MIN mysql_tbl_em040u DEFAULT 100;
    DECLARE V_I mysql_tbl_em040u DEFAULT 0;
    DECLARE V_DONE mysql_tbl_em040u DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_em040u`, DATE_TO mysql_tbl_em040u) RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_em040u;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS mysql_tbl_em040u) RETURNS mysql_tbl_em040u DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(1);