/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03rgbf` (
    `mysql_tbl_03rgbf_treatment_id` INT,
    `mysql_tbl_03rgbf_patient_id` INT,
    `mysql_tbl_03rgbf_dentist_id` INT,
    `mysql_tbl_03rgbf_treatment_type` VARCHAR(50),
    `mysql_tbl_03rgbf_treatment_date` DATE,
    `mysql_tbl_03rgbf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvr9nt` (
    `mysql_tbl_uvr9nt_plan_id` INT,
    `mysql_tbl_uvr9nt_patient_id` INT,
    `mysql_tbl_uvr9nt_coverage_percent` INT,
    `mysql_tbl_uvr9nt_annual_max` INT
);

INSERT INTO `mysql_tbl_03rgbf` (`mysql_tbl_03rgbf_treatment_id`, `mysql_tbl_03rgbf_patient_id`, `mysql_tbl_03rgbf_dentist_id`, `mysql_tbl_03rgbf_treatment_type`, `mysql_tbl_03rgbf_treatment_date`, `mysql_tbl_03rgbf_cost`) VALUES (1, 2, 3, 'mysql_tbl_ex0ccn', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uvr9nt` (`mysql_tbl_uvr9nt_plan_id`, `mysql_tbl_uvr9nt_patient_id`, `mysql_tbl_uvr9nt_coverage_percent`, `mysql_tbl_uvr9nt_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjx60k` (
    `mysql_tbl_jjx60k_campaign_id` INT,
    `mysql_tbl_jjx60k_channel` INT,
    `mysql_tbl_jjx60k_budget` INT,
    `mysql_tbl_jjx60k_start_date` DATE,
    `mysql_tbl_jjx60k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fhh1y` (
    `mysql_tbl_5fhh1y_conversion_id` INT,
    `mysql_tbl_5fhh1y_campaign_id` INT,
    `mysql_tbl_5fhh1y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jjx60k` (`mysql_tbl_jjx60k_campaign_id`, `mysql_tbl_jjx60k_channel`, `mysql_tbl_jjx60k_budget`, `mysql_tbl_jjx60k_start_date`, `mysql_tbl_jjx60k_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5fhh1y` (`mysql_tbl_5fhh1y_conversion_id`, `mysql_tbl_5fhh1y_campaign_id`, `mysql_tbl_5fhh1y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzibcd` (
    `mysql_tbl_yzibcd_budget` INT
);

INSERT INTO `mysql_tbl_yzibcd` (`mysql_tbl_yzibcd_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsili7` (
    `mysql_tbl_bsili7_campaign_id` INT,
    `mysql_tbl_bsili7_channel` INT,
    `mysql_tbl_bsili7_budget` INT,
    `mysql_tbl_bsili7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdkzwe` (
    `mysql_tbl_rdkzwe_conversion_id` INT,
    `mysql_tbl_rdkzwe_campaign_id` INT,
    `mysql_tbl_rdkzwe_conversion_value` INT
);

INSERT INTO `mysql_tbl_bsili7` (`mysql_tbl_bsili7_campaign_id`, `mysql_tbl_bsili7_channel`, `mysql_tbl_bsili7_budget`, `mysql_tbl_bsili7_status`) VALUES (1, 1, 1, 'mysql_tbl_ex0ccn');

INSERT INTO `mysql_tbl_rdkzwe` (`mysql_tbl_rdkzwe_conversion_id`, `mysql_tbl_rdkzwe_campaign_id`, `mysql_tbl_rdkzwe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu6y12` (
    `mysql_tbl_fu6y12_customer_id` INT,
    `mysql_tbl_fu6y12_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fu6y12` (`mysql_tbl_fu6y12_customer_id`, `mysql_tbl_fu6y12_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js9g7u` (
    `mysql_tbl_js9g7u_campaign_id` INT,
    `mysql_tbl_js9g7u_status` VARCHAR(50),
    `mysql_tbl_js9g7u_budget` INT
);

INSERT INTO `mysql_tbl_js9g7u` (`mysql_tbl_js9g7u_campaign_id`, `mysql_tbl_js9g7u_status`, `mysql_tbl_js9g7u_budget`) VALUES (1, 'mysql_tbl_ex0ccn', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw1yb3` (
    `mysql_tbl_vw1yb3_customer_id` INT,
    `mysql_tbl_vw1yb3_plan_type` VARCHAR(50),
    `mysql_tbl_vw1yb3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vw1yb3_start_date` DATE,
    `mysql_tbl_vw1yb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jczcn6` (
    `mysql_tbl_jczcn6_customer_id` INT,
    `mysql_tbl_jczcn6_tier_level` INT
);

INSERT INTO `mysql_tbl_vw1yb3` (`mysql_tbl_vw1yb3_customer_id`, `mysql_tbl_vw1yb3_plan_type`, `mysql_tbl_vw1yb3_monthly_cost`, `mysql_tbl_vw1yb3_start_date`, `mysql_tbl_vw1yb3_status`) VALUES (1, 'mysql_tbl_ex0ccn', 1.0, '2024-01-01', 'mysql_tbl_ex0ccn');

INSERT INTO `mysql_tbl_jczcn6` (`mysql_tbl_jczcn6_customer_id`, `mysql_tbl_jczcn6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nr5dg` (
    `mysql_tbl_1nr5dg_emp_id` INT,
    `mysql_tbl_1nr5dg_department_id` INT
);

INSERT INTO `mysql_tbl_1nr5dg` (`mysql_tbl_1nr5dg_emp_id`, `mysql_tbl_1nr5dg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpa7go` (
    `mysql_tbl_bpa7go_product_id` INT,
    `mysql_tbl_bpa7go_supplier_id` INT,
    `mysql_tbl_bpa7go_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld0o7x` (
    `mysql_tbl_ld0o7x_supplier_id` INT,
    `mysql_tbl_ld0o7x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bpa7go` (`mysql_tbl_bpa7go_product_id`, `mysql_tbl_bpa7go_supplier_id`, `mysql_tbl_bpa7go_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ld0o7x` (`mysql_tbl_ld0o7x_supplier_id`, `mysql_tbl_ld0o7x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ux7s` (
    `mysql_tbl_99ux7s_emp_id` INT,
    `mysql_tbl_99ux7s_department_id` INT,
    `mysql_tbl_99ux7s_salary` INT,
    `mysql_tbl_99ux7s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqwvx6` (
    `mysql_tbl_wqwvx6_department_id` INT,
    `mysql_tbl_wqwvx6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99ux7s` (`mysql_tbl_99ux7s_emp_id`, `mysql_tbl_99ux7s_department_id`, `mysql_tbl_99ux7s_salary`, `mysql_tbl_99ux7s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wqwvx6` (`mysql_tbl_wqwvx6_department_id`, `mysql_tbl_wqwvx6_name`) VALUES (1, 'mysql_tbl_ex0ccn');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cejmc` (
    `mysql_tbl_3cejmc_customer_id` INT,
    `mysql_tbl_3cejmc_registration_date` DATE,
    `mysql_tbl_3cejmc_total_orders` DECIMAL(10,2),
    `mysql_tbl_3cejmc_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cejmc` (`mysql_tbl_3cejmc_customer_id`, `mysql_tbl_3cejmc_registration_date`, `mysql_tbl_3cejmc_total_orders`, `mysql_tbl_3cejmc_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwvj02` (
    `mysql_tbl_fwvj02_inventory_id` INT,
    `mysql_tbl_fwvj02_product_id` INT,
    `mysql_tbl_fwvj02_quantity` INT,
    `mysql_tbl_fwvj02_warehouse_id` INT,
    `mysql_tbl_fwvj02_last_updated` DATE
);

INSERT INTO `mysql_tbl_fwvj02` (`mysql_tbl_fwvj02_inventory_id`, `mysql_tbl_fwvj02_product_id`, `mysql_tbl_fwvj02_quantity`, `mysql_tbl_fwvj02_warehouse_id`, `mysql_tbl_fwvj02_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsgjbd` (
    `mysql_tbl_zsgjbd_campaign_id` INT,
    `mysql_tbl_zsgjbd_status` VARCHAR(50),
    `mysql_tbl_zsgjbd_budget` INT
);

INSERT INTO `mysql_tbl_zsgjbd` (`mysql_tbl_zsgjbd_campaign_id`, `mysql_tbl_zsgjbd_status`, `mysql_tbl_zsgjbd_budget`) VALUES (1, 'mysql_tbl_ex0ccn', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcnj30` (
    `mysql_tbl_qcnj30_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qcnj30` (`mysql_tbl_qcnj30_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2vgvu` (
    `mysql_tbl_g2vgvu_campaign_id` INT,
    `mysql_tbl_g2vgvu_channel_type` VARCHAR(50),
    `mysql_tbl_g2vgvu_target_impressions` INT,
    `mysql_tbl_g2vgvu_actual_impressions` INT,
    `mysql_tbl_g2vgvu_cost_usd` DECIMAL(10,2),
    `mysql_tbl_g2vgvu_revenue_usd` INT
);

INSERT INTO `mysql_tbl_g2vgvu` (`mysql_tbl_g2vgvu_campaign_id`, `mysql_tbl_g2vgvu_channel_type`, `mysql_tbl_g2vgvu_target_impressions`, `mysql_tbl_g2vgvu_actual_impressions`, `mysql_tbl_g2vgvu_cost_usd`, `mysql_tbl_g2vgvu_revenue_usd`) VALUES (1, 'mysql_tbl_ex0ccn', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak3fvt` (
    `mysql_tbl_ak3fvt_supplier_id` INT,
    `mysql_tbl_ak3fvt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ak3fvt` (`mysql_tbl_ak3fvt_supplier_id`, `mysql_tbl_ak3fvt_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1nr5dg`
    WHERE mysql_tbl_1nr5dg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bpa7go_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_bpa7go`
    WHERE mysql_tbl_bpa7go_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bpa7go_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bpa7go`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03rgbf_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_03rgbf`
    WHERE mysql_tbl_03rgbf_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_uvr9nt_COVERAGE_PERCENT, mysql_tbl_uvr9nt_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_03rgbf` DT
    JOIN `mysql_tbl_uvr9nt` DP ON mysql_tbl_03rgbf_PATIENT_ID = mysql_tbl_uvr9nt_PATIENT_ID
    WHERE mysql_tbl_03rgbf_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_03rgbf_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_03rgbf`
    WHERE mysql_tbl_03rgbf_PATIENT_ID = (SELECT mysql_tbl_03rgbf_PATIENT_ID FROM `mysql_tbl_03rgbf` WHERE mysql_tbl_03rgbf_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_nd1jbu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_nd1jbu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_nd1jbu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ex0ccn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_nd1jbu` U JOIN `mysql_tbl_zebl5m` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_avyxrp` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zebl5m` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_avyxrp` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_uysg53` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu6y12_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fu6y12`
    WHERE mysql_tbl_fu6y12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(SUM(mysql_tbl_fwvj02_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_fwvj02`
    WHERE mysql_tbl_fwvj02_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2vgvu_COST_USD, 0), COALESCE(mysql_tbl_g2vgvu_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_g2vgvu`
    WHERE mysql_tbl_g2vgvu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak3fvt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ak3fvt`
    WHERE mysql_tbl_ak3fvt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcnj30_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_qcnj30`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zsgjbd_STATUS, COALESCE(mysql_tbl_zsgjbd_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_zsgjbd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zsgjbd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zsgjbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zsgjbd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_99ux7s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_99ux7s`
    WHERE mysql_tbl_99ux7s_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_99ux7s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_99ux7s`
    WHERE mysql_tbl_99ux7s_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cejmc_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_3cejmc_TOTAL_SPENT, 0), YEAR(mysql_tbl_3cejmc_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_3cejmc`
    WHERE mysql_tbl_3cejmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_js9g7u_STATUS, COALESCE(mysql_tbl_js9g7u_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_js9g7u`
    WHERE mysql_tbl_js9g7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vw1yb3_PLAN_TYPE, COALESCE(mysql_tbl_vw1yb3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vw1yb3`
    WHERE mysql_tbl_vw1yb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jczcn6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jczcn6`
    WHERE mysql_tbl_jczcn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
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
    FROM `mysql_tbl_5fhh1y`
    WHERE mysql_tbl_5fhh1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jjx60k_END_DATE, mysql_tbl_jjx60k_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_jjx60k`
    WHERE mysql_tbl_jjx60k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzibcd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yzibcd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bsili7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rdkzwe_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_bsili7` C
    LEFT JOIN `mysql_tbl_rdkzwe` CV ON mysql_tbl_bsili7_CAMPAIGN_ID = mysql_tbl_rdkzwe_CAMPAIGN_ID
    WHERE mysql_tbl_bsili7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bsili7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);