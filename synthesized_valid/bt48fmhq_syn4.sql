/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66hasm` (
    `mysql_tbl_66hasm_emp_id` INT,
    `mysql_tbl_66hasm_department_id` INT,
    `mysql_tbl_66hasm_salary` INT,
    `mysql_tbl_66hasm_hire_date` DATE,
    `mysql_tbl_66hasm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p36nkx` (
    `mysql_tbl_p36nkx_department_id` INT,
    `mysql_tbl_p36nkx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66hasm` (`mysql_tbl_66hasm_emp_id`, `mysql_tbl_66hasm_department_id`, `mysql_tbl_66hasm_salary`, `mysql_tbl_66hasm_hire_date`, `mysql_tbl_66hasm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p36nkx` (`mysql_tbl_p36nkx_department_id`, `mysql_tbl_p36nkx_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onc1oc` (
    `mysql_tbl_onc1oc_campaign_id` INT,
    `mysql_tbl_onc1oc_channel` INT,
    `mysql_tbl_onc1oc_budget` INT,
    `mysql_tbl_onc1oc_start_date` DATE,
    `mysql_tbl_onc1oc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mftabi` (
    `mysql_tbl_mftabi_conversion_id` INT,
    `mysql_tbl_mftabi_campaign_id` INT,
    `mysql_tbl_mftabi_conversion_value` INT
);

INSERT INTO `mysql_tbl_onc1oc` (`mysql_tbl_onc1oc_campaign_id`, `mysql_tbl_onc1oc_channel`, `mysql_tbl_onc1oc_budget`, `mysql_tbl_onc1oc_start_date`, `mysql_tbl_onc1oc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mftabi` (`mysql_tbl_mftabi_conversion_id`, `mysql_tbl_mftabi_campaign_id`, `mysql_tbl_mftabi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb7dxv` (
    `mysql_tbl_mb7dxv_order_id` INT,
    `mysql_tbl_mb7dxv_customer_id` INT,
    `mysql_tbl_mb7dxv_order_date` DATE,
    `mysql_tbl_mb7dxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_mb7dxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdudud` (
    `mysql_tbl_mdudud_refund_id` INT,
    `mysql_tbl_mdudud_order_id` INT,
    `mysql_tbl_mdudud_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mb7dxv` (`mysql_tbl_mb7dxv_order_id`, `mysql_tbl_mb7dxv_customer_id`, `mysql_tbl_mb7dxv_order_date`, `mysql_tbl_mb7dxv_total_amount`, `mysql_tbl_mb7dxv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mdudud` (`mysql_tbl_mdudud_refund_id`, `mysql_tbl_mdudud_order_id`, `mysql_tbl_mdudud_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbmg38` (
    `mysql_tbl_lbmg38_emp_id` INT,
    `mysql_tbl_lbmg38_manager_id` INT
);

INSERT INTO `mysql_tbl_lbmg38` (`mysql_tbl_lbmg38_emp_id`, `mysql_tbl_lbmg38_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxhfwq` (
    `mysql_tbl_pxhfwq_customer_id` INT,
    `mysql_tbl_pxhfwq_order_date` DATE
);

INSERT INTO `mysql_tbl_pxhfwq` (`mysql_tbl_pxhfwq_customer_id`, `mysql_tbl_pxhfwq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1wj37` (
    `mysql_tbl_j1wj37_order_id` INT,
    `mysql_tbl_j1wj37_order_date` DATE
);

INSERT INTO `mysql_tbl_j1wj37` (`mysql_tbl_j1wj37_order_id`, `mysql_tbl_j1wj37_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xhaj6` (
    `mysql_tbl_7xhaj6_product_id` INT,
    `mysql_tbl_7xhaj6_supplier_id` INT,
    `mysql_tbl_7xhaj6_price` DECIMAL(10,2),
    `mysql_tbl_7xhaj6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmbqaf` (
    `mysql_tbl_xmbqaf_supplier_id` INT,
    `mysql_tbl_xmbqaf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7xhaj6` (`mysql_tbl_7xhaj6_product_id`, `mysql_tbl_7xhaj6_supplier_id`, `mysql_tbl_7xhaj6_price`, `mysql_tbl_7xhaj6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xmbqaf` (`mysql_tbl_xmbqaf_supplier_id`, `mysql_tbl_xmbqaf_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j1wj37_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j1wj37`
    WHERE mysql_tbl_j1wj37_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lbmg38_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_lbmg38`
    WHERE mysql_tbl_lbmg38_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmbqaf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xmbqaf`
    WHERE mysql_tbl_xmbqaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7xhaj6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7xhaj6`
    WHERE mysql_tbl_7xhaj6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_pxhfwq_ORDER_DATE), MAX(mysql_tbl_pxhfwq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pxhfwq`
    WHERE mysql_tbl_pxhfwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_onc1oc_CHANNEL, COALESCE(mysql_tbl_onc1oc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_onc1oc`
    WHERE mysql_tbl_onc1oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mftabi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mftabi`
    WHERE mysql_tbl_mftabi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 0)) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_mdudud`
    WHERE mysql_tbl_mdudud_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mb7dxv_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mb7dxv`
    WHERE mysql_tbl_mb7dxv_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_66hasm_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_66hasm`
    WHERE mysql_tbl_66hasm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_66hasm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_66hasm`
    WHERE mysql_tbl_66hasm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58));

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);