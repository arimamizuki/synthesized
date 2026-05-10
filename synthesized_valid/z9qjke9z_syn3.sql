/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xkaa2l` (
    `mysql_tbl_xkaa2l_product_id` INT,
    `mysql_tbl_xkaa2l_category_id` INT,
    `mysql_tbl_xkaa2l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h84dm` (
    `mysql_tbl_8h84dm_category_id` INT,
    `mysql_tbl_8h84dm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkaa2l` (`mysql_tbl_xkaa2l_product_id`, `mysql_tbl_xkaa2l_category_id`, `mysql_tbl_xkaa2l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8h84dm` (`mysql_tbl_8h84dm_category_id`, `mysql_tbl_8h84dm_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfijzj` (
    `mysql_tbl_wfijzj_customer_id` INT
);

INSERT INTO `mysql_tbl_wfijzj` (`mysql_tbl_wfijzj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94s8mg` (
    `mysql_tbl_94s8mg_product_id` INT,
    `mysql_tbl_94s8mg_category_id` INT,
    `mysql_tbl_94s8mg_price` DECIMAL(10,2),
    `mysql_tbl_94s8mg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_94s8mg` (`mysql_tbl_94s8mg_product_id`, `mysql_tbl_94s8mg_category_id`, `mysql_tbl_94s8mg_price`, `mysql_tbl_94s8mg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jpfr8` (
    `mysql_tbl_7jpfr8_listing_id` INT,
    `mysql_tbl_7jpfr8_employer_id` INT,
    `mysql_tbl_7jpfr8_title` INT,
    `mysql_tbl_7jpfr8_salary_min` INT,
    `mysql_tbl_7jpfr8_salary_max` INT,
    `mysql_tbl_7jpfr8_posted_date` DATE,
    `mysql_tbl_7jpfr8_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g51g51` (
    `mysql_tbl_g51g51_application_id` INT,
    `mysql_tbl_g51g51_listing_id` INT,
    `mysql_tbl_g51g51_applicant_id` INT,
    `mysql_tbl_g51g51_applied_date` DATE,
    `mysql_tbl_g51g51_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jpfr8` (`mysql_tbl_7jpfr8_listing_id`, `mysql_tbl_7jpfr8_employer_id`, `mysql_tbl_7jpfr8_title`, `mysql_tbl_7jpfr8_salary_min`, `mysql_tbl_7jpfr8_salary_max`, `mysql_tbl_7jpfr8_posted_date`, `mysql_tbl_7jpfr8_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g51g51` (`mysql_tbl_g51g51_application_id`, `mysql_tbl_g51g51_listing_id`, `mysql_tbl_g51g51_applicant_id`, `mysql_tbl_g51g51_applied_date`, `mysql_tbl_g51g51_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33mueh` (
    `mysql_tbl_33mueh_supplier_id` INT,
    `mysql_tbl_33mueh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_33mueh` (`mysql_tbl_33mueh_supplier_id`, `mysql_tbl_33mueh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxrt6y` (
    `mysql_tbl_qxrt6y_emp_id` INT,
    `mysql_tbl_qxrt6y_department_id` INT
);

INSERT INTO `mysql_tbl_qxrt6y` (`mysql_tbl_qxrt6y_emp_id`, `mysql_tbl_qxrt6y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpj3a3` (
    `mysql_tbl_lpj3a3_emp_id` INT,
    `mysql_tbl_lpj3a3_manager_id` INT,
    `mysql_tbl_lpj3a3_salary` INT,
    `mysql_tbl_lpj3a3_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcnwwa` (
    `mysql_tbl_hcnwwa_dept_id` INT,
    `mysql_tbl_hcnwwa_manager_id` INT
);

INSERT INTO `mysql_tbl_lpj3a3` (`mysql_tbl_lpj3a3_emp_id`, `mysql_tbl_lpj3a3_manager_id`, `mysql_tbl_lpj3a3_salary`, `mysql_tbl_lpj3a3_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hcnwwa` (`mysql_tbl_hcnwwa_dept_id`, `mysql_tbl_hcnwwa_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b88ea1` (
    `mysql_tbl_b88ea1_customer_id` INT,
    `mysql_tbl_b88ea1_country` INT
);

INSERT INTO `mysql_tbl_b88ea1` (`mysql_tbl_b88ea1_customer_id`, `mysql_tbl_b88ea1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0hgue` (
    `mysql_tbl_f0hgue_emp_id` INT,
    `mysql_tbl_f0hgue_department_id` INT,
    `mysql_tbl_f0hgue_salary` INT,
    `mysql_tbl_f0hgue_hire_date` DATE,
    `mysql_tbl_f0hgue_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f0hgue` (`mysql_tbl_f0hgue_emp_id`, `mysql_tbl_f0hgue_department_id`, `mysql_tbl_f0hgue_salary`, `mysql_tbl_f0hgue_hire_date`, `mysql_tbl_f0hgue_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp8byi` (
    `mysql_tbl_bp8byi_campaign_id` INT,
    `mysql_tbl_bp8byi_start_date` DATE
);

INSERT INTO `mysql_tbl_bp8byi` (`mysql_tbl_bp8byi_campaign_id`, `mysql_tbl_bp8byi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ah8h` (
    `mysql_tbl_k0ah8h_invoice_id` INT,
    `mysql_tbl_k0ah8h_customer_id` INT,
    `mysql_tbl_k0ah8h_issue_date` DATE,
    `mysql_tbl_k0ah8h_due_date` DATE,
    `mysql_tbl_k0ah8h_total_amount` DECIMAL(10,2),
    `mysql_tbl_k0ah8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82kkfy` (
    `mysql_tbl_82kkfy_payment_id` INT,
    `mysql_tbl_82kkfy_invoice_id` INT,
    `mysql_tbl_82kkfy_payment_date` DATE,
    `mysql_tbl_82kkfy_amount_paid` INT
);

INSERT INTO `mysql_tbl_k0ah8h` (`mysql_tbl_k0ah8h_invoice_id`, `mysql_tbl_k0ah8h_customer_id`, `mysql_tbl_k0ah8h_issue_date`, `mysql_tbl_k0ah8h_due_date`, `mysql_tbl_k0ah8h_total_amount`, `mysql_tbl_k0ah8h_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_82kkfy` (`mysql_tbl_82kkfy_payment_id`, `mysql_tbl_82kkfy_invoice_id`, `mysql_tbl_82kkfy_payment_date`, `mysql_tbl_82kkfy_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cogzjn` (
    `mysql_tbl_cogzjn_emp_id` INT,
    `mysql_tbl_cogzjn_department_id` INT,
    `mysql_tbl_cogzjn_salary` INT,
    `mysql_tbl_cogzjn_hire_date` DATE,
    `mysql_tbl_cogzjn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cogzjn` (`mysql_tbl_cogzjn_emp_id`, `mysql_tbl_cogzjn_department_id`, `mysql_tbl_cogzjn_salary`, `mysql_tbl_cogzjn_hire_date`, `mysql_tbl_cogzjn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9p3qu` (
    `mysql_tbl_h9p3qu_product_id` INT,
    `mysql_tbl_h9p3qu_category_id` INT,
    `mysql_tbl_h9p3qu_price` DECIMAL(10,2),
    `mysql_tbl_h9p3qu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svu2eg` (
    `mysql_tbl_svu2eg_order_id` INT,
    `mysql_tbl_svu2eg_product_id` INT,
    `mysql_tbl_svu2eg_quantity` INT
);

INSERT INTO `mysql_tbl_h9p3qu` (`mysql_tbl_h9p3qu_product_id`, `mysql_tbl_h9p3qu_category_id`, `mysql_tbl_h9p3qu_price`, `mysql_tbl_h9p3qu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_svu2eg` (`mysql_tbl_svu2eg_order_id`, `mysql_tbl_svu2eg_product_id`, `mysql_tbl_svu2eg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w210c4` (
    `mysql_tbl_w210c4_ticket_id` INT,
    `mysql_tbl_w210c4_event_id` INT,
    `mysql_tbl_w210c4_customer_id` INT,
    `mysql_tbl_w210c4_ticket_type` VARCHAR(50),
    `mysql_tbl_w210c4_price` DECIMAL(10,2),
    `mysql_tbl_w210c4_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybk8vb` (
    `mysql_tbl_ybk8vb_event_id` INT,
    `mysql_tbl_ybk8vb_venue_id` INT,
    `mysql_tbl_ybk8vb_event_date` DATE,
    `mysql_tbl_ybk8vb_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w210c4` (`mysql_tbl_w210c4_ticket_id`, `mysql_tbl_w210c4_event_id`, `mysql_tbl_w210c4_customer_id`, `mysql_tbl_w210c4_ticket_type`, `mysql_tbl_w210c4_price`, `mysql_tbl_w210c4_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ybk8vb` (`mysql_tbl_ybk8vb_event_id`, `mysql_tbl_ybk8vb_venue_id`, `mysql_tbl_ybk8vb_event_date`, `mysql_tbl_ybk8vb_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_r6bezf` (mysql_tbl_r6bezf_ID INT PRIMARY KEY, mysql_tbl_r6bezf_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w7l9a6` (mysql_tbl_w7l9a6_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0ah8h_TOTAL_AMOUNT, 0), mysql_tbl_k0ah8h_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_k0ah8h`
    WHERE mysql_tbl_k0ah8h_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_82kkfy_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_82kkfy`
    WHERE mysql_tbl_82kkfy_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_33mueh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_33mueh`
    WHERE mysql_tbl_33mueh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h9p3qu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h9p3qu`
    WHERE mysql_tbl_h9p3qu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_svu2eg_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_svu2eg` OI
    JOIN `mysql_tbl_qgh1nr` O ON mysql_tbl_svu2eg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_svu2eg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cogzjn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cogzjn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cogzjn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cogzjn`
    WHERE mysql_tbl_cogzjn_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7jpfr8_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_7jpfr8_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_7jpfr8` L
    LEFT JOIN `mysql_tbl_g51g51` A ON mysql_tbl_7jpfr8_LISTING_ID = mysql_tbl_g51g51_LISTING_ID
    WHERE mysql_tbl_7jpfr8_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_7jpfr8_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7jpfr8_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_7jpfr8`
    WHERE mysql_tbl_7jpfr8_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f0hgue_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f0hgue_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f0hgue_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f0hgue`
    WHERE mysql_tbl_f0hgue_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bp8byi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bp8byi`
    WHERE mysql_tbl_bp8byi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qgh1nr` O
    JOIN `mysql_tbl_b88ea1` C ON O.CUSTOMER_ID = mysql_tbl_b88ea1_CUSTOMER_ID
    WHERE mysql_tbl_b88ea1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qgh1nr`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_lpj3a3_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_lpj3a3`
        WHERE mysql_tbl_lpj3a3_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qxrt6y`
    WHERE mysql_tbl_qxrt6y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_94s8mg_PRICE * mysql_tbl_94s8mg_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_94s8mg`
    WHERE mysql_tbl_94s8mg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ybk8vb_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_w210c4_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_w210c4` T
    JOIN `mysql_tbl_ybk8vb` E ON mysql_tbl_w210c4_EVENT_ID = mysql_tbl_ybk8vb_EVENT_ID
    WHERE mysql_tbl_w210c4_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_w210c4_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_qgh1nr_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qgh1nr`
    WHERE mysql_tbl_wfijzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_zy044a`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zy044a`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zy044a`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xkaa2l`
    WHERE mysql_tbl_xkaa2l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_xkaa2l`
    WHERE mysql_tbl_xkaa2l_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xkaa2l_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_qgh1nr_z1bx3w(83);

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);