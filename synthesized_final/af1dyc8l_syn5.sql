/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgtwez` (
    `mysql_tbl_rgtwez_transaction_id` INT,
    `mysql_tbl_rgtwez_account_id` INT,
    `mysql_tbl_rgtwez_transaction_date` DATE,
    `mysql_tbl_rgtwez_transaction_type` VARCHAR(50),
    `mysql_tbl_rgtwez_amount` DECIMAL(10,2),
    `mysql_tbl_rgtwez_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc0qhp` (
    `mysql_tbl_rc0qhp_account_id` INT,
    `mysql_tbl_rc0qhp_customer_id` INT,
    `mysql_tbl_rc0qhp_account_type` INT,
    `mysql_tbl_rc0qhp_credit_limit` INT
);

INSERT INTO `mysql_tbl_rgtwez` (`mysql_tbl_rgtwez_transaction_id`, `mysql_tbl_rgtwez_account_id`, `mysql_tbl_rgtwez_transaction_date`, `mysql_tbl_rgtwez_transaction_type`, `mysql_tbl_rgtwez_amount`, `mysql_tbl_rgtwez_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_rc0qhp` (`mysql_tbl_rc0qhp_account_id`, `mysql_tbl_rc0qhp_customer_id`, `mysql_tbl_rc0qhp_account_type`, `mysql_tbl_rc0qhp_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9aexh1` (
    `mysql_tbl_9aexh1_product_id` INT,
    `mysql_tbl_9aexh1_supplier_id` INT,
    `mysql_tbl_9aexh1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iesya` (
    `mysql_tbl_8iesya_supplier_id` INT,
    `mysql_tbl_8iesya_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9aexh1` (`mysql_tbl_9aexh1_product_id`, `mysql_tbl_9aexh1_supplier_id`, `mysql_tbl_9aexh1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8iesya` (`mysql_tbl_8iesya_supplier_id`, `mysql_tbl_8iesya_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b71rw` (
    `mysql_tbl_5b71rw_campaign_id` INT,
    `mysql_tbl_5b71rw_status` VARCHAR(50),
    `mysql_tbl_5b71rw_start_date` DATE,
    `mysql_tbl_5b71rw_end_date` DATE
);

INSERT INTO `mysql_tbl_5b71rw` (`mysql_tbl_5b71rw_campaign_id`, `mysql_tbl_5b71rw_status`, `mysql_tbl_5b71rw_start_date`, `mysql_tbl_5b71rw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inco2e` (
    `mysql_tbl_inco2e_product_id` INT,
    `mysql_tbl_inco2e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inco2e` (`mysql_tbl_inco2e_product_id`, `mysql_tbl_inco2e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7e6ky` (
    `mysql_tbl_e7e6ky_customer_id` INT,
    `mysql_tbl_e7e6ky_registration_date` DATE,
    `mysql_tbl_e7e6ky_total_orders` DECIMAL(10,2),
    `mysql_tbl_e7e6ky_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7e6ky` (`mysql_tbl_e7e6ky_customer_id`, `mysql_tbl_e7e6ky_registration_date`, `mysql_tbl_e7e6ky_total_orders`, `mysql_tbl_e7e6ky_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2r6w5` (
    `mysql_tbl_q2r6w5_order_id` INT,
    `mysql_tbl_q2r6w5_order_date` DATE,
    `mysql_tbl_q2r6w5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2r6w5` (`mysql_tbl_q2r6w5_order_id`, `mysql_tbl_q2r6w5_order_date`, `mysql_tbl_q2r6w5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4w8us` (
    `mysql_tbl_m4w8us_country` INT
);

INSERT INTO `mysql_tbl_m4w8us` (`mysql_tbl_m4w8us_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agkq8l` (
    `mysql_tbl_agkq8l_order_id` INT,
    `mysql_tbl_agkq8l_customer_id` INT,
    `mysql_tbl_agkq8l_order_date` DATE,
    `mysql_tbl_agkq8l_shipped_date` DATE,
    `mysql_tbl_agkq8l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agkq8l` (`mysql_tbl_agkq8l_order_id`, `mysql_tbl_agkq8l_customer_id`, `mysql_tbl_agkq8l_order_date`, `mysql_tbl_agkq8l_shipped_date`, `mysql_tbl_agkq8l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y35kj` (
    `mysql_tbl_5y35kj_campaign_id` INT,
    `mysql_tbl_5y35kj_channel` INT,
    `mysql_tbl_5y35kj_budget` INT,
    `mysql_tbl_5y35kj_start_date` DATE,
    `mysql_tbl_5y35kj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ozy5v` (
    `mysql_tbl_8ozy5v_conversion_id` INT,
    `mysql_tbl_8ozy5v_campaign_id` INT,
    `mysql_tbl_8ozy5v_conversion_value` INT
);

INSERT INTO `mysql_tbl_5y35kj` (`mysql_tbl_5y35kj_campaign_id`, `mysql_tbl_5y35kj_channel`, `mysql_tbl_5y35kj_budget`, `mysql_tbl_5y35kj_start_date`, `mysql_tbl_5y35kj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ozy5v` (`mysql_tbl_8ozy5v_conversion_id`, `mysql_tbl_8ozy5v_campaign_id`, `mysql_tbl_8ozy5v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv2ysx` (mysql_tbl_qv2ysx_id INT, mysql_tbl_qv2ysx_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gc22p` (
    `mysql_tbl_6gc22p_customer_id` INT,
    `mysql_tbl_6gc22p_registration_date` DATE,
    `mysql_tbl_6gc22p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g7538` (
    `mysql_tbl_1g7538_order_id` INT,
    `mysql_tbl_1g7538_customer_id` INT,
    `mysql_tbl_1g7538_order_date` DATE,
    `mysql_tbl_1g7538_total_amount` DECIMAL(10,2),
    `mysql_tbl_1g7538_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gc22p` (`mysql_tbl_6gc22p_customer_id`, `mysql_tbl_6gc22p_registration_date`, `mysql_tbl_6gc22p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1g7538` (`mysql_tbl_1g7538_order_id`, `mysql_tbl_1g7538_customer_id`, `mysql_tbl_1g7538_order_date`, `mysql_tbl_1g7538_total_amount`, `mysql_tbl_1g7538_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afiekt` (
    `mysql_tbl_afiekt_emp_id` INT,
    `mysql_tbl_afiekt_department_id` INT,
    `mysql_tbl_afiekt_salary` INT
);

INSERT INTO `mysql_tbl_afiekt` (`mysql_tbl_afiekt_emp_id`, `mysql_tbl_afiekt_department_id`, `mysql_tbl_afiekt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84qoq9` (
    `mysql_tbl_84qoq9_product_id` INT,
    `mysql_tbl_84qoq9_category_id` INT,
    `mysql_tbl_84qoq9_price` DECIMAL(10,2),
    `mysql_tbl_84qoq9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v278z2` (
    `mysql_tbl_v278z2_category_id` INT,
    `mysql_tbl_v278z2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84qoq9` (`mysql_tbl_84qoq9_product_id`, `mysql_tbl_84qoq9_category_id`, `mysql_tbl_84qoq9_price`, `mysql_tbl_84qoq9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v278z2` (`mysql_tbl_v278z2_category_id`, `mysql_tbl_v278z2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u01uh` (
    `mysql_tbl_6u01uh_emp_id` INT,
    `mysql_tbl_6u01uh_department_id` INT,
    `mysql_tbl_6u01uh_salary` INT
);

INSERT INTO `mysql_tbl_6u01uh` (`mysql_tbl_6u01uh_emp_id`, `mysql_tbl_6u01uh_department_id`, `mysql_tbl_6u01uh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1rjdr` (
    `mysql_tbl_j1rjdr_membership_id` INT,
    `mysql_tbl_j1rjdr_member_id` INT,
    `mysql_tbl_j1rjdr_plan_type` VARCHAR(50),
    `mysql_tbl_j1rjdr_monthly_fee` INT,
    `mysql_tbl_j1rjdr_start_date` DATE,
    `mysql_tbl_j1rjdr_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8iojm` (
    `mysql_tbl_n8iojm_session_id` INT,
    `mysql_tbl_n8iojm_trainer_id` INT,
    `mysql_tbl_n8iojm_member_id` INT,
    `mysql_tbl_n8iojm_session_date` DATE,
    `mysql_tbl_n8iojm_duration_minutes` INT,
    `mysql_tbl_n8iojm_rate_per_session` INT
);

INSERT INTO `mysql_tbl_j1rjdr` (`mysql_tbl_j1rjdr_membership_id`, `mysql_tbl_j1rjdr_member_id`, `mysql_tbl_j1rjdr_plan_type`, `mysql_tbl_j1rjdr_monthly_fee`, `mysql_tbl_j1rjdr_start_date`, `mysql_tbl_j1rjdr_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n8iojm` (`mysql_tbl_n8iojm_session_id`, `mysql_tbl_n8iojm_trainer_id`, `mysql_tbl_n8iojm_member_id`, `mysql_tbl_n8iojm_session_date`, `mysql_tbl_n8iojm_duration_minutes`, `mysql_tbl_n8iojm_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0tapi` (
    `mysql_tbl_h0tapi_campaign_id` INT,
    `mysql_tbl_h0tapi_budget` INT
);

INSERT INTO `mysql_tbl_h0tapi` (`mysql_tbl_h0tapi_campaign_id`, `mysql_tbl_h0tapi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1k7i1` (
    `mysql_tbl_d1k7i1_order_id` INT,
    `mysql_tbl_d1k7i1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1k7i1` (`mysql_tbl_d1k7i1_order_id`, `mysql_tbl_d1k7i1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81zs2g` (
    `mysql_tbl_81zs2g_product_id` INT,
    `mysql_tbl_81zs2g_category_id` INT,
    `mysql_tbl_81zs2g_price` DECIMAL(10,2),
    `mysql_tbl_81zs2g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_81zs2g` (`mysql_tbl_81zs2g_product_id`, `mysql_tbl_81zs2g_category_id`, `mysql_tbl_81zs2g_price`, `mysql_tbl_81zs2g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8nbg6` (mysql_tbl_b8nbg6_item_id INT, mysql_tbl_b8nbg6_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx7skg` (
    `mysql_tbl_tx7skg_student_id` INT,
    `mysql_tbl_tx7skg_name` VARCHAR(50),
    `mysql_tbl_tx7skg_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d98d1g` (
    `mysql_tbl_d98d1g_course_id` INT,
    `mysql_tbl_d98d1g_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d0plp` (
    `mysql_tbl_7d0plp_student_id` INT,
    `mysql_tbl_7d0plp_course_id` INT,
    `mysql_tbl_7d0plp_grade` INT
);

INSERT INTO `mysql_tbl_tx7skg` (`mysql_tbl_tx7skg_student_id`, `mysql_tbl_tx7skg_name`, `mysql_tbl_tx7skg_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d98d1g` (`mysql_tbl_d98d1g_course_id`, `mysql_tbl_d98d1g_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7d0plp` (`mysql_tbl_7d0plp_student_id`, `mysql_tbl_7d0plp_course_id`, `mysql_tbl_7d0plp_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnqrls` (
    `mysql_tbl_nnqrls_case_id` INT,
    `mysql_tbl_nnqrls_client_id` INT,
    `mysql_tbl_nnqrls_attorney_id` INT,
    `mysql_tbl_nnqrls_case_type` VARCHAR(50),
    `mysql_tbl_nnqrls_filing_date` DATE,
    `mysql_tbl_nnqrls_status` VARCHAR(50),
    `mysql_tbl_nnqrls_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh27wc` (
    `mysql_tbl_rh27wc_task_id` INT,
    `mysql_tbl_rh27wc_case_id` INT,
    `mysql_tbl_rh27wc_task_name` VARCHAR(50),
    `mysql_tbl_rh27wc_hours_billed` INT,
    `mysql_tbl_rh27wc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nnqrls` (`mysql_tbl_nnqrls_case_id`, `mysql_tbl_nnqrls_client_id`, `mysql_tbl_nnqrls_attorney_id`, `mysql_tbl_nnqrls_case_type`, `mysql_tbl_nnqrls_filing_date`, `mysql_tbl_nnqrls_status`, `mysql_tbl_nnqrls_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rh27wc` (`mysql_tbl_rh27wc_task_id`, `mysql_tbl_rh27wc_case_id`, `mysql_tbl_rh27wc_task_name`, `mysql_tbl_rh27wc_hours_billed`, `mysql_tbl_rh27wc_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjxxzy` (
    `mysql_tbl_jjxxzy_vec` INT
);

INSERT INTO `mysql_tbl_jjxxzy` (`mysql_tbl_jjxxzy_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vugxta` (
    `mysql_tbl_vugxta_customer_id` INT,
    `mysql_tbl_vugxta_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vugxta` (`mysql_tbl_vugxta_customer_id`, `mysql_tbl_vugxta_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ol2s` (
    `mysql_tbl_08ol2s_supplier_id` INT,
    `mysql_tbl_08ol2s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_08ol2s` (`mysql_tbl_08ol2s_supplier_id`, `mysql_tbl_08ol2s_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_kzqg91`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_kzqg91`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0tapi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h0tapi`
    WHERE mysql_tbl_h0tapi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d1k7i1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_d1k7i1`
    WHERE mysql_tbl_d1k7i1_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_6gc22p_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6gc22p`
    WHERE mysql_tbl_6gc22p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_1g7538` O
    JOIN `mysql_tbl_6gc22p` C ON mysql_tbl_1g7538_CUSTOMER_ID = mysql_tbl_6gc22p_CUSTOMER_ID
    WHERE mysql_tbl_6gc22p_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1g7538`
    WHERE mysql_tbl_1g7538_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5y35kj_CHANNEL, COALESCE(mysql_tbl_5y35kj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5y35kj`
    WHERE mysql_tbl_5y35kj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ozy5v_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ozy5v`
    WHERE mysql_tbl_8ozy5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qv2ysx`
    SET mysql_tbl_qv2ysx_TAG_NAME = CASE
        WHEN mysql_tbl_qv2ysx_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_qv2ysx_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_qv2ysx_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_qv2ysx_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_08ol2s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_08ol2s`
    WHERE mysql_tbl_08ol2s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vugxta_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vugxta`
    WHERE mysql_tbl_vugxta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_b8nbg6` SET mysql_tbl_b8nbg6_QTY = mysql_tbl_b8nbg6_QTY + 10 WHERE mysql_tbl_b8nbg6_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnqrls_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_nnqrls`
    WHERE mysql_tbl_nnqrls_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rh27wc_HOURS_BILLED * mysql_tbl_rh27wc_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_rh27wc_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_rh27wc`
    WHERE mysql_tbl_rh27wc_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jjxxzy_VEC INTO RESULT FROM `mysql_tbl_jjxxzy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_81zs2g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_81zs2g`
    WHERE mysql_tbl_81zs2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_wa9quf`
    WHERE mysql_tbl_81zs2g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3t4faf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d98d1g_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7d0plp` E
    JOIN `mysql_tbl_d98d1g` C ON mysql_tbl_7d0plp_COURSE_ID = mysql_tbl_d98d1g_COURSE_ID
    WHERE mysql_tbl_7d0plp_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7d0plp_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_d98d1g_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_7d0plp` E
    JOIN `mysql_tbl_d98d1g` C ON mysql_tbl_7d0plp_COURSE_ID = mysql_tbl_d98d1g_COURSE_ID
    WHERE mysql_tbl_7d0plp_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_agkq8l_ORDER_DATE, mysql_tbl_agkq8l_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_agkq8l`
    WHERE mysql_tbl_agkq8l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q2r6w5_ORDER_DATE), YEAR(mysql_tbl_q2r6w5_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_q2r6w5`
    WHERE mysql_tbl_q2r6w5_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9aexh1_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_9aexh1`
    WHERE mysql_tbl_9aexh1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9aexh1_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9aexh1`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_afiekt_SALARY), 0), COALESCE(MIN(mysql_tbl_afiekt_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_afiekt`
    WHERE mysql_tbl_afiekt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_5b71rw_START_DATE, mysql_tbl_5b71rw_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_5b71rw`
    WHERE mysql_tbl_5b71rw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1rjdr_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_j1rjdr`
    WHERE mysql_tbl_j1rjdr_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_n8iojm_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_n8iojm` PT
    JOIN `mysql_tbl_j1rjdr` GM ON mysql_tbl_n8iojm_MEMBER_ID = mysql_tbl_j1rjdr_MEMBER_ID
    WHERE mysql_tbl_j1rjdr_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_n8iojm_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6u01uh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6u01uh`
    WHERE mysql_tbl_6u01uh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6u01uh_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_6u01uh`
    WHERE (SELECT AVG(mysql_tbl_6u01uh_SALARY) FROM `mysql_tbl_6u01uh` WHERE mysql_tbl_6u01uh_DEPARTMENT_ID = mysql_tbl_6u01uh_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_wa9quf` OI
    JOIN `mysql_tbl_3t4faf` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_84qoq9` P ON OI.PRODUCT_ID = mysql_tbl_84qoq9_PRODUCT_ID
    WHERE mysql_tbl_84qoq9_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_wa9quf` OI
    JOIN `mysql_tbl_84qoq9` P ON OI.PRODUCT_ID = mysql_tbl_84qoq9_PRODUCT_ID
    WHERE mysql_tbl_84qoq9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_inco2e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_inco2e`
    WHERE mysql_tbl_inco2e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + (FLOOR(V_PRICE / 100)))));
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

    SELECT COALESCE(mysql_tbl_e7e6ky_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_e7e6ky_TOTAL_SPENT, 0), YEAR(mysql_tbl_e7e6ky_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_e7e6ky`
    WHERE mysql_tbl_e7e6ky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgtwez_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rgtwez`
    WHERE mysql_tbl_rgtwez_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rgtwez_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_rgtwez` T
    JOIN `mysql_tbl_rc0qhp` A ON mysql_tbl_rgtwez_ACCOUNT_ID = mysql_tbl_rc0qhp_ACCOUNT_ID
    WHERE mysql_tbl_rgtwez_ACCOUNT_ID = (SELECT mysql_tbl_rgtwez_ACCOUNT_ID FROM `mysql_tbl_rgtwez` WHERE mysql_tbl_rgtwez_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rgtwez_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_rgtwez_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_rgtwez`
    WHERE mysql_tbl_rgtwez_ACCOUNT_ID = (SELECT mysql_tbl_rgtwez_ACCOUNT_ID FROM `mysql_tbl_rgtwez` WHERE mysql_tbl_rgtwez_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rgtwez_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);