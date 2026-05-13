/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg39ke` (
    `mysql_tbl_dg39ke_customer_id` INT,
    `mysql_tbl_dg39ke_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg39ke` (`mysql_tbl_dg39ke_customer_id`, `mysql_tbl_dg39ke_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7a1h4` (
    `mysql_tbl_f7a1h4_category_id` INT,
    `mysql_tbl_f7a1h4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7a1h4` (`mysql_tbl_f7a1h4_category_id`, `mysql_tbl_f7a1h4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxfyds` (
    `mysql_tbl_gxfyds_customer_id` INT,
    `mysql_tbl_gxfyds_start_date` DATE
);

INSERT INTO `mysql_tbl_gxfyds` (`mysql_tbl_gxfyds_customer_id`, `mysql_tbl_gxfyds_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifkbel` (
    `mysql_tbl_ifkbel_order_id` INT,
    `mysql_tbl_ifkbel_customer_id` INT,
    `mysql_tbl_ifkbel_order_date` DATE,
    `mysql_tbl_ifkbel_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97fsic` (
    `mysql_tbl_97fsic_customer_id` INT,
    `mysql_tbl_97fsic_registration_date` DATE
);

INSERT INTO `mysql_tbl_ifkbel` (`mysql_tbl_ifkbel_order_id`, `mysql_tbl_ifkbel_customer_id`, `mysql_tbl_ifkbel_order_date`, `mysql_tbl_ifkbel_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_97fsic` (`mysql_tbl_97fsic_customer_id`, `mysql_tbl_97fsic_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty15ww` (
    `mysql_tbl_ty15ww_customer_id` INT,
    `mysql_tbl_ty15ww_country` INT,
    `mysql_tbl_ty15ww_registration_date` DATE
);

INSERT INTO `mysql_tbl_ty15ww` (`mysql_tbl_ty15ww_customer_id`, `mysql_tbl_ty15ww_country`, `mysql_tbl_ty15ww_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mojbnu` (
    `mysql_tbl_mojbnu_product_id` INT,
    `mysql_tbl_mojbnu_supplier_id` INT
);

INSERT INTO `mysql_tbl_mojbnu` (`mysql_tbl_mojbnu_product_id`, `mysql_tbl_mojbnu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3l96s` (
    `mysql_tbl_w3l96s_customer_id` INT,
    `mysql_tbl_w3l96s_order_date` DATE,
    `mysql_tbl_w3l96s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3l96s` (`mysql_tbl_w3l96s_customer_id`, `mysql_tbl_w3l96s_order_date`, `mysql_tbl_w3l96s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77zxdc` (
    `mysql_tbl_77zxdc_inventory_id` INT,
    `mysql_tbl_77zxdc_product_id` INT,
    `mysql_tbl_77zxdc_quantity` INT,
    `mysql_tbl_77zxdc_warehouse_id` INT,
    `mysql_tbl_77zxdc_last_updated` DATE
);

INSERT INTO `mysql_tbl_77zxdc` (`mysql_tbl_77zxdc_inventory_id`, `mysql_tbl_77zxdc_product_id`, `mysql_tbl_77zxdc_quantity`, `mysql_tbl_77zxdc_warehouse_id`, `mysql_tbl_77zxdc_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dyjna` (mysql_tbl_3dyjna_id INT, mysql_tbl_3dyjna_amount DECIMAL(10,2), mysql_tbl_3dyjna_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjhh2c` (
    `mysql_tbl_zjhh2c_order_id` INT,
    `mysql_tbl_zjhh2c_product_id` INT,
    `mysql_tbl_zjhh2c_quantity_ordered` INT,
    `mysql_tbl_zjhh2c_start_date` DATE,
    `mysql_tbl_zjhh2c_completion_date` DATE,
    `mysql_tbl_zjhh2c_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr3umo` (
    `mysql_tbl_pr3umo_product_id` INT,
    `mysql_tbl_pr3umo_name` VARCHAR(50),
    `mysql_tbl_pr3umo_unit_price` DECIMAL(10,2),
    `mysql_tbl_pr3umo_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjhh2c` (`mysql_tbl_zjhh2c_order_id`, `mysql_tbl_zjhh2c_product_id`, `mysql_tbl_zjhh2c_quantity_ordered`, `mysql_tbl_zjhh2c_start_date`, `mysql_tbl_zjhh2c_completion_date`, `mysql_tbl_zjhh2c_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pr3umo` (`mysql_tbl_pr3umo_product_id`, `mysql_tbl_pr3umo_name`, `mysql_tbl_pr3umo_unit_price`, `mysql_tbl_pr3umo_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwz2ng` (
    `mysql_tbl_lwz2ng_product_id` INT,
    `mysql_tbl_lwz2ng_category_id` INT,
    `mysql_tbl_lwz2ng_supplier_id` INT,
    `mysql_tbl_lwz2ng_price` DECIMAL(10,2),
    `mysql_tbl_lwz2ng_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhou1l` (
    `mysql_tbl_zhou1l_category_id` INT,
    `mysql_tbl_zhou1l_name` VARCHAR(50),
    `mysql_tbl_zhou1l_discount_percent` INT
);

INSERT INTO `mysql_tbl_lwz2ng` (`mysql_tbl_lwz2ng_product_id`, `mysql_tbl_lwz2ng_category_id`, `mysql_tbl_lwz2ng_supplier_id`, `mysql_tbl_lwz2ng_price`, `mysql_tbl_lwz2ng_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_zhou1l` (`mysql_tbl_zhou1l_category_id`, `mysql_tbl_zhou1l_name`, `mysql_tbl_zhou1l_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqqigx` (
    `mysql_tbl_aqqigx_emp_id` INT,
    `mysql_tbl_aqqigx_hire_date` DATE
);

INSERT INTO `mysql_tbl_aqqigx` (`mysql_tbl_aqqigx_emp_id`, `mysql_tbl_aqqigx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsunlk` (
    `mysql_tbl_dsunlk_order_id` INT,
    `mysql_tbl_dsunlk_customer_id` INT,
    `mysql_tbl_dsunlk_order_date` DATE,
    `mysql_tbl_dsunlk_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsunlk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjheqq` (
    `mysql_tbl_vjheqq_shipment_id` INT,
    `mysql_tbl_vjheqq_order_id` INT,
    `mysql_tbl_vjheqq_carrier` INT,
    `mysql_tbl_vjheqq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsunlk` (`mysql_tbl_dsunlk_order_id`, `mysql_tbl_dsunlk_customer_id`, `mysql_tbl_dsunlk_order_date`, `mysql_tbl_dsunlk_total_amount`, `mysql_tbl_dsunlk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vjheqq` (`mysql_tbl_vjheqq_shipment_id`, `mysql_tbl_vjheqq_order_id`, `mysql_tbl_vjheqq_carrier`, `mysql_tbl_vjheqq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyg7fl` (
    mysql_tbl_gyg7fl_emp_no INT,
    mysql_tbl_gyg7fl_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_183tsj` (
    mysql_tbl_183tsj_emp_no INT,
    mysql_tbl_183tsj_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyg7fl` (`mysql_tbl_gyg7fl_emp_no`, `mysql_tbl_gyg7fl_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_183tsj` (`mysql_tbl_183tsj_emp_no`, `mysql_tbl_183tsj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_183tsj` (`mysql_tbl_183tsj_emp_no`, `mysql_tbl_183tsj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_183tsj` (`mysql_tbl_183tsj_emp_no`, `mysql_tbl_183tsj_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f7a1h4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f7a1h4`
    WHERE mysql_tbl_f7a1h4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ty15ww` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ty15ww_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ty15ww_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_lwz2ng_PRICE, COALESCE(mysql_tbl_zhou1l_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_lwz2ng` P
    LEFT JOIN `mysql_tbl_zhou1l` C ON mysql_tbl_lwz2ng_CATEGORY_ID = mysql_tbl_zhou1l_CATEGORY_ID
    WHERE mysql_tbl_lwz2ng_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mojbnu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mojbnu`
    WHERE mysql_tbl_mojbnu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mojbnu`
    WHERE mysql_tbl_mojbnu_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3l96s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_w3l96s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_183tsj_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_gyg7fl` E 
    JOIN `mysql_tbl_183tsj` S ON mysql_tbl_gyg7fl_EMP_NO = mysql_tbl_183tsj_EMP_NO
    WHERE mysql_tbl_gyg7fl_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_aqqigx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_aqqigx`
    WHERE mysql_tbl_aqqigx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjheqq_SHIPPING_COST, 0), COALESCE(mysql_tbl_dsunlk_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_dsunlk` O
    LEFT JOIN `mysql_tbl_vjheqq` S ON mysql_tbl_dsunlk_ORDER_ID = mysql_tbl_vjheqq_ORDER_ID
    WHERE mysql_tbl_dsunlk_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjhh2c_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_zjhh2c_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_zjhh2c`
    WHERE mysql_tbl_zjhh2c_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
        SET V_QUALITY_SCORE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_77zxdc_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_77zxdc`
    WHERE mysql_tbl_77zxdc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_3dyjna_AMOUNT, mysql_tbl_3dyjna_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_3dyjna` WHERE mysql_tbl_3dyjna_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_3dyjna_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_3dyjna` SET mysql_tbl_3dyjna_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_3dyjna_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ifkbel_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ifkbel`
    WHERE mysql_tbl_ifkbel_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_97fsic_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_97fsic`
    WHERE mysql_tbl_97fsic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + 0)) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gxfyds_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gxfyds`
    WHERE mysql_tbl_gxfyds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg39ke_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dg39ke`
    WHERE mysql_tbl_dg39ke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(1);