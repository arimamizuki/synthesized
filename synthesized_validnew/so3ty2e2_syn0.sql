/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6mn6m` (
    `mysql_tbl_f6mn6m_campaign_id` INT,
    `mysql_tbl_f6mn6m_start_date` DATE,
    `mysql_tbl_f6mn6m_end_date` DATE,
    `mysql_tbl_f6mn6m_budget` INT,
    `mysql_tbl_f6mn6m_spent_amount` DECIMAL(10,2),
    `mysql_tbl_f6mn6m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6mn6m` (`mysql_tbl_f6mn6m_campaign_id`, `mysql_tbl_f6mn6m_start_date`, `mysql_tbl_f6mn6m_end_date`, `mysql_tbl_f6mn6m_budget`, `mysql_tbl_f6mn6m_spent_amount`, `mysql_tbl_f6mn6m_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_359w0n` (
    `mysql_tbl_359w0n_supplier_id` INT,
    `mysql_tbl_359w0n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_359w0n` (`mysql_tbl_359w0n_supplier_id`, `mysql_tbl_359w0n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhbegf` (
    `mysql_tbl_qhbegf_order_id` INT,
    `mysql_tbl_qhbegf_order_date` DATE,
    `mysql_tbl_qhbegf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhbegf` (`mysql_tbl_qhbegf_order_id`, `mysql_tbl_qhbegf_order_date`, `mysql_tbl_qhbegf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru8p1l` (
    `mysql_tbl_ru8p1l_property_id` INT,
    `mysql_tbl_ru8p1l_property_type` VARCHAR(50),
    `mysql_tbl_ru8p1l_bedrooms` INT,
    `mysql_tbl_ru8p1l_bathrooms` INT,
    `mysql_tbl_ru8p1l_square_feet` INT,
    `mysql_tbl_ru8p1l_year_built` INT,
    `mysql_tbl_ru8p1l_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt99gk` (
    `mysql_tbl_mt99gk_feature_id` INT,
    `mysql_tbl_mt99gk_property_id` INT,
    `mysql_tbl_mt99gk_feature_type` VARCHAR(50),
    `mysql_tbl_mt99gk_value` INT
);

INSERT INTO `mysql_tbl_ru8p1l` (`mysql_tbl_ru8p1l_property_id`, `mysql_tbl_ru8p1l_property_type`, `mysql_tbl_ru8p1l_bedrooms`, `mysql_tbl_ru8p1l_bathrooms`, `mysql_tbl_ru8p1l_square_feet`, `mysql_tbl_ru8p1l_year_built`, `mysql_tbl_ru8p1l_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mt99gk` (`mysql_tbl_mt99gk_feature_id`, `mysql_tbl_mt99gk_property_id`, `mysql_tbl_mt99gk_feature_type`, `mysql_tbl_mt99gk_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0e079` (
    `mysql_tbl_e0e079_supplier_id` INT,
    `mysql_tbl_e0e079_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0e079` (`mysql_tbl_e0e079_supplier_id`, `mysql_tbl_e0e079_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4rk31` (
    `mysql_tbl_p4rk31_product_id` INT,
    `mysql_tbl_p4rk31_category_id` INT,
    `mysql_tbl_p4rk31_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4rk31` (`mysql_tbl_p4rk31_product_id`, `mysql_tbl_p4rk31_category_id`, `mysql_tbl_p4rk31_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv23o0` (
    `mysql_tbl_nv23o0_supplier_id` INT,
    `mysql_tbl_nv23o0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nv23o0` (`mysql_tbl_nv23o0_supplier_id`, `mysql_tbl_nv23o0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qdbso` (
    `mysql_tbl_4qdbso_campaign_id` INT,
    `mysql_tbl_4qdbso_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qdbso` (`mysql_tbl_4qdbso_campaign_id`, `mysql_tbl_4qdbso_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_246vz1` (mysql_tbl_246vz1_id INT, mysql_tbl_246vz1_amount_due DECIMAL(10,2), amount_pamysql_tbl_246vz1_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qqz5t` (
    `mysql_tbl_3qqz5t_policy_id` INT,
    `mysql_tbl_3qqz5t_customer_id` INT,
    `mysql_tbl_3qqz5t_policy_type` VARCHAR(50),
    `mysql_tbl_3qqz5t_premium_amount` DECIMAL(10,2),
    `mysql_tbl_3qqz5t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3qqz5t_start_date` DATE,
    `mysql_tbl_3qqz5t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4wvvl` (
    `mysql_tbl_e4wvvl_claim_id` INT,
    `mysql_tbl_e4wvvl_policy_id` INT,
    `mysql_tbl_e4wvvl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e4wvvl_claim_date` DATE,
    `mysql_tbl_e4wvvl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qqz5t` (`mysql_tbl_3qqz5t_policy_id`, `mysql_tbl_3qqz5t_customer_id`, `mysql_tbl_3qqz5t_policy_type`, `mysql_tbl_3qqz5t_premium_amount`, `mysql_tbl_3qqz5t_coverage_amount`, `mysql_tbl_3qqz5t_start_date`, `mysql_tbl_3qqz5t_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e4wvvl` (`mysql_tbl_e4wvvl_claim_id`, `mysql_tbl_e4wvvl_policy_id`, `mysql_tbl_e4wvvl_claim_amount`, `mysql_tbl_e4wvvl_claim_date`, `mysql_tbl_e4wvvl_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wz96m` (
    `mysql_tbl_5wz96m_store_id` INT,
    `mysql_tbl_5wz96m_region` INT,
    `mysql_tbl_5wz96m_store_type` VARCHAR(50),
    `mysql_tbl_5wz96m_monthly_rent` INT,
    `mysql_tbl_5wz96m_sales_target` INT,
    `mysql_tbl_5wz96m_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olb5wb` (
    `mysql_tbl_olb5wb_employee_id` INT,
    `mysql_tbl_olb5wb_store_id` INT,
    `mysql_tbl_olb5wb_role` INT,
    `mysql_tbl_olb5wb_salary` INT,
    `mysql_tbl_olb5wb_hire_date` DATE
);

INSERT INTO `mysql_tbl_5wz96m` (`mysql_tbl_5wz96m_store_id`, `mysql_tbl_5wz96m_region`, `mysql_tbl_5wz96m_store_type`, `mysql_tbl_5wz96m_monthly_rent`, `mysql_tbl_5wz96m_sales_target`, `mysql_tbl_5wz96m_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_olb5wb` (`mysql_tbl_olb5wb_employee_id`, `mysql_tbl_olb5wb_store_id`, `mysql_tbl_olb5wb_role`, `mysql_tbl_olb5wb_salary`, `mysql_tbl_olb5wb_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chliz7` (
    `mysql_tbl_chliz7_customer_id` INT,
    `mysql_tbl_chliz7_status` VARCHAR(50),
    `mysql_tbl_chliz7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chliz7` (`mysql_tbl_chliz7_customer_id`, `mysql_tbl_chliz7_status`, `mysql_tbl_chliz7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqwtag` (
    `mysql_tbl_aqwtag_customer_id` INT,
    `mysql_tbl_aqwtag_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb3tpw` (
    `mysql_tbl_bb3tpw_order_id` INT,
    `mysql_tbl_bb3tpw_customer_id` INT,
    `mysql_tbl_bb3tpw_order_date` DATE,
    `mysql_tbl_bb3tpw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqwtag` (`mysql_tbl_aqwtag_customer_id`, `mysql_tbl_aqwtag_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bb3tpw` (`mysql_tbl_bb3tpw_order_id`, `mysql_tbl_bb3tpw_customer_id`, `mysql_tbl_bb3tpw_order_date`, `mysql_tbl_bb3tpw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx9f2z` (
    `mysql_tbl_gx9f2z_customer_id` INT,
    `mysql_tbl_gx9f2z_plan_type` VARCHAR(50),
    `mysql_tbl_gx9f2z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gx9f2z_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3kbsn` (
    `mysql_tbl_f3kbsn_customer_id` INT,
    `mysql_tbl_f3kbsn_tier_level` INT
);

INSERT INTO `mysql_tbl_gx9f2z` (`mysql_tbl_gx9f2z_customer_id`, `mysql_tbl_gx9f2z_plan_type`, `mysql_tbl_gx9f2z_monthly_cost`, `mysql_tbl_gx9f2z_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f3kbsn` (`mysql_tbl_f3kbsn_customer_id`, `mysql_tbl_f3kbsn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doxztt` (
    `mysql_tbl_doxztt_campaign_id` INT,
    `mysql_tbl_doxztt_channel` INT,
    `mysql_tbl_doxztt_budget` INT,
    `mysql_tbl_doxztt_start_date` DATE,
    `mysql_tbl_doxztt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctf9su` (
    `mysql_tbl_ctf9su_conversion_id` INT,
    `mysql_tbl_ctf9su_campaign_id` INT,
    `mysql_tbl_ctf9su_conversion_value` INT
);

INSERT INTO `mysql_tbl_doxztt` (`mysql_tbl_doxztt_campaign_id`, `mysql_tbl_doxztt_channel`, `mysql_tbl_doxztt_budget`, `mysql_tbl_doxztt_start_date`, `mysql_tbl_doxztt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ctf9su` (`mysql_tbl_ctf9su_conversion_id`, `mysql_tbl_ctf9su_campaign_id`, `mysql_tbl_ctf9su_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0q6s0` (
    `mysql_tbl_n0q6s0_cbit10` INT
);

INSERT INTO `mysql_tbl_n0q6s0` (`mysql_tbl_n0q6s0_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2gxkf` (
    `mysql_tbl_a2gxkf_order_id` INT,
    `mysql_tbl_a2gxkf_customer_id` INT,
    `mysql_tbl_a2gxkf_order_date` DATE,
    `mysql_tbl_a2gxkf_total_amount` DECIMAL(10,2),
    `mysql_tbl_a2gxkf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrzo2w` (
    `mysql_tbl_zrzo2w_customer_id` INT,
    `mysql_tbl_zrzo2w_customer_segment` INT
);

INSERT INTO `mysql_tbl_a2gxkf` (`mysql_tbl_a2gxkf_order_id`, `mysql_tbl_a2gxkf_customer_id`, `mysql_tbl_a2gxkf_order_date`, `mysql_tbl_a2gxkf_total_amount`, `mysql_tbl_a2gxkf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zrzo2w` (`mysql_tbl_zrzo2w_customer_id`, `mysql_tbl_zrzo2w_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w30b83` (
    `mysql_tbl_w30b83_ticket_id` INT,
    `mysql_tbl_w30b83_event_id` INT,
    `mysql_tbl_w30b83_customer_id` INT,
    `mysql_tbl_w30b83_ticket_type` VARCHAR(50),
    `mysql_tbl_w30b83_price` DECIMAL(10,2),
    `mysql_tbl_w30b83_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apg3sb` (
    `mysql_tbl_apg3sb_event_id` INT,
    `mysql_tbl_apg3sb_venue_id` INT,
    `mysql_tbl_apg3sb_event_date` DATE,
    `mysql_tbl_apg3sb_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w30b83` (`mysql_tbl_w30b83_ticket_id`, `mysql_tbl_w30b83_event_id`, `mysql_tbl_w30b83_customer_id`, `mysql_tbl_w30b83_ticket_type`, `mysql_tbl_w30b83_price`, `mysql_tbl_w30b83_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_apg3sb` (`mysql_tbl_apg3sb_event_id`, `mysql_tbl_apg3sb_venue_id`, `mysql_tbl_apg3sb_event_date`, `mysql_tbl_apg3sb_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azqfl9` (
    `mysql_tbl_azqfl9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azqfl9` (`mysql_tbl_azqfl9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjk2o0` (
    `mysql_tbl_xjk2o0_customer_id` INT,
    `mysql_tbl_xjk2o0_status` VARCHAR(50),
    `mysql_tbl_xjk2o0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xjk2o0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjk2o0` (`mysql_tbl_xjk2o0_customer_id`, `mysql_tbl_xjk2o0_status`, `mysql_tbl_xjk2o0_monthly_cost`, `mysql_tbl_xjk2o0_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_doxztt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_doxztt`
    WHERE mysql_tbl_doxztt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ctf9su_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ctf9su`
    WHERE mysql_tbl_ctf9su_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3xpuxb` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j6ugg4` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3xpuxb` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_j6ugg4 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3xpuxb DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3xpuxb DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azqfl9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_azqfl9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xjk2o0_STATUS, COALESCE(mysql_tbl_xjk2o0_MONTHLY_COST, 0), mysql_tbl_xjk2o0_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_xjk2o0`
    WHERE mysql_tbl_xjk2o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_zrzo2w_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_zrzo2w`
    WHERE mysql_tbl_zrzo2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a2gxkf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_a2gxkf`
    WHERE mysql_tbl_a2gxkf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a2gxkf_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_a2gxkf_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_a2gxkf` O
    JOIN `mysql_tbl_zrzo2w` C ON mysql_tbl_a2gxkf_CUSTOMER_ID = mysql_tbl_zrzo2w_CUSTOMER_ID
    WHERE mysql_tbl_zrzo2w_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_a2gxkf_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_apg3sb_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_w30b83_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_w30b83` T
    JOIN `mysql_tbl_apg3sb` E ON mysql_tbl_w30b83_EVENT_ID = mysql_tbl_apg3sb_EVENT_ID
    WHERE mysql_tbl_w30b83_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_w30b83_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_n0q6s0_CBIT10 INTO RESULT FROM `mysql_tbl_n0q6s0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gx9f2z_MONTHLY_COST, ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gx9f2z`
    WHERE mysql_tbl_gx9f2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_j6ugg4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_bb3tpw_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_bb3tpw`
    WHERE mysql_tbl_bb3tpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_chliz7_STATUS, COALESCE(mysql_tbl_chliz7_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_chliz7`
    WHERE mysql_tbl_chliz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wz96m_SALES_TARGET, 0), COALESCE(mysql_tbl_5wz96m_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_5wz96m`
    WHERE mysql_tbl_5wz96m_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_olb5wb`
    WHERE mysql_tbl_olb5wb_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qqz5t_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_3qqz5t_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_3qqz5t`
    WHERE mysql_tbl_3qqz5t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e4wvvl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_e4wvvl`
    WHERE mysql_tbl_e4wvvl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e4wvvl_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0e079_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e0e079`
    WHERE mysql_tbl_e0e079_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p4rk31_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p4rk31`
    WHERE mysql_tbl_p4rk31_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_359w0n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_359w0n`
    WHERE mysql_tbl_359w0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3xpuxb RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4qdbso_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4qdbso` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4qdbso_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4qdbso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4qdbso_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nv23o0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nv23o0`
    WHERE mysql_tbl_nv23o0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qhbegf_ORDER_DATE), YEAR(mysql_tbl_qhbegf_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_qhbegf`
    WHERE mysql_tbl_qhbegf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_246vz1_AMOUNT_DUE, mysql_tbl_246vz1_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_246vz1` WHERE mysql_tbl_246vz1_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3xpuxb CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3xpuxb DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ru8p1l_BEDROOMS, 0), COALESCE(mysql_tbl_ru8p1l_BATHROOMS, 1.0), COALESCE(mysql_tbl_ru8p1l_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ru8p1l_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ru8p1l`
    WHERE mysql_tbl_ru8p1l_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_mt99gk`
    WHERE mysql_tbl_mt99gk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1());

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_PROPERTY_SCORE);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6mn6m_BUDGET, 0), COALESCE(mysql_tbl_f6mn6m_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_f6mn6m`
    WHERE mysql_tbl_f6mn6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);