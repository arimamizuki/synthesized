/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1a91c` (
    `mysql_tbl_x1a91c_order_id` INT,
    `mysql_tbl_x1a91c_customer_id` INT,
    `mysql_tbl_x1a91c_order_date` DATE,
    `mysql_tbl_x1a91c_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1a91c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoyq36` (
    `mysql_tbl_xoyq36_order_id` INT,
    `mysql_tbl_xoyq36_product_id` INT,
    `mysql_tbl_xoyq36_quantity` INT
);

INSERT INTO `mysql_tbl_x1a91c` (`mysql_tbl_x1a91c_order_id`, `mysql_tbl_x1a91c_customer_id`, `mysql_tbl_x1a91c_order_date`, `mysql_tbl_x1a91c_total_amount`, `mysql_tbl_x1a91c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xoyq36` (`mysql_tbl_xoyq36_order_id`, `mysql_tbl_xoyq36_product_id`, `mysql_tbl_xoyq36_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hiknul` (
    `mysql_tbl_hiknul_hospital_id` INT,
    `mysql_tbl_hiknul_name` VARCHAR(50),
    `mysql_tbl_hiknul_city` INT,
    `mysql_tbl_hiknul_bed_count` INT,
    `mysql_tbl_hiknul_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72decx` (
    `mysql_tbl_72decx_doctor_id` INT,
    `mysql_tbl_72decx_hospital_id` INT,
    `mysql_tbl_72decx_specialization` INT,
    `mysql_tbl_72decx_years_experience` INT,
    `mysql_tbl_72decx_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hiknul` (`mysql_tbl_hiknul_hospital_id`, `mysql_tbl_hiknul_name`, `mysql_tbl_hiknul_city`, `mysql_tbl_hiknul_bed_count`, `mysql_tbl_hiknul_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_72decx` (`mysql_tbl_72decx_doctor_id`, `mysql_tbl_72decx_hospital_id`, `mysql_tbl_72decx_specialization`, `mysql_tbl_72decx_years_experience`, `mysql_tbl_72decx_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orop68` (
    `mysql_tbl_orop68_campaign_id` INT,
    `mysql_tbl_orop68_start_date` DATE,
    `mysql_tbl_orop68_end_date` DATE,
    `mysql_tbl_orop68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_652q75` (
    `mysql_tbl_652q75_conversion_id` INT,
    `mysql_tbl_652q75_campaign_id` INT,
    `mysql_tbl_652q75_conversion_date` DATE,
    `mysql_tbl_652q75_conversion_value` INT
);

INSERT INTO `mysql_tbl_orop68` (`mysql_tbl_orop68_campaign_id`, `mysql_tbl_orop68_start_date`, `mysql_tbl_orop68_end_date`, `mysql_tbl_orop68_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_652q75` (`mysql_tbl_652q75_conversion_id`, `mysql_tbl_652q75_campaign_id`, `mysql_tbl_652q75_conversion_date`, `mysql_tbl_652q75_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z6yvw` (
    `mysql_tbl_8z6yvw_supplier_id` INT,
    `mysql_tbl_8z6yvw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8z6yvw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8z6yvw` (`mysql_tbl_8z6yvw_supplier_id`, `mysql_tbl_8z6yvw_supplier_rating`, `mysql_tbl_8z6yvw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s41ga` (
    `mysql_tbl_8s41ga_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8s41ga` (`mysql_tbl_8s41ga_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dzbco` (
    `mysql_tbl_5dzbco_policy_id` INT,
    `mysql_tbl_5dzbco_customer_id` INT,
    `mysql_tbl_5dzbco_plan_type` VARCHAR(50),
    `mysql_tbl_5dzbco_premium_monthly` INT,
    `mysql_tbl_5dzbco_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_5dzbco_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7uvee` (
    `mysql_tbl_d7uvee_claim_id` INT,
    `mysql_tbl_d7uvee_policy_id` INT,
    `mysql_tbl_d7uvee_claim_date` DATE,
    `mysql_tbl_d7uvee_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d7uvee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dzbco` (`mysql_tbl_5dzbco_policy_id`, `mysql_tbl_5dzbco_customer_id`, `mysql_tbl_5dzbco_plan_type`, `mysql_tbl_5dzbco_premium_monthly`, `mysql_tbl_5dzbco_deductible_amount`, `mysql_tbl_5dzbco_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_d7uvee` (`mysql_tbl_d7uvee_claim_id`, `mysql_tbl_d7uvee_policy_id`, `mysql_tbl_d7uvee_claim_date`, `mysql_tbl_d7uvee_claim_amount`, `mysql_tbl_d7uvee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys7hsc` (
    `mysql_tbl_ys7hsc_emp_id` INT,
    `mysql_tbl_ys7hsc_department_id` INT
);

INSERT INTO `mysql_tbl_ys7hsc` (`mysql_tbl_ys7hsc_emp_id`, `mysql_tbl_ys7hsc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vj0dj` (
    `mysql_tbl_5vj0dj_order_id` INT,
    `mysql_tbl_5vj0dj_customer_id` INT,
    `mysql_tbl_5vj0dj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vj0dj` (`mysql_tbl_5vj0dj_order_id`, `mysql_tbl_5vj0dj_customer_id`, `mysql_tbl_5vj0dj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcu7vf` (
    `mysql_tbl_xcu7vf_booking_id` INT,
    `mysql_tbl_xcu7vf_customer_id` INT,
    `mysql_tbl_xcu7vf_destination` INT,
    `mysql_tbl_xcu7vf_booking_date` DATE,
    `mysql_tbl_xcu7vf_travel_type` VARCHAR(50),
    `mysql_tbl_xcu7vf_total_cost` DECIMAL(10,2),
    `mysql_tbl_xcu7vf_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn9gc7` (
    `mysql_tbl_rn9gc7_package_id` INT,
    `mysql_tbl_rn9gc7_destination` INT,
    `mysql_tbl_rn9gc7_base_price` DECIMAL(10,2),
    `mysql_tbl_rn9gc7_season_multiplier` INT
);

INSERT INTO `mysql_tbl_xcu7vf` (`mysql_tbl_xcu7vf_booking_id`, `mysql_tbl_xcu7vf_customer_id`, `mysql_tbl_xcu7vf_destination`, `mysql_tbl_xcu7vf_booking_date`, `mysql_tbl_xcu7vf_travel_type`, `mysql_tbl_xcu7vf_total_cost`, `mysql_tbl_xcu7vf_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_rn9gc7` (`mysql_tbl_rn9gc7_package_id`, `mysql_tbl_rn9gc7_destination`, `mysql_tbl_rn9gc7_base_price`, `mysql_tbl_rn9gc7_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6wnta` (
    `mysql_tbl_p6wnta_campaign_id` INT,
    `mysql_tbl_p6wnta_budget` INT,
    `mysql_tbl_p6wnta_start_date` DATE,
    `mysql_tbl_p6wnta_end_date` DATE,
    `mysql_tbl_p6wnta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keo1zm` (
    `mysql_tbl_keo1zm_conversion_id` INT,
    `mysql_tbl_keo1zm_campaign_id` INT,
    `mysql_tbl_keo1zm_conversion_value` INT
);

INSERT INTO `mysql_tbl_p6wnta` (`mysql_tbl_p6wnta_campaign_id`, `mysql_tbl_p6wnta_budget`, `mysql_tbl_p6wnta_start_date`, `mysql_tbl_p6wnta_end_date`, `mysql_tbl_p6wnta_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_keo1zm` (`mysql_tbl_keo1zm_conversion_id`, `mysql_tbl_keo1zm_campaign_id`, `mysql_tbl_keo1zm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plhb91` (
    `mysql_tbl_plhb91_order_id` INT,
    `mysql_tbl_plhb91_customer_id` INT,
    `mysql_tbl_plhb91_order_date` DATE,
    `mysql_tbl_plhb91_total_amount` DECIMAL(10,2),
    `mysql_tbl_plhb91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmkhth` (
    `mysql_tbl_gmkhth_refund_id` INT,
    `mysql_tbl_gmkhth_order_id` INT,
    `mysql_tbl_gmkhth_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plhb91` (`mysql_tbl_plhb91_order_id`, `mysql_tbl_plhb91_customer_id`, `mysql_tbl_plhb91_order_date`, `mysql_tbl_plhb91_total_amount`, `mysql_tbl_plhb91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gmkhth` (`mysql_tbl_gmkhth_refund_id`, `mysql_tbl_gmkhth_order_id`, `mysql_tbl_gmkhth_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmmuma` (
    `mysql_tbl_mmmuma_opportunity_id` INT,
    `mysql_tbl_mmmuma_customer_id` INT,
    `mysql_tbl_mmmuma_sales_rep_id` INT,
    `mysql_tbl_mmmuma_stage` INT,
    `mysql_tbl_mmmuma_probability_percent` INT,
    `mysql_tbl_mmmuma_deal_value` INT,
    `mysql_tbl_mmmuma_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37hfza` (
    `mysql_tbl_37hfza_rep_id` INT,
    `mysql_tbl_37hfza_name` VARCHAR(50),
    `mysql_tbl_37hfza_quota` INT,
    `mysql_tbl_37hfza_territory` INT
);

INSERT INTO `mysql_tbl_mmmuma` (`mysql_tbl_mmmuma_opportunity_id`, `mysql_tbl_mmmuma_customer_id`, `mysql_tbl_mmmuma_sales_rep_id`, `mysql_tbl_mmmuma_stage`, `mysql_tbl_mmmuma_probability_percent`, `mysql_tbl_mmmuma_deal_value`, `mysql_tbl_mmmuma_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_37hfza` (`mysql_tbl_37hfza_rep_id`, `mysql_tbl_37hfza_name`, `mysql_tbl_37hfza_quota`, `mysql_tbl_37hfza_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeyp4i` (
    `mysql_tbl_eeyp4i_customer_id` INT,
    `mysql_tbl_eeyp4i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j1s9p` (
    `mysql_tbl_2j1s9p_order_id` INT,
    `mysql_tbl_2j1s9p_customer_id` INT,
    `mysql_tbl_2j1s9p_order_date` DATE,
    `mysql_tbl_2j1s9p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeyp4i` (`mysql_tbl_eeyp4i_customer_id`, `mysql_tbl_eeyp4i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2j1s9p` (`mysql_tbl_2j1s9p_order_id`, `mysql_tbl_2j1s9p_customer_id`, `mysql_tbl_2j1s9p_order_date`, `mysql_tbl_2j1s9p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmmuma_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_mmmuma_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_mmmuma_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_mmmuma`
    WHERE mysql_tbl_mmmuma_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plhb91_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_plhb91`
    WHERE mysql_tbl_plhb91_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmkhth_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gmkhth`
    WHERE mysql_tbl_gmkhth_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6wnta_BUDGET, 1), DATEDIFF(mysql_tbl_p6wnta_END_DATE, mysql_tbl_p6wnta_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_p6wnta`
    WHERE mysql_tbl_p6wnta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_keo1zm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_keo1zm`
    WHERE mysql_tbl_keo1zm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6bkxzu` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p26j8o` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6bkxzu` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_5dzbco_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_5dzbco_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_5dzbco`
    WHERE mysql_tbl_5dzbco_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d7uvee_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d7uvee`
    WHERE mysql_tbl_d7uvee_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d7uvee_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ys7hsc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ys7hsc`
    WHERE mysql_tbl_ys7hsc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ys7hsc`
    WHERE mysql_tbl_ys7hsc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_6bkxzu`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + DATE_COUNT);
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fomt2s`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_6bkxzu`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_6bkxzu`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eeyp4i_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_eeyp4i`
    WHERE mysql_tbl_eeyp4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2j1s9p`
    WHERE mysql_tbl_2j1s9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s41ga_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8s41ga`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcu7vf_TOTAL_COST, 0), COALESCE(mysql_tbl_xcu7vf_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_xcu7vf`
    WHERE mysql_tbl_xcu7vf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rn9gc7_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_rn9gc7` TP
    JOIN `mysql_tbl_xcu7vf` TB ON mysql_tbl_rn9gc7_DESTINATION = mysql_tbl_xcu7vf_DESTINATION
    WHERE mysql_tbl_xcu7vf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_6bkxzu` INTERSECT SELECT USER_ID FROM `mysql_tbl_p26j8o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_6bkxzu` EXCEPT SELECT USER_ID FROM `mysql_tbl_p26j8o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5vj0dj_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_5vj0dj`
    WHERE mysql_tbl_5vj0dj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8z6yvw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8z6yvw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8z6yvw`
    WHERE mysql_tbl_8z6yvw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_652q75_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_652q75`
    WHERE mysql_tbl_652q75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hiknul_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_hiknul`
    WHERE mysql_tbl_hiknul_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_72decx_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_72decx`
    WHERE mysql_tbl_72decx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_72decx_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_72decx`
    WHERE mysql_tbl_72decx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xoyq36_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xoyq36_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xoyq36`
    WHERE mysql_tbl_xoyq36_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);