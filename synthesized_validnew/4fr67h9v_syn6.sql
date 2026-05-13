/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_taex03` (
    `mysql_tbl_taex03_customer_id` INT,
    `mysql_tbl_taex03_registration_date` DATE,
    `mysql_tbl_taex03_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tzd91` (
    `mysql_tbl_7tzd91_order_id` INT,
    `mysql_tbl_7tzd91_customer_id` INT,
    `mysql_tbl_7tzd91_order_date` DATE,
    `mysql_tbl_7tzd91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taex03` (`mysql_tbl_taex03_customer_id`, `mysql_tbl_taex03_registration_date`, `mysql_tbl_taex03_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7tzd91` (`mysql_tbl_7tzd91_order_id`, `mysql_tbl_7tzd91_customer_id`, `mysql_tbl_7tzd91_order_date`, `mysql_tbl_7tzd91_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7idhwl` (
    `mysql_tbl_7idhwl_customer_id` INT,
    `mysql_tbl_7idhwl_status` VARCHAR(50),
    `mysql_tbl_7idhwl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7idhwl` (`mysql_tbl_7idhwl_customer_id`, `mysql_tbl_7idhwl_status`, `mysql_tbl_7idhwl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89f4m1` (
    `mysql_tbl_89f4m1_product_id` INT,
    `mysql_tbl_89f4m1_supplier_id` INT
);

INSERT INTO `mysql_tbl_89f4m1` (`mysql_tbl_89f4m1_product_id`, `mysql_tbl_89f4m1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jf2ik` (
    `mysql_tbl_2jf2ik_product_id` INT,
    `mysql_tbl_2jf2ik_category_id` INT,
    `mysql_tbl_2jf2ik_price` DECIMAL(10,2),
    `mysql_tbl_2jf2ik_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2jf2ik` (`mysql_tbl_2jf2ik_product_id`, `mysql_tbl_2jf2ik_category_id`, `mysql_tbl_2jf2ik_price`, `mysql_tbl_2jf2ik_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivci6u` (
    `mysql_tbl_ivci6u_sale_id` INT,
    `mysql_tbl_ivci6u_product_id` INT,
    `mysql_tbl_ivci6u_quantity` INT,
    `mysql_tbl_ivci6u_sale_date` DATE,
    `mysql_tbl_ivci6u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivci6u` (`mysql_tbl_ivci6u_sale_id`, `mysql_tbl_ivci6u_product_id`, `mysql_tbl_ivci6u_quantity`, `mysql_tbl_ivci6u_sale_date`, `mysql_tbl_ivci6u_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqs77k` (
    `mysql_tbl_kqs77k_product_id` INT,
    `mysql_tbl_kqs77k_category_id` INT,
    `mysql_tbl_kqs77k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wt0hw` (
    `mysql_tbl_3wt0hw_category_id` INT,
    `mysql_tbl_3wt0hw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqs77k` (`mysql_tbl_kqs77k_product_id`, `mysql_tbl_kqs77k_category_id`, `mysql_tbl_kqs77k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3wt0hw` (`mysql_tbl_3wt0hw_category_id`, `mysql_tbl_3wt0hw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8li2ka` (
    `mysql_tbl_8li2ka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8li2ka` (`mysql_tbl_8li2ka_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wceehr` (
    `mysql_tbl_wceehr_customer_id` INT,
    `mysql_tbl_wceehr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsedo7` (
    `mysql_tbl_jsedo7_order_id` INT,
    `mysql_tbl_jsedo7_customer_id` INT,
    `mysql_tbl_jsedo7_order_date` DATE,
    `mysql_tbl_jsedo7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wceehr` (`mysql_tbl_wceehr_customer_id`, `mysql_tbl_wceehr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jsedo7` (`mysql_tbl_jsedo7_order_id`, `mysql_tbl_jsedo7_customer_id`, `mysql_tbl_jsedo7_order_date`, `mysql_tbl_jsedo7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apyt9q` (
    `mysql_tbl_apyt9q_order_id` INT,
    `mysql_tbl_apyt9q_order_date` DATE
);

INSERT INTO `mysql_tbl_apyt9q` (`mysql_tbl_apyt9q_order_id`, `mysql_tbl_apyt9q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtnvgr` (
    `mysql_tbl_jtnvgr_emp_id` INT,
    `mysql_tbl_jtnvgr_department_id` INT,
    `mysql_tbl_jtnvgr_salary` INT,
    `mysql_tbl_jtnvgr_hire_date` DATE
);

INSERT INTO `mysql_tbl_jtnvgr` (`mysql_tbl_jtnvgr_emp_id`, `mysql_tbl_jtnvgr_department_id`, `mysql_tbl_jtnvgr_salary`, `mysql_tbl_jtnvgr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rpd9b` (
    `mysql_tbl_9rpd9b_emp_id` INT,
    `mysql_tbl_9rpd9b_department_id` INT,
    `mysql_tbl_9rpd9b_salary` INT
);

INSERT INTO `mysql_tbl_9rpd9b` (`mysql_tbl_9rpd9b_emp_id`, `mysql_tbl_9rpd9b_department_id`, `mysql_tbl_9rpd9b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qu1ue` (
    `mysql_tbl_0qu1ue_order_id` INT,
    `mysql_tbl_0qu1ue_customer_id` INT,
    `mysql_tbl_0qu1ue_order_date` DATE,
    `mysql_tbl_0qu1ue_total_amount` DECIMAL(10,2),
    `mysql_tbl_0qu1ue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9i4dx` (
    `mysql_tbl_f9i4dx_order_id` INT,
    `mysql_tbl_f9i4dx_product_id` INT,
    `mysql_tbl_f9i4dx_quantity` INT
);

INSERT INTO `mysql_tbl_0qu1ue` (`mysql_tbl_0qu1ue_order_id`, `mysql_tbl_0qu1ue_customer_id`, `mysql_tbl_0qu1ue_order_date`, `mysql_tbl_0qu1ue_total_amount`, `mysql_tbl_0qu1ue_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f9i4dx` (`mysql_tbl_f9i4dx_order_id`, `mysql_tbl_f9i4dx_product_id`, `mysql_tbl_f9i4dx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_508r4g` (mysql_tbl_508r4g_id INT, mysql_tbl_508r4g_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlvzwf` (
    `mysql_tbl_vlvzwf_product_id` INT,
    `mysql_tbl_vlvzwf_name` VARCHAR(50),
    `mysql_tbl_vlvzwf_sku` INT,
    `mysql_tbl_vlvzwf_stock_quantity` INT,
    `mysql_tbl_vlvzwf_reorder_point` INT,
    `mysql_tbl_vlvzwf_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm21fb` (
    `mysql_tbl_gm21fb_order_id` INT,
    `mysql_tbl_gm21fb_supplier_id` INT,
    `mysql_tbl_gm21fb_order_date` DATE,
    `mysql_tbl_gm21fb_expected_delivery` INT,
    `mysql_tbl_gm21fb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlvzwf` (`mysql_tbl_vlvzwf_product_id`, `mysql_tbl_vlvzwf_name`, `mysql_tbl_vlvzwf_sku`, `mysql_tbl_vlvzwf_stock_quantity`, `mysql_tbl_vlvzwf_reorder_point`, `mysql_tbl_vlvzwf_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_gm21fb` (`mysql_tbl_gm21fb_order_id`, `mysql_tbl_gm21fb_supplier_id`, `mysql_tbl_gm21fb_order_date`, `mysql_tbl_gm21fb_expected_delivery`, `mysql_tbl_gm21fb_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgvzep` (
    `mysql_tbl_hgvzep_customer_id` INT,
    `mysql_tbl_hgvzep_order_date` DATE,
    `mysql_tbl_hgvzep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgvzep` (`mysql_tbl_hgvzep_customer_id`, `mysql_tbl_hgvzep_order_date`, `mysql_tbl_hgvzep_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8li2ka_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8li2ka`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ivci6u_QUANTITY * mysql_tbl_ivci6u_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_ivci6u`
    WHERE YEAR(mysql_tbl_ivci6u_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_508r4g_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_508r4g` WHERE mysql_tbl_508r4g_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_508r4g` SET mysql_tbl_508r4g_ITEM_COUNT = mysql_tbl_508r4g_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_508r4g_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_f9i4dx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_f9i4dx_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_f9i4dx`
    WHERE mysql_tbl_f9i4dx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jtnvgr_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_jtnvgr`
    WHERE mysql_tbl_jtnvgr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9rpd9b_SALARY), 0), COALESCE(MIN(mysql_tbl_9rpd9b_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9rpd9b`
    WHERE mysql_tbl_9rpd9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_apyt9q_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_apyt9q`
    WHERE mysql_tbl_apyt9q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2jf2ik_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2jf2ik`
    WHERE mysql_tbl_2jf2ik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_f87zum`
    WHERE mysql_tbl_2jf2ik_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_w9lwh6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_7tzd91`
    WHERE mysql_tbl_7tzd91_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7tzd91_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_7tzd91`
    WHERE mysql_tbl_7tzd91_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7tzd91_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_jsedo7_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_jsedo7`
    WHERE mysql_tbl_jsedo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_krq6nr` (mysql_tbl_krq6nr_ID INT PRIMARY KEY, USER_mysql_tbl_krq6nr_ID INT, mysql_tbl_krq6nr_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h5txg7 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h5txg7` INTO OUTFILE '/TMP/mysql_tbl_h5txg7.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_h5txg7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kqs77k`
    WHERE mysql_tbl_kqs77k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kqs77k`
    WHERE mysql_tbl_kqs77k_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kqs77k_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_7idhwl_STATUS, COALESCE(mysql_tbl_7idhwl_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_7idhwl`
    WHERE mysql_tbl_7idhwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_89f4m1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_89f4m1`
    WHERE mysql_tbl_89f4m1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_89f4m1`
    WHERE mysql_tbl_89f4m1_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlvzwf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vlvzwf_REORDER_POINT, 10), COALESCE(mysql_tbl_vlvzwf_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_vlvzwf`
    WHERE mysql_tbl_vlvzwf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hgvzep_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hgvzep`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_h5txg7 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h5txg7 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(1, 1);