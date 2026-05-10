/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eoxa56` (
    `mysql_tbl_eoxa56_emp_id` INT
);

INSERT INTO `mysql_tbl_eoxa56` (`mysql_tbl_eoxa56_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep6nml` (
    `mysql_tbl_ep6nml_product_id` INT,
    `mysql_tbl_ep6nml_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ep6nml` (`mysql_tbl_ep6nml_product_id`, `mysql_tbl_ep6nml_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u54l5v` (
    `mysql_tbl_u54l5v_campaign_id` INT,
    `mysql_tbl_u54l5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u54l5v` (`mysql_tbl_u54l5v_campaign_id`, `mysql_tbl_u54l5v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j76g6p` (
    `mysql_tbl_j76g6p_emp_id` INT,
    `mysql_tbl_j76g6p_department_id` INT,
    `mysql_tbl_j76g6p_salary` INT,
    `mysql_tbl_j76g6p_hire_date` DATE,
    `mysql_tbl_j76g6p_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa8qu8` (
    `mysql_tbl_sa8qu8_department_id` INT,
    `mysql_tbl_sa8qu8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j76g6p` (`mysql_tbl_j76g6p_emp_id`, `mysql_tbl_j76g6p_department_id`, `mysql_tbl_j76g6p_salary`, `mysql_tbl_j76g6p_hire_date`, `mysql_tbl_j76g6p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sa8qu8` (`mysql_tbl_sa8qu8_department_id`, `mysql_tbl_sa8qu8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4t5hn` (
    `mysql_tbl_q4t5hn_invoice_id` INT,
    `mysql_tbl_q4t5hn_customer_id` INT,
    `mysql_tbl_q4t5hn_issue_date` DATE,
    `mysql_tbl_q4t5hn_due_date` DATE,
    `mysql_tbl_q4t5hn_total_amount` DECIMAL(10,2),
    `mysql_tbl_q4t5hn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2c1kl` (
    `mysql_tbl_e2c1kl_payment_id` INT,
    `mysql_tbl_e2c1kl_invoice_id` INT,
    `mysql_tbl_e2c1kl_payment_date` DATE,
    `mysql_tbl_e2c1kl_amount_paid` INT
);

INSERT INTO `mysql_tbl_q4t5hn` (`mysql_tbl_q4t5hn_invoice_id`, `mysql_tbl_q4t5hn_customer_id`, `mysql_tbl_q4t5hn_issue_date`, `mysql_tbl_q4t5hn_due_date`, `mysql_tbl_q4t5hn_total_amount`, `mysql_tbl_q4t5hn_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e2c1kl` (`mysql_tbl_e2c1kl_payment_id`, `mysql_tbl_e2c1kl_invoice_id`, `mysql_tbl_e2c1kl_payment_date`, `mysql_tbl_e2c1kl_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uet2dh` (
    `mysql_tbl_uet2dh_order_id` INT,
    `mysql_tbl_uet2dh_customer_id` INT,
    `mysql_tbl_uet2dh_order_date` DATE,
    `mysql_tbl_uet2dh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4znvt8` (
    `mysql_tbl_4znvt8_customer_id` INT,
    `mysql_tbl_4znvt8_tier_level` INT
);

INSERT INTO `mysql_tbl_uet2dh` (`mysql_tbl_uet2dh_order_id`, `mysql_tbl_uet2dh_customer_id`, `mysql_tbl_uet2dh_order_date`, `mysql_tbl_uet2dh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4znvt8` (`mysql_tbl_4znvt8_customer_id`, `mysql_tbl_4znvt8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kshf2` (
    `mysql_tbl_1kshf2_order_id` INT,
    `mysql_tbl_1kshf2_customer_id` INT,
    `mysql_tbl_1kshf2_order_date` DATE,
    `mysql_tbl_1kshf2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stf3m7` (
    `mysql_tbl_stf3m7_customer_id` INT,
    `mysql_tbl_stf3m7_country` INT
);

INSERT INTO `mysql_tbl_1kshf2` (`mysql_tbl_1kshf2_order_id`, `mysql_tbl_1kshf2_customer_id`, `mysql_tbl_1kshf2_order_date`, `mysql_tbl_1kshf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_stf3m7` (`mysql_tbl_stf3m7_customer_id`, `mysql_tbl_stf3m7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj8lnc` (
    mysql_tbl_dj8lnc_emp_no INT,
    mysql_tbl_dj8lnc_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_dj8lnc` (`mysql_tbl_dj8lnc_emp_no`, `mysql_tbl_dj8lnc_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p26q2s` (
    `mysql_tbl_p26q2s_payment_id` INT,
    `mysql_tbl_p26q2s_order_id` INT,
    `mysql_tbl_p26q2s_amount` DECIMAL(10,2),
    `mysql_tbl_p26q2s_payment_date` DATE,
    `mysql_tbl_p26q2s_payment_method` INT,
    `mysql_tbl_p26q2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p26q2s` (`mysql_tbl_p26q2s_payment_id`, `mysql_tbl_p26q2s_order_id`, `mysql_tbl_p26q2s_amount`, `mysql_tbl_p26q2s_payment_date`, `mysql_tbl_p26q2s_payment_method`, `mysql_tbl_p26q2s_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bstn0` (
    `mysql_tbl_7bstn0_order_id` INT,
    `mysql_tbl_7bstn0_customer_id` INT,
    `mysql_tbl_7bstn0_order_date` DATE,
    `mysql_tbl_7bstn0_total_amount` DECIMAL(10,2),
    `mysql_tbl_7bstn0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfwdqi` (
    `mysql_tbl_yfwdqi_order_id` INT,
    `mysql_tbl_yfwdqi_product_id` INT,
    `mysql_tbl_yfwdqi_quantity` INT,
    `mysql_tbl_yfwdqi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bstn0` (`mysql_tbl_7bstn0_order_id`, `mysql_tbl_7bstn0_customer_id`, `mysql_tbl_7bstn0_order_date`, `mysql_tbl_7bstn0_total_amount`, `mysql_tbl_7bstn0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yfwdqi` (`mysql_tbl_yfwdqi_order_id`, `mysql_tbl_yfwdqi_product_id`, `mysql_tbl_yfwdqi_quantity`, `mysql_tbl_yfwdqi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mwvk8` (
    `mysql_tbl_0mwvk8_order_id` INT,
    `mysql_tbl_0mwvk8_customer_id` INT,
    `mysql_tbl_0mwvk8_order_date` DATE,
    `mysql_tbl_0mwvk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_0mwvk8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6akrh` (
    `mysql_tbl_a6akrh_shipment_id` INT,
    `mysql_tbl_a6akrh_order_id` INT,
    `mysql_tbl_a6akrh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mwvk8` (`mysql_tbl_0mwvk8_order_id`, `mysql_tbl_0mwvk8_customer_id`, `mysql_tbl_0mwvk8_order_date`, `mysql_tbl_0mwvk8_total_amount`, `mysql_tbl_0mwvk8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a6akrh` (`mysql_tbl_a6akrh_shipment_id`, `mysql_tbl_a6akrh_order_id`, `mysql_tbl_a6akrh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2jopc` (
    `mysql_tbl_q2jopc_animal_id` INT,
    `mysql_tbl_q2jopc_name` VARCHAR(50),
    `mysql_tbl_q2jopc_species` INT,
    `mysql_tbl_q2jopc_breed` INT,
    `mysql_tbl_q2jopc_age_months` INT,
    `mysql_tbl_q2jopc_weight_kg` INT,
    `mysql_tbl_q2jopc_adoption_fee` INT,
    `mysql_tbl_q2jopc_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxsuep` (
    `mysql_tbl_nxsuep_application_id` INT,
    `mysql_tbl_nxsuep_animal_id` INT,
    `mysql_tbl_nxsuep_applicant_id` INT,
    `mysql_tbl_nxsuep_application_date` DATE,
    `mysql_tbl_nxsuep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2jopc` (`mysql_tbl_q2jopc_animal_id`, `mysql_tbl_q2jopc_name`, `mysql_tbl_q2jopc_species`, `mysql_tbl_q2jopc_breed`, `mysql_tbl_q2jopc_age_months`, `mysql_tbl_q2jopc_weight_kg`, `mysql_tbl_q2jopc_adoption_fee`, `mysql_tbl_q2jopc_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nxsuep` (`mysql_tbl_nxsuep_application_id`, `mysql_tbl_nxsuep_animal_id`, `mysql_tbl_nxsuep_applicant_id`, `mysql_tbl_nxsuep_application_date`, `mysql_tbl_nxsuep_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r4mte` (
    `mysql_tbl_1r4mte_campaign_id` INT,
    `mysql_tbl_1r4mte_channel` INT,
    `mysql_tbl_1r4mte_target_conversions` INT,
    `mysql_tbl_1r4mte_actual_conversions` INT,
    `mysql_tbl_1r4mte_impressions` INT,
    `mysql_tbl_1r4mte_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iczgi8` (
    `mysql_tbl_iczgi8_ad_group_id` INT,
    `mysql_tbl_iczgi8_campaign_id` INT,
    `mysql_tbl_iczgi8_keyword` INT,
    `mysql_tbl_iczgi8_quality_score` INT
);

INSERT INTO `mysql_tbl_1r4mte` (`mysql_tbl_1r4mte_campaign_id`, `mysql_tbl_1r4mte_channel`, `mysql_tbl_1r4mte_target_conversions`, `mysql_tbl_1r4mte_actual_conversions`, `mysql_tbl_1r4mte_impressions`, `mysql_tbl_1r4mte_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iczgi8` (`mysql_tbl_iczgi8_ad_group_id`, `mysql_tbl_iczgi8_campaign_id`, `mysql_tbl_iczgi8_keyword`, `mysql_tbl_iczgi8_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xubkmf` (
    `mysql_tbl_xubkmf_customer_id` INT,
    `mysql_tbl_xubkmf_total_amount` DECIMAL(10,2),
    `mysql_tbl_xubkmf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xubkmf` (`mysql_tbl_xubkmf_customer_id`, `mysql_tbl_xubkmf_total_amount`, `mysql_tbl_xubkmf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s94xb` (
    `mysql_tbl_6s94xb_emp_id` INT,
    `mysql_tbl_6s94xb_dept_id` INT,
    `mysql_tbl_6s94xb_salary` INT,
    `mysql_tbl_6s94xb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jprxan` (
    `mysql_tbl_jprxan_dept_id` INT,
    `mysql_tbl_jprxan_name` VARCHAR(50),
    `mysql_tbl_jprxan_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_6s94xb` (`mysql_tbl_6s94xb_emp_id`, `mysql_tbl_6s94xb_dept_id`, `mysql_tbl_6s94xb_salary`, `mysql_tbl_6s94xb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jprxan` (`mysql_tbl_jprxan_dept_id`, `mysql_tbl_jprxan_name`, `mysql_tbl_jprxan_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egwyjt` (
    `mysql_tbl_egwyjt_customer_id` INT,
    `mysql_tbl_egwyjt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egwyjt` (`mysql_tbl_egwyjt_customer_id`, `mysql_tbl_egwyjt_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ep6nml_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ep6nml`
    WHERE mysql_tbl_ep6nml_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u54l5v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u54l5v`
    WHERE mysql_tbl_u54l5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j76g6p_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_j76g6p`
    WHERE mysql_tbl_j76g6p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j76g6p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j76g6p`
    WHERE mysql_tbl_j76g6p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yfwdqi_QUANTITY * mysql_tbl_yfwdqi_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_yfwdqi_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_yfwdqi`
    WHERE mysql_tbl_yfwdqi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_1gqq88');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_dj8lnc` E 
    WHERE mysql_tbl_dj8lnc_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6akrh_SHIPPING_COST, 0), COALESCE(mysql_tbl_0mwvk8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_0mwvk8` O
    LEFT JOIN `mysql_tbl_a6akrh` S ON mysql_tbl_0mwvk8_ORDER_ID = mysql_tbl_a6akrh_ORDER_ID
    WHERE mysql_tbl_0mwvk8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yimerl` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_k9kgqz` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_q2jopc_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_q2jopc`
    WHERE mysql_tbl_q2jopc_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_nxsuep`
    WHERE mysql_tbl_nxsuep_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_nxsuep_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s94xb_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_6s94xb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_6s94xb`
    WHERE mysql_tbl_6s94xb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jprxan_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_jprxan` D
    JOIN `mysql_tbl_6s94xb` E ON mysql_tbl_jprxan_DEPT_ID = mysql_tbl_6s94xb_DEPT_ID
    WHERE mysql_tbl_6s94xb_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_egwyjt`
    WHERE mysql_tbl_egwyjt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_egwyjt_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_1gqq88`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1r4mte_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_1r4mte_CLICKS), 0), COALESCE(SUM(mysql_tbl_1r4mte_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_iczgi8` AG
    JOIN `mysql_tbl_1r4mte` C ON mysql_tbl_iczgi8_CAMPAIGN_ID = mysql_tbl_1r4mte_CAMPAIGN_ID
    WHERE mysql_tbl_iczgi8_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_iczgi8_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_iczgi8`
    WHERE mysql_tbl_iczgi8_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xubkmf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xubkmf`
    WHERE mysql_tbl_xubkmf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xubkmf_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_p26q2s_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_p26q2s`
    WHERE mysql_tbl_p26q2s_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_p26q2s_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_REFUND_AMOUNT));
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

    SELECT COALESCE(mysql_tbl_q4t5hn_TOTAL_AMOUNT, 0), mysql_tbl_q4t5hn_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_q4t5hn`
    WHERE mysql_tbl_q4t5hn_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e2c1kl_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_e2c1kl`
    WHERE mysql_tbl_e2c1kl_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_EMP_INFO_rpit5m(15);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_4znvt8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uet2dh` O
    JOIN `mysql_tbl_4znvt8` C ON mysql_tbl_uet2dh_CUSTOMER_ID = mysql_tbl_4znvt8_CUSTOMER_ID
    WHERE mysql_tbl_uet2dh_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_stf3m7_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_stf3m7` C
    JOIN `mysql_tbl_1kshf2` O ON mysql_tbl_stf3m7_CUSTOMER_ID = mysql_tbl_1kshf2_CUSTOMER_ID
    WHERE mysql_tbl_stf3m7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_stf3m7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_stf3m7` C
    JOIN `mysql_tbl_1kshf2` O ON mysql_tbl_stf3m7_CUSTOMER_ID = mysql_tbl_1kshf2_CUSTOMER_ID
    WHERE mysql_tbl_stf3m7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_stf3m7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1kshf2_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);