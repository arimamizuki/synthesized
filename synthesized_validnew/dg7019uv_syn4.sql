/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rb1cuj` (
    `mysql_tbl_rb1cuj_campaign_id` INT,
    `mysql_tbl_rb1cuj_start_date` DATE
);

INSERT INTO `mysql_tbl_rb1cuj` (`mysql_tbl_rb1cuj_campaign_id`, `mysql_tbl_rb1cuj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to5swo` (
    `mysql_tbl_to5swo_number_id` INT,
    `mysql_tbl_to5swo_customer_id` INT,
    `mysql_tbl_to5swo_area_code` INT,
    `mysql_tbl_to5swo_number_type` INT,
    `mysql_tbl_to5swo_monthly_fee` INT,
    `mysql_tbl_to5swo_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pljh7` (
    `mysql_tbl_8pljh7_number_id` INT,
    `mysql_tbl_8pljh7_call_minutes` INT,
    `mysql_tbl_8pljh7_data_mb` TEXT,
    `mysql_tbl_8pljh7_sms_count` INT,
    `mysql_tbl_8pljh7_billing_month` INT
);

INSERT INTO `mysql_tbl_to5swo` (`mysql_tbl_to5swo_number_id`, `mysql_tbl_to5swo_customer_id`, `mysql_tbl_to5swo_area_code`, `mysql_tbl_to5swo_number_type`, `mysql_tbl_to5swo_monthly_fee`, `mysql_tbl_to5swo_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8pljh7` (`mysql_tbl_8pljh7_number_id`, `mysql_tbl_8pljh7_call_minutes`, `mysql_tbl_8pljh7_data_mb`, `mysql_tbl_8pljh7_sms_count`, `mysql_tbl_8pljh7_billing_month`) VALUES (1, 2, 'mysql_tbl_tofbdj', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t733sm` (
    `mysql_tbl_t733sm_order_id` INT,
    `mysql_tbl_t733sm_customer_id` INT,
    `mysql_tbl_t733sm_order_date` DATE,
    `mysql_tbl_t733sm_total_amount` DECIMAL(10,2),
    `mysql_tbl_t733sm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j2d9a` (
    `mysql_tbl_9j2d9a_order_id` INT,
    `mysql_tbl_9j2d9a_product_id` INT,
    `mysql_tbl_9j2d9a_quantity` INT
);

INSERT INTO `mysql_tbl_t733sm` (`mysql_tbl_t733sm_order_id`, `mysql_tbl_t733sm_customer_id`, `mysql_tbl_t733sm_order_date`, `mysql_tbl_t733sm_total_amount`, `mysql_tbl_t733sm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_tofbdj');

INSERT INTO `mysql_tbl_9j2d9a` (`mysql_tbl_9j2d9a_order_id`, `mysql_tbl_9j2d9a_product_id`, `mysql_tbl_9j2d9a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t6rzj` (
    `mysql_tbl_2t6rzj_campaign_id` INT,
    `mysql_tbl_2t6rzj_status` VARCHAR(50),
    `mysql_tbl_2t6rzj_budget` INT
);

INSERT INTO `mysql_tbl_2t6rzj` (`mysql_tbl_2t6rzj_campaign_id`, `mysql_tbl_2t6rzj_status`, `mysql_tbl_2t6rzj_budget`) VALUES (1, 'mysql_tbl_tofbdj', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwlazc` (
    `mysql_tbl_nwlazc_campaign_id` INT,
    `mysql_tbl_nwlazc_start_date` DATE,
    `mysql_tbl_nwlazc_end_date` DATE
);

INSERT INTO `mysql_tbl_nwlazc` (`mysql_tbl_nwlazc_campaign_id`, `mysql_tbl_nwlazc_start_date`, `mysql_tbl_nwlazc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh5fal` (
    `mysql_tbl_kh5fal_budget` INT
);

INSERT INTO `mysql_tbl_kh5fal` (`mysql_tbl_kh5fal_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17hs6c` (
    `mysql_tbl_17hs6c_product_id` INT,
    `mysql_tbl_17hs6c_category_id` INT,
    `mysql_tbl_17hs6c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17hs6c` (`mysql_tbl_17hs6c_product_id`, `mysql_tbl_17hs6c_category_id`, `mysql_tbl_17hs6c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd5wqg` (
    `mysql_tbl_wd5wqg_product_id` INT,
    `mysql_tbl_wd5wqg_category_id` INT,
    `mysql_tbl_wd5wqg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wd5wqg` (`mysql_tbl_wd5wqg_product_id`, `mysql_tbl_wd5wqg_category_id`, `mysql_tbl_wd5wqg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shhzm7` (
    `mysql_tbl_shhzm7_order_id` INT,
    `mysql_tbl_shhzm7_customer_id` INT,
    `mysql_tbl_shhzm7_order_date` DATE,
    `mysql_tbl_shhzm7_total_amount` DECIMAL(10,2),
    `mysql_tbl_shhzm7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2am1u5` (
    `mysql_tbl_2am1u5_refund_id` INT,
    `mysql_tbl_2am1u5_order_id` INT,
    `mysql_tbl_2am1u5_refund_amount` DECIMAL(10,2),
    `mysql_tbl_2am1u5_refund_date` DATE,
    `mysql_tbl_2am1u5_reason` INT
);

INSERT INTO `mysql_tbl_shhzm7` (`mysql_tbl_shhzm7_order_id`, `mysql_tbl_shhzm7_customer_id`, `mysql_tbl_shhzm7_order_date`, `mysql_tbl_shhzm7_total_amount`, `mysql_tbl_shhzm7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_tofbdj');

INSERT INTO `mysql_tbl_2am1u5` (`mysql_tbl_2am1u5_refund_id`, `mysql_tbl_2am1u5_order_id`, `mysql_tbl_2am1u5_refund_amount`, `mysql_tbl_2am1u5_refund_date`, `mysql_tbl_2am1u5_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dygsp` (
    `mysql_tbl_5dygsp_product_id` INT,
    `mysql_tbl_5dygsp_category_id` INT,
    `mysql_tbl_5dygsp_price` DECIMAL(10,2),
    `mysql_tbl_5dygsp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5dygsp` (`mysql_tbl_5dygsp_product_id`, `mysql_tbl_5dygsp_category_id`, `mysql_tbl_5dygsp_price`, `mysql_tbl_5dygsp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klwja9` (
    `mysql_tbl_klwja9_budget` INT
);

INSERT INTO `mysql_tbl_klwja9` (`mysql_tbl_klwja9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u785ef` (
    `mysql_tbl_u785ef_emp_id` INT,
    `mysql_tbl_u785ef_department_id` INT,
    `mysql_tbl_u785ef_salary` INT
);

INSERT INTO `mysql_tbl_u785ef` (`mysql_tbl_u785ef_emp_id`, `mysql_tbl_u785ef_department_id`, `mysql_tbl_u785ef_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_wd5wqg_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_wd5wqg`
    WHERE mysql_tbl_wd5wqg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17hs6c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_17hs6c`
    WHERE mysql_tbl_17hs6c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_17hs6c_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_17hs6c`
    WHERE mysql_tbl_17hs6c_CATEGORY_ID = (SELECT mysql_tbl_17hs6c_CATEGORY_ID FROM `mysql_tbl_17hs6c` WHERE mysql_tbl_17hs6c_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klwja9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_klwja9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dygsp_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_5dygsp`
    WHERE mysql_tbl_5dygsp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_k2hv4u`
    WHERE mysql_tbl_5dygsp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yhig47` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_u785ef_DEPARTMENT_ID, COALESCE(mysql_tbl_u785ef_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_u785ef`
    WHERE mysql_tbl_u785ef_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u785ef_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_u785ef`
    WHERE mysql_tbl_u785ef_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shhzm7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_shhzm7`
    WHERE mysql_tbl_shhzm7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2am1u5_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2am1u5`
    WHERE mysql_tbl_2am1u5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_sbe5kz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_sbe5kz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_sbe5kz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_tofbdj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_nwlazc_START_DATE, mysql_tbl_nwlazc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nwlazc`
    WHERE mysql_tbl_nwlazc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh5fal_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kh5fal`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sbe5kz` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_yhig47` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yhig47` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9j2d9a_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9j2d9a_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_9j2d9a`
    WHERE mysql_tbl_9j2d9a_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2t6rzj_STATUS, COALESCE(mysql_tbl_2t6rzj_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_2t6rzj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2t6rzj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2t6rzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2t6rzj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_to5swo_MONTHLY_FEE, COALESCE(mysql_tbl_8pljh7_CALL_MINUTES, 0), COALESCE(mysql_tbl_8pljh7_DATA_MB, 0), COALESCE(mysql_tbl_8pljh7_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_to5swo` T
    LEFT JOIN `mysql_tbl_8pljh7` U ON mysql_tbl_to5swo_NUMBER_ID = mysql_tbl_8pljh7_NUMBER_ID AND mysql_tbl_8pljh7_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_to5swo_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rb1cuj_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rb1cuj`
    WHERE mysql_tbl_rb1cuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_sbe5kz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_sbe5kz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_sbe5kz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();