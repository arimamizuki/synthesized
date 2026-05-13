/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8chfa` (
    `mysql_tbl_o8chfa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8chfa` (`mysql_tbl_o8chfa_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ea188b` (
    `mysql_tbl_ea188b_customer_id` INT,
    `mysql_tbl_ea188b_country` INT,
    `mysql_tbl_ea188b_registration_date` DATE
);

INSERT INTO `mysql_tbl_ea188b` (`mysql_tbl_ea188b_customer_id`, `mysql_tbl_ea188b_country`, `mysql_tbl_ea188b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcpjje` (
    `mysql_tbl_wcpjje_order_id` INT,
    `mysql_tbl_wcpjje_customer_id` INT,
    `mysql_tbl_wcpjje_order_date` DATE,
    `mysql_tbl_wcpjje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcpjje` (`mysql_tbl_wcpjje_order_id`, `mysql_tbl_wcpjje_customer_id`, `mysql_tbl_wcpjje_order_date`, `mysql_tbl_wcpjje_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6us14i` (
    `mysql_tbl_6us14i_student_id` INT,
    `mysql_tbl_6us14i_name` VARCHAR(50),
    `mysql_tbl_6us14i_exam_score` INT,
    `mysql_tbl_6us14i_assignment_score` INT,
    `mysql_tbl_6us14i_participation_score` INT
);

INSERT INTO `mysql_tbl_6us14i` (`mysql_tbl_6us14i_student_id`, `mysql_tbl_6us14i_name`, `mysql_tbl_6us14i_exam_score`, `mysql_tbl_6us14i_assignment_score`, `mysql_tbl_6us14i_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ri9hz` (
    `mysql_tbl_6ri9hz_emp_id` INT,
    `mysql_tbl_6ri9hz_department_id` INT,
    `mysql_tbl_6ri9hz_salary` INT,
    `mysql_tbl_6ri9hz_hire_date` DATE,
    `mysql_tbl_6ri9hz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ri9hz` (`mysql_tbl_6ri9hz_emp_id`, `mysql_tbl_6ri9hz_department_id`, `mysql_tbl_6ri9hz_salary`, `mysql_tbl_6ri9hz_hire_date`, `mysql_tbl_6ri9hz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbydws` (
    `mysql_tbl_fbydws_product_id` INT,
    `mysql_tbl_fbydws_category_id` INT
);

INSERT INTO `mysql_tbl_fbydws` (`mysql_tbl_fbydws_product_id`, `mysql_tbl_fbydws_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88wed8` (
    `mysql_tbl_88wed8_product_id` INT,
    `mysql_tbl_88wed8_category_id` INT,
    `mysql_tbl_88wed8_price` DECIMAL(10,2),
    `mysql_tbl_88wed8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sol88` (
    `mysql_tbl_5sol88_order_id` INT,
    `mysql_tbl_5sol88_product_id` INT,
    `mysql_tbl_5sol88_quantity` INT
);

INSERT INTO `mysql_tbl_88wed8` (`mysql_tbl_88wed8_product_id`, `mysql_tbl_88wed8_category_id`, `mysql_tbl_88wed8_price`, `mysql_tbl_88wed8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5sol88` (`mysql_tbl_5sol88_order_id`, `mysql_tbl_5sol88_product_id`, `mysql_tbl_5sol88_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu5dgf` (
    `mysql_tbl_vu5dgf_customer_id` INT,
    `mysql_tbl_vu5dgf_plan_type` VARCHAR(50),
    `mysql_tbl_vu5dgf_start_date` DATE,
    `mysql_tbl_vu5dgf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmmokz` (
    `mysql_tbl_vmmokz_customer_id` INT,
    `mysql_tbl_vmmokz_tier_level` INT
);

INSERT INTO `mysql_tbl_vu5dgf` (`mysql_tbl_vu5dgf_customer_id`, `mysql_tbl_vu5dgf_plan_type`, `mysql_tbl_vu5dgf_start_date`, `mysql_tbl_vu5dgf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vmmokz` (`mysql_tbl_vmmokz_customer_id`, `mysql_tbl_vmmokz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqsxoy` (
    `mysql_tbl_qqsxoy_country` INT
);

INSERT INTO `mysql_tbl_qqsxoy` (`mysql_tbl_qqsxoy_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81oatj` (
    `mysql_tbl_81oatj_lease_id` INT,
    `mysql_tbl_81oatj_tenant_id` INT,
    `mysql_tbl_81oatj_space_sqft` INT,
    `mysql_tbl_81oatj_monthly_rate` INT,
    `mysql_tbl_81oatj_start_date` DATE,
    `mysql_tbl_81oatj_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyxi93` (
    `mysql_tbl_yyxi93_tenant_id` INT,
    `mysql_tbl_yyxi93_company_name` VARCHAR(50),
    `mysql_tbl_yyxi93_industry` INT
);

INSERT INTO `mysql_tbl_81oatj` (`mysql_tbl_81oatj_lease_id`, `mysql_tbl_81oatj_tenant_id`, `mysql_tbl_81oatj_space_sqft`, `mysql_tbl_81oatj_monthly_rate`, `mysql_tbl_81oatj_start_date`, `mysql_tbl_81oatj_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yyxi93` (`mysql_tbl_yyxi93_tenant_id`, `mysql_tbl_yyxi93_company_name`, `mysql_tbl_yyxi93_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5wipj` (
    `mysql_tbl_a5wipj_product_id` INT,
    `mysql_tbl_a5wipj_category_id` INT,
    `mysql_tbl_a5wipj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3sim3` (
    `mysql_tbl_e3sim3_category_id` INT,
    `mysql_tbl_e3sim3_name` VARCHAR(50),
    `mysql_tbl_e3sim3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_a5wipj` (`mysql_tbl_a5wipj_product_id`, `mysql_tbl_a5wipj_category_id`, `mysql_tbl_a5wipj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e3sim3` (`mysql_tbl_e3sim3_category_id`, `mysql_tbl_e3sim3_name`, `mysql_tbl_e3sim3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7j9h3` (
    `mysql_tbl_f7j9h3_campaign_id` INT,
    `mysql_tbl_f7j9h3_channel` INT,
    `mysql_tbl_f7j9h3_budget` INT,
    `mysql_tbl_f7j9h3_start_date` DATE,
    `mysql_tbl_f7j9h3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj6elk` (
    `mysql_tbl_dj6elk_conversion_id` INT,
    `mysql_tbl_dj6elk_campaign_id` INT,
    `mysql_tbl_dj6elk_conversion_value` INT
);

INSERT INTO `mysql_tbl_f7j9h3` (`mysql_tbl_f7j9h3_campaign_id`, `mysql_tbl_f7j9h3_channel`, `mysql_tbl_f7j9h3_budget`, `mysql_tbl_f7j9h3_start_date`, `mysql_tbl_f7j9h3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dj6elk` (`mysql_tbl_dj6elk_conversion_id`, `mysql_tbl_dj6elk_campaign_id`, `mysql_tbl_dj6elk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7we5lv` (
    `mysql_tbl_7we5lv_customer_id` INT,
    `mysql_tbl_7we5lv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n9o6o` (
    `mysql_tbl_8n9o6o_order_id` INT,
    `mysql_tbl_8n9o6o_customer_id` INT,
    `mysql_tbl_8n9o6o_order_date` DATE,
    `mysql_tbl_8n9o6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7we5lv` (`mysql_tbl_7we5lv_customer_id`, `mysql_tbl_7we5lv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8n9o6o` (`mysql_tbl_8n9o6o_order_id`, `mysql_tbl_8n9o6o_customer_id`, `mysql_tbl_8n9o6o_order_date`, `mysql_tbl_8n9o6o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16yjm7` (
    `mysql_tbl_16yjm7_product_id` INT,
    `mysql_tbl_16yjm7_category_id` INT,
    `mysql_tbl_16yjm7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16yjm7` (`mysql_tbl_16yjm7_product_id`, `mysql_tbl_16yjm7_category_id`, `mysql_tbl_16yjm7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jdx1e` (
    `mysql_tbl_0jdx1e_order_id` INT,
    `mysql_tbl_0jdx1e_customer_id` INT
);

INSERT INTO `mysql_tbl_0jdx1e` (`mysql_tbl_0jdx1e_order_id`, `mysql_tbl_0jdx1e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2knmt6` (
    `mysql_tbl_2knmt6_vec` INT
);

INSERT INTO `mysql_tbl_2knmt6` (`mysql_tbl_2knmt6_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxa6tf` (
    `mysql_tbl_zxa6tf_supplier_id` INT,
    `mysql_tbl_zxa6tf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zxa6tf` (`mysql_tbl_zxa6tf_supplier_id`, `mysql_tbl_zxa6tf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3x4qc` (
    `mysql_tbl_k3x4qc_order_id` INT,
    `mysql_tbl_k3x4qc_customer_id` INT,
    `mysql_tbl_k3x4qc_order_date` DATE,
    `mysql_tbl_k3x4qc_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3x4qc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_417mey` (
    `mysql_tbl_417mey_customer_id` INT,
    `mysql_tbl_417mey_country` INT
);

INSERT INTO `mysql_tbl_k3x4qc` (`mysql_tbl_k3x4qc_order_id`, `mysql_tbl_k3x4qc_customer_id`, `mysql_tbl_k3x4qc_order_date`, `mysql_tbl_k3x4qc_total_amount`, `mysql_tbl_k3x4qc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_417mey` (`mysql_tbl_417mey_customer_id`, `mysql_tbl_417mey_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6lbpd` (
    `mysql_tbl_h6lbpd_supplier_id` INT,
    `mysql_tbl_h6lbpd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h6lbpd` (`mysql_tbl_h6lbpd_supplier_id`, `mysql_tbl_h6lbpd_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_k3x4qc`
    WHERE mysql_tbl_k3x4qc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_k3x4qc` O
    JOIN `mysql_tbl_417mey` C1 ON mysql_tbl_k3x4qc_CUSTOMER_ID = mysql_tbl_417mey_CUSTOMER_ID
    JOIN `mysql_tbl_417mey` C2 ON mysql_tbl_417mey_COUNTRY != mysql_tbl_417mey_COUNTRY
    WHERE mysql_tbl_k3x4qc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wcpjje_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_wcpjje`
    WHERE mysql_tbl_wcpjje_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vu5dgf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vu5dgf`
    WHERE mysql_tbl_vu5dgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6us14i_EXAM_SCORE, 0), COALESCE(mysql_tbl_6us14i_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_6us14i_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_6us14i`
    WHERE mysql_tbl_6us14i_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h6lbpd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h6lbpd`
    WHERE mysql_tbl_h6lbpd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81oatj_SPACE_SQFT, 100), COALESCE(mysql_tbl_81oatj_MONTHLY_RATE, 50), COALESCE(mysql_tbl_81oatj_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_81oatj`
    WHERE mysql_tbl_81oatj_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7j9h3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f7j9h3`
    WHERE mysql_tbl_f7j9h3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dj6elk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dj6elk`
    WHERE mysql_tbl_dj6elk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_16yjm7_PRICE), 0), COALESCE(MIN(mysql_tbl_16yjm7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_16yjm7`
    WHERE mysql_tbl_16yjm7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0jdx1e`
    WHERE mysql_tbl_0jdx1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2knmt6_VEC INTO RESULT FROM `mysql_tbl_2knmt6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxa6tf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zxa6tf`
    WHERE mysql_tbl_zxa6tf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_07aa0l` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jflh2f` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_07aa0l` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
        SET V_I = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a5wipj_PRICE), 0), COALESCE(MIN(mysql_tbl_a5wipj_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_a5wipj`
    WHERE mysql_tbl_a5wipj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7we5lv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7we5lv`
    WHERE mysql_tbl_7we5lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ri9hz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6ri9hz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6ri9hz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6ri9hz`
    WHERE mysql_tbl_6ri9hz_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88wed8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_88wed8`
    WHERE mysql_tbl_88wed8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5sol88_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_5sol88`
    WHERE mysql_tbl_5sol88_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5sol88_ORDER_ID IN (SELECT mysql_tbl_5sol88_ORDER_ID FROM `mysql_tbl_jflh2f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fbydws`
    WHERE mysql_tbl_fbydws_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ea188b`
    WHERE mysql_tbl_ea188b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o8chfa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o8chfa`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(1);