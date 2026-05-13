/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkd61x` (
    `mysql_tbl_lkd61x_customer_id` INT,
    `mysql_tbl_lkd61x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9e27d` (
    `mysql_tbl_m9e27d_order_id` INT,
    `mysql_tbl_m9e27d_customer_id` INT,
    `mysql_tbl_m9e27d_order_date` DATE
);

INSERT INTO `mysql_tbl_lkd61x` (`mysql_tbl_lkd61x_customer_id`, `mysql_tbl_lkd61x_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m9e27d` (`mysql_tbl_m9e27d_order_id`, `mysql_tbl_m9e27d_customer_id`, `mysql_tbl_m9e27d_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vv2l4` (
    `mysql_tbl_1vv2l4_supplier_id` INT,
    `mysql_tbl_1vv2l4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1vv2l4` (`mysql_tbl_1vv2l4_supplier_id`, `mysql_tbl_1vv2l4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_624ool` (
    `mysql_tbl_624ool_emp_id` INT,
    `mysql_tbl_624ool_salary` INT
);

INSERT INTO `mysql_tbl_624ool` (`mysql_tbl_624ool_emp_id`, `mysql_tbl_624ool_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd953f` (
    `mysql_tbl_jd953f_order_id` INT,
    `mysql_tbl_jd953f_customer_id` INT,
    `mysql_tbl_jd953f_order_date` DATE,
    `mysql_tbl_jd953f_total_amount` DECIMAL(10,2),
    `mysql_tbl_jd953f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouh8e4` (
    `mysql_tbl_ouh8e4_refund_id` INT,
    `mysql_tbl_ouh8e4_order_id` INT,
    `mysql_tbl_ouh8e4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ouh8e4_reason` INT
);

INSERT INTO `mysql_tbl_jd953f` (`mysql_tbl_jd953f_order_id`, `mysql_tbl_jd953f_customer_id`, `mysql_tbl_jd953f_order_date`, `mysql_tbl_jd953f_total_amount`, `mysql_tbl_jd953f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ouh8e4` (`mysql_tbl_ouh8e4_refund_id`, `mysql_tbl_ouh8e4_order_id`, `mysql_tbl_ouh8e4_refund_amount`, `mysql_tbl_ouh8e4_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcfv8k` (mysql_tbl_xcfv8k_id INT, mysql_tbl_xcfv8k_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzf8ru` (mysql_tbl_uzf8ru_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gtjar` (
    `mysql_tbl_4gtjar_emp_id` INT,
    `mysql_tbl_4gtjar_department_id` INT,
    `mysql_tbl_4gtjar_salary` INT
);

INSERT INTO `mysql_tbl_4gtjar` (`mysql_tbl_4gtjar_emp_id`, `mysql_tbl_4gtjar_department_id`, `mysql_tbl_4gtjar_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw2zod` (
    `mysql_tbl_uw2zod_order_id` INT,
    `mysql_tbl_uw2zod_customer_id` INT,
    `mysql_tbl_uw2zod_order_date` DATE,
    `mysql_tbl_uw2zod_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f0ss0` (
    `mysql_tbl_4f0ss0_customer_id` INT,
    `mysql_tbl_4f0ss0_country` INT
);

INSERT INTO `mysql_tbl_uw2zod` (`mysql_tbl_uw2zod_order_id`, `mysql_tbl_uw2zod_customer_id`, `mysql_tbl_uw2zod_order_date`, `mysql_tbl_uw2zod_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4f0ss0` (`mysql_tbl_4f0ss0_customer_id`, `mysql_tbl_4f0ss0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2or11y` (
    `mysql_tbl_2or11y_product_id` INT,
    `mysql_tbl_2or11y_category_id` INT,
    `mysql_tbl_2or11y_price` DECIMAL(10,2),
    `mysql_tbl_2or11y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5atik` (
    `mysql_tbl_d5atik_order_id` INT,
    `mysql_tbl_d5atik_product_id` INT,
    `mysql_tbl_d5atik_quantity` INT
);

INSERT INTO `mysql_tbl_2or11y` (`mysql_tbl_2or11y_product_id`, `mysql_tbl_2or11y_category_id`, `mysql_tbl_2or11y_price`, `mysql_tbl_2or11y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d5atik` (`mysql_tbl_d5atik_order_id`, `mysql_tbl_d5atik_product_id`, `mysql_tbl_d5atik_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wagys` (
    `mysql_tbl_6wagys_customer_id` INT,
    `mysql_tbl_6wagys_order_id` INT,
    `mysql_tbl_6wagys_order_date` DATE
);

INSERT INTO `mysql_tbl_6wagys` (`mysql_tbl_6wagys_customer_id`, `mysql_tbl_6wagys_order_id`, `mysql_tbl_6wagys_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lptoa` (
    `mysql_tbl_6lptoa_campaign_id` INT,
    `mysql_tbl_6lptoa_status` VARCHAR(50),
    `mysql_tbl_6lptoa_budget` INT,
    `mysql_tbl_6lptoa_channel` INT
);

INSERT INTO `mysql_tbl_6lptoa` (`mysql_tbl_6lptoa_campaign_id`, `mysql_tbl_6lptoa_status`, `mysql_tbl_6lptoa_budget`, `mysql_tbl_6lptoa_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6phj2w` (
    `mysql_tbl_6phj2w_salary` INT
);

INSERT INTO `mysql_tbl_6phj2w` (`mysql_tbl_6phj2w_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ho0y` (
    `mysql_tbl_78ho0y_order_id` INT,
    `mysql_tbl_78ho0y_customer_id` INT,
    `mysql_tbl_78ho0y_order_date` DATE,
    `mysql_tbl_78ho0y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onk0e0` (
    `mysql_tbl_onk0e0_shipment_id` INT,
    `mysql_tbl_onk0e0_order_id` INT,
    `mysql_tbl_onk0e0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_onk0e0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_78ho0y` (`mysql_tbl_78ho0y_order_id`, `mysql_tbl_78ho0y_customer_id`, `mysql_tbl_78ho0y_order_date`, `mysql_tbl_78ho0y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_onk0e0` (`mysql_tbl_onk0e0_shipment_id`, `mysql_tbl_onk0e0_order_id`, `mysql_tbl_onk0e0_shipping_cost`, `mysql_tbl_onk0e0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be796w` (
    `mysql_tbl_be796w_id` INT
);

INSERT INTO `mysql_tbl_be796w` (`mysql_tbl_be796w_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys700q` (
    `mysql_tbl_ys700q_product_id` INT,
    `mysql_tbl_ys700q_supplier_id` INT,
    `mysql_tbl_ys700q_price` DECIMAL(10,2),
    `mysql_tbl_ys700q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8j0v6` (
    `mysql_tbl_p8j0v6_supplier_id` INT,
    `mysql_tbl_p8j0v6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ys700q` (`mysql_tbl_ys700q_product_id`, `mysql_tbl_ys700q_supplier_id`, `mysql_tbl_ys700q_price`, `mysql_tbl_ys700q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p8j0v6` (`mysql_tbl_p8j0v6_supplier_id`, `mysql_tbl_p8j0v6_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xcfv8k`
    SET mysql_tbl_xcfv8k_TAG_NAME = CASE
        WHEN mysql_tbl_xcfv8k_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_xcfv8k_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_xcfv8k_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_xcfv8k_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_6wagys_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_6wagys`
    WHERE mysql_tbl_6wagys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_be796w_ID INTO RESULT FROM `mysql_tbl_be796w` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8j0v6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p8j0v6`
    WHERE mysql_tbl_p8j0v6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ys700q_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ys700q`
    WHERE mysql_tbl_ys700q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6lptoa_STATUS, COALESCE(mysql_tbl_6lptoa_BUDGET, 0), mysql_tbl_6lptoa_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_6lptoa` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6lptoa_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6lptoa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6lptoa_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78ho0y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_78ho0y`
    WHERE mysql_tbl_78ho0y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_onk0e0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_onk0e0`
    WHERE mysql_tbl_onk0e0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6phj2w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6phj2w`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2or11y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2or11y`
    WHERE mysql_tbl_2or11y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d5atik_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_d5atik` OI
    JOIN `mysql_tbl_nhfypx` O ON mysql_tbl_d5atik_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_d5atik_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_uzf8ru` (`mysql_tbl_uzf8ru_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd953f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jd953f`
    WHERE mysql_tbl_jd953f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ouh8e4`
    WHERE mysql_tbl_ouh8e4_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1vv2l4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1vv2l4`
    WHERE mysql_tbl_1vv2l4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_u2r533`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u2r533` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uw2zod_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_uw2zod` O
    JOIN `mysql_tbl_4f0ss0` C ON mysql_tbl_uw2zod_CUSTOMER_ID = mysql_tbl_4f0ss0_CUSTOMER_ID
    WHERE mysql_tbl_4f0ss0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u2r533` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nhfypx` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u2r533` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gtjar_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4gtjar`
    WHERE mysql_tbl_4gtjar_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4gtjar_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4gtjar`
    WHERE mysql_tbl_4gtjar_DEPARTMENT_ID = (SELECT mysql_tbl_4gtjar_DEPARTMENT_ID FROM `mysql_tbl_4gtjar` WHERE mysql_tbl_4gtjar_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_624ool_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_624ool`
    WHERE mysql_tbl_624ool_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_m9e27d_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_m9e27d`
    WHERE mysql_tbl_m9e27d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);