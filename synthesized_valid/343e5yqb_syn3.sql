/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4o48aw` (
    `mysql_tbl_4o48aw_customer_id` INT,
    `mysql_tbl_4o48aw_country` INT,
    `mysql_tbl_4o48aw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79p1f3` (
    `mysql_tbl_79p1f3_order_id` INT,
    `mysql_tbl_79p1f3_customer_id` INT,
    `mysql_tbl_79p1f3_order_date` DATE
);

INSERT INTO `mysql_tbl_4o48aw` (`mysql_tbl_4o48aw_customer_id`, `mysql_tbl_4o48aw_country`, `mysql_tbl_4o48aw_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_79p1f3` (`mysql_tbl_79p1f3_order_id`, `mysql_tbl_79p1f3_customer_id`, `mysql_tbl_79p1f3_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jwyyl` (
    `mysql_tbl_1jwyyl_donation_id` INT,
    `mysql_tbl_1jwyyl_donor_id` INT,
    `mysql_tbl_1jwyyl_campaign_id` INT,
    `mysql_tbl_1jwyyl_amount` DECIMAL(10,2),
    `mysql_tbl_1jwyyl_donation_date` DATE,
    `mysql_tbl_1jwyyl_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipt9ps` (
    `mysql_tbl_ipt9ps_campaign_id` INT,
    `mysql_tbl_ipt9ps_name` VARCHAR(50),
    `mysql_tbl_ipt9ps_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ipt9ps_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ipt9ps_start_date` DATE
);

INSERT INTO `mysql_tbl_1jwyyl` (`mysql_tbl_1jwyyl_donation_id`, `mysql_tbl_1jwyyl_donor_id`, `mysql_tbl_1jwyyl_campaign_id`, `mysql_tbl_1jwyyl_amount`, `mysql_tbl_1jwyyl_donation_date`, `mysql_tbl_1jwyyl_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ipt9ps` (`mysql_tbl_ipt9ps_campaign_id`, `mysql_tbl_ipt9ps_name`, `mysql_tbl_ipt9ps_goal_amount`, `mysql_tbl_ipt9ps_raised_amount`, `mysql_tbl_ipt9ps_start_date`) VALUES (1, 'mysql_tbl_otnn0h', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv1gbt` (
    `mysql_tbl_wv1gbt_product_id` INT,
    `mysql_tbl_wv1gbt_category_id` INT,
    `mysql_tbl_wv1gbt_price` DECIMAL(10,2),
    `mysql_tbl_wv1gbt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ypd5f` (
    `mysql_tbl_7ypd5f_order_id` INT,
    `mysql_tbl_7ypd5f_order_date` DATE
);

INSERT INTO `mysql_tbl_wv1gbt` (`mysql_tbl_wv1gbt_product_id`, `mysql_tbl_wv1gbt_category_id`, `mysql_tbl_wv1gbt_price`, `mysql_tbl_wv1gbt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ypd5f` (`mysql_tbl_7ypd5f_order_id`, `mysql_tbl_7ypd5f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfhdfl` (
    `mysql_tbl_zfhdfl_cdouble` INT
);

INSERT INTO `mysql_tbl_zfhdfl` (`mysql_tbl_zfhdfl_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rdzla` (
    `mysql_tbl_1rdzla_department_id` INT,
    `mysql_tbl_1rdzla_salary` INT
);

INSERT INTO `mysql_tbl_1rdzla` (`mysql_tbl_1rdzla_department_id`, `mysql_tbl_1rdzla_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7otngy` (
    `mysql_tbl_7otngy_invoice_id` INT,
    `mysql_tbl_7otngy_customer_id` INT,
    `mysql_tbl_7otngy_issue_date` DATE,
    `mysql_tbl_7otngy_due_date` DATE,
    `mysql_tbl_7otngy_total_amount` DECIMAL(10,2),
    `mysql_tbl_7otngy_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvy1wr` (
    `mysql_tbl_uvy1wr_payment_id` INT,
    `mysql_tbl_uvy1wr_invoice_id` INT,
    `mysql_tbl_uvy1wr_payment_date` DATE,
    `mysql_tbl_uvy1wr_amount_paid` INT,
    `mysql_tbl_uvy1wr_payment_method` INT
);

INSERT INTO `mysql_tbl_7otngy` (`mysql_tbl_7otngy_invoice_id`, `mysql_tbl_7otngy_customer_id`, `mysql_tbl_7otngy_issue_date`, `mysql_tbl_7otngy_due_date`, `mysql_tbl_7otngy_total_amount`, `mysql_tbl_7otngy_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_uvy1wr` (`mysql_tbl_uvy1wr_payment_id`, `mysql_tbl_uvy1wr_invoice_id`, `mysql_tbl_uvy1wr_payment_date`, `mysql_tbl_uvy1wr_amount_paid`, `mysql_tbl_uvy1wr_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79183x` (
    `mysql_tbl_79183x_customer_id` INT,
    `mysql_tbl_79183x_registration_date` DATE,
    `mysql_tbl_79183x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr35wb` (
    `mysql_tbl_zr35wb_order_id` INT,
    `mysql_tbl_zr35wb_customer_id` INT,
    `mysql_tbl_zr35wb_order_date` DATE,
    `mysql_tbl_zr35wb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79183x` (`mysql_tbl_79183x_customer_id`, `mysql_tbl_79183x_registration_date`, `mysql_tbl_79183x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zr35wb` (`mysql_tbl_zr35wb_order_id`, `mysql_tbl_zr35wb_customer_id`, `mysql_tbl_zr35wb_order_date`, `mysql_tbl_zr35wb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xgbrd` (
    `mysql_tbl_1xgbrd_emp_id` INT,
    `mysql_tbl_1xgbrd_department_id` INT,
    `mysql_tbl_1xgbrd_salary` INT
);

INSERT INTO `mysql_tbl_1xgbrd` (`mysql_tbl_1xgbrd_emp_id`, `mysql_tbl_1xgbrd_department_id`, `mysql_tbl_1xgbrd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trpmp7` (
    `mysql_tbl_trpmp7_customer_id` INT,
    `mysql_tbl_trpmp7_start_date` DATE
);

INSERT INTO `mysql_tbl_trpmp7` (`mysql_tbl_trpmp7_customer_id`, `mysql_tbl_trpmp7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szo7rn` (
    `mysql_tbl_szo7rn_product_id` INT,
    `mysql_tbl_szo7rn_supplier_id` INT
);

INSERT INTO `mysql_tbl_szo7rn` (`mysql_tbl_szo7rn_product_id`, `mysql_tbl_szo7rn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh86lr` (
    `mysql_tbl_jh86lr_customer_id` INT,
    `mysql_tbl_jh86lr_order_id` INT,
    `mysql_tbl_jh86lr_order_date` DATE
);

INSERT INTO `mysql_tbl_jh86lr` (`mysql_tbl_jh86lr_customer_id`, `mysql_tbl_jh86lr_order_id`, `mysql_tbl_jh86lr_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1rdzla_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_1rdzla`
    WHERE mysql_tbl_1rdzla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_otnn0h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_otnn0h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1xgbrd_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_1xgbrd`
    WHERE mysql_tbl_1xgbrd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_jh86lr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jh86lr`
    WHERE mysql_tbl_jh86lr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_trpmp7_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_trpmp7`
    WHERE mysql_tbl_trpmp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_6zy6mt;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_6zy6mt;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_szo7rn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_szo7rn`
    WHERE mysql_tbl_szo7rn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zr35wb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_zr35wb`
    WHERE mysql_tbl_zr35wb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_7otngy_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_7otngy_PAID_AMOUNT, 0), mysql_tbl_7otngy_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_7otngy`
    WHERE mysql_tbl_7otngy_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv1gbt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wv1gbt`
    WHERE mysql_tbl_wv1gbt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7ypd5f` O ON OI.ORDER_ID = mysql_tbl_7ypd5f_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7ypd5f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6zy6mt` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_f63nv9` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zfhdfl_CDOUBLE) INTO RESULT FROM `mysql_tbl_zfhdfl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipt9ps_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ipt9ps_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ipt9ps`
    WHERE mysql_tbl_ipt9ps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1jwyyl_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_1jwyyl`
    WHERE mysql_tbl_1jwyyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4o48aw`
    WHERE mysql_tbl_4o48aw_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4o48aw_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);