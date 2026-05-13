/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtze6i` (
    `mysql_tbl_qtze6i_emp_id` INT,
    `mysql_tbl_qtze6i_department_id` INT,
    `mysql_tbl_qtze6i_hire_date` DATE,
    `mysql_tbl_qtze6i_salary` INT
);

INSERT INTO `mysql_tbl_qtze6i` (`mysql_tbl_qtze6i_emp_id`, `mysql_tbl_qtze6i_department_id`, `mysql_tbl_qtze6i_hire_date`, `mysql_tbl_qtze6i_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jdpr3d` (mysql_tbl_jdpr3d_id INT, mysql_tbl_jdpr3d_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7no37s` (
    `mysql_tbl_7no37s_campaign_id` INT,
    `mysql_tbl_7no37s_budget` INT,
    `mysql_tbl_7no37s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hccrxl` (
    `mysql_tbl_hccrxl_conversion_id` INT,
    `mysql_tbl_hccrxl_campaign_id` INT,
    `mysql_tbl_hccrxl_conversion_value` INT
);

INSERT INTO `mysql_tbl_7no37s` (`mysql_tbl_7no37s_campaign_id`, `mysql_tbl_7no37s_budget`, `mysql_tbl_7no37s_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hccrxl` (`mysql_tbl_hccrxl_conversion_id`, `mysql_tbl_hccrxl_campaign_id`, `mysql_tbl_hccrxl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf48no` (
    `mysql_tbl_mf48no_supplier_id` INT,
    `mysql_tbl_mf48no_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mf48no_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mf48no` (`mysql_tbl_mf48no_supplier_id`, `mysql_tbl_mf48no_supplier_rating`, `mysql_tbl_mf48no_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q038ne` (
    `mysql_tbl_q038ne_campaign_id` INT,
    `mysql_tbl_q038ne_budget` INT,
    `mysql_tbl_q038ne_start_date` DATE,
    `mysql_tbl_q038ne_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56i31i` (
    `mysql_tbl_56i31i_conversion_id` INT,
    `mysql_tbl_56i31i_campaign_id` INT,
    `mysql_tbl_56i31i_conversion_value` INT
);

INSERT INTO `mysql_tbl_q038ne` (`mysql_tbl_q038ne_campaign_id`, `mysql_tbl_q038ne_budget`, `mysql_tbl_q038ne_start_date`, `mysql_tbl_q038ne_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_56i31i` (`mysql_tbl_56i31i_conversion_id`, `mysql_tbl_56i31i_campaign_id`, `mysql_tbl_56i31i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kris2w` (
    `mysql_tbl_kris2w_customer_id` INT
);

INSERT INTO `mysql_tbl_kris2w` (`mysql_tbl_kris2w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knz4yl` (
    `mysql_tbl_knz4yl_category_id` INT,
    `mysql_tbl_knz4yl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knz4yl` (`mysql_tbl_knz4yl_category_id`, `mysql_tbl_knz4yl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17c3rg` (
    `mysql_tbl_17c3rg_product_id` INT,
    `mysql_tbl_17c3rg_category_id` INT,
    `mysql_tbl_17c3rg_price` DECIMAL(10,2),
    `mysql_tbl_17c3rg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_17c3rg` (`mysql_tbl_17c3rg_product_id`, `mysql_tbl_17c3rg_category_id`, `mysql_tbl_17c3rg_price`, `mysql_tbl_17c3rg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4a0t9` (
    `mysql_tbl_t4a0t9_campaign_id` INT,
    `mysql_tbl_t4a0t9_channel` INT,
    `mysql_tbl_t4a0t9_budget` INT,
    `mysql_tbl_t4a0t9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t4a0t9` (`mysql_tbl_t4a0t9_campaign_id`, `mysql_tbl_t4a0t9_channel`, `mysql_tbl_t4a0t9_budget`, `mysql_tbl_t4a0t9_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk4fj2` (
    `mysql_tbl_qk4fj2_loan_id` INT,
    `mysql_tbl_qk4fj2_customer_id` INT,
    `mysql_tbl_qk4fj2_principal_amount` DECIMAL(10,2),
    `mysql_tbl_qk4fj2_interest_rate` INT,
    `mysql_tbl_qk4fj2_term_months` INT,
    `mysql_tbl_qk4fj2_monthly_payment` INT,
    `mysql_tbl_qk4fj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qk4fj2` (`mysql_tbl_qk4fj2_loan_id`, `mysql_tbl_qk4fj2_customer_id`, `mysql_tbl_qk4fj2_principal_amount`, `mysql_tbl_qk4fj2_interest_rate`, `mysql_tbl_qk4fj2_term_months`, `mysql_tbl_qk4fj2_monthly_payment`, `mysql_tbl_qk4fj2_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5o59x` (
    `mysql_tbl_q5o59x_emp_id` INT,
    `mysql_tbl_q5o59x_salary` INT
);

INSERT INTO `mysql_tbl_q5o59x` (`mysql_tbl_q5o59x_emp_id`, `mysql_tbl_q5o59x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvlg8n` (
    `mysql_tbl_cvlg8n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvlg8n` (`mysql_tbl_cvlg8n_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iqg1f` (
    `mysql_tbl_9iqg1f_supplier_id` INT,
    `mysql_tbl_9iqg1f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9iqg1f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9iqg1f` (`mysql_tbl_9iqg1f_supplier_id`, `mysql_tbl_9iqg1f_supplier_rating`, `mysql_tbl_9iqg1f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qc433` (
    `mysql_tbl_6qc433_campaign_id` INT,
    `mysql_tbl_6qc433_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qc433` (`mysql_tbl_6qc433_campaign_id`, `mysql_tbl_6qc433_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjl8dz` (
    `mysql_tbl_xjl8dz_customer_id` INT,
    `mysql_tbl_xjl8dz_registration_date` DATE,
    `mysql_tbl_xjl8dz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg758a` (
    `mysql_tbl_mg758a_order_id` INT,
    `mysql_tbl_mg758a_customer_id` INT,
    `mysql_tbl_mg758a_order_date` DATE
);

INSERT INTO `mysql_tbl_xjl8dz` (`mysql_tbl_xjl8dz_customer_id`, `mysql_tbl_xjl8dz_registration_date`, `mysql_tbl_xjl8dz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mg758a` (`mysql_tbl_mg758a_order_id`, `mysql_tbl_mg758a_customer_id`, `mysql_tbl_mg758a_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbcpv9` (
    `mysql_tbl_fbcpv9_product_id` INT,
    `mysql_tbl_fbcpv9_category_id` INT,
    `mysql_tbl_fbcpv9_price` DECIMAL(10,2),
    `mysql_tbl_fbcpv9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fbcpv9` (`mysql_tbl_fbcpv9_product_id`, `mysql_tbl_fbcpv9_category_id`, `mysql_tbl_fbcpv9_price`, `mysql_tbl_fbcpv9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acbuhw` (
    `mysql_tbl_acbuhw_customer_id` INT,
    `mysql_tbl_acbuhw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acbuhw` (`mysql_tbl_acbuhw_customer_id`, `mysql_tbl_acbuhw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liouox` (
    `mysql_tbl_liouox_project_id` INT,
    `mysql_tbl_liouox_client_id` INT,
    `mysql_tbl_liouox_project_type` VARCHAR(50),
    `mysql_tbl_liouox_estimated_hours` INT,
    `mysql_tbl_liouox_actual_hours` INT,
    `mysql_tbl_liouox_labor_rate` INT,
    `mysql_tbl_liouox_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtjczk` (
    `mysql_tbl_dtjczk_contractor_id` INT,
    `mysql_tbl_dtjczk_name` VARCHAR(50),
    `mysql_tbl_dtjczk_specialty` INT,
    `mysql_tbl_dtjczk_hourly_rate` INT
);

INSERT INTO `mysql_tbl_liouox` (`mysql_tbl_liouox_project_id`, `mysql_tbl_liouox_client_id`, `mysql_tbl_liouox_project_type`, `mysql_tbl_liouox_estimated_hours`, `mysql_tbl_liouox_actual_hours`, `mysql_tbl_liouox_labor_rate`, `mysql_tbl_liouox_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dtjczk` (`mysql_tbl_dtjczk_contractor_id`, `mysql_tbl_dtjczk_name`, `mysql_tbl_dtjczk_specialty`, `mysql_tbl_dtjczk_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwofa7` (
    `mysql_tbl_qwofa7_product_id` INT,
    `mysql_tbl_qwofa7_category_id` INT,
    `mysql_tbl_qwofa7_price` DECIMAL(10,2),
    `mysql_tbl_qwofa7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhnzmp` (
    `mysql_tbl_bhnzmp_category_id` INT,
    `mysql_tbl_bhnzmp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwofa7` (`mysql_tbl_qwofa7_product_id`, `mysql_tbl_qwofa7_category_id`, `mysql_tbl_qwofa7_price`, `mysql_tbl_qwofa7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bhnzmp` (`mysql_tbl_bhnzmp_category_id`, `mysql_tbl_bhnzmp_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17c3rg_PRICE, 0), COALESCE(mysql_tbl_17c3rg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_17c3rg`
    WHERE mysql_tbl_17c3rg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hjbfub` OI
    JOIN `mysql_tbl_knz4yl` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_knz4yl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5o59x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q5o59x`
    WHERE mysql_tbl_q5o59x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cvlg8n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cvlg8n`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6qc433_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6qc433` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6qc433_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6qc433_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6qc433_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9iqg1f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9iqg1f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9iqg1f`
    WHERE mysql_tbl_9iqg1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk4fj2_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_qk4fj2_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_qk4fj2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_qk4fj2`
    WHERE mysql_tbl_qk4fj2_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mg758a`
    WHERE mysql_tbl_mg758a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xjl8dz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xjl8dz`
    WHERE mysql_tbl_xjl8dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rxbn7v`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_wnu7i4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wnu7i4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t4a0t9_CHANNEL, COALESCE(mysql_tbl_t4a0t9_BUDGET, 0), mysql_tbl_t4a0t9_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_t4a0t9`
    WHERE mysql_tbl_t4a0t9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pxumid`
    WHERE mysql_tbl_kris2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wnu7i4 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wnu7i4 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_acbuhw`
    WHERE mysql_tbl_acbuhw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_acbuhw_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbcpv9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fbcpv9`
    WHERE mysql_tbl_fbcpv9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hjbfub`
    WHERE mysql_tbl_fbcpv9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_pxumid` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_liouox_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_liouox_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_liouox_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_liouox`
    WHERE mysql_tbl_liouox_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_liouox_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_liouox`
    WHERE mysql_tbl_liouox_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwofa7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qwofa7`
    WHERE mysql_tbl_qwofa7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qwofa7_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_qwofa7`
    WHERE mysql_tbl_qwofa7_CATEGORY_ID = (SELECT mysql_tbl_qwofa7_CATEGORY_ID FROM `mysql_tbl_qwofa7` WHERE mysql_tbl_qwofa7_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q038ne_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q038ne`
    WHERE mysql_tbl_q038ne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_56i31i_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_56i31i`
    WHERE mysql_tbl_56i31i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mf48no_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mf48no_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mf48no`
    WHERE mysql_tbl_mf48no_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hccrxl_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_hccrxl`
    WHERE mysql_tbl_hccrxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_jdpr3d` SET mysql_tbl_jdpr3d_FLAG_VALUE = mysql_tbl_jdpr3d_FLAG_VALUE + 1 WHERE mysql_tbl_jdpr3d_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qtze6i_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qtze6i_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qtze6i`
    WHERE mysql_tbl_qtze6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(1);