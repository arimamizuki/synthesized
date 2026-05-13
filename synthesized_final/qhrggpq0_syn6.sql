/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1kv96` (
    `mysql_tbl_d1kv96_order_id` INT,
    `mysql_tbl_d1kv96_customer_id` INT,
    `mysql_tbl_d1kv96_order_date` DATE,
    `mysql_tbl_d1kv96_total_amount` DECIMAL(10,2),
    `mysql_tbl_d1kv96_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpxujm` (
    `mysql_tbl_mpxujm_order_id` INT,
    `mysql_tbl_mpxujm_product_id` INT,
    `mysql_tbl_mpxujm_quantity` INT
);

INSERT INTO `mysql_tbl_d1kv96` (`mysql_tbl_d1kv96_order_id`, `mysql_tbl_d1kv96_customer_id`, `mysql_tbl_d1kv96_order_date`, `mysql_tbl_d1kv96_total_amount`, `mysql_tbl_d1kv96_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mpxujm` (`mysql_tbl_mpxujm_order_id`, `mysql_tbl_mpxujm_product_id`, `mysql_tbl_mpxujm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8flwo` (
    `mysql_tbl_d8flwo_customer_id` INT,
    `mysql_tbl_d8flwo_plan_type` VARCHAR(50),
    `mysql_tbl_d8flwo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d8flwo_start_date` DATE,
    `mysql_tbl_d8flwo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt51a9` (
    `mysql_tbl_vt51a9_invoice_id` INT,
    `mysql_tbl_vt51a9_customer_id` INT,
    `mysql_tbl_vt51a9_invoice_date` DATE,
    `mysql_tbl_vt51a9_amount_due` DECIMAL(10,2),
    `mysql_tbl_vt51a9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8flwo` (`mysql_tbl_d8flwo_customer_id`, `mysql_tbl_d8flwo_plan_type`, `mysql_tbl_d8flwo_monthly_cost`, `mysql_tbl_d8flwo_start_date`, `mysql_tbl_d8flwo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vt51a9` (`mysql_tbl_vt51a9_invoice_id`, `mysql_tbl_vt51a9_customer_id`, `mysql_tbl_vt51a9_invoice_date`, `mysql_tbl_vt51a9_amount_due`, `mysql_tbl_vt51a9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpkcf5` (
    `mysql_tbl_kpkcf5_product_id` INT,
    `mysql_tbl_kpkcf5_category_id` INT,
    `mysql_tbl_kpkcf5_price` DECIMAL(10,2),
    `mysql_tbl_kpkcf5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx90e1` (
    `mysql_tbl_cx90e1_order_id` INT,
    `mysql_tbl_cx90e1_product_id` INT,
    `mysql_tbl_cx90e1_quantity` INT
);

INSERT INTO `mysql_tbl_kpkcf5` (`mysql_tbl_kpkcf5_product_id`, `mysql_tbl_kpkcf5_category_id`, `mysql_tbl_kpkcf5_price`, `mysql_tbl_kpkcf5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cx90e1` (`mysql_tbl_cx90e1_order_id`, `mysql_tbl_cx90e1_product_id`, `mysql_tbl_cx90e1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfze3g` (
    `mysql_tbl_gfze3g_customer_id` INT,
    `mysql_tbl_gfze3g_registratimysql_tbl_2hm9st_date DATE,
    `mysql_tbl_gfze3g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w47zu` (
    `mysql_tbl_4w47zu_order_id` INT,
    `mysql_tbl_4w47zu_customer_id` INT,
    `mysql_tbl_4w47zu_order_date` DATE,
    `mysql_tbl_4w47zu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfze3g` (`mysql_tbl_gfze3g_customer_id`, `mysql_tbl_gfze3g_registratimysql_tbl_2hm9st_date, `mysql_tbl_gfze3g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4w47zu` (`mysql_tbl_4w47zu_order_id`, `mysql_tbl_4w47zu_customer_id`, `mysql_tbl_4w47zu_order_date`, `mysql_tbl_4w47zu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eq8xa` (
    `mysql_tbl_0eq8xa_emp_id` INT,
    `mysql_tbl_0eq8xa_department_id` INT,
    `mysql_tbl_0eq8xa_salary` INT
);

INSERT INTO `mysql_tbl_0eq8xa` (`mysql_tbl_0eq8xa_emp_id`, `mysql_tbl_0eq8xa_department_id`, `mysql_tbl_0eq8xa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpp098` (
    `mysql_tbl_fpp098_emp_id` INT,
    `mysql_tbl_fpp098_manager_id` INT,
    `mysql_tbl_fpp098_department_id` INT
);

INSERT INTO `mysql_tbl_fpp098` (`mysql_tbl_fpp098_emp_id`, `mysql_tbl_fpp098_manager_id`, `mysql_tbl_fpp098_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eodcs5` (
    `mysql_tbl_eodcs5_customer_id` INT,
    `mysql_tbl_eodcs5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi3d4n` (
    `mysql_tbl_wi3d4n_order_id` INT,
    `mysql_tbl_wi3d4n_customer_id` INT,
    `mysql_tbl_wi3d4n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eodcs5` (`mysql_tbl_eodcs5_customer_id`, `mysql_tbl_eodcs5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wi3d4n` (`mysql_tbl_wi3d4n_order_id`, `mysql_tbl_wi3d4n_customer_id`, `mysql_tbl_wi3d4n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q00w8j` (
    `mysql_tbl_q00w8j_emp_id` INT,
    `mysql_tbl_q00w8j_hire_date` DATE
);

INSERT INTO `mysql_tbl_q00w8j` (`mysql_tbl_q00w8j_emp_id`, `mysql_tbl_q00w8j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s66g7` (
    `mysql_tbl_8s66g7_product_id` INT,
    `mysql_tbl_8s66g7_category_id` INT,
    `mysql_tbl_8s66g7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hux4bg` (
    `mysql_tbl_hux4bg_category_id` INT,
    `mysql_tbl_hux4bg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8s66g7` (`mysql_tbl_8s66g7_product_id`, `mysql_tbl_8s66g7_category_id`, `mysql_tbl_8s66g7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hux4bg` (`mysql_tbl_hux4bg_category_id`, `mysql_tbl_hux4bg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydl1mt` (
    `mysql_tbl_ydl1mt_supplier_id` INT,
    `mysql_tbl_ydl1mt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ydl1mt` (`mysql_tbl_ydl1mt_supplier_id`, `mysql_tbl_ydl1mt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsqlxq` (
    mysql_tbl_lsqlxq_item_id INT,
    mysql_tbl_lsqlxq_quantity INT
);

INSERT INTO `mysql_tbl_lsqlxq` (`mysql_tbl_lsqlxq_item_id`, `mysql_tbl_lsqlxq_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zbitsb` CROSS JOIN `mysql_tbl_pcs72g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zbitsb` JOIN `mysql_tbl_pcs72g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_lsqlxq_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_lsqlxq`
    WHERE mysql_tbl_lsqlxq_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8s66g7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8s66g7`
    WHERE mysql_tbl_8s66g7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8s66g7_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8s66g7`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_pcs72g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_pcs72g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_zbitsb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ydl1mt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ydl1mt`
    WHERE mysql_tbl_ydl1mt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q00w8j_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_q00w8j`
    WHERE mysql_tbl_q00w8j_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fpp098_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fpp098`
    WHERE mysql_tbl_fpp098_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_2hm9st TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_2hm9st TEST.`mysql_tbl_zbitsb` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_2hm9st` TEST.`mysql_tbl_pcs72g` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wi3d4n` O
    JOIN `mysql_tbl_eodcs5` C mysql_tbl_2hm9st mysql_tbl_wi3d4n_CUSTOMER_ID = mysql_tbl_eodcs5_CUSTOMER_ID
    WHERE mysql_tbl_eodcs5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_2hm9st_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0eq8xa_DEPARTMENT_ID, COALESCE(mysql_tbl_0eq8xa_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0eq8xa`
    WHERE mysql_tbl_0eq8xa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0eq8xa_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0eq8xa`
    WHERE mysql_tbl_0eq8xa_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_2hm9st_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gfze3g_REGISTRATImysql_tbl_2hm9st_DATE
    INTO V_REGISTRATImysql_tbl_2hm9st_DATE
    FROM `mysql_tbl_gfze3g`
    WHERE mysql_tbl_gfze3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_4w47zu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4w47zu`
    WHERE mysql_tbl_4w47zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_2hm9st_INDEX_osyc4x(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpkcf5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kpkcf5`
    WHERE mysql_tbl_kpkcf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cx90e1_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_cx90e1`
    WHERE mysql_tbl_cx90e1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cx90e1_ORDER_ID IN (SELECT mysql_tbl_cx90e1_ORDER_ID FROM `mysql_tbl_pcs72g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mpxujm_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_mpxujm`
    WHERE mysql_tbl_mpxujm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2hm9st_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d8flwo_PLAN_TYPE, COALESCE(mysql_tbl_d8flwo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d8flwo`
    WHERE mysql_tbl_d8flwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_vt51a9_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_vt51a9`
    WHERE mysql_tbl_vt51a9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2hm9st_HEALTH_SCORE_iwy1cc(7)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);