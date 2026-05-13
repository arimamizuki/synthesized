/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lo87u8` (mysql_tbl_lo87u8_id INT, mysql_tbl_lo87u8_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cby7zd` (
    `mysql_tbl_cby7zd_order_id` INT,
    `mysql_tbl_cby7zd_customer_id` INT,
    `mysql_tbl_cby7zd_order_date` DATE,
    `mysql_tbl_cby7zd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sej8fv` (
    `mysql_tbl_sej8fv_shipment_id` INT,
    `mysql_tbl_sej8fv_order_id` INT,
    `mysql_tbl_sej8fv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cby7zd` (`mysql_tbl_cby7zd_order_id`, `mysql_tbl_cby7zd_customer_id`, `mysql_tbl_cby7zd_order_date`, `mysql_tbl_cby7zd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sej8fv` (`mysql_tbl_sej8fv_shipment_id`, `mysql_tbl_sej8fv_order_id`, `mysql_tbl_sej8fv_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9xu46` (
    `mysql_tbl_f9xu46_emp_id` INT,
    `mysql_tbl_f9xu46_department_id` INT
);

INSERT INTO `mysql_tbl_f9xu46` (`mysql_tbl_f9xu46_emp_id`, `mysql_tbl_f9xu46_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auwdk4` (
    `mysql_tbl_auwdk4_customer_id` INT,
    `mysql_tbl_auwdk4_order_id` INT,
    `mysql_tbl_auwdk4_order_date` DATE
);

INSERT INTO `mysql_tbl_auwdk4` (`mysql_tbl_auwdk4_customer_id`, `mysql_tbl_auwdk4_order_id`, `mysql_tbl_auwdk4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o271sk` (
    `mysql_tbl_o271sk_order_id` INT,
    `mysql_tbl_o271sk_customer_id` INT,
    `mysql_tbl_o271sk_order_date` DATE,
    `mysql_tbl_o271sk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6es1l` (
    `mysql_tbl_j6es1l_customer_id` INT,
    `mysql_tbl_j6es1l_country` INT
);

INSERT INTO `mysql_tbl_o271sk` (`mysql_tbl_o271sk_order_id`, `mysql_tbl_o271sk_customer_id`, `mysql_tbl_o271sk_order_date`, `mysql_tbl_o271sk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j6es1l` (`mysql_tbl_j6es1l_customer_id`, `mysql_tbl_j6es1l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp1jvz` (
    `mysql_tbl_cp1jvz_product_id` INT,
    `mysql_tbl_cp1jvz_category_id` INT,
    `mysql_tbl_cp1jvz_price` DECIMAL(10,2),
    `mysql_tbl_cp1jvz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lupmgm` (
    `mysql_tbl_lupmgm_category_id` INT,
    `mysql_tbl_lupmgm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cp1jvz` (`mysql_tbl_cp1jvz_product_id`, `mysql_tbl_cp1jvz_category_id`, `mysql_tbl_cp1jvz_price`, `mysql_tbl_cp1jvz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lupmgm` (`mysql_tbl_lupmgm_category_id`, `mysql_tbl_lupmgm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tacfzm` (
    `mysql_tbl_tacfzm_hire_date` DATE
);

INSERT INTO `mysql_tbl_tacfzm` (`mysql_tbl_tacfzm_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yvfqc` (
    `mysql_tbl_9yvfqc_student_id` INT,
    `mysql_tbl_9yvfqc_name` VARCHAR(50),
    `mysql_tbl_9yvfqc_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z039sy` (
    `mysql_tbl_z039sy_course_id` INT,
    `mysql_tbl_z039sy_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkd3z8` (
    `mysql_tbl_mkd3z8_student_id` INT,
    `mysql_tbl_mkd3z8_course_id` INT,
    `mysql_tbl_mkd3z8_grade` INT
);

INSERT INTO `mysql_tbl_9yvfqc` (`mysql_tbl_9yvfqc_student_id`, `mysql_tbl_9yvfqc_name`, `mysql_tbl_9yvfqc_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z039sy` (`mysql_tbl_z039sy_course_id`, `mysql_tbl_z039sy_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mkd3z8` (`mysql_tbl_mkd3z8_student_id`, `mysql_tbl_mkd3z8_course_id`, `mysql_tbl_mkd3z8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtpi19` (
    `mysql_tbl_gtpi19_supplier_id` INT,
    `mysql_tbl_gtpi19_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gtpi19_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gtpi19` (`mysql_tbl_gtpi19_supplier_id`, `mysql_tbl_gtpi19_supplier_rating`, `mysql_tbl_gtpi19_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0srsug` (
    `mysql_tbl_0srsug_product_id` INT,
    `mysql_tbl_0srsug_category_id` INT,
    `mysql_tbl_0srsug_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0srsug` (`mysql_tbl_0srsug_product_id`, `mysql_tbl_0srsug_category_id`, `mysql_tbl_0srsug_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukdxdq` (
    `mysql_tbl_ukdxdq_loan_id` INT,
    `mysql_tbl_ukdxdq_customer_id` INT,
    `mysql_tbl_ukdxdq_principal` INT,
    `mysql_tbl_ukdxdq_interest_rate` INT,
    `mysql_tbl_ukdxdq_term_months` INT,
    `mysql_tbl_ukdxdq_start_date` DATE,
    `mysql_tbl_ukdxdq_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ukdxdq` (`mysql_tbl_ukdxdq_loan_id`, `mysql_tbl_ukdxdq_customer_id`, `mysql_tbl_ukdxdq_principal`, `mysql_tbl_ukdxdq_interest_rate`, `mysql_tbl_ukdxdq_term_months`, `mysql_tbl_ukdxdq_start_date`, `mysql_tbl_ukdxdq_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukdxdq_PRINCIPAL, 0), COALESCE(mysql_tbl_ukdxdq_INTEREST_RATE, 0), COALESCE(mysql_tbl_ukdxdq_TERM_MONTHS, 0), COALESCE(mysql_tbl_ukdxdq_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ukdxdq`
    WHERE mysql_tbl_ukdxdq_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k6pvat` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_5xsuvp` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ozhzk8` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_auwdk4_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_auwdk4`
    WHERE mysql_tbl_auwdk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_f9xu46`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_f9xu46`
    WHERE mysql_tbl_f9xu46_DEPARTMENT_ID = (SELECT mysql_tbl_f9xu46_DEPARTMENT_ID FROM `mysql_tbl_f9xu46` WHERE mysql_tbl_f9xu46_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_lo87u8` (`mysql_tbl_lo87u8_ID`, `mysql_tbl_lo87u8_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cp1jvz`
    WHERE mysql_tbl_cp1jvz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_cp1jvz`
    WHERE mysql_tbl_cp1jvz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cp1jvz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_o271sk` O
    JOIN `mysql_tbl_j6es1l` C ON mysql_tbl_o271sk_CUSTOMER_ID = mysql_tbl_j6es1l_CUSTOMER_ID
    WHERE mysql_tbl_j6es1l_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_o271sk_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_o271sk` O
    JOIN `mysql_tbl_j6es1l` C ON mysql_tbl_o271sk_CUSTOMER_ID = mysql_tbl_j6es1l_CUSTOMER_ID
    WHERE mysql_tbl_j6es1l_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_o271sk_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tacfzm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tacfzm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_0srsug_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_0srsug`
    WHERE mysql_tbl_0srsug_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtpi19_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gtpi19_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gtpi19`
    WHERE mysql_tbl_gtpi19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9w65qu`
    WHERE mysql_tbl_gtpi19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z039sy_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mkd3z8` E
    JOIN `mysql_tbl_z039sy` C ON mysql_tbl_mkd3z8_COURSE_ID = mysql_tbl_z039sy_COURSE_ID
    WHERE mysql_tbl_mkd3z8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mkd3z8_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_z039sy_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_mkd3z8` E
    JOIN `mysql_tbl_z039sy` C ON mysql_tbl_mkd3z8_COURSE_ID = mysql_tbl_z039sy_COURSE_ID
    WHERE mysql_tbl_mkd3z8_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sej8fv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sej8fv`
    WHERE mysql_tbl_sej8fv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4orx87`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);