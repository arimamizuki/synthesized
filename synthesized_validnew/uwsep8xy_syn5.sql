/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2u0e21` (
    `mysql_tbl_2u0e21_zone_id` INT,
    `mysql_tbl_2u0e21_weight_min` INT,
    `mysql_tbl_2u0e21_weight_max` INT,
    `mysql_tbl_2u0e21_base_rate` INT,
    `mysql_tbl_2u0e21_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvxhaf` (
    `mysql_tbl_gvxhaf_order_id` INT,
    `mysql_tbl_gvxhaf_destination_zone` INT,
    `mysql_tbl_gvxhaf_package_weight` INT
);

INSERT INTO `mysql_tbl_2u0e21` (`mysql_tbl_2u0e21_zone_id`, `mysql_tbl_2u0e21_weight_min`, `mysql_tbl_2u0e21_weight_max`, `mysql_tbl_2u0e21_base_rate`, `mysql_tbl_2u0e21_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gvxhaf` (`mysql_tbl_gvxhaf_order_id`, `mysql_tbl_gvxhaf_destination_zone`, `mysql_tbl_gvxhaf_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymnbyj` (
    `mysql_tbl_ymnbyj_customer_id` INT,
    `mysql_tbl_ymnbyj_registration_date` DATE,
    `mysql_tbl_ymnbyj_country` INT,
    `mysql_tbl_ymnbyj_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcswp5` (
    `mysql_tbl_dcswp5_order_id` INT,
    `mysql_tbl_dcswp5_customer_id` INT,
    `mysql_tbl_dcswp5_order_date` DATE,
    `mysql_tbl_dcswp5_total_amount` DECIMAL(10,2),
    `mysql_tbl_dcswp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymnbyj` (`mysql_tbl_ymnbyj_customer_id`, `mysql_tbl_ymnbyj_registration_date`, `mysql_tbl_ymnbyj_country`, `mysql_tbl_ymnbyj_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dcswp5` (`mysql_tbl_dcswp5_order_id`, `mysql_tbl_dcswp5_customer_id`, `mysql_tbl_dcswp5_order_date`, `mysql_tbl_dcswp5_total_amount`, `mysql_tbl_dcswp5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0n2ro` (
    `mysql_tbl_i0n2ro_invoice_id` INT,
    `mysql_tbl_i0n2ro_customer_id` INT,
    `mysql_tbl_i0n2ro_issue_date` DATE,
    `mysql_tbl_i0n2ro_due_date` DATE,
    `mysql_tbl_i0n2ro_total_amount` DECIMAL(10,2),
    `mysql_tbl_i0n2ro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw18fq` (
    `mysql_tbl_hw18fq_payment_id` INT,
    `mysql_tbl_hw18fq_invoice_id` INT,
    `mysql_tbl_hw18fq_payment_date` DATE,
    `mysql_tbl_hw18fq_amount_paid` INT
);

INSERT INTO `mysql_tbl_i0n2ro` (`mysql_tbl_i0n2ro_invoice_id`, `mysql_tbl_i0n2ro_customer_id`, `mysql_tbl_i0n2ro_issue_date`, `mysql_tbl_i0n2ro_due_date`, `mysql_tbl_i0n2ro_total_amount`, `mysql_tbl_i0n2ro_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hw18fq` (`mysql_tbl_hw18fq_payment_id`, `mysql_tbl_hw18fq_invoice_id`, `mysql_tbl_hw18fq_payment_date`, `mysql_tbl_hw18fq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ashvqb` (
    `mysql_tbl_ashvqb_supplier_id` INT
);

INSERT INTO `mysql_tbl_ashvqb` (`mysql_tbl_ashvqb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eepbh5` (
    `mysql_tbl_eepbh5_customer_id` INT,
    `mysql_tbl_eepbh5_plan_type` VARCHAR(50),
    `mysql_tbl_eepbh5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eepbh5_start_date` DATE,
    `mysql_tbl_eepbh5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eepbh5` (`mysql_tbl_eepbh5_customer_id`, `mysql_tbl_eepbh5_plan_type`, `mysql_tbl_eepbh5_monthly_cost`, `mysql_tbl_eepbh5_start_date`, `mysql_tbl_eepbh5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppp413` (
    `mysql_tbl_ppp413_supplier_id` INT,
    `mysql_tbl_ppp413_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ppp413` (`mysql_tbl_ppp413_supplier_id`, `mysql_tbl_ppp413_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xiy3t` (
    `mysql_tbl_7xiy3t_cyear` INT
);

INSERT INTO `mysql_tbl_7xiy3t` (`mysql_tbl_7xiy3t_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntlmwl` (
    `mysql_tbl_ntlmwl_order_id` INT,
    `mysql_tbl_ntlmwl_product_id` INT,
    `mysql_tbl_ntlmwl_quantity_ordered` INT,
    `mysql_tbl_ntlmwl_start_date` DATE,
    `mysql_tbl_ntlmwl_completion_date` DATE,
    `mysql_tbl_ntlmwl_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zliuw2` (
    `mysql_tbl_zliuw2_product_id` INT,
    `mysql_tbl_zliuw2_name` VARCHAR(50),
    `mysql_tbl_zliuw2_unit_price` DECIMAL(10,2),
    `mysql_tbl_zliuw2_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntlmwl` (`mysql_tbl_ntlmwl_order_id`, `mysql_tbl_ntlmwl_product_id`, `mysql_tbl_ntlmwl_quantity_ordered`, `mysql_tbl_ntlmwl_start_date`, `mysql_tbl_ntlmwl_completion_date`, `mysql_tbl_ntlmwl_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zliuw2` (`mysql_tbl_zliuw2_product_id`, `mysql_tbl_zliuw2_name`, `mysql_tbl_zliuw2_unit_price`, `mysql_tbl_zliuw2_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sugw6` (
    `mysql_tbl_2sugw6_country` INT
);

INSERT INTO `mysql_tbl_2sugw6` (`mysql_tbl_2sugw6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asdizd` (
    `mysql_tbl_asdizd_enrollment_id` INT,
    `mysql_tbl_asdizd_child_id` INT,
    `mysql_tbl_asdizd_program_type` VARCHAR(50),
    `mysql_tbl_asdizd_hours_per_week` INT,
    `mysql_tbl_asdizd_weekly_rate` INT,
    `mysql_tbl_asdizd_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g46rwq` (
    `mysql_tbl_g46rwq_child_id` INT,
    `mysql_tbl_g46rwq_date_of_birth` DATE,
    `mysql_tbl_g46rwq_parent_id` INT
);

INSERT INTO `mysql_tbl_asdizd` (`mysql_tbl_asdizd_enrollment_id`, `mysql_tbl_asdizd_child_id`, `mysql_tbl_asdizd_program_type`, `mysql_tbl_asdizd_hours_per_week`, `mysql_tbl_asdizd_weekly_rate`, `mysql_tbl_asdizd_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g46rwq` (`mysql_tbl_g46rwq_child_id`, `mysql_tbl_g46rwq_date_of_birth`, `mysql_tbl_g46rwq_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpsymg` (
    `mysql_tbl_zpsymg_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_zpsymg` (`mysql_tbl_zpsymg_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vmjjl` (
    `mysql_tbl_8vmjjl_order_id` INT,
    `mysql_tbl_8vmjjl_customer_id` INT,
    `mysql_tbl_8vmjjl_order_date` DATE,
    `mysql_tbl_8vmjjl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3oytb` (
    `mysql_tbl_h3oytb_customer_id` INT,
    `mysql_tbl_h3oytb_country` INT
);

INSERT INTO `mysql_tbl_8vmjjl` (`mysql_tbl_8vmjjl_order_id`, `mysql_tbl_8vmjjl_customer_id`, `mysql_tbl_8vmjjl_order_date`, `mysql_tbl_8vmjjl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h3oytb` (`mysql_tbl_h3oytb_customer_id`, `mysql_tbl_h3oytb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad8z0v` (
    `mysql_tbl_ad8z0v_customer_id` INT,
    `mysql_tbl_ad8z0v_order_date` DATE,
    `mysql_tbl_ad8z0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad8z0v` (`mysql_tbl_ad8z0v_customer_id`, `mysql_tbl_ad8z0v_order_date`, `mysql_tbl_ad8z0v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma9jac` (
    `mysql_tbl_ma9jac_customer_id` INT,
    `mysql_tbl_ma9jac_plan_type` VARCHAR(50),
    `mysql_tbl_ma9jac_start_date` DATE,
    `mysql_tbl_ma9jac_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ma9jac_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65owg1` (
    `mysql_tbl_65owg1_log_id` INT,
    `mysql_tbl_65owg1_customer_id` INT,
    `mysql_tbl_65owg1_usage_date` DATE,
    `mysql_tbl_65owg1_data_used_gb` TEXT,
    `mysql_tbl_65owg1_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_ma9jac` (`mysql_tbl_ma9jac_customer_id`, `mysql_tbl_ma9jac_plan_type`, `mysql_tbl_ma9jac_start_date`, `mysql_tbl_ma9jac_monthly_cost`, `mysql_tbl_ma9jac_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_65owg1` (`mysql_tbl_65owg1_log_id`, `mysql_tbl_65owg1_customer_id`, `mysql_tbl_65owg1_usage_date`, `mysql_tbl_65owg1_data_used_gb`, `mysql_tbl_65owg1_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihzusa` (
    `mysql_tbl_ihzusa_customer_id` INT,
    `mysql_tbl_ihzusa_status` VARCHAR(50),
    `mysql_tbl_ihzusa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihzusa` (`mysql_tbl_ihzusa_customer_id`, `mysql_tbl_ihzusa_status`, `mysql_tbl_ihzusa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7csm82` (
    `mysql_tbl_7csm82_order_id` INT,
    `mysql_tbl_7csm82_customer_id` INT,
    `mysql_tbl_7csm82_order_date` DATE,
    `mysql_tbl_7csm82_total_amount` DECIMAL(10,2),
    `mysql_tbl_7csm82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctrhnw` (
    `mysql_tbl_ctrhnw_order_id` INT,
    `mysql_tbl_ctrhnw_product_id` INT,
    `mysql_tbl_ctrhnw_quantity` INT
);

INSERT INTO `mysql_tbl_7csm82` (`mysql_tbl_7csm82_order_id`, `mysql_tbl_7csm82_customer_id`, `mysql_tbl_7csm82_order_date`, `mysql_tbl_7csm82_total_amount`, `mysql_tbl_7csm82_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ctrhnw` (`mysql_tbl_ctrhnw_order_id`, `mysql_tbl_ctrhnw_product_id`, `mysql_tbl_ctrhnw_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_7xiy3t_CYEAR INTO RESULT FROM `mysql_tbl_7xiy3t` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_dcswp5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_dcswp5`
    WHERE mysql_tbl_dcswp5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dcswp5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ymnbyj_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ymnbyj`
    WHERE mysql_tbl_ymnbyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6jk0wc`
    WHERE mysql_tbl_ashvqb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_h3oytb`
    WHERE mysql_tbl_h3oytb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_h3oytb`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppp413_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ppp413`
    WHERE mysql_tbl_ppp413_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_i0n2ro_TOTAL_AMOUNT, 0), mysql_tbl_i0n2ro_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_i0n2ro`
    WHERE mysql_tbl_i0n2ro_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hw18fq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_hw18fq`
    WHERE mysql_tbl_hw18fq_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zpsymg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntlmwl_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ntlmwl_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ntlmwl`
    WHERE mysql_tbl_ntlmwl_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2sugw6`
    WHERE mysql_tbl_2sugw6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ad8z0v_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ad8z0v_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ad8z0v`
    WHERE mysql_tbl_ad8z0v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ad8z0v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ad8z0v_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ad8z0v`
    WHERE mysql_tbl_ad8z0v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ad8z0v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ad8z0v_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ihzusa_STATUS, COALESCE(mysql_tbl_ihzusa_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ihzusa`
    WHERE mysql_tbl_ihzusa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ctrhnw_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ctrhnw_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ctrhnw`
    WHERE mysql_tbl_ctrhnw_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ma9jac_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ma9jac`
    WHERE mysql_tbl_ma9jac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_65owg1_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_65owg1_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_65owg1`
    WHERE mysql_tbl_65owg1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_65owg1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_65owg1_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_65owg1`
    WHERE mysql_tbl_65owg1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_65owg1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_eepbh5_START_DATE, CURDATE()), mysql_tbl_eepbh5_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_eepbh5`
    WHERE mysql_tbl_eepbh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_TENURE_SCORE);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g46rwq_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_g46rwq`
    WHERE mysql_tbl_g46rwq_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_asdizd_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_asdizd`
    WHERE mysql_tbl_asdizd_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_asdizd_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_PROC_YEAR_pmoygo();
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u0e21_BASE_RATE, 10), COALESCE(mysql_tbl_2u0e21_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_2u0e21`
    WHERE mysql_tbl_2u0e21_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_2u0e21_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_2u0e21_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);