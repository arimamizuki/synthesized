/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9540ja` (
    `mysql_tbl_9540ja_appt_id` INT,
    `mysql_tbl_9540ja_customer_id` INT,
    `mysql_tbl_9540ja_service_id` INT,
    `mysql_tbl_9540ja_provider_id` INT,
    `mysql_tbl_9540ja_scheduled_time` DATE,
    `mysql_tbl_9540ja_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apy6r6` (
    `mysql_tbl_apy6r6_service_id` INT,
    `mysql_tbl_apy6r6_service_name` VARCHAR(50),
    `mysql_tbl_apy6r6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9540ja` (`mysql_tbl_9540ja_appt_id`, `mysql_tbl_9540ja_customer_id`, `mysql_tbl_9540ja_service_id`, `mysql_tbl_9540ja_provider_id`, `mysql_tbl_9540ja_scheduled_time`, `mysql_tbl_9540ja_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_apy6r6` (`mysql_tbl_apy6r6_service_id`, `mysql_tbl_apy6r6_service_name`, `mysql_tbl_apy6r6_base_price`) VALUES (1, 'mysql_tbl_1nw3jc', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8gfw0` (
    `mysql_tbl_k8gfw0_product_id` INT,
    `mysql_tbl_k8gfw0_category_id` INT,
    `mysql_tbl_k8gfw0_price` DECIMAL(10,2),
    `mysql_tbl_k8gfw0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07k37d` (
    `mysql_tbl_07k37d_order_id` INT,
    `mysql_tbl_07k37d_product_id` INT,
    `mysql_tbl_07k37d_quantity` INT
);

INSERT INTO `mysql_tbl_k8gfw0` (`mysql_tbl_k8gfw0_product_id`, `mysql_tbl_k8gfw0_category_id`, `mysql_tbl_k8gfw0_price`, `mysql_tbl_k8gfw0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_07k37d` (`mysql_tbl_07k37d_order_id`, `mysql_tbl_07k37d_product_id`, `mysql_tbl_07k37d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wce3rh` (
    `mysql_tbl_wce3rh_appraisal_id` INT,
    `mysql_tbl_wce3rh_customer_id` INT,
    `mysql_tbl_wce3rh_item_id` INT,
    `mysql_tbl_wce3rh_item_type` VARCHAR(50),
    `mysql_tbl_wce3rh_carat_weight` INT,
    `mysql_tbl_wce3rh_clarity_grade` INT,
    `mysql_tbl_wce3rh_appraisal_value` INT,
    `mysql_tbl_wce3rh_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woc0lp` (
    `mysql_tbl_woc0lp_item_id` INT,
    `mysql_tbl_woc0lp_item_type` VARCHAR(50),
    `mysql_tbl_woc0lp_metal_type` VARCHAR(50),
    `mysql_tbl_woc0lp_gemstone_type` VARCHAR(50),
    `mysql_tbl_woc0lp_purchase_date` DATE
);

INSERT INTO `mysql_tbl_wce3rh` (`mysql_tbl_wce3rh_appraisal_id`, `mysql_tbl_wce3rh_customer_id`, `mysql_tbl_wce3rh_item_id`, `mysql_tbl_wce3rh_item_type`, `mysql_tbl_wce3rh_carat_weight`, `mysql_tbl_wce3rh_clarity_grade`, `mysql_tbl_wce3rh_appraisal_value`, `mysql_tbl_wce3rh_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_woc0lp` (`mysql_tbl_woc0lp_item_id`, `mysql_tbl_woc0lp_item_type`, `mysql_tbl_woc0lp_metal_type`, `mysql_tbl_woc0lp_gemstone_type`, `mysql_tbl_woc0lp_purchase_date`) VALUES (1, 'mysql_tbl_1nw3jc', 'mysql_tbl_1nw3jc', 'mysql_tbl_1nw3jc', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5abc9` (
    `mysql_tbl_b5abc9_product_id` INT,
    `mysql_tbl_b5abc9_category_id` INT,
    `mysql_tbl_b5abc9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5abc9` (`mysql_tbl_b5abc9_product_id`, `mysql_tbl_b5abc9_category_id`, `mysql_tbl_b5abc9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs3f8e` (
    `mysql_tbl_hs3f8e_order_id` INT,
    `mysql_tbl_hs3f8e_customer_id` INT,
    `mysql_tbl_hs3f8e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs3f8e` (`mysql_tbl_hs3f8e_order_id`, `mysql_tbl_hs3f8e_customer_id`, `mysql_tbl_hs3f8e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf22ko` (
    `mysql_tbl_xf22ko_order_id` INT,
    `mysql_tbl_xf22ko_customer_id` INT,
    `mysql_tbl_xf22ko_order_date` DATE,
    `mysql_tbl_xf22ko_total_amount` DECIMAL(10,2),
    `mysql_tbl_xf22ko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u29k7r` (
    `mysql_tbl_u29k7r_order_id` INT,
    `mysql_tbl_u29k7r_product_id` INT,
    `mysql_tbl_u29k7r_quantity` INT,
    `mysql_tbl_u29k7r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xf22ko` (`mysql_tbl_xf22ko_order_id`, `mysql_tbl_xf22ko_customer_id`, `mysql_tbl_xf22ko_order_date`, `mysql_tbl_xf22ko_total_amount`, `mysql_tbl_xf22ko_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1nw3jc');

INSERT INTO `mysql_tbl_u29k7r` (`mysql_tbl_u29k7r_order_id`, `mysql_tbl_u29k7r_product_id`, `mysql_tbl_u29k7r_quantity`, `mysql_tbl_u29k7r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0dy1f` (
    `mysql_tbl_k0dy1f_employee_id` INT,
    `mysql_tbl_k0dy1f_department_id` INT,
    `mysql_tbl_k0dy1f_salary` INT,
    `mysql_tbl_k0dy1f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f7nv9` (
    `mysql_tbl_7f7nv9_bonus_id` INT,
    `mysql_tbl_7f7nv9_employee_id` INT,
    `mysql_tbl_7f7nv9_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7f7nv9_bonus_date` DATE
);

INSERT INTO `mysql_tbl_k0dy1f` (`mysql_tbl_k0dy1f_employee_id`, `mysql_tbl_k0dy1f_department_id`, `mysql_tbl_k0dy1f_salary`, `mysql_tbl_k0dy1f_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_7f7nv9` (`mysql_tbl_7f7nv9_bonus_id`, `mysql_tbl_7f7nv9_employee_id`, `mysql_tbl_7f7nv9_bonus_amount`, `mysql_tbl_7f7nv9_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os3wbd` (
    `mysql_tbl_os3wbd_campaign_id` INT,
    `mysql_tbl_os3wbd_start_date` DATE,
    `mysql_tbl_os3wbd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_os3wbd` (`mysql_tbl_os3wbd_campaign_id`, `mysql_tbl_os3wbd_start_date`, `mysql_tbl_os3wbd_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdrpno` (
    `mysql_tbl_sdrpno_product_id` INT,
    `mysql_tbl_sdrpno_price` DECIMAL(10,2),
    `mysql_tbl_sdrpno_category_id` INT
);

INSERT INTO `mysql_tbl_sdrpno` (`mysql_tbl_sdrpno_product_id`, `mysql_tbl_sdrpno_price`, `mysql_tbl_sdrpno_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoy7fe` (
    `mysql_tbl_xoy7fe_customer_id` INT,
    `mysql_tbl_xoy7fe_registration_date` DATE,
    `mysql_tbl_xoy7fe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghqyc7` (
    `mysql_tbl_ghqyc7_order_id` INT,
    `mysql_tbl_ghqyc7_customer_id` INT,
    `mysql_tbl_ghqyc7_order_date` DATE,
    `mysql_tbl_ghqyc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xoy7fe` (`mysql_tbl_xoy7fe_customer_id`, `mysql_tbl_xoy7fe_registration_date`, `mysql_tbl_xoy7fe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ghqyc7` (`mysql_tbl_ghqyc7_order_id`, `mysql_tbl_ghqyc7_customer_id`, `mysql_tbl_ghqyc7_order_date`, `mysql_tbl_ghqyc7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfuu39` (
    `mysql_tbl_sfuu39_customer_id` INT,
    `mysql_tbl_sfuu39_total_amount` DECIMAL(10,2),
    `mysql_tbl_sfuu39_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sfuu39` (`mysql_tbl_sfuu39_customer_id`, `mysql_tbl_sfuu39_total_amount`, `mysql_tbl_sfuu39_status`) VALUES (1, 1.0, 'mysql_tbl_1nw3jc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmfdjs` (
    `mysql_tbl_pmfdjs_emp_id` INT,
    `mysql_tbl_pmfdjs_department_id` INT,
    `mysql_tbl_pmfdjs_salary` INT,
    `mysql_tbl_pmfdjs_hire_date` DATE,
    `mysql_tbl_pmfdjs_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jurykk` (
    `mysql_tbl_jurykk_department_id` INT,
    `mysql_tbl_jurykk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmfdjs` (`mysql_tbl_pmfdjs_emp_id`, `mysql_tbl_pmfdjs_department_id`, `mysql_tbl_pmfdjs_salary`, `mysql_tbl_pmfdjs_hire_date`, `mysql_tbl_pmfdjs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jurykk` (`mysql_tbl_jurykk_department_id`, `mysql_tbl_jurykk_name`) VALUES (1, 'mysql_tbl_1nw3jc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti0jzy` (
    `mysql_tbl_ti0jzy_emp_id` INT,
    `mysql_tbl_ti0jzy_hire_date` DATE
);

INSERT INTO `mysql_tbl_ti0jzy` (`mysql_tbl_ti0jzy_emp_id`, `mysql_tbl_ti0jzy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y72d93` (
    `mysql_tbl_y72d93_customer_id` INT,
    `mysql_tbl_y72d93_status` VARCHAR(50),
    `mysql_tbl_y72d93_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y72d93` (`mysql_tbl_y72d93_customer_id`, `mysql_tbl_y72d93_status`, `mysql_tbl_y72d93_monthly_cost`) VALUES (1, 'mysql_tbl_1nw3jc', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5njseo` (
    `mysql_tbl_5njseo_campaign_id` INT,
    `mysql_tbl_5njseo_channel` INT,
    `mysql_tbl_5njseo_budget` INT,
    `mysql_tbl_5njseo_start_date` DATE,
    `mysql_tbl_5njseo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkfyhw` (
    `mysql_tbl_dkfyhw_conversion_id` INT,
    `mysql_tbl_dkfyhw_campaign_id` INT,
    `mysql_tbl_dkfyhw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5njseo` (`mysql_tbl_5njseo_campaign_id`, `mysql_tbl_5njseo_channel`, `mysql_tbl_5njseo_budget`, `mysql_tbl_5njseo_start_date`, `mysql_tbl_5njseo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dkfyhw` (`mysql_tbl_dkfyhw_conversion_id`, `mysql_tbl_dkfyhw_campaign_id`, `mysql_tbl_dkfyhw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk5i30` (
    `mysql_tbl_fk5i30_customer_id` INT,
    `mysql_tbl_fk5i30_start_date` DATE
);

INSERT INTO `mysql_tbl_fk5i30` (`mysql_tbl_fk5i30_customer_id`, `mysql_tbl_fk5i30_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz738d` (
    `mysql_tbl_nz738d_emp_id` INT,
    `mysql_tbl_nz738d_salary` INT
);

INSERT INTO `mysql_tbl_nz738d` (`mysql_tbl_nz738d_emp_id`, `mysql_tbl_nz738d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w869wu` (
    `mysql_tbl_w869wu_product_id` INT,
    `mysql_tbl_w869wu_category_id` INT
);

INSERT INTO `mysql_tbl_w869wu` (`mysql_tbl_w869wu_product_id`, `mysql_tbl_w869wu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctmryz` (
    `mysql_tbl_ctmryz_order_id` INT,
    `mysql_tbl_ctmryz_customer_id` INT,
    `mysql_tbl_ctmryz_order_date` DATE,
    `mysql_tbl_ctmryz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ctmryz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf9c6m` (
    `mysql_tbl_xf9c6m_customer_id` INT,
    `mysql_tbl_xf9c6m_customer_segment` INT
);

INSERT INTO `mysql_tbl_ctmryz` (`mysql_tbl_ctmryz_order_id`, `mysql_tbl_ctmryz_customer_id`, `mysql_tbl_ctmryz_order_date`, `mysql_tbl_ctmryz_total_amount`, `mysql_tbl_ctmryz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1nw3jc');

INSERT INTO `mysql_tbl_xf9c6m` (`mysql_tbl_xf9c6m_customer_id`, `mysql_tbl_xf9c6m_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p2sx8` (
    `mysql_tbl_4p2sx8_campaign_id` INT,
    `mysql_tbl_4p2sx8_start_date` DATE
);

INSERT INTO `mysql_tbl_4p2sx8` (`mysql_tbl_4p2sx8_campaign_id`, `mysql_tbl_4p2sx8_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_7cpqso`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_7cpqso`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_7cpqso`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8gfw0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k8gfw0`
    WHERE mysql_tbl_k8gfw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_07k37d_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_07k37d`
    WHERE mysql_tbl_07k37d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_07k37d_ORDER_ID IN (SELECT mysql_tbl_07k37d_ORDER_ID FROM `mysql_tbl_0x6729` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sfuu39_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sfuu39`
    WHERE mysql_tbl_sfuu39_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sfuu39_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_pmfdjs_SALARY, COALESCE(mysql_tbl_pmfdjs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pmfdjs_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pmfdjs`
    WHERE mysql_tbl_pmfdjs_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_s2s5b2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_s2s5b2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_s2s5b2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_1nw3jc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ghqyc7_ORDER_DATE), MAX(mysql_tbl_ghqyc7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ghqyc7`
    WHERE mysql_tbl_ghqyc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_os3wbd_START_DATE, mysql_tbl_os3wbd_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_os3wbd`
    WHERE mysql_tbl_os3wbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sdrpno` P ON OI.PRODUCT_ID = mysql_tbl_sdrpno_PRODUCT_ID
    WHERE mysql_tbl_sdrpno_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + V_SUM));
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_afazmc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_s2s5b2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_s2s5b2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w869wu`
    WHERE mysql_tbl_w869wu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w869wu` P ON OI.PRODUCT_ID = mysql_tbl_w869wu_PRODUCT_ID
    WHERE mysql_tbl_w869wu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nz738d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nz738d`
    WHERE mysql_tbl_nz738d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ctmryz_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ctmryz`
    WHERE mysql_tbl_ctmryz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ctmryz_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xf9c6m_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_xf9c6m`
    WHERE mysql_tbl_xf9c6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ctmryz_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ctmryz`
    WHERE mysql_tbl_ctmryz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4p2sx8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4p2sx8`
    WHERE mysql_tbl_4p2sx8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fk5i30_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_fk5i30`
    WHERE mysql_tbl_fk5i30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_k0dy1f_SALARY, 0), COALESCE(mysql_tbl_k0dy1f_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_k0dy1f`
    WHERE mysql_tbl_k0dy1f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7f7nv9_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_7f7nv9`
    WHERE mysql_tbl_7f7nv9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5njseo_CHANNEL, DATEDIFF(mysql_tbl_5njseo_END_DATE, mysql_tbl_5njseo_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_5njseo`
    WHERE mysql_tbl_5njseo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dkfyhw`
    WHERE mysql_tbl_dkfyhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ti0jzy_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ti0jzy`
    WHERE mysql_tbl_ti0jzy_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_y72d93_STATUS, COALESCE(mysql_tbl_y72d93_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_y72d93`
    WHERE mysql_tbl_y72d93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_s2s5b2` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_0x6729` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u29k7r_QUANTITY * mysql_tbl_u29k7r_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u29k7r`
    WHERE mysql_tbl_u29k7r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xf22ko_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xf22ko`
    WHERE mysql_tbl_xf22ko_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hs3f8e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hs3f8e`
    WHERE mysql_tbl_hs3f8e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5abc9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b5abc9`
    WHERE mysql_tbl_b5abc9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b5abc9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_b5abc9`
    WHERE mysql_tbl_b5abc9_CATEGORY_ID = (SELECT mysql_tbl_b5abc9_CATEGORY_ID FROM `mysql_tbl_b5abc9` WHERE mysql_tbl_b5abc9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wce3rh_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_wce3rh_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_wce3rh`
    WHERE mysql_tbl_wce3rh_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_woc0lp_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_woc0lp`
    WHERE mysql_tbl_woc0lp_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9540ja_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_9540ja_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_9540ja`
    WHERE mysql_tbl_9540ja_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);