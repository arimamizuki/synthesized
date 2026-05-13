/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_es23l0` (
    `mysql_tbl_es23l0_order_id` INT,
    `mysql_tbl_es23l0_customer_id` INT,
    `mysql_tbl_es23l0_order_date` DATE,
    `mysql_tbl_es23l0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euiknc` (
    `mysql_tbl_euiknc_customer_id` INT,
    `mysql_tbl_euiknc_referral_code` INT,
    `mysql_tbl_euiknc_referred_by` INT
);

INSERT INTO `mysql_tbl_es23l0` (`mysql_tbl_es23l0_order_id`, `mysql_tbl_es23l0_customer_id`, `mysql_tbl_es23l0_order_date`, `mysql_tbl_es23l0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_euiknc` (`mysql_tbl_euiknc_customer_id`, `mysql_tbl_euiknc_referral_code`, `mysql_tbl_euiknc_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63v8z2` (
    `mysql_tbl_63v8z2_number_id` INT,
    `mysql_tbl_63v8z2_customer_id` INT,
    `mysql_tbl_63v8z2_area_code` INT,
    `mysql_tbl_63v8z2_number_type` INT,
    `mysql_tbl_63v8z2_monthly_fee` INT,
    `mysql_tbl_63v8z2_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq8gg0` (
    `mysql_tbl_fq8gg0_number_id` INT,
    `mysql_tbl_fq8gg0_call_minutes` INT,
    `mysql_tbl_fq8gg0_data_mb` TEXT,
    `mysql_tbl_fq8gg0_sms_count` INT,
    `mysql_tbl_fq8gg0_billing_month` INT
);

INSERT INTO `mysql_tbl_63v8z2` (`mysql_tbl_63v8z2_number_id`, `mysql_tbl_63v8z2_customer_id`, `mysql_tbl_63v8z2_area_code`, `mysql_tbl_63v8z2_number_type`, `mysql_tbl_63v8z2_monthly_fee`, `mysql_tbl_63v8z2_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fq8gg0` (`mysql_tbl_fq8gg0_number_id`, `mysql_tbl_fq8gg0_call_minutes`, `mysql_tbl_fq8gg0_data_mb`, `mysql_tbl_fq8gg0_sms_count`, `mysql_tbl_fq8gg0_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsmcab` (
    `mysql_tbl_vsmcab_employee_id` INT,
    `mysql_tbl_vsmcab_department_id` INT,
    `mysql_tbl_vsmcab_salary` INT,
    `mysql_tbl_vsmcab_hire_date` DATE,
    `mysql_tbl_vsmcab_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m65osc` (
    `mysql_tbl_m65osc_project_id` INT,
    `mysql_tbl_m65osc_team_lead_id` INT,
    `mysql_tbl_m65osc_budget` INT,
    `mysql_tbl_m65osc_deadline` INT,
    `mysql_tbl_m65osc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vsmcab` (`mysql_tbl_vsmcab_employee_id`, `mysql_tbl_vsmcab_department_id`, `mysql_tbl_vsmcab_salary`, `mysql_tbl_vsmcab_hire_date`, `mysql_tbl_vsmcab_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m65osc` (`mysql_tbl_m65osc_project_id`, `mysql_tbl_m65osc_team_lead_id`, `mysql_tbl_m65osc_budget`, `mysql_tbl_m65osc_deadline`, `mysql_tbl_m65osc_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71x4y1` (
    `mysql_tbl_71x4y1_project_id` INT,
    `mysql_tbl_71x4y1_client_id` INT,
    `mysql_tbl_71x4y1_project_type` VARCHAR(50),
    `mysql_tbl_71x4y1_estimated_hours` INT,
    `mysql_tbl_71x4y1_actual_hours` INT,
    `mysql_tbl_71x4y1_labor_rate` INT,
    `mysql_tbl_71x4y1_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9i25m` (
    `mysql_tbl_k9i25m_contractor_id` INT,
    `mysql_tbl_k9i25m_name` VARCHAR(50),
    `mysql_tbl_k9i25m_specialty` INT,
    `mysql_tbl_k9i25m_hourly_rate` INT
);

INSERT INTO `mysql_tbl_71x4y1` (`mysql_tbl_71x4y1_project_id`, `mysql_tbl_71x4y1_client_id`, `mysql_tbl_71x4y1_project_type`, `mysql_tbl_71x4y1_estimated_hours`, `mysql_tbl_71x4y1_actual_hours`, `mysql_tbl_71x4y1_labor_rate`, `mysql_tbl_71x4y1_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_k9i25m` (`mysql_tbl_k9i25m_contractor_id`, `mysql_tbl_k9i25m_name`, `mysql_tbl_k9i25m_specialty`, `mysql_tbl_k9i25m_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqnb6m` (
    `mysql_tbl_oqnb6m_order_id` INT,
    `mysql_tbl_oqnb6m_customer_id` INT,
    `mysql_tbl_oqnb6m_order_date` DATE,
    `mysql_tbl_oqnb6m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqnb6m` (`mysql_tbl_oqnb6m_order_id`, `mysql_tbl_oqnb6m_customer_id`, `mysql_tbl_oqnb6m_order_date`, `mysql_tbl_oqnb6m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfcapc` (
    `mysql_tbl_vfcapc_emp_id` INT,
    `mysql_tbl_vfcapc_department_id` INT,
    `mysql_tbl_vfcapc_salary` INT,
    `mysql_tbl_vfcapc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r81kbh` (
    `mysql_tbl_r81kbh_department_id` INT,
    `mysql_tbl_r81kbh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfcapc` (`mysql_tbl_vfcapc_emp_id`, `mysql_tbl_vfcapc_department_id`, `mysql_tbl_vfcapc_salary`, `mysql_tbl_vfcapc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r81kbh` (`mysql_tbl_r81kbh_department_id`, `mysql_tbl_r81kbh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnq6x7` (
    `mysql_tbl_hnq6x7_emp_id` INT,
    `mysql_tbl_hnq6x7_department_id` INT,
    `mysql_tbl_hnq6x7_salary` INT
);

INSERT INTO `mysql_tbl_hnq6x7` (`mysql_tbl_hnq6x7_emp_id`, `mysql_tbl_hnq6x7_department_id`, `mysql_tbl_hnq6x7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs4rbn` (
    `mysql_tbl_cs4rbn_cblob` BLOB
);

INSERT INTO `mysql_tbl_cs4rbn` (`mysql_tbl_cs4rbn_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gzvy4` (
    `mysql_tbl_9gzvy4_product_id` INT,
    `mysql_tbl_9gzvy4_price` DECIMAL(10,2),
    `mysql_tbl_9gzvy4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9gzvy4` (`mysql_tbl_9gzvy4_product_id`, `mysql_tbl_9gzvy4_price`, `mysql_tbl_9gzvy4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7h3g9` (
    `mysql_tbl_l7h3g9_ship_id` INT,
    `mysql_tbl_l7h3g9_order_id` INT,
    `mysql_tbl_l7h3g9_weight` INT,
    `mysql_tbl_l7h3g9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_l7h3g9_zone` INT,
    `mysql_tbl_l7h3g9_delivery_days` INT
);

INSERT INTO `mysql_tbl_l7h3g9` (`mysql_tbl_l7h3g9_ship_id`, `mysql_tbl_l7h3g9_order_id`, `mysql_tbl_l7h3g9_weight`, `mysql_tbl_l7h3g9_shipping_cost`, `mysql_tbl_l7h3g9_zone`, `mysql_tbl_l7h3g9_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ccdl` (
    mysql_tbl_x1ccdl_produto_id INT,
    mysql_tbl_x1ccdl_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_x1ccdl` (`mysql_tbl_x1ccdl_produto_id`, `mysql_tbl_x1ccdl_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_x1ccdl` (`mysql_tbl_x1ccdl_produto_id`, `mysql_tbl_x1ccdl_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_x1ccdl` (`mysql_tbl_x1ccdl_produto_id`, `mysql_tbl_x1ccdl_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltursv` (
    `mysql_tbl_ltursv_emp_id` INT,
    `mysql_tbl_ltursv_department_id` INT,
    `mysql_tbl_ltursv_hire_date` DATE,
    `mysql_tbl_ltursv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bea132` (
    `mysql_tbl_bea132_department_id` INT,
    `mysql_tbl_bea132_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltursv` (`mysql_tbl_ltursv_emp_id`, `mysql_tbl_ltursv_department_id`, `mysql_tbl_ltursv_hire_date`, `mysql_tbl_ltursv_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bea132` (`mysql_tbl_bea132_department_id`, `mysql_tbl_bea132_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5irpnm` (
    `mysql_tbl_5irpnm_customer_id` INT,
    `mysql_tbl_5irpnm_country` INT
);

INSERT INTO `mysql_tbl_5irpnm` (`mysql_tbl_5irpnm_customer_id`, `mysql_tbl_5irpnm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95s59p` (
    `mysql_tbl_95s59p_order_id` INT,
    `mysql_tbl_95s59p_customer_id` INT,
    `mysql_tbl_95s59p_order_date` DATE
);

INSERT INTO `mysql_tbl_95s59p` (`mysql_tbl_95s59p_order_id`, `mysql_tbl_95s59p_customer_id`, `mysql_tbl_95s59p_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ffax` (
    `mysql_tbl_u7ffax_review_id` INT,
    `mysql_tbl_u7ffax_product_id` INT,
    `mysql_tbl_u7ffax_rating` DECIMAL(3,1),
    `mysql_tbl_u7ffax_helpful_count` INT,
    `mysql_tbl_u7ffax_review_date` DATE
);

INSERT INTO `mysql_tbl_u7ffax` (`mysql_tbl_u7ffax_review_id`, `mysql_tbl_u7ffax_product_id`, `mysql_tbl_u7ffax_rating`, `mysql_tbl_u7ffax_helpful_count`, `mysql_tbl_u7ffax_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw0pxq` (
    `mysql_tbl_iw0pxq_campaign_id` INT,
    `mysql_tbl_iw0pxq_channel` INT,
    `mysql_tbl_iw0pxq_budget` INT,
    `mysql_tbl_iw0pxq_start_date` DATE,
    `mysql_tbl_iw0pxq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykwwgb` (
    `mysql_tbl_ykwwgb_conversion_id` INT,
    `mysql_tbl_ykwwgb_campaign_id` INT,
    `mysql_tbl_ykwwgb_conversion_value` INT
);

INSERT INTO `mysql_tbl_iw0pxq` (`mysql_tbl_iw0pxq_campaign_id`, `mysql_tbl_iw0pxq_channel`, `mysql_tbl_iw0pxq_budget`, `mysql_tbl_iw0pxq_start_date`, `mysql_tbl_iw0pxq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ykwwgb` (`mysql_tbl_ykwwgb_conversion_id`, `mysql_tbl_ykwwgb_campaign_id`, `mysql_tbl_ykwwgb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buuaoz` (
    `mysql_tbl_buuaoz_id` INT
);

INSERT INTO `mysql_tbl_buuaoz` (`mysql_tbl_buuaoz_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt5ng5` (
    `mysql_tbl_gt5ng5_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_gt5ng5` (`mysql_tbl_gt5ng5_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_63v8z2_MONTHLY_FEE, COALESCE(mysql_tbl_fq8gg0_CALL_MINUTES, 0), COALESCE(mysql_tbl_fq8gg0_DATA_MB, 0), COALESCE(mysql_tbl_fq8gg0_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_63v8z2` T
    LEFT JOIN `mysql_tbl_fq8gg0` U ON mysql_tbl_63v8z2_NUMBER_ID = mysql_tbl_fq8gg0_NUMBER_ID AND mysql_tbl_fq8gg0_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_63v8z2_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsmcab_IS_REMOTE, 0), COALESCE(mysql_tbl_vsmcab_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_vsmcab`
    WHERE mysql_tbl_vsmcab_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_m65osc_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_m65osc`
    WHERE mysql_tbl_m65osc_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u7ffax_RATING), 0), COALESCE(SUM(mysql_tbl_u7ffax_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_u7ffax`
    WHERE mysql_tbl_u7ffax_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_buuaoz_ID INTO RESULT FROM `mysql_tbl_buuaoz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_iw0pxq_CHANNEL, COALESCE(mysql_tbl_iw0pxq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_iw0pxq`
    WHERE mysql_tbl_iw0pxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ykwwgb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ykwwgb`
    WHERE mysql_tbl_ykwwgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_2jcyg5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_2jcyg5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_2jcyg5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_2jcyg5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_2jcyg5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5irpnm` C ON S.CUSTOMER_ID = mysql_tbl_5irpnm_CUSTOMER_ID
    WHERE mysql_tbl_5irpnm_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2jcyg5` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_drzcto`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_2jcyg5` UNION ALL SELECT USER_ID FROM `mysql_tbl_w99252`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gt5ng5`;
    
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_95s59p_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_95s59p`
    WHERE mysql_tbl_95s59p_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vfcapc_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_vfcapc`
    WHERE mysql_tbl_vfcapc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + 0)) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hnq6x7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hnq6x7`
    WHERE mysql_tbl_hnq6x7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gzvy4_PRICE, 0), COALESCE(mysql_tbl_9gzvy4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9gzvy4`
    WHERE mysql_tbl_9gzvy4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7h3g9_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_l7h3g9`
    WHERE mysql_tbl_l7h3g9_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_x1ccdl` WHERE mysql_tbl_x1ccdl_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_x1ccdl` SET mysql_tbl_x1ccdl_QUANTIDADE_PRODUTO = mysql_tbl_x1ccdl_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_x1ccdl_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_x1ccdl` (`mysql_tbl_x1ccdl_PRODUTO_ID`, `mysql_tbl_x1ccdl_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ltursv`
    WHERE mysql_tbl_ltursv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ltursv_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ltursv`
    WHERE mysql_tbl_ltursv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ltursv_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cs4rbn`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_71x4y1_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_71x4y1_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_71x4y1_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_71x4y1`
    WHERE mysql_tbl_71x4y1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_71x4y1_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_71x4y1`
    WHERE mysql_tbl_71x4y1_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_PROC_BLOB_0dgedf();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_w99252_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_oqnb6m_ORDER_DATE), MAX(mysql_tbl_oqnb6m_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_oqnb6m`
    WHERE mysql_tbl_oqnb6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_euiknc_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_euiknc`
    WHERE mysql_tbl_euiknc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_euiknc`
    WHERE mysql_tbl_euiknc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_es23l0_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_es23l0` O
    JOIN `mysql_tbl_euiknc` C ON mysql_tbl_es23l0_CUSTOMER_ID = mysql_tbl_euiknc_CUSTOMER_ID
    WHERE mysql_tbl_euiknc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_es23l0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_es23l0`
    WHERE mysql_tbl_es23l0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_w99252_azqzsi(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + 0)) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);