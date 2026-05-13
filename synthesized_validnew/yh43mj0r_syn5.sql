/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4uy5mx` (
    `mysql_tbl_4uy5mx_emp_id` INT,
    `mysql_tbl_4uy5mx_salary` INT
);

INSERT INTO `mysql_tbl_4uy5mx` (`mysql_tbl_4uy5mx_emp_id`, `mysql_tbl_4uy5mx_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfvzlr` (
    `mysql_tbl_zfvzlr_emp_id` INT,
    `mysql_tbl_zfvzlr_department_id` INT,
    `mysql_tbl_zfvzlr_salary` INT,
    `mysql_tbl_zfvzlr_hire_date` DATE,
    `mysql_tbl_zfvzlr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zfvzlr` (`mysql_tbl_zfvzlr_emp_id`, `mysql_tbl_zfvzlr_department_id`, `mysql_tbl_zfvzlr_salary`, `mysql_tbl_zfvzlr_hire_date`, `mysql_tbl_zfvzlr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k2f58` (
    `mysql_tbl_5k2f58_product_id` INT,
    `mysql_tbl_5k2f58_category_id` INT,
    `mysql_tbl_5k2f58_price` DECIMAL(10,2),
    `mysql_tbl_5k2f58_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5k2f58` (`mysql_tbl_5k2f58_product_id`, `mysql_tbl_5k2f58_category_id`, `mysql_tbl_5k2f58_price`, `mysql_tbl_5k2f58_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2m4y6` (
    `mysql_tbl_g2m4y6_customer_id` INT,
    `mysql_tbl_g2m4y6_status` VARCHAR(50),
    `mysql_tbl_g2m4y6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2m4y6` (`mysql_tbl_g2m4y6_customer_id`, `mysql_tbl_g2m4y6_status`, `mysql_tbl_g2m4y6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1hmk4` (
    `mysql_tbl_r1hmk4_employee_id` INT,
    `mysql_tbl_r1hmk4_department_id` INT,
    `mysql_tbl_r1hmk4_manager_id` INT,
    `mysql_tbl_r1hmk4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohrgzu` (
    `mysql_tbl_ohrgzu_department_id` INT,
    `mysql_tbl_ohrgzu_parent_department_id` INT,
    `mysql_tbl_ohrgzu_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1hmk4` (`mysql_tbl_r1hmk4_employee_id`, `mysql_tbl_r1hmk4_department_id`, `mysql_tbl_r1hmk4_manager_id`, `mysql_tbl_r1hmk4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ohrgzu` (`mysql_tbl_ohrgzu_department_id`, `mysql_tbl_ohrgzu_parent_department_id`, `mysql_tbl_ohrgzu_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myrp61` (
    `mysql_tbl_myrp61_order_id` INT,
    `mysql_tbl_myrp61_customer_id` INT,
    `mysql_tbl_myrp61_order_date` DATE,
    `mysql_tbl_myrp61_total_amount` DECIMAL(10,2),
    `mysql_tbl_myrp61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agtgcv` (
    `mysql_tbl_agtgcv_customer_id` INT,
    `mysql_tbl_agtgcv_customer_segment` INT
);

INSERT INTO `mysql_tbl_myrp61` (`mysql_tbl_myrp61_order_id`, `mysql_tbl_myrp61_customer_id`, `mysql_tbl_myrp61_order_date`, `mysql_tbl_myrp61_total_amount`, `mysql_tbl_myrp61_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_agtgcv` (`mysql_tbl_agtgcv_customer_id`, `mysql_tbl_agtgcv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt6oic` (
    mysql_tbl_wt6oic_table_schema VARCHAR(64),
    mysql_tbl_wt6oic_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_wt6oic` (`mysql_tbl_wt6oic_table_schema`, `mysql_tbl_wt6oic_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdw1of` (
    `mysql_tbl_kdw1of_customer_id` INT,
    `mysql_tbl_kdw1of_plan_type` VARCHAR(50),
    `mysql_tbl_kdw1of_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kdw1of_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdw1of` (`mysql_tbl_kdw1of_customer_id`, `mysql_tbl_kdw1of_plan_type`, `mysql_tbl_kdw1of_monthly_cost`, `mysql_tbl_kdw1of_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quh3lb` (
    `mysql_tbl_quh3lb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quh3lb` (`mysql_tbl_quh3lb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ukdna` (mysql_tbl_2ukdna_id INT, mysql_tbl_2ukdna_start_date DATE, mysql_tbl_2ukdna_end_date DATE, mysql_tbl_2ukdna_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k6mlt` (
    `mysql_tbl_9k6mlt_invoice_id` INT,
    `mysql_tbl_9k6mlt_customer_id` INT,
    `mysql_tbl_9k6mlt_issue_date` DATE,
    `mysql_tbl_9k6mlt_due_date` DATE,
    `mysql_tbl_9k6mlt_total_amount` DECIMAL(10,2),
    `mysql_tbl_9k6mlt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39gwwz` (
    `mysql_tbl_39gwwz_payment_id` INT,
    `mysql_tbl_39gwwz_invoice_id` INT,
    `mysql_tbl_39gwwz_payment_date` DATE,
    `mysql_tbl_39gwwz_amount_paid` INT
);

INSERT INTO `mysql_tbl_9k6mlt` (`mysql_tbl_9k6mlt_invoice_id`, `mysql_tbl_9k6mlt_customer_id`, `mysql_tbl_9k6mlt_issue_date`, `mysql_tbl_9k6mlt_due_date`, `mysql_tbl_9k6mlt_total_amount`, `mysql_tbl_9k6mlt_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_39gwwz` (`mysql_tbl_39gwwz_payment_id`, `mysql_tbl_39gwwz_invoice_id`, `mysql_tbl_39gwwz_payment_date`, `mysql_tbl_39gwwz_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_g2m4y6_STATUS, COALESCE(mysql_tbl_g2m4y6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_g2m4y6`
    WHERE mysql_tbl_g2m4y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_kdw1of_PLAN_TYPE, COALESCE(mysql_tbl_kdw1of_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kdw1of`
    WHERE mysql_tbl_kdw1of_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
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

    SELECT COALESCE(mysql_tbl_9k6mlt_TOTAL_AMOUNT, 0), mysql_tbl_9k6mlt_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9k6mlt`
    WHERE mysql_tbl_9k6mlt_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_39gwwz_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_39gwwz`
    WHERE mysql_tbl_39gwwz_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_2ukdna_START_DATE, mysql_tbl_2ukdna_END_DATE INTO V_START, V_END FROM `mysql_tbl_2ukdna` WHERE mysql_tbl_2ukdna_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_r0d8cp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_r0d8cp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quh3lb_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_quh3lb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_myrp61_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_myrp61`
    WHERE mysql_tbl_myrp61_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_myrp61_STATUS = 'COMPLETED';

    SELECT mysql_tbl_agtgcv_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_agtgcv`
    WHERE mysql_tbl_agtgcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_myrp61_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_myrp61`
    WHERE mysql_tbl_myrp61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_wt6oic_TABLE_NAME 
        FROM `mysql_tbl_wt6oic` 
        WHERE mysql_tbl_wt6oic_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_wt6oic_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ohrgzu_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ohrgzu`
        WHERE mysql_tbl_ohrgzu_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5k2f58_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_5k2f58`
    WHERE mysql_tbl_5k2f58_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ilzqss`
    WHERE mysql_tbl_5k2f58_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r0d8cp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (FLOOR(V_TURNOVER_RATE)));
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

    SELECT COALESCE(mysql_tbl_zfvzlr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zfvzlr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zfvzlr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zfvzlr`
    WHERE mysql_tbl_zfvzlr_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4uy5mx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4uy5mx`
    WHERE mysql_tbl_4uy5mx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);