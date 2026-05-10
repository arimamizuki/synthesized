/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79znb1` (
    `mysql_tbl_79znb1_product_id` INT,
    `mysql_tbl_79znb1_category_id` INT,
    `mysql_tbl_79znb1_price` DECIMAL(10,2),
    `mysql_tbl_79znb1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_79znb1` (`mysql_tbl_79znb1_product_id`, `mysql_tbl_79znb1_category_id`, `mysql_tbl_79znb1_price`, `mysql_tbl_79znb1_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krvm71` (
    `mysql_tbl_krvm71_enrollment_id` INT,
    `mysql_tbl_krvm71_child_id` INT,
    `mysql_tbl_krvm71_program_type` VARCHAR(50),
    `mysql_tbl_krvm71_hours_per_week` INT,
    `mysql_tbl_krvm71_weekly_rate` INT,
    `mysql_tbl_krvm71_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7qttr` (
    `mysql_tbl_s7qttr_child_id` INT,
    `mysql_tbl_s7qttr_date_of_birth` DATE,
    `mysql_tbl_s7qttr_parent_id` INT
);

INSERT INTO `mysql_tbl_krvm71` (`mysql_tbl_krvm71_enrollment_id`, `mysql_tbl_krvm71_child_id`, `mysql_tbl_krvm71_program_type`, `mysql_tbl_krvm71_hours_per_week`, `mysql_tbl_krvm71_weekly_rate`, `mysql_tbl_krvm71_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s7qttr` (`mysql_tbl_s7qttr_child_id`, `mysql_tbl_s7qttr_date_of_birth`, `mysql_tbl_s7qttr_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_981l2g` (
    `mysql_tbl_981l2g_service_id` INT,
    `mysql_tbl_981l2g_customer_id` INT,
    `mysql_tbl_981l2g_pool_volume_gallons` INT,
    `mysql_tbl_981l2g_service_type` VARCHAR(50),
    `mysql_tbl_981l2g_service_date` DATE,
    `mysql_tbl_981l2g_labor_hours` INT,
    `mysql_tbl_981l2g_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in86im` (
    `mysql_tbl_in86im_equipment_id` INT,
    `mysql_tbl_in86im_service_id` INT,
    `mysql_tbl_in86im_equipment_type` VARCHAR(50),
    `mysql_tbl_in86im_lifespan_months` INT,
    `mysql_tbl_in86im_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_981l2g` (`mysql_tbl_981l2g_service_id`, `mysql_tbl_981l2g_customer_id`, `mysql_tbl_981l2g_pool_volume_gallons`, `mysql_tbl_981l2g_service_type`, `mysql_tbl_981l2g_service_date`, `mysql_tbl_981l2g_labor_hours`, `mysql_tbl_981l2g_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_in86im` (`mysql_tbl_in86im_equipment_id`, `mysql_tbl_in86im_service_id`, `mysql_tbl_in86im_equipment_type`, `mysql_tbl_in86im_lifespan_months`, `mysql_tbl_in86im_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bf9y5` (
    `mysql_tbl_8bf9y5_supplier_id` INT
);

INSERT INTO `mysql_tbl_8bf9y5` (`mysql_tbl_8bf9y5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqyv76` (
    `mysql_tbl_fqyv76_ctime` INT
);

INSERT INTO `mysql_tbl_fqyv76` (`mysql_tbl_fqyv76_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szj0vj` (
    `mysql_tbl_szj0vj_product_id` INT,
    `mysql_tbl_szj0vj_supplier_id` INT
);

INSERT INTO `mysql_tbl_szj0vj` (`mysql_tbl_szj0vj_product_id`, `mysql_tbl_szj0vj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkegfd` (
    `mysql_tbl_bkegfd_department_id` INT,
    `mysql_tbl_bkegfd_salary` INT
);

INSERT INTO `mysql_tbl_bkegfd` (`mysql_tbl_bkegfd_department_id`, `mysql_tbl_bkegfd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzl4a8` (
    `mysql_tbl_qzl4a8_policy_id` INT,
    `mysql_tbl_qzl4a8_customer_id` INT,
    `mysql_tbl_qzl4a8_monthly_benefit` INT,
    `mysql_tbl_qzl4a8_elimination_period_days` INT,
    `mysql_tbl_qzl4a8_benefit_duration_months` INT,
    `mysql_tbl_qzl4a8_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ucs0n` (
    `mysql_tbl_6ucs0n_claim_id` INT,
    `mysql_tbl_6ucs0n_policy_id` INT,
    `mysql_tbl_6ucs0n_claim_start_date` DATE,
    `mysql_tbl_6ucs0n_claim_end_date` DATE,
    `mysql_tbl_6ucs0n_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_qzl4a8` (`mysql_tbl_qzl4a8_policy_id`, `mysql_tbl_qzl4a8_customer_id`, `mysql_tbl_qzl4a8_monthly_benefit`, `mysql_tbl_qzl4a8_elimination_period_days`, `mysql_tbl_qzl4a8_benefit_duration_months`, `mysql_tbl_qzl4a8_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ucs0n` (`mysql_tbl_6ucs0n_claim_id`, `mysql_tbl_6ucs0n_policy_id`, `mysql_tbl_6ucs0n_claim_start_date`, `mysql_tbl_6ucs0n_claim_end_date`, `mysql_tbl_6ucs0n_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfh171` (
    `mysql_tbl_wfh171_plan_id` INT,
    `mysql_tbl_wfh171_carrier` INT,
    `mysql_tbl_wfh171_data_limit_gb` TEXT,
    `mysql_tbl_wfh171_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wfh171_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwetxk` (
    `mysql_tbl_bwetxk_record_id` INT,
    `mysql_tbl_bwetxk_account_id` INT,
    `mysql_tbl_bwetxk_call_type` VARCHAR(50),
    `mysql_tbl_bwetxk_duration_minutes` INT,
    `mysql_tbl_bwetxk_destination_number` INT
);

INSERT INTO `mysql_tbl_wfh171` (`mysql_tbl_wfh171_plan_id`, `mysql_tbl_wfh171_carrier`, `mysql_tbl_wfh171_data_limit_gb`, `mysql_tbl_wfh171_monthly_cost`, `mysql_tbl_wfh171_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_bwetxk` (`mysql_tbl_bwetxk_record_id`, `mysql_tbl_bwetxk_account_id`, `mysql_tbl_bwetxk_call_type`, `mysql_tbl_bwetxk_duration_minutes`, `mysql_tbl_bwetxk_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gx3cg` (
    `mysql_tbl_2gx3cg_policy_id` INT,
    `mysql_tbl_2gx3cg_customer_id` INT,
    `mysql_tbl_2gx3cg_policy_type` VARCHAR(50),
    `mysql_tbl_2gx3cg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2gx3cg_premium_annual` INT,
    `mysql_tbl_2gx3cg_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgik2x` (
    `mysql_tbl_dgik2x_claim_id` INT,
    `mysql_tbl_dgik2x_policy_id` INT,
    `mysql_tbl_dgik2x_claim_date` DATE,
    `mysql_tbl_dgik2x_payout_amount` DECIMAL(10,2),
    `mysql_tbl_dgik2x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2gx3cg` (`mysql_tbl_2gx3cg_policy_id`, `mysql_tbl_2gx3cg_customer_id`, `mysql_tbl_2gx3cg_policy_type`, `mysql_tbl_2gx3cg_coverage_amount`, `mysql_tbl_2gx3cg_premium_annual`, `mysql_tbl_2gx3cg_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_dgik2x` (`mysql_tbl_dgik2x_claim_id`, `mysql_tbl_dgik2x_policy_id`, `mysql_tbl_dgik2x_claim_date`, `mysql_tbl_dgik2x_payout_amount`, `mysql_tbl_dgik2x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1wnlt` (
    `mysql_tbl_s1wnlt_supplier_id` INT,
    `mysql_tbl_s1wnlt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s1wnlt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s1wnlt` (`mysql_tbl_s1wnlt_supplier_id`, `mysql_tbl_s1wnlt_supplier_rating`, `mysql_tbl_s1wnlt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ga2a` (
    `mysql_tbl_h8ga2a_product_id` INT,
    `mysql_tbl_h8ga2a_price` DECIMAL(10,2),
    `mysql_tbl_h8ga2a_category_id` INT
);

INSERT INTO `mysql_tbl_h8ga2a` (`mysql_tbl_h8ga2a_product_id`, `mysql_tbl_h8ga2a_price`, `mysql_tbl_h8ga2a_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b41y2h` (
    `mysql_tbl_b41y2h_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_b41y2h` (`mysql_tbl_b41y2h_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj1xt7` (
    `mysql_tbl_cj1xt7_customer_id` INT,
    `mysql_tbl_cj1xt7_registration_date` DATE,
    `mysql_tbl_cj1xt7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxcuxf` (
    `mysql_tbl_nxcuxf_order_id` INT,
    `mysql_tbl_nxcuxf_customer_id` INT,
    `mysql_tbl_nxcuxf_order_date` DATE,
    `mysql_tbl_nxcuxf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cj1xt7` (`mysql_tbl_cj1xt7_customer_id`, `mysql_tbl_cj1xt7_registration_date`, `mysql_tbl_cj1xt7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxcuxf` (`mysql_tbl_nxcuxf_order_id`, `mysql_tbl_nxcuxf_customer_id`, `mysql_tbl_nxcuxf_order_date`, `mysql_tbl_nxcuxf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twfona` (
    `mysql_tbl_twfona_part_id` INT,
    `mysql_tbl_twfona_part_name` VARCHAR(50),
    `mysql_tbl_twfona_category_id` INT,
    `mysql_tbl_twfona_price` DECIMAL(10,2),
    `mysql_tbl_twfona_stock_quantity` INT,
    `mysql_tbl_twfona_reorder_point` INT
);

INSERT INTO `mysql_tbl_twfona` (`mysql_tbl_twfona_part_id`, `mysql_tbl_twfona_part_name`, `mysql_tbl_twfona_category_id`, `mysql_tbl_twfona_price`, `mysql_tbl_twfona_stock_quantity`, `mysql_tbl_twfona_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecwqcd` (
    `mysql_tbl_ecwqcd_product_id` INT,
    `mysql_tbl_ecwqcd_category_id` INT,
    `mysql_tbl_ecwqcd_price` DECIMAL(10,2),
    `mysql_tbl_ecwqcd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l57c91` (
    `mysql_tbl_l57c91_category_id` INT,
    `mysql_tbl_l57c91_name` VARCHAR(50),
    `mysql_tbl_l57c91_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ecwqcd` (`mysql_tbl_ecwqcd_product_id`, `mysql_tbl_ecwqcd_category_id`, `mysql_tbl_ecwqcd_price`, `mysql_tbl_ecwqcd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l57c91` (`mysql_tbl_l57c91_category_id`, `mysql_tbl_l57c91_name`, `mysql_tbl_l57c91_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrxtya` (
    `mysql_tbl_yrxtya_emp_id` INT,
    `mysql_tbl_yrxtya_hire_date` DATE
);

INSERT INTO `mysql_tbl_yrxtya` (`mysql_tbl_yrxtya_emp_id`, `mysql_tbl_yrxtya_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3xfxo` (
    `mysql_tbl_y3xfxo_product_id` INT,
    `mysql_tbl_y3xfxo_supplier_id` INT,
    `mysql_tbl_y3xfxo_price` DECIMAL(10,2),
    `mysql_tbl_y3xfxo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y3xfxo` (`mysql_tbl_y3xfxo_product_id`, `mysql_tbl_y3xfxo_supplier_id`, `mysql_tbl_y3xfxo_price`, `mysql_tbl_y3xfxo_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bkegfd_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_bkegfd`
    WHERE mysql_tbl_bkegfd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cj1xt7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cj1xt7`
    WHERE mysql_tbl_cj1xt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_nxcuxf_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_nxcuxf`
    WHERE mysql_tbl_nxcuxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b41y2h_CSMALLINT INTO RESULT FROM `mysql_tbl_b41y2h` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1wnlt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s1wnlt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s1wnlt`
    WHERE mysql_tbl_s1wnlt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v6wr4z`
    WHERE mysql_tbl_s1wnlt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ecwqcd_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ecwqcd`
    WHERE mysql_tbl_ecwqcd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ecwqcd_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ecwqcd`
    WHERE mysql_tbl_ecwqcd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5x1ggt`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vh352w`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vh352w`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3xfxo_PRICE, 0), COALESCE(mysql_tbl_y3xfxo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y3xfxo`
    WHERE mysql_tbl_y3xfxo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_yrxtya_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_yrxtya`
    WHERE mysql_tbl_yrxtya_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_PROC1_zwx1tl();
        SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t78mzh` OI
    JOIN `mysql_tbl_h8ga2a` P ON OI.PRODUCT_ID = mysql_tbl_h8ga2a_PRODUCT_ID
    WHERE mysql_tbl_h8ga2a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 0);
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
        SET V_I = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_szj0vj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_szj0vj`
    WHERE mysql_tbl_szj0vj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_szj0vj`
    WHERE mysql_tbl_szj0vj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_fqyv76_CTIME` INTO RESULT FROM `mysql_tbl_fqyv76`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v6wr4z`
    WHERE mysql_tbl_8bf9y5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twfona_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_twfona_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_twfona`
    WHERE mysql_tbl_twfona_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_vh352w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_vh352w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gx3cg_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_2gx3cg_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_2gx3cg`
    WHERE mysql_tbl_2gx3cg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgik2x_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_dgik2x`
    WHERE mysql_tbl_dgik2x_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzl4a8_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_qzl4a8_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_qzl4a8`
    WHERE mysql_tbl_qzl4a8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ucs0n_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_6ucs0n`
    WHERE mysql_tbl_6ucs0n_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfh171_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_wfh171_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_wfh171`
    WHERE mysql_tbl_wfh171_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_bwetxk`
    WHERE mysql_tbl_bwetxk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bwetxk_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s7qttr_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_s7qttr`
    WHERE mysql_tbl_s7qttr_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_krvm71_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_krvm71`
    WHERE mysql_tbl_krvm71_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_krvm71_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_PROC_TIME_wu095y();
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_981l2g_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_981l2g_LABOR_HOURS, 2), COALESCE(mysql_tbl_981l2g_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_981l2g`
    WHERE mysql_tbl_981l2g_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_in86im_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_981l2g` SS
    JOIN `mysql_tbl_in86im` PE ON mysql_tbl_981l2g_SERVICE_ID = mysql_tbl_in86im_SERVICE_ID
    WHERE mysql_tbl_981l2g_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vh352w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_vh352w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_vh352w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_79znb1_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_79znb1`
    WHERE mysql_tbl_79znb1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_t78mzh`
    WHERE mysql_tbl_79znb1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5nmxsh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);