/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idlxsz` (
    `mysql_tbl_idlxsz_order_id` INT,
    `mysql_tbl_idlxsz_customer_id` INT,
    `mysql_tbl_idlxsz_order_date` DATE,
    `mysql_tbl_idlxsz_total_amount` DECIMAL(10,2),
    `mysql_tbl_idlxsz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w088qe` (
    `mysql_tbl_w088qe_refund_id` INT,
    `mysql_tbl_w088qe_order_id` INT,
    `mysql_tbl_w088qe_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idlxsz` (`mysql_tbl_idlxsz_order_id`, `mysql_tbl_idlxsz_customer_id`, `mysql_tbl_idlxsz_order_date`, `mysql_tbl_idlxsz_total_amount`, `mysql_tbl_idlxsz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w088qe` (`mysql_tbl_w088qe_refund_id`, `mysql_tbl_w088qe_order_id`, `mysql_tbl_w088qe_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrvhom` (
    `mysql_tbl_jrvhom_customer_id` INT,
    `mysql_tbl_jrvhom_country` INT,
    `mysql_tbl_jrvhom_registration_date` DATE
);

INSERT INTO `mysql_tbl_jrvhom` (`mysql_tbl_jrvhom_customer_id`, `mysql_tbl_jrvhom_country`, `mysql_tbl_jrvhom_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7pf7u` (
    `mysql_tbl_h7pf7u_warranty_id` INT,
    `mysql_tbl_h7pf7u_product_id` INT,
    `mysql_tbl_h7pf7u_purchase_date` DATE,
    `mysql_tbl_h7pf7u_warranty_months` INT,
    `mysql_tbl_h7pf7u_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7pf7u` (`mysql_tbl_h7pf7u_warranty_id`, `mysql_tbl_h7pf7u_product_id`, `mysql_tbl_h7pf7u_purchase_date`, `mysql_tbl_h7pf7u_warranty_months`, `mysql_tbl_h7pf7u_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voex5u` (
    `mysql_tbl_voex5u_emp_id` INT,
    `mysql_tbl_voex5u_department_id` INT,
    `mysql_tbl_voex5u_salary` INT
);

INSERT INTO `mysql_tbl_voex5u` (`mysql_tbl_voex5u_emp_id`, `mysql_tbl_voex5u_department_id`, `mysql_tbl_voex5u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lkva7` (
    `mysql_tbl_8lkva7_order_id` INT,
    `mysql_tbl_8lkva7_order_date` DATE
);

INSERT INTO `mysql_tbl_8lkva7` (`mysql_tbl_8lkva7_order_id`, `mysql_tbl_8lkva7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8vyg9` (
    `mysql_tbl_i8vyg9_order_id` INT,
    `mysql_tbl_i8vyg9_order_date` DATE,
    `mysql_tbl_i8vyg9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8vyg9` (`mysql_tbl_i8vyg9_order_id`, `mysql_tbl_i8vyg9_order_date`, `mysql_tbl_i8vyg9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a53uqz` (
    `mysql_tbl_a53uqz_engagement_id` INT,
    `mysql_tbl_a53uqz_client_id` INT,
    `mysql_tbl_a53uqz_consultant_id` INT,
    `mysql_tbl_a53uqz_start_date` DATE,
    `mysql_tbl_a53uqz_end_date` DATE,
    `mysql_tbl_a53uqz_hourly_rate` INT,
    `mysql_tbl_a53uqz_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwwusl` (
    `mysql_tbl_hwwusl_consultant_id` INT,
    `mysql_tbl_hwwusl_name` VARCHAR(50),
    `mysql_tbl_hwwusl_expertise_area` INT,
    `mysql_tbl_hwwusl_seniority_level` INT
);

INSERT INTO `mysql_tbl_a53uqz` (`mysql_tbl_a53uqz_engagement_id`, `mysql_tbl_a53uqz_client_id`, `mysql_tbl_a53uqz_consultant_id`, `mysql_tbl_a53uqz_start_date`, `mysql_tbl_a53uqz_end_date`, `mysql_tbl_a53uqz_hourly_rate`, `mysql_tbl_a53uqz_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hwwusl` (`mysql_tbl_hwwusl_consultant_id`, `mysql_tbl_hwwusl_name`, `mysql_tbl_hwwusl_expertise_area`, `mysql_tbl_hwwusl_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqq3yo` (
    `mysql_tbl_hqq3yo_customer_id` INT,
    `mysql_tbl_hqq3yo_plan_type` VARCHAR(50),
    `mysql_tbl_hqq3yo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hqq3yo_start_date` DATE,
    `mysql_tbl_hqq3yo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ihbdi` (
    `mysql_tbl_6ihbdi_invoice_id` INT,
    `mysql_tbl_6ihbdi_customer_id` INT,
    `mysql_tbl_6ihbdi_invoice_date` DATE,
    `mysql_tbl_6ihbdi_amount_due` DECIMAL(10,2),
    `mysql_tbl_6ihbdi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqq3yo` (`mysql_tbl_hqq3yo_customer_id`, `mysql_tbl_hqq3yo_plan_type`, `mysql_tbl_hqq3yo_monthly_cost`, `mysql_tbl_hqq3yo_start_date`, `mysql_tbl_hqq3yo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ihbdi` (`mysql_tbl_6ihbdi_invoice_id`, `mysql_tbl_6ihbdi_customer_id`, `mysql_tbl_6ihbdi_invoice_date`, `mysql_tbl_6ihbdi_amount_due`, `mysql_tbl_6ihbdi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccnzd4` (
    `mysql_tbl_ccnzd4_campaign_id` INT,
    `mysql_tbl_ccnzd4_channel` INT,
    `mysql_tbl_ccnzd4_budget` INT,
    `mysql_tbl_ccnzd4_start_date` DATE,
    `mysql_tbl_ccnzd4_end_date` DATE,
    `mysql_tbl_ccnzd4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44zz4r` (
    `mysql_tbl_44zz4r_conversion_id` INT,
    `mysql_tbl_44zz4r_campaign_id` INT,
    `mysql_tbl_44zz4r_conversion_value` INT
);

INSERT INTO `mysql_tbl_ccnzd4` (`mysql_tbl_ccnzd4_campaign_id`, `mysql_tbl_ccnzd4_channel`, `mysql_tbl_ccnzd4_budget`, `mysql_tbl_ccnzd4_start_date`, `mysql_tbl_ccnzd4_end_date`, `mysql_tbl_ccnzd4_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_44zz4r` (`mysql_tbl_44zz4r_conversion_id`, `mysql_tbl_44zz4r_campaign_id`, `mysql_tbl_44zz4r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9fnov` (mysql_tbl_l9fnov_id INT, mysql_tbl_l9fnov_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96v0em` (mysql_tbl_96v0em_id INT, student_mysql_tbl_96v0em_id INT, course_mysql_tbl_96v0em_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n5tcx` (
    `mysql_tbl_6n5tcx_emp_id` INT,
    `mysql_tbl_6n5tcx_manager_id` INT,
    `mysql_tbl_6n5tcx_department_id` INT,
    `mysql_tbl_6n5tcx_salary` INT,
    `mysql_tbl_6n5tcx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0u7ed` (
    `mysql_tbl_i0u7ed_department_id` INT,
    `mysql_tbl_i0u7ed_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6n5tcx` (`mysql_tbl_6n5tcx_emp_id`, `mysql_tbl_6n5tcx_manager_id`, `mysql_tbl_6n5tcx_department_id`, `mysql_tbl_6n5tcx_salary`, `mysql_tbl_6n5tcx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i0u7ed` (`mysql_tbl_i0u7ed_department_id`, `mysql_tbl_i0u7ed_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqatm9` (
    `mysql_tbl_xqatm9_student_id` INT,
    `mysql_tbl_xqatm9_first_name` VARCHAR(50),
    `mysql_tbl_xqatm9_last_name` VARCHAR(50),
    `mysql_tbl_xqatm9_grade_level` INT,
    `mysql_tbl_xqatm9_enrollment_date` DATE,
    `mysql_tbl_xqatm9_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qczh8g` (
    `mysql_tbl_qczh8g_payment_id` INT,
    `mysql_tbl_qczh8g_student_id` INT,
    `mysql_tbl_qczh8g_amount` DECIMAL(10,2),
    `mysql_tbl_qczh8g_payment_date` DATE,
    `mysql_tbl_qczh8g_payment_method` INT
);

INSERT INTO `mysql_tbl_xqatm9` (`mysql_tbl_xqatm9_student_id`, `mysql_tbl_xqatm9_first_name`, `mysql_tbl_xqatm9_last_name`, `mysql_tbl_xqatm9_grade_level`, `mysql_tbl_xqatm9_enrollment_date`, `mysql_tbl_xqatm9_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qczh8g` (`mysql_tbl_qczh8g_payment_id`, `mysql_tbl_qczh8g_student_id`, `mysql_tbl_qczh8g_amount`, `mysql_tbl_qczh8g_payment_date`, `mysql_tbl_qczh8g_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub6fci` (
    `mysql_tbl_ub6fci_inventory_id` INT,
    `mysql_tbl_ub6fci_product_id` INT,
    `mysql_tbl_ub6fci_warehouse_id` INT,
    `mysql_tbl_ub6fci_quantity` INT,
    `mysql_tbl_ub6fci_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ya5z1` (
    `mysql_tbl_3ya5z1_product_id` INT,
    `mysql_tbl_3ya5z1_name` VARCHAR(50),
    `mysql_tbl_3ya5z1_reorder_level` INT,
    `mysql_tbl_3ya5z1_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub6fci` (`mysql_tbl_ub6fci_inventory_id`, `mysql_tbl_ub6fci_product_id`, `mysql_tbl_ub6fci_warehouse_id`, `mysql_tbl_ub6fci_quantity`, `mysql_tbl_ub6fci_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ya5z1` (`mysql_tbl_3ya5z1_product_id`, `mysql_tbl_3ya5z1_name`, `mysql_tbl_3ya5z1_reorder_level`, `mysql_tbl_3ya5z1_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzjx7l` (
    `mysql_tbl_qzjx7l_supplier_id` INT,
    `mysql_tbl_qzjx7l_name` VARCHAR(50),
    `mysql_tbl_qzjx7l_reliability_score` INT,
    `mysql_tbl_qzjx7l_lead_time_days` DATE,
    `mysql_tbl_qzjx7l_country` INT
);

INSERT INTO `mysql_tbl_qzjx7l` (`mysql_tbl_qzjx7l_supplier_id`, `mysql_tbl_qzjx7l_name`, `mysql_tbl_qzjx7l_reliability_score`, `mysql_tbl_qzjx7l_lead_time_days`, `mysql_tbl_qzjx7l_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a53uqz_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_a53uqz_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_a53uqz`
    WHERE mysql_tbl_a53uqz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_a53uqz_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_a53uqz`
    WHERE mysql_tbl_a53uqz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_a53uqz_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i8vyg9_ORDER_DATE), YEAR(mysql_tbl_i8vyg9_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_i8vyg9`
    WHERE mysql_tbl_i8vyg9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_npblkk` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_npblkk` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v5m1nl` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzjx7l_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_qzjx7l_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_qzjx7l`
    WHERE mysql_tbl_qzjx7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_voex5u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_voex5u`
    WHERE mysql_tbl_voex5u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_voex5u_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_voex5u`
    WHERE (SELECT AVG(mysql_tbl_voex5u_SALARY) FROM `mysql_tbl_voex5u` WHERE mysql_tbl_voex5u_DEPARTMENT_ID = mysql_tbl_voex5u_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_jrvhom_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_jrvhom` C
    LEFT JOIN `mysql_tbl_v5m1nl` O ON mysql_tbl_jrvhom_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_jrvhom_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6n5tcx`
    WHERE mysql_tbl_6n5tcx_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6n5tcx_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_6n5tcx`
    WHERE mysql_tbl_6n5tcx_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_6n5tcx_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_6n5tcx`
    WHERE mysql_tbl_6n5tcx_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_npblkk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_npblkk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_egfi63`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqatm9_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_xqatm9`
    WHERE mysql_tbl_xqatm9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qczh8g_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_qczh8g`
    WHERE mysql_tbl_qczh8g_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ub6fci_QUANTITY, 0), COALESCE(mysql_tbl_3ya5z1_REORDER_LEVEL, 10), COALESCE(mysql_tbl_3ya5z1_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ub6fci` I
    JOIN `mysql_tbl_3ya5z1` P ON mysql_tbl_ub6fci_PRODUCT_ID = mysql_tbl_3ya5z1_PRODUCT_ID
    WHERE mysql_tbl_ub6fci_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ub6fci_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_8lkva7_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8lkva7`
    WHERE mysql_tbl_8lkva7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_npblkk RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_96v0em_STUDENT_ID INT, mysql_tbl_96v0em_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_l9fnov_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_l9fnov` WHERE mysql_tbl_l9fnov_ID = mysql_tbl_96v0em_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_96v0em` WHERE mysql_tbl_96v0em_COURSE_ID = mysql_tbl_96v0em_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_96v0em` (`mysql_tbl_96v0em_STUDENT_ID`, `mysql_tbl_96v0em_COURSE_ID`) VALUES (mysql_tbl_96v0em_STUDENT_ID, mysql_tbl_96v0em_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hqq3yo_PLAN_TYPE, COALESCE(mysql_tbl_hqq3yo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hqq3yo`
    WHERE mysql_tbl_hqq3yo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6ihbdi_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_6ihbdi`
    WHERE mysql_tbl_6ihbdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_npblkk` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_npblkk` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_44zz4r_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_44zz4r`
    WHERE mysql_tbl_44zz4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ccnzd4_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ccnzd4`
    WHERE mysql_tbl_ccnzd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_h7pf7u_PURCHASE_DATE, mysql_tbl_h7pf7u_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_h7pf7u`
    WHERE mysql_tbl_h7pf7u_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idlxsz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_idlxsz`
    WHERE mysql_tbl_idlxsz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w088qe_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w088qe`
    WHERE mysql_tbl_w088qe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);