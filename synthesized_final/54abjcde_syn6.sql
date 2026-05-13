/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6kotz` (
    `mysql_tbl_p6kotz_donatimysql_tbl_knqpws_id INT,
    `mysql_tbl_p6kotz_donor_id` INT,
    `mysql_tbl_p6kotz_campaign_id` INT,
    `mysql_tbl_p6kotz_amount` DECIMAL(10,2),
    `mysql_tbl_p6kotz_donatimysql_tbl_knqpws_date DATE,
    `mysql_tbl_p6kotz_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reuqnz` (
    `mysql_tbl_reuqnz_campaign_id` INT,
    `mysql_tbl_reuqnz_name` VARCHAR(50),
    `mysql_tbl_reuqnz_goal_amount` DECIMAL(10,2),
    `mysql_tbl_reuqnz_raised_amount` DECIMAL(10,2),
    `mysql_tbl_reuqnz_start_date` DATE
);

INSERT INTO `mysql_tbl_p6kotz` (`mysql_tbl_p6kotz_donatimysql_tbl_knqpws_id, `mysql_tbl_p6kotz_donor_id`, `mysql_tbl_p6kotz_campaign_id`, `mysql_tbl_p6kotz_amount`, `mysql_tbl_p6kotz_donatimysql_tbl_knqpws_date, `mysql_tbl_p6kotz_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_reuqnz` (`mysql_tbl_reuqnz_campaign_id`, `mysql_tbl_reuqnz_name`, `mysql_tbl_reuqnz_goal_amount`, `mysql_tbl_reuqnz_raised_amount`, `mysql_tbl_reuqnz_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7l0s5` (
    `mysql_tbl_l7l0s5_restaurant_id` INT,
    `mysql_tbl_l7l0s5_cuisine_type` VARCHAR(50),
    `mysql_tbl_l7l0s5_average_price` DECIMAL(10,2),
    `mysql_tbl_l7l0s5_rating` DECIMAL(3,1),
    `mysql_tbl_l7l0s5_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uv0n4` (
    `mysql_tbl_1uv0n4_order_id` INT,
    `mysql_tbl_1uv0n4_restaurant_id` INT,
    `mysql_tbl_1uv0n4_customer_id` INT,
    `mysql_tbl_1uv0n4_order_total` DECIMAL(10,2),
    `mysql_tbl_1uv0n4_delivery_distance` INT
);

INSERT INTO `mysql_tbl_l7l0s5` (`mysql_tbl_l7l0s5_restaurant_id`, `mysql_tbl_l7l0s5_cuisine_type`, `mysql_tbl_l7l0s5_average_price`, `mysql_tbl_l7l0s5_rating`, `mysql_tbl_l7l0s5_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_1uv0n4` (`mysql_tbl_1uv0n4_order_id`, `mysql_tbl_1uv0n4_restaurant_id`, `mysql_tbl_1uv0n4_customer_id`, `mysql_tbl_1uv0n4_order_total`, `mysql_tbl_1uv0n4_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hig2t` (
    `mysql_tbl_9hig2t_customer_id` INT,
    `mysql_tbl_9hig2t_country` INT
);

INSERT INTO `mysql_tbl_9hig2t` (`mysql_tbl_9hig2t_customer_id`, `mysql_tbl_9hig2t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nf4au` (
    `mysql_tbl_0nf4au_order_id` INT,
    `mysql_tbl_0nf4au_customer_id` INT,
    `mysql_tbl_0nf4au_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nf4au` (`mysql_tbl_0nf4au_order_id`, `mysql_tbl_0nf4au_customer_id`, `mysql_tbl_0nf4au_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85fcfn` (
    `mysql_tbl_85fcfn_card_id` INT,
    `mysql_tbl_85fcfn_customer_id` INT,
    `mysql_tbl_85fcfn_card_type` VARCHAR(50),
    `mysql_tbl_85fcfn_credit_limit` INT,
    `mysql_tbl_85fcfn_current_balance` INT,
    `mysql_tbl_85fcfn_interest_rate` INT,
    `mysql_tbl_85fcfn_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_85fcfn` (`mysql_tbl_85fcfn_card_id`, `mysql_tbl_85fcfn_customer_id`, `mysql_tbl_85fcfn_card_type`, `mysql_tbl_85fcfn_credit_limit`, `mysql_tbl_85fcfn_current_balance`, `mysql_tbl_85fcfn_interest_rate`, `mysql_tbl_85fcfn_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s95tas` (
    `mysql_tbl_s95tas_order_id` INT,
    `mysql_tbl_s95tas_customer_id` INT,
    `mysql_tbl_s95tas_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s95tas` (`mysql_tbl_s95tas_order_id`, `mysql_tbl_s95tas_customer_id`, `mysql_tbl_s95tas_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c24k86` (
    `mysql_tbl_c24k86_order_id` INT,
    `mysql_tbl_c24k86_customer_id` INT,
    `mysql_tbl_c24k86_order_date` DATE,
    `mysql_tbl_c24k86_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0b7x2` (
    `mysql_tbl_e0b7x2_customer_id` INT,
    `mysql_tbl_e0b7x2_registratimysql_tbl_knqpws_date DATE,
    `mysql_tbl_e0b7x2_country` INT
);

INSERT INTO `mysql_tbl_c24k86` (`mysql_tbl_c24k86_order_id`, `mysql_tbl_c24k86_customer_id`, `mysql_tbl_c24k86_order_date`, `mysql_tbl_c24k86_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e0b7x2` (`mysql_tbl_e0b7x2_customer_id`, `mysql_tbl_e0b7x2_registratimysql_tbl_knqpws_date, `mysql_tbl_e0b7x2_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7he3ox` (
    `mysql_tbl_7he3ox_order_id` INT,
    `mysql_tbl_7he3ox_customer_id` INT,
    `mysql_tbl_7he3ox_order_date` DATE,
    `mysql_tbl_7he3ox_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldlou` (
    `mysql_tbl_sldlou_customer_id` INT,
    `mysql_tbl_sldlou_country` INT
);

INSERT INTO `mysql_tbl_7he3ox` (`mysql_tbl_7he3ox_order_id`, `mysql_tbl_7he3ox_customer_id`, `mysql_tbl_7he3ox_order_date`, `mysql_tbl_7he3ox_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sldlou` (`mysql_tbl_sldlou_customer_id`, `mysql_tbl_sldlou_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urzw70` (
    `mysql_tbl_urzw70_account_id` INT,
    `mysql_tbl_urzw70_holder_id` INT,
    `mysql_tbl_urzw70_account_type` INT,
    `mysql_tbl_urzw70_balance` INT,
    `mysql_tbl_urzw70_annual_contribution` INT,
    `mysql_tbl_urzw70_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h1sk4` (
    `mysql_tbl_2h1sk4_transactimysql_tbl_knqpws_id INT,
    `mysql_tbl_2h1sk4_account_id` INT,
    `mysql_tbl_2h1sk4_transactimysql_tbl_knqpws_date DATE,
    `mysql_tbl_2h1sk4_amount` DECIMAL(10,2),
    `mysql_tbl_2h1sk4_transactimysql_tbl_knqpws_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_urzw70` (`mysql_tbl_urzw70_account_id`, `mysql_tbl_urzw70_holder_id`, `mysql_tbl_urzw70_account_type`, `mysql_tbl_urzw70_balance`, `mysql_tbl_urzw70_annual_contribution`, `mysql_tbl_urzw70_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2h1sk4` (`mysql_tbl_2h1sk4_transactimysql_tbl_knqpws_id, `mysql_tbl_2h1sk4_account_id`, `mysql_tbl_2h1sk4_transactimysql_tbl_knqpws_date, `mysql_tbl_2h1sk4_amount`, `mysql_tbl_2h1sk4_transactimysql_tbl_knqpws_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7s3gl` (
    `mysql_tbl_h7s3gl_order_id` INT,
    `mysql_tbl_h7s3gl_customer_id` INT,
    `mysql_tbl_h7s3gl_order_date` DATE,
    `mysql_tbl_h7s3gl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqp5qz` (
    `mysql_tbl_sqp5qz_customer_id` INT,
    `mysql_tbl_sqp5qz_country` INT
);

INSERT INTO `mysql_tbl_h7s3gl` (`mysql_tbl_h7s3gl_order_id`, `mysql_tbl_h7s3gl_customer_id`, `mysql_tbl_h7s3gl_order_date`, `mysql_tbl_h7s3gl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sqp5qz` (`mysql_tbl_sqp5qz_customer_id`, `mysql_tbl_sqp5qz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nym9wr` (
    `mysql_tbl_nym9wr_order_id` INT,
    `mysql_tbl_nym9wr_customer_id` INT,
    `mysql_tbl_nym9wr_order_date` DATE,
    `mysql_tbl_nym9wr_total_amount` DECIMAL(10,2),
    `mysql_tbl_nym9wr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjg4c2` (
    `mysql_tbl_bjg4c2_payment_id` INT,
    `mysql_tbl_bjg4c2_order_id` INT,
    `mysql_tbl_bjg4c2_payment_method` INT,
    `mysql_tbl_bjg4c2_amount_paid` INT,
    `mysql_tbl_bjg4c2_transactimysql_tbl_knqpws_fee INT
);

INSERT INTO `mysql_tbl_nym9wr` (`mysql_tbl_nym9wr_order_id`, `mysql_tbl_nym9wr_customer_id`, `mysql_tbl_nym9wr_order_date`, `mysql_tbl_nym9wr_total_amount`, `mysql_tbl_nym9wr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bjg4c2` (`mysql_tbl_bjg4c2_payment_id`, `mysql_tbl_bjg4c2_order_id`, `mysql_tbl_bjg4c2_payment_method`, `mysql_tbl_bjg4c2_amount_paid`, `mysql_tbl_bjg4c2_transactimysql_tbl_knqpws_fee) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwbded` (
    `mysql_tbl_zwbded_policy_id` INT,
    `mysql_tbl_zwbded_customer_id` INT,
    `mysql_tbl_zwbded_plan_type` VARCHAR(50),
    `mysql_tbl_zwbded_premium_monthly` INT,
    `mysql_tbl_zwbded_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_zwbded_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqk137` (
    `mysql_tbl_yqk137_claim_id` INT,
    `mysql_tbl_yqk137_policy_id` INT,
    `mysql_tbl_yqk137_claim_date` DATE,
    `mysql_tbl_yqk137_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yqk137_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwbded` (`mysql_tbl_zwbded_policy_id`, `mysql_tbl_zwbded_customer_id`, `mysql_tbl_zwbded_plan_type`, `mysql_tbl_zwbded_premium_monthly`, `mysql_tbl_zwbded_deductible_amount`, `mysql_tbl_zwbded_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_yqk137` (`mysql_tbl_yqk137_claim_id`, `mysql_tbl_yqk137_policy_id`, `mysql_tbl_yqk137_claim_date`, `mysql_tbl_yqk137_claim_amount`, `mysql_tbl_yqk137_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnuumi` (
    `mysql_tbl_fnuumi_emp_id` INT,
    `mysql_tbl_fnuumi_department_id` INT,
    `mysql_tbl_fnuumi_salary` INT
);

INSERT INTO `mysql_tbl_fnuumi` (`mysql_tbl_fnuumi_emp_id`, `mysql_tbl_fnuumi_department_id`, `mysql_tbl_fnuumi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j0wnl` (
    `mysql_tbl_7j0wnl_order_id` INT,
    `mysql_tbl_7j0wnl_customer_id` INT,
    `mysql_tbl_7j0wnl_order_date` DATE,
    `mysql_tbl_7j0wnl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j0wnl` (`mysql_tbl_7j0wnl_order_id`, `mysql_tbl_7j0wnl_customer_id`, `mysql_tbl_7j0wnl_order_date`, `mysql_tbl_7j0wnl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s38wpx` (mysql_tbl_s38wpx_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7cfbz` (
    `mysql_tbl_k7cfbz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7cfbz` (`mysql_tbl_k7cfbz_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed9sq5` (
    `mysql_tbl_ed9sq5_order_id` INT,
    `mysql_tbl_ed9sq5_customer_id` INT,
    `mysql_tbl_ed9sq5_order_date` DATE,
    `mysql_tbl_ed9sq5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ed9sq5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcrlcj` (
    `mysql_tbl_dcrlcj_shipment_id` INT,
    `mysql_tbl_dcrlcj_order_id` INT,
    `mysql_tbl_dcrlcj_carrier` INT,
    `mysql_tbl_dcrlcj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ed9sq5` (`mysql_tbl_ed9sq5_order_id`, `mysql_tbl_ed9sq5_customer_id`, `mysql_tbl_ed9sq5_order_date`, `mysql_tbl_ed9sq5_total_amount`, `mysql_tbl_ed9sq5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dcrlcj` (`mysql_tbl_dcrlcj_shipment_id`, `mysql_tbl_dcrlcj_order_id`, `mysql_tbl_dcrlcj_carrier`, `mysql_tbl_dcrlcj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ya14j` (
    `mysql_tbl_4ya14j_vec` INT
);

INSERT INTO `mysql_tbl_4ya14j` (`mysql_tbl_4ya14j_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukcxru` (
    `mysql_tbl_ukcxru_customer_id` INT,
    `mysql_tbl_ukcxru_country` INT,
    `mysql_tbl_ukcxru_registratimysql_tbl_knqpws_date DATE
);

INSERT INTO `mysql_tbl_ukcxru` (`mysql_tbl_ukcxru_customer_id`, `mysql_tbl_ukcxru_country`, `mysql_tbl_ukcxru_registratimysql_tbl_knqpws_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9b13q` (
    `mysql_tbl_q9b13q_campaign_id` INT,
    `mysql_tbl_q9b13q_budget` INT,
    `mysql_tbl_q9b13q_start_date` DATE,
    `mysql_tbl_q9b13q_end_date` DATE,
    `mysql_tbl_q9b13q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq68eg` (
    `mysql_tbl_iq68eg_conversimysql_tbl_knqpws_id INT,
    `mysql_tbl_iq68eg_campaign_id` INT,
    `mysql_tbl_iq68eg_conversimysql_tbl_knqpws_value INT
);

INSERT INTO `mysql_tbl_q9b13q` (`mysql_tbl_q9b13q_campaign_id`, `mysql_tbl_q9b13q_budget`, `mysql_tbl_q9b13q_start_date`, `mysql_tbl_q9b13q_end_date`, `mysql_tbl_q9b13q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iq68eg` (`mysql_tbl_iq68eg_conversimysql_tbl_knqpws_id, `mysql_tbl_iq68eg_campaign_id`, `mysql_tbl_iq68eg_conversimysql_tbl_knqpws_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ukcxru`
    WHERE mysql_tbl_ukcxru_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ukcxru_REGISTRATImysql_tbl_knqpws_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_knqpws_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k7cfbz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k7cfbz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_h7s3gl` O
    JOIN `mysql_tbl_sqp5qz` C mysql_tbl_knqpws mysql_tbl_h7s3gl_CUSTOMER_ID = mysql_tbl_sqp5qz_CUSTOMER_ID
    WHERE mysql_tbl_sqp5qz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_h7s3gl_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_h7s3gl` O
    JOIN `mysql_tbl_sqp5qz` C mysql_tbl_knqpws mysql_tbl_h7s3gl_CUSTOMER_ID = mysql_tbl_sqp5qz_CUSTOMER_ID
    WHERE mysql_tbl_sqp5qz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_h7s3gl_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_fnuumi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fnuumi`
    WHERE mysql_tbl_fnuumi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_fnuumi`
    WHERE mysql_tbl_fnuumi_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zwbded_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_zwbded_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_zwbded`
    WHERE mysql_tbl_zwbded_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yqk137_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yqk137`
    WHERE mysql_tbl_yqk137_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yqk137_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATImysql_tbl_knqpws_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q9b13q_BUDGET, 1), DATEDIFF(mysql_tbl_q9b13q_END_DATE, mysql_tbl_q9b13q_START_DATE)
    INTO V_BUDGET, V_DURATImysql_tbl_knqpws_DAYS
    FROM `mysql_tbl_q9b13q`
    WHERE mysql_tbl_q9b13q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iq68eg_CONVERSImysql_tbl_knqpws_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iq68eg`
    WHERE mysql_tbl_iq68eg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_knqpws_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATImysql_tbl_knqpws_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7j0wnl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_7j0wnl`
    WHERE mysql_tbl_7j0wnl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7j0wnl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_s38wpx` (`mysql_tbl_s38wpx_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_knqpws_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nym9wr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nym9wr`
    WHERE mysql_tbl_nym9wr_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_bjg4c2_PAYMENT_METHOD, COALESCE(mysql_tbl_bjg4c2_AMOUNT_PAID, 0), COALESCE(mysql_tbl_bjg4c2_TRANSACTImysql_tbl_knqpws_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTImysql_tbl_knqpws_FEE
    FROM `mysql_tbl_bjg4c2`
    WHERE mysql_tbl_bjg4c2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTImysql_tbl_knqpws_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_knqpws_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4ya14j_VEC INTO RESULT FROM `mysql_tbl_4ya14j` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ed9sq5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ed9sq5`
    WHERE mysql_tbl_ed9sq5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dcrlcj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dcrlcj`
    WHERE mysql_tbl_dcrlcj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_knqpws_STATUS_CODE_z8xg27(97);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_knqpws_7fhpup()) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urzw70_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_urzw70_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_urzw70`
    WHERE mysql_tbl_urzw70_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_3ebnza`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_3ebnza`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_knqpws_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITImysql_tbl_knqpws_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_sbw792`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_e0b7x2`
    WHERE mysql_tbl_e0b7x2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_e0b7x2_REGISTRATImysql_tbl_knqpws_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    SET V_ACQUISITImysql_tbl_knqpws_COST = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + V_ACQUISITImysql_tbl_knqpws_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_7he3ox` O
    JOIN `mysql_tbl_sldlou` C mysql_tbl_knqpws mysql_tbl_7he3ox_CUSTOMER_ID = mysql_tbl_sldlou_CUSTOMER_ID
    WHERE mysql_tbl_sldlou_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s95tas_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_s95tas`
    WHERE mysql_tbl_s95tas_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_knqpws_COST_BY_COUNTRY_21ub84(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7l0s5_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_l7l0s5_RATING, 3.0), COALESCE(mysql_tbl_l7l0s5_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_l7l0s5`
    WHERE mysql_tbl_l7l0s5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_knqpws TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_knqpws TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_knqpws` TEST.`mysql_tbl_3ebnza` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9hig2t` C mysql_tbl_knqpws S.CUSTOMER_ID = mysql_tbl_9hig2t_CUSTOMER_ID
    WHERE mysql_tbl_9hig2t_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0nf4au_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0nf4au`
    WHERE mysql_tbl_0nf4au_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0nf4au_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0nf4au`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATImysql_tbl_knqpws_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85fcfn_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_85fcfn_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_85fcfn`
    WHERE mysql_tbl_85fcfn_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATImysql_tbl_knqpws_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_reuqnz_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_reuqnz_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_reuqnz`
    WHERE mysql_tbl_reuqnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p6kotz_AMOUNT), 0)
    INTO V_DONATImysql_tbl_knqpws_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_p6kotz`
    WHERE mysql_tbl_p6kotz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATImysql_tbl_knqpws_pejmam(-26)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);