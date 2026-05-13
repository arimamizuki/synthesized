/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fsuk91` (
    `mysql_tbl_fsuk91_campaign_id` INT,
    `mysql_tbl_fsuk91_channel` INT,
    `mysql_tbl_fsuk91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_553fr9` (
    `mysql_tbl_553fr9_conversion_id` INT,
    `mysql_tbl_553fr9_campaign_id` INT,
    `mysql_tbl_553fr9_conversion_value` INT
);

INSERT INTO `mysql_tbl_fsuk91` (`mysql_tbl_fsuk91_campaign_id`, `mysql_tbl_fsuk91_channel`, `mysql_tbl_fsuk91_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_553fr9` (`mysql_tbl_553fr9_conversion_id`, `mysql_tbl_553fr9_campaign_id`, `mysql_tbl_553fr9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq1alh` (
    `mysql_tbl_cq1alh_store_id` INT,
    `mysql_tbl_cq1alh_region` INT,
    `mysql_tbl_cq1alh_store_type` VARCHAR(50),
    `mysql_tbl_cq1alh_monthly_rent` INT,
    `mysql_tbl_cq1alh_sales_target` INT,
    `mysql_tbl_cq1alh_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rx0li` (
    `mysql_tbl_5rx0li_employee_id` INT,
    `mysql_tbl_5rx0li_store_id` INT,
    `mysql_tbl_5rx0li_role` INT,
    `mysql_tbl_5rx0li_salary` INT,
    `mysql_tbl_5rx0li_hire_date` DATE
);

INSERT INTO `mysql_tbl_cq1alh` (`mysql_tbl_cq1alh_store_id`, `mysql_tbl_cq1alh_region`, `mysql_tbl_cq1alh_store_type`, `mysql_tbl_cq1alh_monthly_rent`, `mysql_tbl_cq1alh_sales_target`, `mysql_tbl_cq1alh_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5rx0li` (`mysql_tbl_5rx0li_employee_id`, `mysql_tbl_5rx0li_store_id`, `mysql_tbl_5rx0li_role`, `mysql_tbl_5rx0li_salary`, `mysql_tbl_5rx0li_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxlc25` (
    mysql_tbl_nxlc25_employee_id INT,
    mysql_tbl_nxlc25_first_name VARCHAR(50),
    mysql_tbl_nxlc25_last_name VARCHAR(50),
    mysql_tbl_nxlc25_salary INT
);

INSERT INTO `mysql_tbl_nxlc25` (`mysql_tbl_nxlc25_employee_id`, `mysql_tbl_nxlc25_first_name`, `mysql_tbl_nxlc25_last_name`, `mysql_tbl_nxlc25_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deglso` (
    `mysql_tbl_deglso_order_id` INT,
    `mysql_tbl_deglso_customer_id` INT,
    `mysql_tbl_deglso_order_date` DATE,
    `mysql_tbl_deglso_total_amount` DECIMAL(10,2),
    `mysql_tbl_deglso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pinul` (
    `mysql_tbl_7pinul_refund_id` INT,
    `mysql_tbl_7pinul_order_id` INT,
    `mysql_tbl_7pinul_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_deglso` (`mysql_tbl_deglso_order_id`, `mysql_tbl_deglso_customer_id`, `mysql_tbl_deglso_order_date`, `mysql_tbl_deglso_total_amount`, `mysql_tbl_deglso_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7pinul` (`mysql_tbl_7pinul_refund_id`, `mysql_tbl_7pinul_order_id`, `mysql_tbl_7pinul_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u7ci8` (
    `mysql_tbl_3u7ci8_product_id` INT,
    `mysql_tbl_3u7ci8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3u7ci8` (`mysql_tbl_3u7ci8_product_id`, `mysql_tbl_3u7ci8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ossq65` (
    `mysql_tbl_ossq65_order_id` INT,
    `mysql_tbl_ossq65_customer_id` INT,
    `mysql_tbl_ossq65_order_date` DATE,
    `mysql_tbl_ossq65_total_amount` DECIMAL(10,2),
    `mysql_tbl_ossq65_discount_percent` INT,
    `mysql_tbl_ossq65_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9luqbx` (
    `mysql_tbl_9luqbx_order_id` INT,
    `mysql_tbl_9luqbx_product_id` INT,
    `mysql_tbl_9luqbx_quantity` INT,
    `mysql_tbl_9luqbx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ossq65` (`mysql_tbl_ossq65_order_id`, `mysql_tbl_ossq65_customer_id`, `mysql_tbl_ossq65_order_date`, `mysql_tbl_ossq65_total_amount`, `mysql_tbl_ossq65_discount_percent`, `mysql_tbl_ossq65_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_9luqbx` (`mysql_tbl_9luqbx_order_id`, `mysql_tbl_9luqbx_product_id`, `mysql_tbl_9luqbx_quantity`, `mysql_tbl_9luqbx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im1awf` (
    `mysql_tbl_im1awf_emp_id` INT,
    `mysql_tbl_im1awf_dept_id` INT,
    `mysql_tbl_im1awf_salary` INT,
    `mysql_tbl_im1awf_hire_date` DATE,
    `mysql_tbl_im1awf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuezlr` (
    `mysql_tbl_iuezlr_dept_id` INT,
    `mysql_tbl_iuezlr_name` VARCHAR(50),
    `mysql_tbl_iuezlr_avg_salary` INT
);

INSERT INTO `mysql_tbl_im1awf` (`mysql_tbl_im1awf_emp_id`, `mysql_tbl_im1awf_dept_id`, `mysql_tbl_im1awf_salary`, `mysql_tbl_im1awf_hire_date`, `mysql_tbl_im1awf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iuezlr` (`mysql_tbl_iuezlr_dept_id`, `mysql_tbl_iuezlr_name`, `mysql_tbl_iuezlr_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwcai2` (
    `mysql_tbl_iwcai2_customer_id` INT,
    `mysql_tbl_iwcai2_plan_type` VARCHAR(50),
    `mysql_tbl_iwcai2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwcai2` (`mysql_tbl_iwcai2_customer_id`, `mysql_tbl_iwcai2_plan_type`, `mysql_tbl_iwcai2_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r02m7` (
    `mysql_tbl_5r02m7_order_id` INT,
    `mysql_tbl_5r02m7_customer_id` INT,
    `mysql_tbl_5r02m7_order_date` DATE,
    `mysql_tbl_5r02m7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l16rb1` (
    `mysql_tbl_l16rb1_customer_id` INT,
    `mysql_tbl_l16rb1_tier_level` INT
);

INSERT INTO `mysql_tbl_5r02m7` (`mysql_tbl_5r02m7_order_id`, `mysql_tbl_5r02m7_customer_id`, `mysql_tbl_5r02m7_order_date`, `mysql_tbl_5r02m7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l16rb1` (`mysql_tbl_l16rb1_customer_id`, `mysql_tbl_l16rb1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a0wuc` (
    `mysql_tbl_5a0wuc_sale_id` INT,
    `mysql_tbl_5a0wuc_property_id` INT,
    `mysql_tbl_5a0wuc_agent_id` INT,
    `mysql_tbl_5a0wuc_sale_price` DECIMAL(10,2),
    `mysql_tbl_5a0wuc_commission_rate` INT,
    `mysql_tbl_5a0wuc_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42fpaj` (
    `mysql_tbl_42fpaj_agent_id` INT,
    `mysql_tbl_42fpaj_name` VARCHAR(50),
    `mysql_tbl_42fpaj_years_experience` INT,
    `mysql_tbl_42fpaj_commission_rate` INT
);

INSERT INTO `mysql_tbl_5a0wuc` (`mysql_tbl_5a0wuc_sale_id`, `mysql_tbl_5a0wuc_property_id`, `mysql_tbl_5a0wuc_agent_id`, `mysql_tbl_5a0wuc_sale_price`, `mysql_tbl_5a0wuc_commission_rate`, `mysql_tbl_5a0wuc_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_42fpaj` (`mysql_tbl_42fpaj_agent_id`, `mysql_tbl_42fpaj_name`, `mysql_tbl_42fpaj_years_experience`, `mysql_tbl_42fpaj_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fsuk91_CHANNEL, COALESCE(SUM(mysql_tbl_553fr9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_fsuk91` C
    LEFT JOIN `mysql_tbl_553fr9` CV ON mysql_tbl_fsuk91_CAMPAIGN_ID = mysql_tbl_553fr9_CAMPAIGN_ID
    WHERE mysql_tbl_fsuk91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fsuk91_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq1alh_SALES_TARGET, 0), COALESCE(mysql_tbl_cq1alh_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_cq1alh`
    WHERE mysql_tbl_cq1alh_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5rx0li`
    WHERE mysql_tbl_5rx0li_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_nxlc25`
    WHERE mysql_tbl_nxlc25_SALARY > 35000
    ORDER BY mysql_tbl_nxlc25_FIRST_NAME, mysql_tbl_nxlc25_LAST_NAME, mysql_tbl_nxlc25_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_deglso_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_deglso`
    WHERE mysql_tbl_deglso_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7pinul_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7pinul`
    WHERE mysql_tbl_7pinul_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3u7ci8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3u7ci8`
    WHERE mysql_tbl_3u7ci8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5r02m7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5r02m7` O
    JOIN `mysql_tbl_l16rb1` C ON mysql_tbl_5r02m7_CUSTOMER_ID = mysql_tbl_l16rb1_CUSTOMER_ID
    WHERE mysql_tbl_l16rb1_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5a0wuc_SALE_PRICE, 0), COALESCE(mysql_tbl_5a0wuc_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_5a0wuc`
    WHERE mysql_tbl_5a0wuc_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5a0wuc_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_5a0wuc` RC
    JOIN `mysql_tbl_42fpaj` A ON mysql_tbl_5a0wuc_AGENT_ID = mysql_tbl_42fpaj_AGENT_ID
    WHERE mysql_tbl_5a0wuc_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iwcai2_PLAN_TYPE, mysql_tbl_iwcai2_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_iwcai2`
    WHERE mysql_tbl_iwcai2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_szi4dc`
    WHERE mysql_tbl_iwcai2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_im1awf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_im1awf`
    WHERE mysql_tbl_im1awf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iuezlr_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_iuezlr` D
    JOIN `mysql_tbl_im1awf` E ON mysql_tbl_iuezlr_DEPT_ID = mysql_tbl_im1awf_DEPT_ID
    WHERE mysql_tbl_im1awf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_im1awf_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_im1awf`
    WHERE mysql_tbl_im1awf_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9luqbx_QUANTITY * mysql_tbl_9luqbx_UNIT_PRICE), 0), COALESCE(mysql_tbl_ossq65_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ossq65_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_9luqbx` OI
    JOIN `mysql_tbl_ossq65` O ON mysql_tbl_9luqbx_ORDER_ID = mysql_tbl_ossq65_ORDER_ID
    WHERE mysql_tbl_ossq65_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ossq65_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ossq65`
    WHERE mysql_tbl_ossq65_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
        SET V_TEMP = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);