/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3sd0ys` (
    `mysql_tbl_3sd0ys_campaign_id` INT,
    `mysql_tbl_3sd0ys_channel` INT,
    `mysql_tbl_3sd0ys_budget` INT
);

INSERT INTO `mysql_tbl_3sd0ys` (`mysql_tbl_3sd0ys_campaign_id`, `mysql_tbl_3sd0ys_channel`, `mysql_tbl_3sd0ys_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yepxyp` (
    `mysql_tbl_yepxyp_supplier_id` INT,
    `mysql_tbl_yepxyp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yepxyp` (`mysql_tbl_yepxyp_supplier_id`, `mysql_tbl_yepxyp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_305ewe` (
    `mysql_tbl_305ewe_emp_id` INT,
    `mysql_tbl_305ewe_manager_id` INT,
    `mysql_tbl_305ewe_department_id` INT
);

INSERT INTO `mysql_tbl_305ewe` (`mysql_tbl_305ewe_emp_id`, `mysql_tbl_305ewe_manager_id`, `mysql_tbl_305ewe_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxyptu` (
    `mysql_tbl_pxyptu_customer_id` INT,
    `mysql_tbl_pxyptu_country` INT,
    `mysql_tbl_pxyptu_registration_date` DATE
);

INSERT INTO `mysql_tbl_pxyptu` (`mysql_tbl_pxyptu_customer_id`, `mysql_tbl_pxyptu_country`, `mysql_tbl_pxyptu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6i3e0` (
    `mysql_tbl_g6i3e0_product_id` INT,
    `mysql_tbl_g6i3e0_category_id` INT,
    `mysql_tbl_g6i3e0_brand_id` INT,
    `mysql_tbl_g6i3e0_price` DECIMAL(10,2),
    `mysql_tbl_g6i3e0_cost` DECIMAL(10,2),
    `mysql_tbl_g6i3e0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7653b` (
    `mysql_tbl_r7653b_supplier_id` INT,
    `mysql_tbl_r7653b_brand_id` INT,
    `mysql_tbl_r7653b_lead_time_days` DATE,
    `mysql_tbl_r7653b_reliability_score` INT
);

INSERT INTO `mysql_tbl_g6i3e0` (`mysql_tbl_g6i3e0_product_id`, `mysql_tbl_g6i3e0_category_id`, `mysql_tbl_g6i3e0_brand_id`, `mysql_tbl_g6i3e0_price`, `mysql_tbl_g6i3e0_cost`, `mysql_tbl_g6i3e0_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_r7653b` (`mysql_tbl_r7653b_supplier_id`, `mysql_tbl_r7653b_brand_id`, `mysql_tbl_r7653b_lead_time_days`, `mysql_tbl_r7653b_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4domi` (
    `mysql_tbl_r4domi_customer_id` INT,
    `mysql_tbl_r4domi_country` INT,
    `mysql_tbl_r4domi_registration_date` DATE
);

INSERT INTO `mysql_tbl_r4domi` (`mysql_tbl_r4domi_customer_id`, `mysql_tbl_r4domi_country`, `mysql_tbl_r4domi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqhr8f` (
    `mysql_tbl_tqhr8f_reg_id` INT,
    `mysql_tbl_tqhr8f_attendee_id` INT,
    `mysql_tbl_tqhr8f_conference_id` INT,
    `mysql_tbl_tqhr8f_registration_date` DATE,
    `mysql_tbl_tqhr8f_ticket_type` VARCHAR(50),
    `mysql_tbl_tqhr8f_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whcjfn` (
    `mysql_tbl_whcjfn_conference_id` INT,
    `mysql_tbl_whcjfn_name` VARCHAR(50),
    `mysql_tbl_whcjfn_start_date` DATE,
    `mysql_tbl_whcjfn_venue_id` INT,
    `mysql_tbl_whcjfn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqhr8f` (`mysql_tbl_tqhr8f_reg_id`, `mysql_tbl_tqhr8f_attendee_id`, `mysql_tbl_tqhr8f_conference_id`, `mysql_tbl_tqhr8f_registration_date`, `mysql_tbl_tqhr8f_ticket_type`, `mysql_tbl_tqhr8f_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_whcjfn` (`mysql_tbl_whcjfn_conference_id`, `mysql_tbl_whcjfn_name`, `mysql_tbl_whcjfn_start_date`, `mysql_tbl_whcjfn_venue_id`, `mysql_tbl_whcjfn_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu9ct2` (
    `mysql_tbl_mu9ct2_customer_id` INT
);

INSERT INTO `mysql_tbl_mu9ct2` (`mysql_tbl_mu9ct2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ggvcd` (
    `mysql_tbl_9ggvcd_student_id` INT,
    `mysql_tbl_9ggvcd_name` VARCHAR(50),
    `mysql_tbl_9ggvcd_exam_score` INT,
    `mysql_tbl_9ggvcd_assignment_score` INT,
    `mysql_tbl_9ggvcd_participation_score` INT
);

INSERT INTO `mysql_tbl_9ggvcd` (`mysql_tbl_9ggvcd_student_id`, `mysql_tbl_9ggvcd_name`, `mysql_tbl_9ggvcd_exam_score`, `mysql_tbl_9ggvcd_assignment_score`, `mysql_tbl_9ggvcd_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkxjaf` (
    `mysql_tbl_pkxjaf_member_id` INT,
    `mysql_tbl_pkxjaf_name` VARCHAR(50),
    `mysql_tbl_pkxjaf_membership_type` VARCHAR(50),
    `mysql_tbl_pkxjaf_join_date` DATE,
    `mysql_tbl_pkxjaf_monthly_fee` INT,
    `mysql_tbl_pkxjaf_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psj7bp` (
    `mysql_tbl_psj7bp_session_id` INT,
    `mysql_tbl_psj7bp_member_id` INT,
    `mysql_tbl_psj7bp_trainer_id` INT,
    `mysql_tbl_psj7bp_session_date` DATE,
    `mysql_tbl_psj7bp_duration_minutes` INT
);

INSERT INTO `mysql_tbl_pkxjaf` (`mysql_tbl_pkxjaf_member_id`, `mysql_tbl_pkxjaf_name`, `mysql_tbl_pkxjaf_membership_type`, `mysql_tbl_pkxjaf_join_date`, `mysql_tbl_pkxjaf_monthly_fee`, `mysql_tbl_pkxjaf_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_psj7bp` (`mysql_tbl_psj7bp_session_id`, `mysql_tbl_psj7bp_member_id`, `mysql_tbl_psj7bp_trainer_id`, `mysql_tbl_psj7bp_session_date`, `mysql_tbl_psj7bp_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knz7o6` (
    `mysql_tbl_knz7o6_vehicle_id` INT,
    `mysql_tbl_knz7o6_owner_id` INT,
    `mysql_tbl_knz7o6_vehicle_type` VARCHAR(50),
    `mysql_tbl_knz7o6_make` INT,
    `mysql_tbl_knz7o6_model` INT,
    `mysql_tbl_knz7o6_year` INT,
    `mysql_tbl_knz7o6_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnex90` (
    `mysql_tbl_dnex90_claim_id` INT,
    `mysql_tbl_dnex90_vehicle_id` INT,
    `mysql_tbl_dnex90_claim_date` DATE,
    `mysql_tbl_dnex90_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dnex90_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knz7o6` (`mysql_tbl_knz7o6_vehicle_id`, `mysql_tbl_knz7o6_owner_id`, `mysql_tbl_knz7o6_vehicle_type`, `mysql_tbl_knz7o6_make`, `mysql_tbl_knz7o6_model`, `mysql_tbl_knz7o6_year`, `mysql_tbl_knz7o6_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dnex90` (`mysql_tbl_dnex90_claim_id`, `mysql_tbl_dnex90_vehicle_id`, `mysql_tbl_dnex90_claim_date`, `mysql_tbl_dnex90_claim_amount`, `mysql_tbl_dnex90_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olpitz` (
    `mysql_tbl_olpitz_student_id` INT,
    `mysql_tbl_olpitz_name` VARCHAR(50),
    `mysql_tbl_olpitz_class_id` INT,
    `mysql_tbl_olpitz_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v93dd3` (
    `mysql_tbl_v93dd3_class_id` INT,
    `mysql_tbl_v93dd3_teacher_id` INT,
    `mysql_tbl_v93dd3_average_score` INT
);

INSERT INTO `mysql_tbl_olpitz` (`mysql_tbl_olpitz_student_id`, `mysql_tbl_olpitz_name`, `mysql_tbl_olpitz_class_id`, `mysql_tbl_olpitz_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v93dd3` (`mysql_tbl_v93dd3_class_id`, `mysql_tbl_v93dd3_teacher_id`, `mysql_tbl_v93dd3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kp7mu` (
    `mysql_tbl_9kp7mu_order_id` INT,
    `mysql_tbl_9kp7mu_customer_id` INT,
    `mysql_tbl_9kp7mu_order_date` DATE,
    `mysql_tbl_9kp7mu_total_amount` DECIMAL(10,2),
    `mysql_tbl_9kp7mu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7kwqb` (
    `mysql_tbl_q7kwqb_customer_id` INT,
    `mysql_tbl_q7kwqb_country` INT
);

INSERT INTO `mysql_tbl_9kp7mu` (`mysql_tbl_9kp7mu_order_id`, `mysql_tbl_9kp7mu_customer_id`, `mysql_tbl_9kp7mu_order_date`, `mysql_tbl_9kp7mu_total_amount`, `mysql_tbl_9kp7mu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q7kwqb` (`mysql_tbl_q7kwqb_customer_id`, `mysql_tbl_q7kwqb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzlhty` (
    `mysql_tbl_kzlhty_customer_id` INT,
    `mysql_tbl_kzlhty_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue50dk` (
    `mysql_tbl_ue50dk_order_id` INT,
    `mysql_tbl_ue50dk_customer_id` INT,
    `mysql_tbl_ue50dk_order_date` DATE,
    `mysql_tbl_ue50dk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzlhty` (`mysql_tbl_kzlhty_customer_id`, `mysql_tbl_kzlhty_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ue50dk` (`mysql_tbl_ue50dk_order_id`, `mysql_tbl_ue50dk_customer_id`, `mysql_tbl_ue50dk_order_date`, `mysql_tbl_ue50dk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61u1jk` (
    `mysql_tbl_61u1jk_customer_id` INT
);

INSERT INTO `mysql_tbl_61u1jk` (`mysql_tbl_61u1jk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6djvtc` (
    `mysql_tbl_6djvtc_customer_id` INT,
    `mysql_tbl_6djvtc_plan_type` VARCHAR(50),
    `mysql_tbl_6djvtc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6djvtc_start_date` DATE,
    `mysql_tbl_6djvtc_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae9zdo` (
    `mysql_tbl_ae9zdo_invoice_id` INT,
    `mysql_tbl_ae9zdo_customer_id` INT,
    `mysql_tbl_ae9zdo_invoice_date` DATE,
    `mysql_tbl_ae9zdo_amount_due` DECIMAL(10,2),
    `mysql_tbl_ae9zdo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6djvtc` (`mysql_tbl_6djvtc_customer_id`, `mysql_tbl_6djvtc_plan_type`, `mysql_tbl_6djvtc_monthly_cost`, `mysql_tbl_6djvtc_start_date`, `mysql_tbl_6djvtc_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ae9zdo` (`mysql_tbl_ae9zdo_invoice_id`, `mysql_tbl_ae9zdo_customer_id`, `mysql_tbl_ae9zdo_invoice_date`, `mysql_tbl_ae9zdo_amount_due`, `mysql_tbl_ae9zdo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q70f1y` (
    `mysql_tbl_q70f1y_investment_id` INT,
    `mysql_tbl_q70f1y_customer_id` INT,
    `mysql_tbl_q70f1y_portfolio_id` INT,
    `mysql_tbl_q70f1y_investment_type` VARCHAR(50),
    `mysql_tbl_q70f1y_current_value` INT,
    `mysql_tbl_q70f1y_initial_investment` INT,
    `mysql_tbl_q70f1y_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxyolb` (
    `mysql_tbl_xxyolb_portfolio_id` INT,
    `mysql_tbl_xxyolb_manager_id` INT,
    `mysql_tbl_xxyolb_total_value` DECIMAL(10,2),
    `mysql_tbl_xxyolb_performance_score` INT
);

INSERT INTO `mysql_tbl_q70f1y` (`mysql_tbl_q70f1y_investment_id`, `mysql_tbl_q70f1y_customer_id`, `mysql_tbl_q70f1y_portfolio_id`, `mysql_tbl_q70f1y_investment_type`, `mysql_tbl_q70f1y_current_value`, `mysql_tbl_q70f1y_initial_investment`, `mysql_tbl_q70f1y_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_xxyolb` (`mysql_tbl_xxyolb_portfolio_id`, `mysql_tbl_xxyolb_manager_id`, `mysql_tbl_xxyolb_total_value`, `mysql_tbl_xxyolb_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nioc44` (mysql_tbl_nioc44_id INT, mysql_tbl_nioc44_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m3bwu` (
    `mysql_tbl_6m3bwu_customer_id` INT,
    `mysql_tbl_6m3bwu_plan_type` VARCHAR(50),
    `mysql_tbl_6m3bwu_start_date` DATE,
    `mysql_tbl_6m3bwu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6m3bwu_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4fv6d` (
    `mysql_tbl_a4fv6d_log_id` INT,
    `mysql_tbl_a4fv6d_customer_id` INT,
    `mysql_tbl_a4fv6d_usage_date` DATE,
    `mysql_tbl_a4fv6d_data_used_gb` TEXT,
    `mysql_tbl_a4fv6d_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_6m3bwu` (`mysql_tbl_6m3bwu_customer_id`, `mysql_tbl_6m3bwu_plan_type`, `mysql_tbl_6m3bwu_start_date`, `mysql_tbl_6m3bwu_monthly_cost`, `mysql_tbl_6m3bwu_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a4fv6d` (`mysql_tbl_a4fv6d_log_id`, `mysql_tbl_a4fv6d_customer_id`, `mysql_tbl_a4fv6d_usage_date`, `mysql_tbl_a4fv6d_data_used_gb`, `mysql_tbl_a4fv6d_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v9m8f` (
    `mysql_tbl_1v9m8f_campaign_id` INT,
    `mysql_tbl_1v9m8f_start_date` DATE,
    `mysql_tbl_1v9m8f_end_date` DATE
);

INSERT INTO `mysql_tbl_1v9m8f` (`mysql_tbl_1v9m8f_campaign_id`, `mysql_tbl_1v9m8f_start_date`, `mysql_tbl_1v9m8f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftc50f` (
    `mysql_tbl_ftc50f_emp_id` INT,
    `mysql_tbl_ftc50f_salary` INT
);

INSERT INTO `mysql_tbl_ftc50f` (`mysql_tbl_ftc50f_emp_id`, `mysql_tbl_ftc50f_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0n4kvb` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0n4kvb` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i9xs2p` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r4domi`
    WHERE mysql_tbl_r4domi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i9xs2p`
    WHERE mysql_tbl_61u1jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q70f1y_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_q70f1y_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_q70f1y`
    WHERE mysql_tbl_q70f1y_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q70f1y_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_q70f1y`
    WHERE mysql_tbl_q70f1y_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_nioc44` WHERE mysql_tbl_nioc44_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_nioc44` SET mysql_tbl_nioc44_VALUE = NEW_VALUE WHERE mysql_tbl_nioc44_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + N);
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
        WHEN 2 THEN RETURN MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kzlhty_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kzlhty`
    WHERE mysql_tbl_kzlhty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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

    SELECT mysql_tbl_6djvtc_PLAN_TYPE, COALESCE(mysql_tbl_6djvtc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6djvtc`
    WHERE mysql_tbl_6djvtc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ae9zdo_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ae9zdo`
    WHERE mysql_tbl_ae9zdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whcjfn_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_whcjfn`
    WHERE mysql_tbl_whcjfn_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knz7o6_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_knz7o6_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_knz7o6`
    WHERE mysql_tbl_knz7o6_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dnex90`
    WHERE mysql_tbl_dnex90_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_dnex90_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0n4kvb` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_i9xs2p` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_9ggvcd_EXAM_SCORE, 0), COALESCE(mysql_tbl_9ggvcd_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_9ggvcd_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_9ggvcd`
    WHERE mysql_tbl_9ggvcd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9kp7mu`
    WHERE mysql_tbl_9kp7mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9kp7mu` O
    JOIN `mysql_tbl_q7kwqb` C ON mysql_tbl_9kp7mu_CUSTOMER_ID = mysql_tbl_q7kwqb_CUSTOMER_ID
    WHERE mysql_tbl_9kp7mu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_q7kwqb_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ykk5vp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ykk5vp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ykk5vp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_35uvj4` (mysql_tbl_35uvj4_ID INT, mysql_tbl_35uvj4_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_35uvj4_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m3bwu_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_6m3bwu`
    WHERE mysql_tbl_6m3bwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a4fv6d_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_a4fv6d_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_a4fv6d`
    WHERE mysql_tbl_a4fv6d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a4fv6d_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_a4fv6d_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_a4fv6d`
    WHERE mysql_tbl_a4fv6d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a4fv6d_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ftc50f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ftc50f`
    WHERE mysql_tbl_ftc50f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1v9m8f_START_DATE, mysql_tbl_1v9m8f_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1v9m8f`
    WHERE mysql_tbl_1v9m8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v93dd3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_v93dd3`
    WHERE mysql_tbl_v93dd3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_olpitz`
    WHERE mysql_tbl_olpitz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_olpitz`
    WHERE mysql_tbl_olpitz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_olpitz_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_olpitz`
    WHERE mysql_tbl_olpitz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_olpitz_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkxjaf_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_pkxjaf`
    WHERE mysql_tbl_pkxjaf_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_psj7bp`
    WHERE mysql_tbl_psj7bp_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_psj7bp_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yepxyp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yepxyp`
    WHERE mysql_tbl_yepxyp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_305ewe_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_305ewe`
    WHERE mysql_tbl_305ewe_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pxyptu`
    WHERE mysql_tbl_pxyptu_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_pxyptu_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6i3e0_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_g6i3e0`
    WHERE mysql_tbl_g6i3e0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r7653b_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_r7653b_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_r7653b` S
    JOIN `mysql_tbl_g6i3e0` P ON mysql_tbl_r7653b_BRAND_ID = mysql_tbl_g6i3e0_BRAND_ID
    WHERE mysql_tbl_g6i3e0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3sd0ys_CHANNEL, COALESCE(mysql_tbl_3sd0ys_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3sd0ys`
    WHERE mysql_tbl_3sd0ys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);