/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6cgd5e` (
    `mysql_tbl_6cgd5e_order_id` INT,
    `mysql_tbl_6cgd5e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cgd5e` (`mysql_tbl_6cgd5e_order_id`, `mysql_tbl_6cgd5e_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_be54o4` (
    `mysql_tbl_be54o4_campaign_id` INT,
    `mysql_tbl_be54o4_channel` INT,
    `mysql_tbl_be54o4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_be54o4` (`mysql_tbl_be54o4_campaign_id`, `mysql_tbl_be54o4_channel`, `mysql_tbl_be54o4_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfaax6` (
    `mysql_tbl_tfaax6_product_id` INT,
    `mysql_tbl_tfaax6_category_id` INT,
    `mysql_tbl_tfaax6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl252o` (
    `mysql_tbl_gl252o_category_id` INT,
    `mysql_tbl_gl252o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfaax6` (`mysql_tbl_tfaax6_product_id`, `mysql_tbl_tfaax6_category_id`, `mysql_tbl_tfaax6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gl252o` (`mysql_tbl_gl252o_category_id`, `mysql_tbl_gl252o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh5it9` (
    `mysql_tbl_qh5it9_customer_id` INT,
    `mysql_tbl_qh5it9_status` VARCHAR(50),
    `mysql_tbl_qh5it9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qh5it9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qh5it9` (`mysql_tbl_qh5it9_customer_id`, `mysql_tbl_qh5it9_status`, `mysql_tbl_qh5it9_monthly_cost`, `mysql_tbl_qh5it9_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf4j0s` (
    `mysql_tbl_pf4j0s_product_id` INT,
    `mysql_tbl_pf4j0s_sku` INT,
    `mysql_tbl_pf4j0s_name` VARCHAR(50),
    `mysql_tbl_pf4j0s_category_id` INT,
    `mysql_tbl_pf4j0s_price` DECIMAL(10,2),
    `mysql_tbl_pf4j0s_cost` DECIMAL(10,2),
    `mysql_tbl_pf4j0s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwbtn5` (
    `mysql_tbl_gwbtn5_transaction_id` INT,
    `mysql_tbl_gwbtn5_product_id` INT,
    `mysql_tbl_gwbtn5_quantity` INT,
    `mysql_tbl_gwbtn5_transaction_date` DATE
);

INSERT INTO `mysql_tbl_pf4j0s` (`mysql_tbl_pf4j0s_product_id`, `mysql_tbl_pf4j0s_sku`, `mysql_tbl_pf4j0s_name`, `mysql_tbl_pf4j0s_category_id`, `mysql_tbl_pf4j0s_price`, `mysql_tbl_pf4j0s_cost`, `mysql_tbl_pf4j0s_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_gwbtn5` (`mysql_tbl_gwbtn5_transaction_id`, `mysql_tbl_gwbtn5_product_id`, `mysql_tbl_gwbtn5_quantity`, `mysql_tbl_gwbtn5_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiy9uk` (mysql_tbl_oiy9uk_id INT, mysql_tbl_oiy9uk_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmu23d` (
    `mysql_tbl_gmu23d_customer_id` INT,
    `mysql_tbl_gmu23d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmu23d` (`mysql_tbl_gmu23d_customer_id`, `mysql_tbl_gmu23d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8usaw` (
    `mysql_tbl_n8usaw_campaign_id` INT,
    `mysql_tbl_n8usaw_channel` INT,
    `mysql_tbl_n8usaw_budget` INT,
    `mysql_tbl_n8usaw_start_date` DATE,
    `mysql_tbl_n8usaw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoxs2l` (
    `mysql_tbl_uoxs2l_conversion_id` INT,
    `mysql_tbl_uoxs2l_campaign_id` INT,
    `mysql_tbl_uoxs2l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_n8usaw` (`mysql_tbl_n8usaw_campaign_id`, `mysql_tbl_n8usaw_channel`, `mysql_tbl_n8usaw_budget`, `mysql_tbl_n8usaw_start_date`, `mysql_tbl_n8usaw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uoxs2l` (`mysql_tbl_uoxs2l_conversion_id`, `mysql_tbl_uoxs2l_campaign_id`, `mysql_tbl_uoxs2l_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci2jvz` (
    `mysql_tbl_ci2jvz_customer_id` INT,
    `mysql_tbl_ci2jvz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta8jly` (
    `mysql_tbl_ta8jly_order_id` INT,
    `mysql_tbl_ta8jly_customer_id` INT,
    `mysql_tbl_ta8jly_order_date` DATE,
    `mysql_tbl_ta8jly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ci2jvz` (`mysql_tbl_ci2jvz_customer_id`, `mysql_tbl_ci2jvz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ta8jly` (`mysql_tbl_ta8jly_order_id`, `mysql_tbl_ta8jly_customer_id`, `mysql_tbl_ta8jly_order_date`, `mysql_tbl_ta8jly_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qrdjt` (
    `mysql_tbl_8qrdjt_product_id` INT,
    `mysql_tbl_8qrdjt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qrdjt` (`mysql_tbl_8qrdjt_product_id`, `mysql_tbl_8qrdjt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkh026` (
    `mysql_tbl_bkh026_emp_id` INT,
    `mysql_tbl_bkh026_department_id` INT,
    `mysql_tbl_bkh026_salary` INT,
    `mysql_tbl_bkh026_hire_date` DATE,
    `mysql_tbl_bkh026_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bkh026` (`mysql_tbl_bkh026_emp_id`, `mysql_tbl_bkh026_department_id`, `mysql_tbl_bkh026_salary`, `mysql_tbl_bkh026_hire_date`, `mysql_tbl_bkh026_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apiqc5` (
    `mysql_tbl_apiqc5_product_id` INT,
    `mysql_tbl_apiqc5_category_id` INT,
    `mysql_tbl_apiqc5_price` DECIMAL(10,2),
    `mysql_tbl_apiqc5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zboe0` (
    `mysql_tbl_7zboe0_order_id` INT,
    `mysql_tbl_7zboe0_product_id` INT,
    `mysql_tbl_7zboe0_quantity` INT
);

INSERT INTO `mysql_tbl_apiqc5` (`mysql_tbl_apiqc5_product_id`, `mysql_tbl_apiqc5_category_id`, `mysql_tbl_apiqc5_price`, `mysql_tbl_apiqc5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7zboe0` (`mysql_tbl_7zboe0_order_id`, `mysql_tbl_7zboe0_product_id`, `mysql_tbl_7zboe0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bmi37` (
    `mysql_tbl_2bmi37_customer_id` INT,
    `mysql_tbl_2bmi37_registration_date` DATE,
    `mysql_tbl_2bmi37_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agn00s` (
    `mysql_tbl_agn00s_order_id` INT,
    `mysql_tbl_agn00s_customer_id` INT,
    `mysql_tbl_agn00s_order_date` DATE,
    `mysql_tbl_agn00s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bmi37` (`mysql_tbl_2bmi37_customer_id`, `mysql_tbl_2bmi37_registration_date`, `mysql_tbl_2bmi37_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_agn00s` (`mysql_tbl_agn00s_order_id`, `mysql_tbl_agn00s_customer_id`, `mysql_tbl_agn00s_order_date`, `mysql_tbl_agn00s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w49s7c` (
    `mysql_tbl_w49s7c_product_id` INT,
    `mysql_tbl_w49s7c_supplier_id` INT
);

INSERT INTO `mysql_tbl_w49s7c` (`mysql_tbl_w49s7c_product_id`, `mysql_tbl_w49s7c_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xseyp` (
    `mysql_tbl_6xseyp_order_id` INT,
    `mysql_tbl_6xseyp_customer_id` INT,
    `mysql_tbl_6xseyp_order_date` DATE,
    `mysql_tbl_6xseyp_total_amount` DECIMAL(10,2),
    `mysql_tbl_6xseyp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdolsh` (
    `mysql_tbl_fdolsh_refund_id` INT,
    `mysql_tbl_fdolsh_order_id` INT,
    `mysql_tbl_fdolsh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xseyp` (`mysql_tbl_6xseyp_order_id`, `mysql_tbl_6xseyp_customer_id`, `mysql_tbl_6xseyp_order_date`, `mysql_tbl_6xseyp_total_amount`, `mysql_tbl_6xseyp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fdolsh` (`mysql_tbl_fdolsh_refund_id`, `mysql_tbl_fdolsh_order_id`, `mysql_tbl_fdolsh_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_34wrdh` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u5mi5g` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_34wrdh` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_oiy9uk` SET mysql_tbl_oiy9uk_METRIC_VALUE = mysql_tbl_oiy9uk_METRIC_VALUE * 2 WHERE mysql_tbl_oiy9uk_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmu23d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gmu23d`
    WHERE mysql_tbl_gmu23d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ci2jvz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ci2jvz`
    WHERE mysql_tbl_ci2jvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_agn00s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_agn00s`
    WHERE mysql_tbl_agn00s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_agn00s_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_agn00s`
    WHERE mysql_tbl_agn00s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ygvc` (mysql_tbl_o7ygvc_ID INT, mysql_tbl_o7ygvc_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_o7ygvc_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w49s7c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_w49s7c`
    WHERE mysql_tbl_w49s7c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w49s7c`
    WHERE mysql_tbl_w49s7c_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apiqc5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_apiqc5`
    WHERE mysql_tbl_apiqc5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zboe0_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_7zboe0`
    WHERE mysql_tbl_7zboe0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_u5mi5g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_u5mi5g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_34wrdh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        SET V_TEMP_A = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_uoxs2l`
    WHERE mysql_tbl_uoxs2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n8usaw_END_DATE, mysql_tbl_n8usaw_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_n8usaw`
    WHERE mysql_tbl_n8usaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf4j0s_PRICE, 0), COALESCE(mysql_tbl_pf4j0s_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_pf4j0s`
    WHERE mysql_tbl_pf4j0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_gwbtn5`
    WHERE mysql_tbl_gwbtn5_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_gwbtn5_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xseyp_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6xseyp` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_6xseyp_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_6xseyp_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_6xseyp_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qh5it9_STATUS, COALESCE(mysql_tbl_qh5it9_MONTHLY_COST, 0), mysql_tbl_qh5it9_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_qh5it9`
    WHERE mysql_tbl_qh5it9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_be54o4_CHANNEL, mysql_tbl_be54o4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_be54o4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_be54o4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_be54o4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_be54o4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bkh026_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bkh026_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bkh026_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bkh026`
    WHERE mysql_tbl_bkh026_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8qrdjt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8qrdjt`
    WHERE mysql_tbl_8qrdjt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tfaax6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tfaax6`
    WHERE mysql_tbl_tfaax6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tfaax6`
    WHERE mysql_tbl_tfaax6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6cgd5e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6cgd5e`
    WHERE mysql_tbl_6cgd5e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);