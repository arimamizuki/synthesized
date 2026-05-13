/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czzml3` (
    `mysql_tbl_czzml3_customer_id` INT,
    `mysql_tbl_czzml3_registration_date` DATE,
    `mysql_tbl_czzml3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mojdfs` (
    `mysql_tbl_mojdfs_order_id` INT,
    `mysql_tbl_mojdfs_customer_id` INT,
    `mysql_tbl_mojdfs_order_date` DATE,
    `mysql_tbl_mojdfs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czzml3` (`mysql_tbl_czzml3_customer_id`, `mysql_tbl_czzml3_registration_date`, `mysql_tbl_czzml3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mojdfs` (`mysql_tbl_mojdfs_order_id`, `mysql_tbl_mojdfs_customer_id`, `mysql_tbl_mojdfs_order_date`, `mysql_tbl_mojdfs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9n9mk` (
    `mysql_tbl_j9n9mk_product_id` INT,
    `mysql_tbl_j9n9mk_category_id` INT
);

INSERT INTO `mysql_tbl_j9n9mk` (`mysql_tbl_j9n9mk_product_id`, `mysql_tbl_j9n9mk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmwmvm` (
    `mysql_tbl_dmwmvm_property_id` INT,
    `mysql_tbl_dmwmvm_landlord_id` INT,
    `mysql_tbl_dmwmvm_property_type` VARCHAR(50),
    `mysql_tbl_dmwmvm_monthly_rent` INT,
    `mysql_tbl_dmwmvm_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_dmwmvm_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgri1m` (
    `mysql_tbl_jgri1m_lease_id` INT,
    `mysql_tbl_jgri1m_property_id` INT,
    `mysql_tbl_jgri1m_tenant_id` INT,
    `mysql_tbl_jgri1m_start_date` DATE,
    `mysql_tbl_jgri1m_end_date` DATE,
    `mysql_tbl_jgri1m_monthly_payment` INT
);

INSERT INTO `mysql_tbl_dmwmvm` (`mysql_tbl_dmwmvm_property_id`, `mysql_tbl_dmwmvm_landlord_id`, `mysql_tbl_dmwmvm_property_type`, `mysql_tbl_dmwmvm_monthly_rent`, `mysql_tbl_dmwmvm_deposit_amount`, `mysql_tbl_dmwmvm_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jgri1m` (`mysql_tbl_jgri1m_lease_id`, `mysql_tbl_jgri1m_property_id`, `mysql_tbl_jgri1m_tenant_id`, `mysql_tbl_jgri1m_start_date`, `mysql_tbl_jgri1m_end_date`, `mysql_tbl_jgri1m_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wky83m` (
    `mysql_tbl_wky83m_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_wky83m` (`mysql_tbl_wky83m_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chlj4d` (
    `mysql_tbl_chlj4d_customer_id` INT,
    `mysql_tbl_chlj4d_order_id` INT
);

INSERT INTO `mysql_tbl_chlj4d` (`mysql_tbl_chlj4d_customer_id`, `mysql_tbl_chlj4d_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4w1fg` (
    `mysql_tbl_y4w1fg_customer_id` INT,
    `mysql_tbl_y4w1fg_plan_type` VARCHAR(50),
    `mysql_tbl_y4w1fg_start_date` DATE,
    `mysql_tbl_y4w1fg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y4w1fg_data_limit_gb` TEXT,
    `mysql_tbl_y4w1fg_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_y4w1fg` (`mysql_tbl_y4w1fg_customer_id`, `mysql_tbl_y4w1fg_plan_type`, `mysql_tbl_y4w1fg_start_date`, `mysql_tbl_y4w1fg_monthly_cost`, `mysql_tbl_y4w1fg_data_limit_gb`, `mysql_tbl_y4w1fg_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tthtf` (
    `mysql_tbl_3tthtf_emp_id` INT,
    `mysql_tbl_3tthtf_dept_id` INT,
    `mysql_tbl_3tthtf_salary` INT,
    `mysql_tbl_3tthtf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldixde` (
    `mysql_tbl_ldixde_dept_id` INT,
    `mysql_tbl_ldixde_name` VARCHAR(50),
    `mysql_tbl_ldixde_manager_id` INT,
    `mysql_tbl_ldixde_salary_budget` INT
);

INSERT INTO `mysql_tbl_3tthtf` (`mysql_tbl_3tthtf_emp_id`, `mysql_tbl_3tthtf_dept_id`, `mysql_tbl_3tthtf_salary`, `mysql_tbl_3tthtf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ldixde` (`mysql_tbl_ldixde_dept_id`, `mysql_tbl_ldixde_name`, `mysql_tbl_ldixde_manager_id`, `mysql_tbl_ldixde_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dyexx` (
    `mysql_tbl_4dyexx_customer_id` INT,
    `mysql_tbl_4dyexx_status` VARCHAR(50),
    `mysql_tbl_4dyexx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dyexx` (`mysql_tbl_4dyexx_customer_id`, `mysql_tbl_4dyexx_status`, `mysql_tbl_4dyexx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyrme6` (
    `mysql_tbl_uyrme6_customer_id` INT,
    `mysql_tbl_uyrme6_registration_date` DATE
);

INSERT INTO `mysql_tbl_uyrme6` (`mysql_tbl_uyrme6_customer_id`, `mysql_tbl_uyrme6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_167jj8` (
    `mysql_tbl_167jj8_product_id` INT,
    `mysql_tbl_167jj8_category_id` INT,
    `mysql_tbl_167jj8_price` DECIMAL(10,2),
    `mysql_tbl_167jj8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfh0au` (
    `mysql_tbl_jfh0au_category_id` INT,
    `mysql_tbl_jfh0au_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_167jj8` (`mysql_tbl_167jj8_product_id`, `mysql_tbl_167jj8_category_id`, `mysql_tbl_167jj8_price`, `mysql_tbl_167jj8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jfh0au` (`mysql_tbl_jfh0au_category_id`, `mysql_tbl_jfh0au_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v47svt` (
    `mysql_tbl_v47svt_invoice_id` INT,
    `mysql_tbl_v47svt_customer_id` INT,
    `mysql_tbl_v47svt_issue_date` DATE,
    `mysql_tbl_v47svt_due_date` DATE,
    `mysql_tbl_v47svt_total_amount` DECIMAL(10,2),
    `mysql_tbl_v47svt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksb62w` (
    `mysql_tbl_ksb62w_payment_id` INT,
    `mysql_tbl_ksb62w_invoice_id` INT,
    `mysql_tbl_ksb62w_payment_date` DATE,
    `mysql_tbl_ksb62w_amount_paid` INT
);

INSERT INTO `mysql_tbl_v47svt` (`mysql_tbl_v47svt_invoice_id`, `mysql_tbl_v47svt_customer_id`, `mysql_tbl_v47svt_issue_date`, `mysql_tbl_v47svt_due_date`, `mysql_tbl_v47svt_total_amount`, `mysql_tbl_v47svt_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ksb62w` (`mysql_tbl_ksb62w_payment_id`, `mysql_tbl_ksb62w_invoice_id`, `mysql_tbl_ksb62w_payment_date`, `mysql_tbl_ksb62w_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyw4nh` (
    `mysql_tbl_xyw4nh_inventory_id` INT,
    `mysql_tbl_xyw4nh_product_id` INT,
    `mysql_tbl_xyw4nh_warehouse_id` INT,
    `mysql_tbl_xyw4nh_quantity` INT,
    `mysql_tbl_xyw4nh_min_stock_level` INT
);

INSERT INTO `mysql_tbl_xyw4nh` (`mysql_tbl_xyw4nh_inventory_id`, `mysql_tbl_xyw4nh_product_id`, `mysql_tbl_xyw4nh_warehouse_id`, `mysql_tbl_xyw4nh_quantity`, `mysql_tbl_xyw4nh_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh6ibm` (
    `mysql_tbl_xh6ibm_emp_id` INT,
    `mysql_tbl_xh6ibm_department_id` INT,
    `mysql_tbl_xh6ibm_salary` INT,
    `mysql_tbl_xh6ibm_hire_date` DATE,
    `mysql_tbl_xh6ibm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xh6ibm` (`mysql_tbl_xh6ibm_emp_id`, `mysql_tbl_xh6ibm_department_id`, `mysql_tbl_xh6ibm_salary`, `mysql_tbl_xh6ibm_hire_date`, `mysql_tbl_xh6ibm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzvevh` (
    `mysql_tbl_fzvevh_customer_id` INT,
    `mysql_tbl_fzvevh_start_date` DATE
);

INSERT INTO `mysql_tbl_fzvevh` (`mysql_tbl_fzvevh_customer_id`, `mysql_tbl_fzvevh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fyear` (
    `mysql_tbl_9fyear_emp_id` INT,
    `mysql_tbl_9fyear_department_id` INT
);

INSERT INTO `mysql_tbl_9fyear` (`mysql_tbl_9fyear_emp_id`, `mysql_tbl_9fyear_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2gf4e` (
    `mysql_tbl_l2gf4e_campaign_id` INT,
    `mysql_tbl_l2gf4e_start_date` DATE
);

INSERT INTO `mysql_tbl_l2gf4e` (`mysql_tbl_l2gf4e_campaign_id`, `mysql_tbl_l2gf4e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1i0yy` (
    `mysql_tbl_m1i0yy_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_m1i0yy` (`mysql_tbl_m1i0yy_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_mojdfs`
        WHERE mysql_tbl_mojdfs_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_mojdfs_ORDER_DATE), MONTH(mysql_tbl_mojdfs_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_j9n9mk`
    WHERE mysql_tbl_j9n9mk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j9n9mk`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y4w1fg_PLAN_TYPE, COALESCE(mysql_tbl_y4w1fg_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_y4w1fg_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_y4w1fg`
    WHERE mysql_tbl_y4w1fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_uyrme6_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_uyrme6`
    WHERE mysql_tbl_uyrme6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bu4na7` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ki9c1g` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bu4na7` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v47svt_TOTAL_AMOUNT, 0), mysql_tbl_v47svt_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_v47svt`
    WHERE mysql_tbl_v47svt_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ksb62w_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ksb62w`
    WHERE mysql_tbl_ksb62w_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9fyear_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9fyear`
    WHERE mysql_tbl_9fyear_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9fyear`
    WHERE mysql_tbl_9fyear_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fzvevh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fzvevh`
    WHERE mysql_tbl_fzvevh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l2gf4e_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l2gf4e`
    WHERE mysql_tbl_l2gf4e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_m1i0yy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xh6ibm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xh6ibm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xh6ibm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xh6ibm`
    WHERE mysql_tbl_xh6ibm_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xyw4nh_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_xyw4nh_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_xyw4nh`
    WHERE mysql_tbl_xyw4nh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ki9c1g` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_167jj8` P ON OI.PRODUCT_ID = mysql_tbl_167jj8_PRODUCT_ID
    WHERE mysql_tbl_167jj8_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_167jj8` P ON OI.PRODUCT_ID = mysql_tbl_167jj8_PRODUCT_ID
    WHERE mysql_tbl_167jj8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4dyexx_STATUS, COALESCE(mysql_tbl_4dyexx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4dyexx`
    WHERE mysql_tbl_4dyexx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bu4na7` NATURAL JOIN `mysql_tbl_ki9c1g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bu4na7` NATURAL LEFT JOIN `mysql_tbl_ki9c1g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3tthtf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3tthtf`
    WHERE mysql_tbl_3tthtf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ldixde_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ldixde`
    WHERE mysql_tbl_ldixde_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_chlj4d_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_chlj4d`
    WHERE mysql_tbl_chlj4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmwmvm_MONTHLY_RENT, 0), COALESCE(mysql_tbl_dmwmvm_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_dmwmvm`
    WHERE mysql_tbl_dmwmvm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_jgri1m`
    WHERE mysql_tbl_jgri1m_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_jgri1m_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + 100))));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_wky83m_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_wky83m` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);