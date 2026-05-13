/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8tfecd` (
    `mysql_tbl_8tfecd_campaign_id` INT,
    `mysql_tbl_8tfecd_channel` INT,
    `mysql_tbl_8tfecd_budget` INT,
    `mysql_tbl_8tfecd_start_date` DATE,
    `mysql_tbl_8tfecd_end_date` DATE,
    `mysql_tbl_8tfecd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh9jp8` (
    `mysql_tbl_nh9jp8_conversion_id` INT,
    `mysql_tbl_nh9jp8_campaign_id` INT,
    `mysql_tbl_nh9jp8_conversion_value` INT,
    `mysql_tbl_nh9jp8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8tfecd` (`mysql_tbl_8tfecd_campaign_id`, `mysql_tbl_8tfecd_channel`, `mysql_tbl_8tfecd_budget`, `mysql_tbl_8tfecd_start_date`, `mysql_tbl_8tfecd_end_date`, `mysql_tbl_8tfecd_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nh9jp8` (`mysql_tbl_nh9jp8_conversion_id`, `mysql_tbl_nh9jp8_campaign_id`, `mysql_tbl_nh9jp8_conversion_value`, `mysql_tbl_nh9jp8_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjifyt` (
    `mysql_tbl_gjifyt_order_id` INT,
    `mysql_tbl_gjifyt_customer_id` INT,
    `mysql_tbl_gjifyt_order_date` DATE,
    `mysql_tbl_gjifyt_total_amount` DECIMAL(10,2),
    `mysql_tbl_gjifyt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxlm78` (
    `mysql_tbl_qxlm78_order_id` INT,
    `mysql_tbl_qxlm78_product_id` INT,
    `mysql_tbl_qxlm78_quantity` INT
);

INSERT INTO `mysql_tbl_gjifyt` (`mysql_tbl_gjifyt_order_id`, `mysql_tbl_gjifyt_customer_id`, `mysql_tbl_gjifyt_order_date`, `mysql_tbl_gjifyt_total_amount`, `mysql_tbl_gjifyt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qxlm78` (`mysql_tbl_qxlm78_order_id`, `mysql_tbl_qxlm78_product_id`, `mysql_tbl_qxlm78_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uo2kb` (
    `mysql_tbl_6uo2kb_product_id` INT,
    `mysql_tbl_6uo2kb_category_id` INT,
    `mysql_tbl_6uo2kb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qvd8q` (
    `mysql_tbl_7qvd8q_category_id` INT,
    `mysql_tbl_7qvd8q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uo2kb` (`mysql_tbl_6uo2kb_product_id`, `mysql_tbl_6uo2kb_category_id`, `mysql_tbl_6uo2kb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7qvd8q` (`mysql_tbl_7qvd8q_category_id`, `mysql_tbl_7qvd8q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9p1r8` (
    `mysql_tbl_j9p1r8_supplier_id` INT
);

INSERT INTO `mysql_tbl_j9p1r8` (`mysql_tbl_j9p1r8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq78wf` (
    `mysql_tbl_oq78wf_country` INT
);

INSERT INTO `mysql_tbl_oq78wf` (`mysql_tbl_oq78wf_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r480em` (
    `mysql_tbl_r480em_payment_id` INT,
    `mysql_tbl_r480em_order_id` INT,
    `mysql_tbl_r480em_amount` DECIMAL(10,2),
    `mysql_tbl_r480em_payment_date` DATE,
    `mysql_tbl_r480em_payment_method` INT,
    `mysql_tbl_r480em_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r480em` (`mysql_tbl_r480em_payment_id`, `mysql_tbl_r480em_order_id`, `mysql_tbl_r480em_amount`, `mysql_tbl_r480em_payment_date`, `mysql_tbl_r480em_payment_method`, `mysql_tbl_r480em_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9akadm` (
    `mysql_tbl_9akadm_order_id` INT,
    `mysql_tbl_9akadm_customer_id` INT,
    `mysql_tbl_9akadm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9akadm` (`mysql_tbl_9akadm_order_id`, `mysql_tbl_9akadm_customer_id`, `mysql_tbl_9akadm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbniqv` (
    `mysql_tbl_cbniqv_campaign_id` INT,
    `mysql_tbl_cbniqv_start_date` DATE,
    `mysql_tbl_cbniqv_end_date` DATE,
    `mysql_tbl_cbniqv_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no2bqj` (
    `mysql_tbl_no2bqj_conversion_id` INT,
    `mysql_tbl_no2bqj_campaign_id` INT,
    `mysql_tbl_no2bqj_conversion_value` INT
);

INSERT INTO `mysql_tbl_cbniqv` (`mysql_tbl_cbniqv_campaign_id`, `mysql_tbl_cbniqv_start_date`, `mysql_tbl_cbniqv_end_date`, `mysql_tbl_cbniqv_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_no2bqj` (`mysql_tbl_no2bqj_conversion_id`, `mysql_tbl_no2bqj_campaign_id`, `mysql_tbl_no2bqj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oo9ts` (
    `mysql_tbl_9oo9ts_emp_id` INT,
    `mysql_tbl_9oo9ts_hire_date` DATE
);

INSERT INTO `mysql_tbl_9oo9ts` (`mysql_tbl_9oo9ts_emp_id`, `mysql_tbl_9oo9ts_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6uo2kb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6uo2kb`
    WHERE mysql_tbl_6uo2kb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6uo2kb_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6uo2kb`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_s5u46b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_s5u46b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_x7tcl1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n69n37`
    WHERE mysql_tbl_j9p1r8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9oo9ts_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9oo9ts`
    WHERE mysql_tbl_9oo9ts_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9akadm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9akadm`
    WHERE mysql_tbl_9akadm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
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

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_r480em_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_r480em`
    WHERE mysql_tbl_r480em_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_r480em_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbniqv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cbniqv`
    WHERE mysql_tbl_cbniqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_no2bqj`
    WHERE mysql_tbl_no2bqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qxlm78_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qxlm78`
    WHERE mysql_tbl_qxlm78_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gjifyt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gjifyt`
    WHERE mysql_tbl_gjifyt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nh9jp8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_nh9jp8`
    WHERE mysql_tbl_nh9jp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_0snv98`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);