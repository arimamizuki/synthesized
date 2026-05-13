/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_885vkh` (
    `mysql_tbl_885vkh_emp_id` mysql_tbl_ath1eg,
    `mysql_tbl_885vkh_department_id` mysql_tbl_ath1eg,
    `mysql_tbl_885vkh_salary` mysql_tbl_ath1eg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww159h` (
    `mysql_tbl_ww159h_emp_id` mysql_tbl_ath1eg,
    `mysql_tbl_ww159h_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ww159h_bonus_date` DATE
);

INSERT INTO `mysql_tbl_885vkh` (`mysql_tbl_885vkh_emp_id`, `mysql_tbl_885vkh_department_id`, `mysql_tbl_885vkh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ww159h` (`mysql_tbl_ww159h_emp_id`, `mysql_tbl_ww159h_bonus_amount`, `mysql_tbl_ww159h_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76fqpl` (
    `mysql_tbl_76fqpl_sale_id` mysql_tbl_ath1eg,
    `mysql_tbl_76fqpl_product_id` mysql_tbl_ath1eg,
    `mysql_tbl_76fqpl_quantity` mysql_tbl_ath1eg,
    `mysql_tbl_76fqpl_sale_date` DATE,
    `mysql_tbl_76fqpl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76fqpl` (`mysql_tbl_76fqpl_sale_id`, `mysql_tbl_76fqpl_product_id`, `mysql_tbl_76fqpl_quantity`, `mysql_tbl_76fqpl_sale_date`, `mysql_tbl_76fqpl_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8xf1d` (
    `mysql_tbl_j8xf1d_customer_id` mysql_tbl_ath1eg,
    `mysql_tbl_j8xf1d_plan_type` VARCHAR(50),
    `mysql_tbl_j8xf1d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j8xf1d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp7bes` (
    `mysql_tbl_vp7bes_customer_id` mysql_tbl_ath1eg,
    `mysql_tbl_vp7bes_tier_level` mysql_tbl_ath1eg
);

INSERT INTO `mysql_tbl_j8xf1d` (`mysql_tbl_j8xf1d_customer_id`, `mysql_tbl_j8xf1d_plan_type`, `mysql_tbl_j8xf1d_monthly_cost`, `mysql_tbl_j8xf1d_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vp7bes` (`mysql_tbl_vp7bes_customer_id`, `mysql_tbl_vp7bes_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x8kwd` (
    `mysql_tbl_4x8kwd_customer_id` mysql_tbl_ath1eg,
    `mysql_tbl_4x8kwd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4x8kwd` (`mysql_tbl_4x8kwd_customer_id`, `mysql_tbl_4x8kwd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcualv` (
    `mysql_tbl_jcualv_campaign_id` mysql_tbl_ath1eg,
    `mysql_tbl_jcualv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcualv` (`mysql_tbl_jcualv_campaign_id`, `mysql_tbl_jcualv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scg6hw` (mysql_tbl_scg6hw_id mysql_tbl_ath1eg, mysql_tbl_scg6hw_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_auwjek` (
    `mysql_tbl_auwjek_emp_id` mysql_tbl_ath1eg,
    `mysql_tbl_auwjek_department_id` mysql_tbl_ath1eg,
    `mysql_tbl_auwjek_salary` mysql_tbl_ath1eg,
    `mysql_tbl_auwjek_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmv1p4` (
    `mysql_tbl_fmv1p4_department_id` mysql_tbl_ath1eg,
    `mysql_tbl_fmv1p4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_auwjek` (`mysql_tbl_auwjek_emp_id`, `mysql_tbl_auwjek_department_id`, `mysql_tbl_auwjek_salary`, `mysql_tbl_auwjek_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fmv1p4` (`mysql_tbl_fmv1p4_department_id`, `mysql_tbl_fmv1p4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssxejb` (
    `mysql_tbl_ssxejb_customer_id` mysql_tbl_ath1eg,
    `mysql_tbl_ssxejb_start_date` DATE,
    `mysql_tbl_ssxejb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssxejb` (`mysql_tbl_ssxejb_customer_id`, `mysql_tbl_ssxejb_start_date`, `mysql_tbl_ssxejb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akl1dq` (
    `mysql_tbl_akl1dq_order_id` mysql_tbl_ath1eg,
    `mysql_tbl_akl1dq_customer_id` mysql_tbl_ath1eg,
    `mysql_tbl_akl1dq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akl1dq` (`mysql_tbl_akl1dq_order_id`, `mysql_tbl_akl1dq_customer_id`, `mysql_tbl_akl1dq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6occwb` (
    `mysql_tbl_6occwb_order_id` mysql_tbl_ath1eg,
    `mysql_tbl_6occwb_customer_id` mysql_tbl_ath1eg,
    `mysql_tbl_6occwb_order_date` DATE,
    `mysql_tbl_6occwb_total_amount` DECIMAL(10,2),
    `mysql_tbl_6occwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m8088` (
    `mysql_tbl_0m8088_order_id` mysql_tbl_ath1eg,
    `mysql_tbl_0m8088_product_id` mysql_tbl_ath1eg,
    `mysql_tbl_0m8088_quantity` mysql_tbl_ath1eg
);

INSERT INTO `mysql_tbl_6occwb` (`mysql_tbl_6occwb_order_id`, `mysql_tbl_6occwb_customer_id`, `mysql_tbl_6occwb_order_date`, `mysql_tbl_6occwb_total_amount`, `mysql_tbl_6occwb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0m8088` (`mysql_tbl_0m8088_order_id`, `mysql_tbl_0m8088_product_id`, `mysql_tbl_0m8088_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n2l9u` (
    `mysql_tbl_9n2l9u_supplier_id` mysql_tbl_ath1eg,
    `mysql_tbl_9n2l9u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9n2l9u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9n2l9u` (`mysql_tbl_9n2l9u_supplier_id`, `mysql_tbl_9n2l9u_supplier_rating`, `mysql_tbl_9n2l9u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nzz5m` (
    `mysql_tbl_0nzz5m_account_id` mysql_tbl_ath1eg,
    `mysql_tbl_0nzz5m_holder_id` mysql_tbl_ath1eg,
    `mysql_tbl_0nzz5m_account_type` mysql_tbl_ath1eg,
    `mysql_tbl_0nzz5m_balance` mysql_tbl_ath1eg,
    `mysql_tbl_0nzz5m_annual_contribution` mysql_tbl_ath1eg,
    `mysql_tbl_0nzz5m_employer_match_percent` mysql_tbl_ath1eg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by2h3m` (
    `mysql_tbl_by2h3m_transaction_id` mysql_tbl_ath1eg,
    `mysql_tbl_by2h3m_account_id` mysql_tbl_ath1eg,
    `mysql_tbl_by2h3m_transaction_date` DATE,
    `mysql_tbl_by2h3m_amount` DECIMAL(10,2),
    `mysql_tbl_by2h3m_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nzz5m` (`mysql_tbl_0nzz5m_account_id`, `mysql_tbl_0nzz5m_holder_id`, `mysql_tbl_0nzz5m_account_type`, `mysql_tbl_0nzz5m_balance`, `mysql_tbl_0nzz5m_annual_contribution`, `mysql_tbl_0nzz5m_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_by2h3m` (`mysql_tbl_by2h3m_transaction_id`, `mysql_tbl_by2h3m_account_id`, `mysql_tbl_by2h3m_transaction_date`, `mysql_tbl_by2h3m_amount`, `mysql_tbl_by2h3m_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbvu8b` (
    `mysql_tbl_mbvu8b_plan_id` mysql_tbl_ath1eg,
    `mysql_tbl_mbvu8b_carrier` mysql_tbl_ath1eg,
    `mysql_tbl_mbvu8b_data_limit_gb` TEXT,
    `mysql_tbl_mbvu8b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mbvu8b_international_minutes` mysql_tbl_ath1eg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_362y34` (
    `mysql_tbl_362y34_record_id` mysql_tbl_ath1eg,
    `mysql_tbl_362y34_account_id` mysql_tbl_ath1eg,
    `mysql_tbl_362y34_call_type` VARCHAR(50),
    `mysql_tbl_362y34_duration_minutes` mysql_tbl_ath1eg,
    `mysql_tbl_362y34_destination_number` mysql_tbl_ath1eg
);

INSERT INTO `mysql_tbl_mbvu8b` (`mysql_tbl_mbvu8b_plan_id`, `mysql_tbl_mbvu8b_carrier`, `mysql_tbl_mbvu8b_data_limit_gb`, `mysql_tbl_mbvu8b_monthly_cost`, `mysql_tbl_mbvu8b_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_362y34` (`mysql_tbl_362y34_record_id`, `mysql_tbl_362y34_account_id`, `mysql_tbl_362y34_call_type`, `mysql_tbl_362y34_duration_minutes`, `mysql_tbl_362y34_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idxmex` (
    `mysql_tbl_idxmex_order_id` mysql_tbl_ath1eg,
    `mysql_tbl_idxmex_customer_id` mysql_tbl_ath1eg,
    `mysql_tbl_idxmex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idxmex` (`mysql_tbl_idxmex_order_id`, `mysql_tbl_idxmex_customer_id`, `mysql_tbl_idxmex_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtuvle` (mysql_tbl_gtuvle_id mysql_tbl_ath1eg, mysql_tbl_gtuvle_score mysql_tbl_ath1eg, mysql_tbl_gtuvle_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgy7so` (
    `mysql_tbl_kgy7so_emp_id` mysql_tbl_ath1eg,
    `mysql_tbl_kgy7so_department_id` mysql_tbl_ath1eg,
    `mysql_tbl_kgy7so_salary` mysql_tbl_ath1eg,
    `mysql_tbl_kgy7so_hire_date` DATE,
    `mysql_tbl_kgy7so_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kgy7so` (`mysql_tbl_kgy7so_emp_id`, `mysql_tbl_kgy7so_department_id`, `mysql_tbl_kgy7so_salary`, `mysql_tbl_kgy7so_hire_date`, `mysql_tbl_kgy7so_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bkxfh` (
    `mysql_tbl_9bkxfh_campaign_id` mysql_tbl_ath1eg,
    `mysql_tbl_9bkxfh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bkxfh` (`mysql_tbl_9bkxfh_campaign_id`, `mysql_tbl_9bkxfh_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_akl1dq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_akl1dq`
    WHERE mysql_tbl_akl1dq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0m8088_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0m8088`
    WHERE mysql_tbl_0m8088_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0m8088_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_0m8088`
    WHERE mysql_tbl_0m8088_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_ath1eg DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ath1eg`, DATE_TO mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ath1eg;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_ath1eg DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE mysql_tbl_ath1eg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n2l9u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9n2l9u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9n2l9u`
    WHERE mysql_tbl_9n2l9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hmq9d4`
    WHERE mysql_tbl_9n2l9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FUNC1_dvat8j());

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jcualv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jcualv`
    WHERE mysql_tbl_jcualv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9bkxfh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9bkxfh`
    WHERE mysql_tbl_9bkxfh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT mysql_tbl_ath1eg DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_SENIORITY_INDEX mysql_tbl_ath1eg DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_auwjek_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_auwjek`
    WHERE mysql_tbl_auwjek_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_auwjek`
    WHERE mysql_tbl_auwjek_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_auwjek_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_ORIGINAL mysql_tbl_ath1eg DEFAULT N;
    DECLARE V_DIGIT mysql_tbl_ath1eg DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION mysql_tbl_ath1eg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nzz5m_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_0nzz5m_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_0nzz5m`
    WHERE mysql_tbl_0nzz5m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_idxmex_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_idxmex`
    WHERE mysql_tbl_idxmex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_idxmex_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_idxmex`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_ath1eg DEFAULT 10;
    DECLARE V_MONTHLY_COST mysql_tbl_ath1eg DEFAULT 50;
    DECLARE V_DATA_USED mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE mysql_tbl_ath1eg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbvu8b_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_mbvu8b_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_mbvu8b`
    WHERE mysql_tbl_mbvu8b_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_362y34`
    WHERE mysql_tbl_362y34_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_362y34_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ssxejb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ssxejb`
    WHERE mysql_tbl_ssxejb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL mysql_tbl_ath1eg DEFAULT 0;

    SELECT mysql_tbl_j8xf1d_PLAN_TYPE, COALESCE(mysql_tbl_j8xf1d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j8xf1d`
    WHERE mysql_tbl_j8xf1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vp7bes_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vp7bes`
    WHERE mysql_tbl_vp7bes_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_IS_PALINDROME_datj06(38);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_ath1eg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x8kwd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4x8kwd`
    WHERE mysql_tbl_4x8kwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_I mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_DONE mysql_tbl_ath1eg DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_scg6hw`
    SET mysql_tbl_scg6hw_TAG_NAME = CASE
        WHEN mysql_tbl_scg6hw_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_scg6hw_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_scg6hw_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_scg6hw_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_ath1eg DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_a2yf5k', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_a2yf5k', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_a2yf5k', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_MIN mysql_tbl_ath1eg DEFAULT 1000;
    DECLARE V_I mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_DONE mysql_tbl_ath1eg DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE mysql_tbl_ath1eg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgy7so_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kgy7so_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kgy7so_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_kgy7so`
    WHERE mysql_tbl_kgy7so_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_SCORE mysql_tbl_ath1eg;
    SELECT mysql_tbl_gtuvle_SCORE INTO V_SCORE FROM `mysql_tbl_gtuvle` WHERE mysql_tbl_gtuvle_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_gtuvle_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_gtuvle` SET mysql_tbl_gtuvle_LETTER_GRADE = 'A' WHERE mysql_tbl_gtuvle_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_gtuvle` SET mysql_tbl_gtuvle_LETTER_GRADE = 'B' WHERE mysql_tbl_gtuvle_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_gtuvle` SET mysql_tbl_gtuvle_LETTER_GRADE = 'C' WHERE mysql_tbl_gtuvle_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_gtuvle` SET mysql_tbl_gtuvle_LETTER_GRADE = 'D' WHERE mysql_tbl_gtuvle_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_gtuvle` SET mysql_tbl_gtuvle_LETTER_GRADE = 'F' WHERE mysql_tbl_gtuvle_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_ath1eg DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a2yf5k` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_we1q13` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a2yf5k` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM mysql_tbl_ath1eg, END_NUM mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_CURRENT mysql_tbl_ath1eg;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_RECORD_COUNT mysql_tbl_ath1eg DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_76fqpl_QUANTITY * mysql_tbl_76fqpl_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_76fqpl`
    WHERE YEAR(mysql_tbl_76fqpl_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM mysql_tbl_ath1eg) RETURNS mysql_tbl_ath1eg DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_TOTAL_BONUS mysql_tbl_ath1eg DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION mysql_tbl_ath1eg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_885vkh_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_885vkh`
    WHERE mysql_tbl_885vkh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ww159h_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ww159h`
    WHERE mysql_tbl_ww159h_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);