/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_za45hd` (
    `mysql_tbl_za45hd_emp_id` INT,
    `mysql_tbl_za45hd_salary` INT,
    `mysql_tbl_za45hd_hire_date` DATE,
    `mysql_tbl_za45hd_department_id` INT
);

INSERT INTO `mysql_tbl_za45hd` (`mysql_tbl_za45hd_emp_id`, `mysql_tbl_za45hd_salary`, `mysql_tbl_za45hd_hire_date`, `mysql_tbl_za45hd_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh3wk5` (
    `mysql_tbl_uh3wk5_cyear` INT
);

INSERT INTO `mysql_tbl_uh3wk5` (`mysql_tbl_uh3wk5_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2jg48` (
    `mysql_tbl_c2jg48_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c2jg48` (`mysql_tbl_c2jg48_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg79gu` (
    `mysql_tbl_lg79gu_order_id` INT,
    `mysql_tbl_lg79gu_customer_id` INT,
    `mysql_tbl_lg79gu_order_date` DATE,
    `mysql_tbl_lg79gu_total_amount` DECIMAL(10,2),
    `mysql_tbl_lg79gu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch3grr` (
    `mysql_tbl_ch3grr_order_id` INT,
    `mysql_tbl_ch3grr_product_id` INT,
    `mysql_tbl_ch3grr_quantity` INT
);

INSERT INTO `mysql_tbl_lg79gu` (`mysql_tbl_lg79gu_order_id`, `mysql_tbl_lg79gu_customer_id`, `mysql_tbl_lg79gu_order_date`, `mysql_tbl_lg79gu_total_amount`, `mysql_tbl_lg79gu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ch3grr` (`mysql_tbl_ch3grr_order_id`, `mysql_tbl_ch3grr_product_id`, `mysql_tbl_ch3grr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju7n78` (
    `mysql_tbl_ju7n78_emp_id` INT,
    `mysql_tbl_ju7n78_department_id` INT
);

INSERT INTO `mysql_tbl_ju7n78` (`mysql_tbl_ju7n78_emp_id`, `mysql_tbl_ju7n78_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_own3sq` (
    `mysql_tbl_own3sq_customer_id` INT,
    `mysql_tbl_own3sq_country` INT
);

INSERT INTO `mysql_tbl_own3sq` (`mysql_tbl_own3sq_customer_id`, `mysql_tbl_own3sq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7d536` (
    `mysql_tbl_r7d536_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7d536` (`mysql_tbl_r7d536_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8vzvn` (
    `mysql_tbl_s8vzvn_product_id` INT,
    `mysql_tbl_s8vzvn_category_id` INT
);

INSERT INTO `mysql_tbl_s8vzvn` (`mysql_tbl_s8vzvn_product_id`, `mysql_tbl_s8vzvn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xponh9` (
    `mysql_tbl_xponh9_supplier_id` INT,
    `mysql_tbl_xponh9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xponh9` (`mysql_tbl_xponh9_supplier_id`, `mysql_tbl_xponh9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t958mx` (
    `mysql_tbl_t958mx_supplier_id` INT,
    `mysql_tbl_t958mx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t958mx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t958mx` (`mysql_tbl_t958mx_supplier_id`, `mysql_tbl_t958mx_supplier_rating`, `mysql_tbl_t958mx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt6uaj` (
    `mysql_tbl_pt6uaj_order_id` INT,
    `mysql_tbl_pt6uaj_order_date` DATE
);

INSERT INTO `mysql_tbl_pt6uaj` (`mysql_tbl_pt6uaj_order_id`, `mysql_tbl_pt6uaj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrdhgc` (
    `mysql_tbl_mrdhgc_customer_id` INT,
    `mysql_tbl_mrdhgc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa1qe5` (
    `mysql_tbl_oa1qe5_order_id` INT,
    `mysql_tbl_oa1qe5_customer_id` INT,
    `mysql_tbl_oa1qe5_order_date` DATE
);

INSERT INTO `mysql_tbl_mrdhgc` (`mysql_tbl_mrdhgc_customer_id`, `mysql_tbl_mrdhgc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oa1qe5` (`mysql_tbl_oa1qe5_order_id`, `mysql_tbl_oa1qe5_customer_id`, `mysql_tbl_oa1qe5_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xponh9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xponh9`
    WHERE mysql_tbl_xponh9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ch3grr_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ch3grr`
    WHERE mysql_tbl_ch3grr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lg79gu_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lg79gu`
    WHERE mysql_tbl_lg79gu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_uh3wk5_CYEAR INTO RESULT FROM `mysql_tbl_uh3wk5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s8vzvn`
    WHERE mysql_tbl_s8vzvn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s8vzvn` P ON OI.PRODUCT_ID = mysql_tbl_s8vzvn_PRODUCT_ID
    WHERE mysql_tbl_s8vzvn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_own3sq` C ON S.CUSTOMER_ID = mysql_tbl_own3sq_CUSTOMER_ID
    WHERE mysql_tbl_own3sq_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2jg48_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c2jg48`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ju7n78_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ju7n78`
    WHERE mysql_tbl_ju7n78_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ju7n78`
    WHERE mysql_tbl_ju7n78_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_za45hd_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_za45hd`
    WHERE mysql_tbl_za45hd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_PROC_YEAR_pmoygo();
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pt6uaj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pt6uaj`
    WHERE mysql_tbl_pt6uaj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_oa1qe5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_oa1qe5`
    WHERE mysql_tbl_oa1qe5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t958mx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t958mx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t958mx`
    WHERE mysql_tbl_t958mx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_960kuw`
    WHERE mysql_tbl_t958mx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7d536_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r7d536`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9q4r4a` (mysql_tbl_9q4r4a_ID INT, mysql_tbl_9q4r4a_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_9q4r4a_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(1);