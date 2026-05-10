/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7z5svp` (
    `mysql_tbl_7z5svp_emp_id` INT,
    `mysql_tbl_7z5svp_department_id` INT,
    `mysql_tbl_7z5svp_salary` INT,
    `mysql_tbl_7z5svp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hl3js` (
    `mysql_tbl_0hl3js_department_id` INT,
    `mysql_tbl_0hl3js_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7z5svp` (`mysql_tbl_7z5svp_emp_id`, `mysql_tbl_7z5svp_department_id`, `mysql_tbl_7z5svp_salary`, `mysql_tbl_7z5svp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0hl3js` (`mysql_tbl_0hl3js_department_id`, `mysql_tbl_0hl3js_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u6nq2` (
    `mysql_tbl_2u6nq2_product_id` INT,
    `mysql_tbl_2u6nq2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2u6nq2` (`mysql_tbl_2u6nq2_product_id`, `mysql_tbl_2u6nq2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rov8q6` (
    `mysql_tbl_rov8q6_emp_id` INT,
    `mysql_tbl_rov8q6_department_id` INT,
    `mysql_tbl_rov8q6_salary` INT
);

INSERT INTO `mysql_tbl_rov8q6` (`mysql_tbl_rov8q6_emp_id`, `mysql_tbl_rov8q6_department_id`, `mysql_tbl_rov8q6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ybqi` (
    `mysql_tbl_g3ybqi_order_id` INT,
    `mysql_tbl_g3ybqi_customer_id` INT
);

INSERT INTO `mysql_tbl_g3ybqi` (`mysql_tbl_g3ybqi_order_id`, `mysql_tbl_g3ybqi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ishvkj` (
    `mysql_tbl_ishvkj_product_id` INT,
    `mysql_tbl_ishvkj_category_id` INT,
    `mysql_tbl_ishvkj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ishvkj` (`mysql_tbl_ishvkj_product_id`, `mysql_tbl_ishvkj_category_id`, `mysql_tbl_ishvkj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s59bld` (
    `mysql_tbl_s59bld_supplier_id` INT,
    `mysql_tbl_s59bld_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s59bld_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s59bld` (`mysql_tbl_s59bld_supplier_id`, `mysql_tbl_s59bld_supplier_rating`, `mysql_tbl_s59bld_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8lb3j` (
    `mysql_tbl_l8lb3j_emp_id` INT,
    `mysql_tbl_l8lb3j_department_id` INT,
    `mysql_tbl_l8lb3j_salary` INT,
    `mysql_tbl_l8lb3j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gty842` (
    `mysql_tbl_gty842_department_id` INT,
    `mysql_tbl_gty842_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8lb3j` (`mysql_tbl_l8lb3j_emp_id`, `mysql_tbl_l8lb3j_department_id`, `mysql_tbl_l8lb3j_salary`, `mysql_tbl_l8lb3j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gty842` (`mysql_tbl_gty842_department_id`, `mysql_tbl_gty842_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2gthy` (
    `mysql_tbl_k2gthy_card_id` INT,
    `mysql_tbl_k2gthy_holder_id` INT,
    `mysql_tbl_k2gthy_balance` INT,
    `mysql_tbl_k2gthy_card_type` VARCHAR(50),
    `mysql_tbl_k2gthy_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d46l19` (
    `mysql_tbl_d46l19_trip_id` INT,
    `mysql_tbl_d46l19_card_id` INT,
    `mysql_tbl_d46l19_station_enter` INT,
    `mysql_tbl_d46l19_station_exit` INT,
    `mysql_tbl_d46l19_fare_amount` DECIMAL(10,2),
    `mysql_tbl_d46l19_trip_date` DATE
);

INSERT INTO `mysql_tbl_k2gthy` (`mysql_tbl_k2gthy_card_id`, `mysql_tbl_k2gthy_holder_id`, `mysql_tbl_k2gthy_balance`, `mysql_tbl_k2gthy_card_type`, `mysql_tbl_k2gthy_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d46l19` (`mysql_tbl_d46l19_trip_id`, `mysql_tbl_d46l19_card_id`, `mysql_tbl_d46l19_station_enter`, `mysql_tbl_d46l19_station_exit`, `mysql_tbl_d46l19_fare_amount`, `mysql_tbl_d46l19_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jfz80` (
    mysql_tbl_1jfz80_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_1jfz80` (`mysql_tbl_1jfz80_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xejb9y` (
    `mysql_tbl_xejb9y_emp_id` INT,
    `mysql_tbl_xejb9y_department_id` INT,
    `mysql_tbl_xejb9y_salary` INT,
    `mysql_tbl_xejb9y_hire_date` DATE,
    `mysql_tbl_xejb9y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xejb9y` (`mysql_tbl_xejb9y_emp_id`, `mysql_tbl_xejb9y_department_id`, `mysql_tbl_xejb9y_salary`, `mysql_tbl_xejb9y_hire_date`, `mysql_tbl_xejb9y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khd5pb` (
    `mysql_tbl_khd5pb_customer_id` INT,
    `mysql_tbl_khd5pb_start_date` DATE
);

INSERT INTO `mysql_tbl_khd5pb` (`mysql_tbl_khd5pb_customer_id`, `mysql_tbl_khd5pb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8xmz2` (
    `mysql_tbl_s8xmz2_customer_id` INT,
    `mysql_tbl_s8xmz2_start_date` DATE
);

INSERT INTO `mysql_tbl_s8xmz2` (`mysql_tbl_s8xmz2_customer_id`, `mysql_tbl_s8xmz2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpir24` (
    `mysql_tbl_hpir24_order_id` INT,
    `mysql_tbl_hpir24_customer_id` INT,
    `mysql_tbl_hpir24_order_date` DATE,
    `mysql_tbl_hpir24_total_amount` DECIMAL(10,2),
    `mysql_tbl_hpir24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkkv4t` (
    `mysql_tbl_bkkv4t_customer_id` INT,
    `mysql_tbl_bkkv4t_country` INT
);

INSERT INTO `mysql_tbl_hpir24` (`mysql_tbl_hpir24_order_id`, `mysql_tbl_hpir24_customer_id`, `mysql_tbl_hpir24_order_date`, `mysql_tbl_hpir24_total_amount`, `mysql_tbl_hpir24_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bkkv4t` (`mysql_tbl_bkkv4t_customer_id`, `mysql_tbl_bkkv4t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otc02a` (
    `mysql_tbl_otc02a_invoice_id` INT,
    `mysql_tbl_otc02a_customer_id` INT,
    `mysql_tbl_otc02a_issue_date` DATE,
    `mysql_tbl_otc02a_due_date` DATE,
    `mysql_tbl_otc02a_total_amount` DECIMAL(10,2),
    `mysql_tbl_otc02a_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8lfht` (
    `mysql_tbl_u8lfht_payment_id` INT,
    `mysql_tbl_u8lfht_invoice_id` INT,
    `mysql_tbl_u8lfht_payment_date` DATE,
    `mysql_tbl_u8lfht_amount_paid` INT,
    `mysql_tbl_u8lfht_payment_method` INT
);

INSERT INTO `mysql_tbl_otc02a` (`mysql_tbl_otc02a_invoice_id`, `mysql_tbl_otc02a_customer_id`, `mysql_tbl_otc02a_issue_date`, `mysql_tbl_otc02a_due_date`, `mysql_tbl_otc02a_total_amount`, `mysql_tbl_otc02a_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_u8lfht` (`mysql_tbl_u8lfht_payment_id`, `mysql_tbl_u8lfht_invoice_id`, `mysql_tbl_u8lfht_payment_date`, `mysql_tbl_u8lfht_amount_paid`, `mysql_tbl_u8lfht_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
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
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s59bld_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s59bld_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s59bld`
    WHERE mysql_tbl_s59bld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2dlq8f`
    WHERE mysql_tbl_s59bld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7z5svp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7z5svp`
    WHERE mysql_tbl_7z5svp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7z5svp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7z5svp`
    WHERE mysql_tbl_7z5svp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_g3ybqi_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_g3ybqi`
    WHERE mysql_tbl_g3ybqi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_rov8q6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rov8q6`
    WHERE mysql_tbl_rov8q6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_rov8q6`
    WHERE mysql_tbl_rov8q6_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l8lb3j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l8lb3j`
    WHERE mysql_tbl_l8lb3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2gthy_BALANCE, 0), mysql_tbl_k2gthy_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_k2gthy`
    WHERE mysql_tbl_k2gthy_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_d46l19`
    WHERE mysql_tbl_d46l19_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_d46l19_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_bkkv4t_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bkkv4t`
    WHERE mysql_tbl_bkkv4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hpir24_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_hpir24`
    WHERE mysql_tbl_hpir24_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hpir24_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_hpir24_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_hpir24` O
    JOIN `mysql_tbl_bkkv4t` C ON mysql_tbl_hpir24_CUSTOMER_ID = mysql_tbl_bkkv4t_CUSTOMER_ID
    WHERE mysql_tbl_bkkv4t_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_hpir24_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_s8xmz2_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_s8xmz2`
    WHERE mysql_tbl_s8xmz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
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

    SELECT COALESCE(mysql_tbl_otc02a_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_otc02a_PAID_AMOUNT, 0), mysql_tbl_otc02a_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_otc02a`
    WHERE mysql_tbl_otc02a_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u6nq2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2u6nq2`
    WHERE mysql_tbl_2u6nq2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xejb9y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xejb9y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xejb9y_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xejb9y`
    WHERE mysql_tbl_xejb9y_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1jfz80_CTINYINT) INTO RESULT FROM `mysql_tbl_1jfz80`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_khd5pb_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_khd5pb`
    WHERE mysql_tbl_khd5pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    ELSE
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ishvkj_CATEGORY_ID, COALESCE(mysql_tbl_ishvkj_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ishvkj`
    WHERE mysql_tbl_ishvkj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ishvkj_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ishvkj`
    WHERE mysql_tbl_ishvkj_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();