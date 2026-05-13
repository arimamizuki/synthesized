/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5bmr2` (
    `mysql_tbl_m5bmr2_vehicle_id` INT,
    `mysql_tbl_m5bmr2_owner_id` INT,
    `mysql_tbl_m5bmr2_vehicle_type` VARCHAR(50),
    `mysql_tbl_m5bmr2_make` INT,
    `mysql_tbl_m5bmr2_model` INT,
    `mysql_tbl_m5bmr2_year` INT,
    `mysql_tbl_m5bmr2_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cto1ws` (
    `mysql_tbl_cto1ws_claim_id` INT,
    `mysql_tbl_cto1ws_vehicle_id` INT,
    `mysql_tbl_cto1ws_claim_date` DATE,
    `mysql_tbl_cto1ws_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cto1ws_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5bmr2` (`mysql_tbl_m5bmr2_vehicle_id`, `mysql_tbl_m5bmr2_owner_id`, `mysql_tbl_m5bmr2_vehicle_type`, `mysql_tbl_m5bmr2_make`, `mysql_tbl_m5bmr2_model`, `mysql_tbl_m5bmr2_year`, `mysql_tbl_m5bmr2_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cto1ws` (`mysql_tbl_cto1ws_claim_id`, `mysql_tbl_cto1ws_vehicle_id`, `mysql_tbl_cto1ws_claim_date`, `mysql_tbl_cto1ws_claim_amount`, `mysql_tbl_cto1ws_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xe0ivl');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftmqdz` (
    `mysql_tbl_ftmqdz_campaign_id` INT,
    `mysql_tbl_ftmqdz_channel` INT,
    `mysql_tbl_ftmqdz_budget_allocated` INT,
    `mysql_tbl_ftmqdz_start_date` DATE,
    `mysql_tbl_ftmqdz_end_date` DATE,
    `mysql_tbl_ftmqdz_leads_generated` INT,
    `mysql_tbl_ftmqdz_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aey8y` (
    `mysql_tbl_2aey8y_spend_id` INT,
    `mysql_tbl_2aey8y_campaign_id` INT,
    `mysql_tbl_2aey8y_spend_date` DATE,
    `mysql_tbl_2aey8y_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftmqdz` (`mysql_tbl_ftmqdz_campaign_id`, `mysql_tbl_ftmqdz_channel`, `mysql_tbl_ftmqdz_budget_allocated`, `mysql_tbl_ftmqdz_start_date`, `mysql_tbl_ftmqdz_end_date`, `mysql_tbl_ftmqdz_leads_generated`, `mysql_tbl_ftmqdz_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2aey8y` (`mysql_tbl_2aey8y_spend_id`, `mysql_tbl_2aey8y_campaign_id`, `mysql_tbl_2aey8y_spend_date`, `mysql_tbl_2aey8y_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2niltb` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_81l27o` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2niltb` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_xe0ivl', 'mysql_tbl_xe0ivl', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_81l27o` (cluster_id, clusterset_id) VALUES ('mysql_tbl_xe0ivl', 'mysql_tbl_xe0ivl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g9txd` (
    `mysql_tbl_9g9txd_customer_id` INT,
    `mysql_tbl_9g9txd_plan_type` VARCHAR(50),
    `mysql_tbl_9g9txd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9g9txd_start_date` DATE,
    `mysql_tbl_9g9txd_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yja1rw` (
    `mysql_tbl_yja1rw_invoice_id` INT,
    `mysql_tbl_yja1rw_customer_id` INT,
    `mysql_tbl_yja1rw_invoice_date` DATE,
    `mysql_tbl_yja1rw_amount_due` DECIMAL(10,2),
    `mysql_tbl_yja1rw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9g9txd` (`mysql_tbl_9g9txd_customer_id`, `mysql_tbl_9g9txd_plan_type`, `mysql_tbl_9g9txd_monthly_cost`, `mysql_tbl_9g9txd_start_date`, `mysql_tbl_9g9txd_renewal_date`) VALUES (1, 'mysql_tbl_xe0ivl', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yja1rw` (`mysql_tbl_yja1rw_invoice_id`, `mysql_tbl_yja1rw_customer_id`, `mysql_tbl_yja1rw_invoice_date`, `mysql_tbl_yja1rw_amount_due`, `mysql_tbl_yja1rw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xe0ivl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xul2fx` (
    `mysql_tbl_xul2fx_reg_id` INT,
    `mysql_tbl_xul2fx_attendee_id` INT,
    `mysql_tbl_xul2fx_conference_id` INT,
    `mysql_tbl_xul2fx_registration_date` DATE,
    `mysql_tbl_xul2fx_ticket_type` VARCHAR(50),
    `mysql_tbl_xul2fx_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q202f8` (
    `mysql_tbl_q202f8_conference_id` INT,
    `mysql_tbl_q202f8_name` VARCHAR(50),
    `mysql_tbl_q202f8_start_date` DATE,
    `mysql_tbl_q202f8_venue_id` INT,
    `mysql_tbl_q202f8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xul2fx` (`mysql_tbl_xul2fx_reg_id`, `mysql_tbl_xul2fx_attendee_id`, `mysql_tbl_xul2fx_conference_id`, `mysql_tbl_xul2fx_registration_date`, `mysql_tbl_xul2fx_ticket_type`, `mysql_tbl_xul2fx_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q202f8` (`mysql_tbl_q202f8_conference_id`, `mysql_tbl_q202f8_name`, `mysql_tbl_q202f8_start_date`, `mysql_tbl_q202f8_venue_id`, `mysql_tbl_q202f8_base_price`) VALUES (1, 'mysql_tbl_xe0ivl', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuiwf9` (
    `mysql_tbl_kuiwf9_customer_id` INT,
    `mysql_tbl_kuiwf9_plan_type` VARCHAR(50),
    `mysql_tbl_kuiwf9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kuiwf9_start_date` DATE,
    `mysql_tbl_kuiwf9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuiwf9` (`mysql_tbl_kuiwf9_customer_id`, `mysql_tbl_kuiwf9_plan_type`, `mysql_tbl_kuiwf9_monthly_cost`, `mysql_tbl_kuiwf9_start_date`, `mysql_tbl_kuiwf9_status`) VALUES (1, 'mysql_tbl_xe0ivl', 1.0, '2024-01-01', 'mysql_tbl_xe0ivl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30w3ng` (
    `mysql_tbl_30w3ng_customer_id` INT,
    `mysql_tbl_30w3ng_order_date` DATE,
    `mysql_tbl_30w3ng_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30w3ng` (`mysql_tbl_30w3ng_customer_id`, `mysql_tbl_30w3ng_order_date`, `mysql_tbl_30w3ng_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyf3lr` (
    `mysql_tbl_qyf3lr_campaign_id` INT,
    `mysql_tbl_qyf3lr_status` VARCHAR(50),
    `mysql_tbl_qyf3lr_budget` INT
);

INSERT INTO `mysql_tbl_qyf3lr` (`mysql_tbl_qyf3lr_campaign_id`, `mysql_tbl_qyf3lr_status`, `mysql_tbl_qyf3lr_budget`) VALUES (1, 'mysql_tbl_xe0ivl', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulhu7p` (
    `mysql_tbl_ulhu7p_customer_id` INT,
    `mysql_tbl_ulhu7p_country` INT,
    `mysql_tbl_ulhu7p_registration_date` DATE
);

INSERT INTO `mysql_tbl_ulhu7p` (`mysql_tbl_ulhu7p_customer_id`, `mysql_tbl_ulhu7p_country`, `mysql_tbl_ulhu7p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbm01v` (
    `mysql_tbl_bbm01v_order_id` INT,
    `mysql_tbl_bbm01v_customer_id` INT,
    `mysql_tbl_bbm01v_order_date` DATE,
    `mysql_tbl_bbm01v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7r9ov` (
    `mysql_tbl_d7r9ov_customer_id` INT,
    `mysql_tbl_d7r9ov_country` INT
);

INSERT INTO `mysql_tbl_bbm01v` (`mysql_tbl_bbm01v_order_id`, `mysql_tbl_bbm01v_customer_id`, `mysql_tbl_bbm01v_order_date`, `mysql_tbl_bbm01v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d7r9ov` (`mysql_tbl_d7r9ov_customer_id`, `mysql_tbl_d7r9ov_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sobf9f` (
    `mysql_tbl_sobf9f_customer_id` INT,
    `mysql_tbl_sobf9f_registration_date` DATE,
    `mysql_tbl_sobf9f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paave1` (
    `mysql_tbl_paave1_order_id` INT,
    `mysql_tbl_paave1_customer_id` INT,
    `mysql_tbl_paave1_order_date` DATE,
    `mysql_tbl_paave1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sobf9f` (`mysql_tbl_sobf9f_customer_id`, `mysql_tbl_sobf9f_registration_date`, `mysql_tbl_sobf9f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_paave1` (`mysql_tbl_paave1_order_id`, `mysql_tbl_paave1_customer_id`, `mysql_tbl_paave1_order_date`, `mysql_tbl_paave1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjhr0l` (
    `mysql_tbl_sjhr0l_customer_id` INT,
    `mysql_tbl_sjhr0l_plan_type` VARCHAR(50),
    `mysql_tbl_sjhr0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz10hk` (
    `mysql_tbl_bz10hk_customer_id` INT,
    `mysql_tbl_bz10hk_tier_level` INT
);

INSERT INTO `mysql_tbl_sjhr0l` (`mysql_tbl_sjhr0l_customer_id`, `mysql_tbl_sjhr0l_plan_type`, `mysql_tbl_sjhr0l_status`) VALUES (1, 'mysql_tbl_xe0ivl', 'mysql_tbl_xe0ivl');

INSERT INTO `mysql_tbl_bz10hk` (`mysql_tbl_bz10hk_customer_id`, `mysql_tbl_bz10hk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0euxjj` (
    `mysql_tbl_0euxjj_customer_id` INT,
    `mysql_tbl_0euxjj_registration_date` DATE,
    `mysql_tbl_0euxjj_country` INT,
    `mysql_tbl_0euxjj_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4p6b1` (
    `mysql_tbl_f4p6b1_order_id` INT,
    `mysql_tbl_f4p6b1_customer_id` INT,
    `mysql_tbl_f4p6b1_order_date` DATE,
    `mysql_tbl_f4p6b1_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4p6b1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0euxjj` (`mysql_tbl_0euxjj_customer_id`, `mysql_tbl_0euxjj_registration_date`, `mysql_tbl_0euxjj_country`, `mysql_tbl_0euxjj_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f4p6b1` (`mysql_tbl_f4p6b1_order_id`, `mysql_tbl_f4p6b1_customer_id`, `mysql_tbl_f4p6b1_order_date`, `mysql_tbl_f4p6b1_total_amount`, `mysql_tbl_f4p6b1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xe0ivl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p7fv3` (
    `mysql_tbl_5p7fv3_emp_id` INT,
    `mysql_tbl_5p7fv3_department_id` INT,
    `mysql_tbl_5p7fv3_salary` INT
);

INSERT INTO `mysql_tbl_5p7fv3` (`mysql_tbl_5p7fv3_emp_id`, `mysql_tbl_5p7fv3_department_id`, `mysql_tbl_5p7fv3_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_paave1_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_paave1`
    WHERE mysql_tbl_paave1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sjhr0l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sjhr0l`
    WHERE mysql_tbl_sjhr0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bz10hk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bz10hk`
    WHERE mysql_tbl_bz10hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_f4p6b1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_f4p6b1`
    WHERE mysql_tbl_f4p6b1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f4p6b1_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0euxjj_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_0euxjj`
    WHERE mysql_tbl_0euxjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftmqdz_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ftmqdz_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ftmqdz_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ftmqdz`
    WHERE mysql_tbl_ftmqdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2aey8y_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_2aey8y`
    WHERE mysql_tbl_2aey8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8w7w6x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_8w7w6x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_8w7w6x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qyf3lr_STATUS, COALESCE(mysql_tbl_qyf3lr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qyf3lr`
    WHERE mysql_tbl_qyf3lr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5p7fv3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5p7fv3`
    WHERE mysql_tbl_5p7fv3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5p7fv3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5p7fv3`
    WHERE mysql_tbl_5p7fv3_DEPARTMENT_ID = (SELECT mysql_tbl_5p7fv3_DEPARTMENT_ID FROM `mysql_tbl_5p7fv3` WHERE mysql_tbl_5p7fv3_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_bbm01v` O
    JOIN `mysql_tbl_d7r9ov` C ON mysql_tbl_bbm01v_CUSTOMER_ID = mysql_tbl_d7r9ov_CUSTOMER_ID
    WHERE mysql_tbl_d7r9ov_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_xe0ivl%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_xe0ivl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_xe0ivl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('mysql_tbl_xe0ivl', 'mysql_tbl_8w7w6x', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('mysql_tbl_xe0ivl', 'mysql_tbl_8w7w6x');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('mysql_tbl_xe0ivl', 'mysql_tbl_8w7w6x', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ulhu7p` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ulhu7p_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ulhu7p_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kuiwf9_START_DATE, CURDATE()), mysql_tbl_kuiwf9_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_kuiwf9`
    WHERE mysql_tbl_kuiwf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_30w3ng_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_30w3ng`
    WHERE mysql_tbl_30w3ng_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q202f8_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_q202f8`
    WHERE mysql_tbl_q202f8_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_9g9txd_PLAN_TYPE, COALESCE(mysql_tbl_9g9txd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9g9txd`
    WHERE mysql_tbl_9g9txd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_yja1rw_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_yja1rw`
    WHERE mysql_tbl_yja1rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2niltb`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2niltb`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2niltb`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2niltb`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_81l27o` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + 1);
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
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5bmr2_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_m5bmr2_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_m5bmr2`
    WHERE mysql_tbl_m5bmr2_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cto1ws`
    WHERE mysql_tbl_cto1ws_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_cto1ws_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);