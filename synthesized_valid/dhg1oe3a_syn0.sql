/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6r3ov4` (
    `mysql_tbl_6r3ov4_dept_id` INT,
    `mysql_tbl_6r3ov4_name` VARCHAR(50),
    `mysql_tbl_6r3ov4_budget` INT,
    `mysql_tbl_6r3ov4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pm9sm` (
    `mysql_tbl_4pm9sm_emp_id` INT,
    `mysql_tbl_4pm9sm_dept_id` INT,
    `mysql_tbl_4pm9sm_salary` INT
);

INSERT INTO `mysql_tbl_6r3ov4` (`mysql_tbl_6r3ov4_dept_id`, `mysql_tbl_6r3ov4_name`, `mysql_tbl_6r3ov4_budget`, `mysql_tbl_6r3ov4_headcount`) VALUES (1, 'mysql_tbl_8njrcf', 1, 1);

INSERT INTO `mysql_tbl_4pm9sm` (`mysql_tbl_4pm9sm_emp_id`, `mysql_tbl_4pm9sm_dept_id`, `mysql_tbl_4pm9sm_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mtyxy` (
    `mysql_tbl_2mtyxy_supplier_id` INT,
    `mysql_tbl_2mtyxy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2mtyxy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2mtyxy` (`mysql_tbl_2mtyxy_supplier_id`, `mysql_tbl_2mtyxy_supplier_rating`, `mysql_tbl_2mtyxy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ehoxr` (
    `mysql_tbl_2ehoxr_campaign_id` INT,
    `mysql_tbl_2ehoxr_channel` INT,
    `mysql_tbl_2ehoxr_budget_allocated` INT,
    `mysql_tbl_2ehoxr_start_date` DATE,
    `mysql_tbl_2ehoxr_end_date` DATE,
    `mysql_tbl_2ehoxr_leads_generated` INT,
    `mysql_tbl_2ehoxr_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ylr54` (
    `mysql_tbl_1ylr54_spend_id` INT,
    `mysql_tbl_1ylr54_campaign_id` INT,
    `mysql_tbl_1ylr54_spend_date` DATE,
    `mysql_tbl_1ylr54_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ehoxr` (`mysql_tbl_2ehoxr_campaign_id`, `mysql_tbl_2ehoxr_channel`, `mysql_tbl_2ehoxr_budget_allocated`, `mysql_tbl_2ehoxr_start_date`, `mysql_tbl_2ehoxr_end_date`, `mysql_tbl_2ehoxr_leads_generated`, `mysql_tbl_2ehoxr_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1ylr54` (`mysql_tbl_1ylr54_spend_id`, `mysql_tbl_1ylr54_campaign_id`, `mysql_tbl_1ylr54_spend_date`, `mysql_tbl_1ylr54_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej14wf` (
    `mysql_tbl_ej14wf_emp_id` INT,
    `mysql_tbl_ej14wf_department_id` INT,
    `mysql_tbl_ej14wf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sqdgv` (
    `mysql_tbl_7sqdgv_department_id` INT,
    `mysql_tbl_7sqdgv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ej14wf` (`mysql_tbl_ej14wf_emp_id`, `mysql_tbl_ej14wf_department_id`, `mysql_tbl_ej14wf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7sqdgv` (`mysql_tbl_7sqdgv_department_id`, `mysql_tbl_7sqdgv_name`) VALUES (1, 'mysql_tbl_8njrcf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4zhw9` (
    `mysql_tbl_t4zhw9_category_id` INT,
    `mysql_tbl_t4zhw9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4zhw9` (`mysql_tbl_t4zhw9_category_id`, `mysql_tbl_t4zhw9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ylwl` (
    `mysql_tbl_f3ylwl_product_id` INT,
    `mysql_tbl_f3ylwl_category_id` INT,
    `mysql_tbl_f3ylwl_price` DECIMAL(10,2),
    `mysql_tbl_f3ylwl_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoh34g` (
    `mysql_tbl_eoh34g_category_id` INT,
    `mysql_tbl_eoh34g_parent_id` INT,
    `mysql_tbl_eoh34g_category_level` INT
);

INSERT INTO `mysql_tbl_f3ylwl` (`mysql_tbl_f3ylwl_product_id`, `mysql_tbl_f3ylwl_category_id`, `mysql_tbl_f3ylwl_price`, `mysql_tbl_f3ylwl_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eoh34g` (`mysql_tbl_eoh34g_category_id`, `mysql_tbl_eoh34g_parent_id`, `mysql_tbl_eoh34g_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq3kly` (
    `mysql_tbl_tq3kly_customer_id` INT,
    `mysql_tbl_tq3kly_plan_type` VARCHAR(50),
    `mysql_tbl_tq3kly_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tq3kly_start_date` DATE,
    `mysql_tbl_tq3kly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2h39g` (
    `mysql_tbl_w2h39g_customer_id` INT,
    `mysql_tbl_w2h39g_tier_level` INT
);

INSERT INTO `mysql_tbl_tq3kly` (`mysql_tbl_tq3kly_customer_id`, `mysql_tbl_tq3kly_plan_type`, `mysql_tbl_tq3kly_monthly_cost`, `mysql_tbl_tq3kly_start_date`, `mysql_tbl_tq3kly_status`) VALUES (1, 'mysql_tbl_8njrcf', 1.0, '2024-01-01', 'mysql_tbl_8njrcf');

INSERT INTO `mysql_tbl_w2h39g` (`mysql_tbl_w2h39g_customer_id`, `mysql_tbl_w2h39g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtj45c` (
    `mysql_tbl_dtj45c_number_id` INT,
    `mysql_tbl_dtj45c_customer_id` INT,
    `mysql_tbl_dtj45c_area_code` INT,
    `mysql_tbl_dtj45c_number_type` INT,
    `mysql_tbl_dtj45c_monthly_fee` INT,
    `mysql_tbl_dtj45c_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwshvx` (
    `mysql_tbl_mwshvx_number_id` INT,
    `mysql_tbl_mwshvx_call_minutes` INT,
    `mysql_tbl_mwshvx_data_mb` TEXT,
    `mysql_tbl_mwshvx_sms_count` INT,
    `mysql_tbl_mwshvx_billing_month` INT
);

INSERT INTO `mysql_tbl_dtj45c` (`mysql_tbl_dtj45c_number_id`, `mysql_tbl_dtj45c_customer_id`, `mysql_tbl_dtj45c_area_code`, `mysql_tbl_dtj45c_number_type`, `mysql_tbl_dtj45c_monthly_fee`, `mysql_tbl_dtj45c_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mwshvx` (`mysql_tbl_mwshvx_number_id`, `mysql_tbl_mwshvx_call_minutes`, `mysql_tbl_mwshvx_data_mb`, `mysql_tbl_mwshvx_sms_count`, `mysql_tbl_mwshvx_billing_month`) VALUES (1, 2, 'mysql_tbl_8njrcf', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya03e5` (
    `mysql_tbl_ya03e5_emp_id` INT,
    `mysql_tbl_ya03e5_salary` INT,
    `mysql_tbl_ya03e5_department_id` INT
);

INSERT INTO `mysql_tbl_ya03e5` (`mysql_tbl_ya03e5_emp_id`, `mysql_tbl_ya03e5_salary`, `mysql_tbl_ya03e5_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4hkm0` (
    `mysql_tbl_p4hkm0_customer_id` INT,
    `mysql_tbl_p4hkm0_order_date` DATE,
    `mysql_tbl_p4hkm0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4hkm0` (`mysql_tbl_p4hkm0_customer_id`, `mysql_tbl_p4hkm0_order_date`, `mysql_tbl_p4hkm0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niy1eq` (
    `mysql_tbl_niy1eq_customer_id` INT,
    `mysql_tbl_niy1eq_plan_type` VARCHAR(50),
    `mysql_tbl_niy1eq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_niy1eq_start_date` DATE
);

INSERT INTO `mysql_tbl_niy1eq` (`mysql_tbl_niy1eq_customer_id`, `mysql_tbl_niy1eq_plan_type`, `mysql_tbl_niy1eq_monthly_cost`, `mysql_tbl_niy1eq_start_date`) VALUES (1, 'mysql_tbl_8njrcf', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vok6f8` (
    `mysql_tbl_vok6f8_order_id` INT,
    `mysql_tbl_vok6f8_customer_id` INT,
    `mysql_tbl_vok6f8_order_date` DATE,
    `mysql_tbl_vok6f8_total_amount` DECIMAL(10,2),
    `mysql_tbl_vok6f8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8hd9z` (
    `mysql_tbl_j8hd9z_order_id` INT,
    `mysql_tbl_j8hd9z_product_id` INT,
    `mysql_tbl_j8hd9z_quantity` INT,
    `mysql_tbl_j8hd9z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vok6f8` (`mysql_tbl_vok6f8_order_id`, `mysql_tbl_vok6f8_customer_id`, `mysql_tbl_vok6f8_order_date`, `mysql_tbl_vok6f8_total_amount`, `mysql_tbl_vok6f8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_8njrcf');

INSERT INTO `mysql_tbl_j8hd9z` (`mysql_tbl_j8hd9z_order_id`, `mysql_tbl_j8hd9z_product_id`, `mysql_tbl_j8hd9z_quantity`, `mysql_tbl_j8hd9z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezm2k8` (
    `mysql_tbl_ezm2k8_order_id` INT,
    `mysql_tbl_ezm2k8_customer_id` INT,
    `mysql_tbl_ezm2k8_paper_type` VARCHAR(50),
    `mysql_tbl_ezm2k8_color_mode` INT,
    `mysql_tbl_ezm2k8_page_count` INT,
    `mysql_tbl_ezm2k8_quantity` INT,
    `mysql_tbl_ezm2k8_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gydp2y` (
    `mysql_tbl_gydp2y_paper_type_id` INT,
    `mysql_tbl_gydp2y_name` VARCHAR(50),
    `mysql_tbl_gydp2y_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezm2k8` (`mysql_tbl_ezm2k8_order_id`, `mysql_tbl_ezm2k8_customer_id`, `mysql_tbl_ezm2k8_paper_type`, `mysql_tbl_ezm2k8_color_mode`, `mysql_tbl_ezm2k8_page_count`, `mysql_tbl_ezm2k8_quantity`, `mysql_tbl_ezm2k8_unit_price`) VALUES (1, 2, 'mysql_tbl_8njrcf', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gydp2y` (`mysql_tbl_gydp2y_paper_type_id`, `mysql_tbl_gydp2y_name`, `mysql_tbl_gydp2y_price_per_page`) VALUES (1, 'mysql_tbl_8njrcf', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8nru3` (
    `mysql_tbl_j8nru3_emp_id` INT,
    `mysql_tbl_j8nru3_department_id` INT,
    `mysql_tbl_j8nru3_hire_date` DATE
);

INSERT INTO `mysql_tbl_j8nru3` (`mysql_tbl_j8nru3_emp_id`, `mysql_tbl_j8nru3_department_id`, `mysql_tbl_j8nru3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvlwnm` (
    `mysql_tbl_kvlwnm_supplier_id` INT
);

INSERT INTO `mysql_tbl_kvlwnm` (`mysql_tbl_kvlwnm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ne71y` (
    `mysql_tbl_2ne71y_campaign_id` INT,
    `mysql_tbl_2ne71y_budget` INT,
    `mysql_tbl_2ne71y_start_date` DATE,
    `mysql_tbl_2ne71y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xheusr` (
    `mysql_tbl_xheusr_conversion_id` INT,
    `mysql_tbl_xheusr_campaign_id` INT,
    `mysql_tbl_xheusr_conversion_value` INT
);

INSERT INTO `mysql_tbl_2ne71y` (`mysql_tbl_2ne71y_campaign_id`, `mysql_tbl_2ne71y_budget`, `mysql_tbl_2ne71y_start_date`, `mysql_tbl_2ne71y_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xheusr` (`mysql_tbl_xheusr_conversion_id`, `mysql_tbl_xheusr_campaign_id`, `mysql_tbl_xheusr_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tq3kly_PLAN_TYPE, COALESCE(mysql_tbl_tq3kly_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tq3kly`
    WHERE mysql_tbl_tq3kly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_w2h39g_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_w2h39g`
    WHERE mysql_tbl_w2h39g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j8hd9z_QUANTITY * mysql_tbl_j8hd9z_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_j8hd9z`
    WHERE mysql_tbl_j8hd9z_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_yqdxet`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_37aod0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_wcldhe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_niy1eq_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_niy1eq`
    WHERE mysql_tbl_niy1eq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p4hkm0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_p4hkm0`
    WHERE mysql_tbl_p4hkm0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ya03e5_DEPARTMENT_ID, COALESCE(mysql_tbl_ya03e5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ya03e5`
    WHERE mysql_tbl_ya03e5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ya03e5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ya03e5`
    WHERE mysql_tbl_ya03e5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_dtj45c_MONTHLY_FEE, COALESCE(mysql_tbl_mwshvx_CALL_MINUTES, 0), COALESCE(mysql_tbl_mwshvx_DATA_MB, 0), COALESCE(mysql_tbl_mwshvx_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_dtj45c` T
    LEFT JOIN `mysql_tbl_mwshvx` U ON mysql_tbl_dtj45c_NUMBER_ID = mysql_tbl_mwshvx_NUMBER_ID AND mysql_tbl_mwshvx_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_dtj45c_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mhzbez`
    WHERE mysql_tbl_kvlwnm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j8nru3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j8nru3`
    WHERE mysql_tbl_j8nru3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_eoh34g_CATEGORY_ID FROM `mysql_tbl_eoh34g` WHERE mysql_tbl_eoh34g_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_eoh34g_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_eoh34g` WHERE mysql_tbl_eoh34g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_f3ylwl_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_f3ylwl`
        WHERE mysql_tbl_f3ylwl_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_f3ylwl_IS_ACTIVE = 1;

        SELECT mysql_tbl_eoh34g_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_eoh34g` WHERE mysql_tbl_eoh34g_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ej14wf_SALARY, mysql_tbl_ej14wf_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ej14wf`
    WHERE mysql_tbl_ej14wf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ej14wf`
    WHERE mysql_tbl_ej14wf_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ej14wf_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t4zhw9_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_t4zhw9`
    WHERE mysql_tbl_t4zhw9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ne71y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2ne71y`
    WHERE mysql_tbl_2ne71y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xheusr_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xheusr`
    WHERE mysql_tbl_xheusr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ehoxr_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_2ehoxr_LEADS_GENERATED, 0), COALESCE(mysql_tbl_2ehoxr_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_2ehoxr`
    WHERE mysql_tbl_2ehoxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ylr54_AMOUNT_SPENT), ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_1ylr54`
    WHERE mysql_tbl_1ylr54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
        END IF;
        SET V_POS = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mtyxy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2mtyxy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2mtyxy`
    WHERE mysql_tbl_2mtyxy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6r3ov4_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6r3ov4`
    WHERE mysql_tbl_6r3ov4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4pm9sm`
    WHERE mysql_tbl_4pm9sm_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_8njrcf%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_8njrcf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_8njrcf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();