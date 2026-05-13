/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_666hnt` (
    `mysql_tbl_666hnt_customer_id` INT,
    `mysql_tbl_666hnt_plan_type` VARCHAR(50),
    `mysql_tbl_666hnt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_666hnt_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk65xd` (
    `mysql_tbl_jk65xd_customer_id` INT,
    `mysql_tbl_jk65xd_tier_level` INT
);

INSERT INTO `mysql_tbl_666hnt` (`mysql_tbl_666hnt_customer_id`, `mysql_tbl_666hnt_plan_type`, `mysql_tbl_666hnt_monthly_cost`, `mysql_tbl_666hnt_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jk65xd` (`mysql_tbl_jk65xd_customer_id`, `mysql_tbl_jk65xd_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yyvuo1` (
    `mysql_tbl_yyvuo1_emp_id` INT,
    `mysql_tbl_yyvuo1_manager_id` INT,
    `mysql_tbl_yyvuo1_department_id` INT,
    `mysql_tbl_yyvuo1_salary` INT
);

INSERT INTO `mysql_tbl_yyvuo1` (`mysql_tbl_yyvuo1_emp_id`, `mysql_tbl_yyvuo1_manager_id`, `mysql_tbl_yyvuo1_department_id`, `mysql_tbl_yyvuo1_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vl1iy` (
    `mysql_tbl_2vl1iy_order_id` INT,
    `mysql_tbl_2vl1iy_customer_id` INT,
    `mysql_tbl_2vl1iy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vl1iy` (`mysql_tbl_2vl1iy_order_id`, `mysql_tbl_2vl1iy_customer_id`, `mysql_tbl_2vl1iy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph48vc` (
    `mysql_tbl_ph48vc_customer_id` INT,
    `mysql_tbl_ph48vc_plan_type` VARCHAR(50),
    `mysql_tbl_ph48vc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ph48vc_start_date` DATE,
    `mysql_tbl_ph48vc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdwxcv` (
    `mysql_tbl_bdwxcv_invoice_id` INT,
    `mysql_tbl_bdwxcv_customer_id` INT,
    `mysql_tbl_bdwxcv_invoice_date` DATE,
    `mysql_tbl_bdwxcv_amount_due` DECIMAL(10,2),
    `mysql_tbl_bdwxcv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ph48vc` (`mysql_tbl_ph48vc_customer_id`, `mysql_tbl_ph48vc_plan_type`, `mysql_tbl_ph48vc_monthly_cost`, `mysql_tbl_ph48vc_start_date`, `mysql_tbl_ph48vc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bdwxcv` (`mysql_tbl_bdwxcv_invoice_id`, `mysql_tbl_bdwxcv_customer_id`, `mysql_tbl_bdwxcv_invoice_date`, `mysql_tbl_bdwxcv_amount_due`, `mysql_tbl_bdwxcv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q50m9d` (
    `mysql_tbl_q50m9d_product_id` INT,
    `mysql_tbl_q50m9d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q50m9d` (`mysql_tbl_q50m9d_product_id`, `mysql_tbl_q50m9d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2jlrd` (
    `mysql_tbl_s2jlrd_customer_id` INT,
    `mysql_tbl_s2jlrd_country` INT
);

INSERT INTO `mysql_tbl_s2jlrd` (`mysql_tbl_s2jlrd_customer_id`, `mysql_tbl_s2jlrd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9177eo` (
    `mysql_tbl_9177eo_campaign_id` INT,
    `mysql_tbl_9177eo_budget` INT
);

INSERT INTO `mysql_tbl_9177eo` (`mysql_tbl_9177eo_campaign_id`, `mysql_tbl_9177eo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vibp6k` (
    `mysql_tbl_vibp6k_campaign_id` INT,
    `mysql_tbl_vibp6k_budget` INT,
    `mysql_tbl_vibp6k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vibp6k` (`mysql_tbl_vibp6k_campaign_id`, `mysql_tbl_vibp6k_budget`, `mysql_tbl_vibp6k_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpnebm` (
    `mysql_tbl_wpnebm_emp_id` INT,
    `mysql_tbl_wpnebm_manager_id` INT,
    `mysql_tbl_wpnebm_department_id` INT
);

INSERT INTO `mysql_tbl_wpnebm` (`mysql_tbl_wpnebm_emp_id`, `mysql_tbl_wpnebm_manager_id`, `mysql_tbl_wpnebm_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hjakh` (
    `mysql_tbl_9hjakh_emp_id` INT,
    `mysql_tbl_9hjakh_salary` INT,
    `mysql_tbl_9hjakh_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g4qmn` (
    `mysql_tbl_9g4qmn_dept_id` INT,
    `mysql_tbl_9g4qmn_dept_name` VARCHAR(50),
    `mysql_tbl_9g4qmn_budget` INT
);

INSERT INTO `mysql_tbl_9hjakh` (`mysql_tbl_9hjakh_emp_id`, `mysql_tbl_9hjakh_salary`, `mysql_tbl_9hjakh_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9g4qmn` (`mysql_tbl_9g4qmn_dept_id`, `mysql_tbl_9g4qmn_dept_name`, `mysql_tbl_9g4qmn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrb035` (
    `mysql_tbl_mrb035_customer_id` INT,
    `mysql_tbl_mrb035_plan_type` VARCHAR(50),
    `mysql_tbl_mrb035_start_date` DATE,
    `mysql_tbl_mrb035_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mrb035_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4kylo` (
    `mysql_tbl_o4kylo_log_id` INT,
    `mysql_tbl_o4kylo_customer_id` INT,
    `mysql_tbl_o4kylo_usage_date` DATE,
    `mysql_tbl_o4kylo_data_used_gb` TEXT,
    `mysql_tbl_o4kylo_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_mrb035` (`mysql_tbl_mrb035_customer_id`, `mysql_tbl_mrb035_plan_type`, `mysql_tbl_mrb035_start_date`, `mysql_tbl_mrb035_monthly_cost`, `mysql_tbl_mrb035_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o4kylo` (`mysql_tbl_o4kylo_log_id`, `mysql_tbl_o4kylo_customer_id`, `mysql_tbl_o4kylo_usage_date`, `mysql_tbl_o4kylo_data_used_gb`, `mysql_tbl_o4kylo_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sld2ap` (
    `mysql_tbl_sld2ap_member_id` INT,
    `mysql_tbl_sld2ap_name` VARCHAR(50),
    `mysql_tbl_sld2ap_membership_type` VARCHAR(50),
    `mysql_tbl_sld2ap_join_date` DATE,
    `mysql_tbl_sld2ap_monthly_fee` INT,
    `mysql_tbl_sld2ap_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws5cn8` (
    `mysql_tbl_ws5cn8_session_id` INT,
    `mysql_tbl_ws5cn8_member_id` INT,
    `mysql_tbl_ws5cn8_trainer_id` INT,
    `mysql_tbl_ws5cn8_session_date` DATE,
    `mysql_tbl_ws5cn8_duration_minutes` INT
);

INSERT INTO `mysql_tbl_sld2ap` (`mysql_tbl_sld2ap_member_id`, `mysql_tbl_sld2ap_name`, `mysql_tbl_sld2ap_membership_type`, `mysql_tbl_sld2ap_join_date`, `mysql_tbl_sld2ap_monthly_fee`, `mysql_tbl_sld2ap_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ws5cn8` (`mysql_tbl_ws5cn8_session_id`, `mysql_tbl_ws5cn8_member_id`, `mysql_tbl_ws5cn8_trainer_id`, `mysql_tbl_ws5cn8_session_date`, `mysql_tbl_ws5cn8_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t89zyn` (
    `mysql_tbl_t89zyn_order_id` INT,
    `mysql_tbl_t89zyn_customer_id` INT,
    `mysql_tbl_t89zyn_order_date` DATE,
    `mysql_tbl_t89zyn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tenxo` (
    `mysql_tbl_9tenxo_customer_id` INT,
    `mysql_tbl_9tenxo_referral_code` INT,
    `mysql_tbl_9tenxo_referred_by` INT
);

INSERT INTO `mysql_tbl_t89zyn` (`mysql_tbl_t89zyn_order_id`, `mysql_tbl_t89zyn_customer_id`, `mysql_tbl_t89zyn_order_date`, `mysql_tbl_t89zyn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9tenxo` (`mysql_tbl_9tenxo_customer_id`, `mysql_tbl_9tenxo_referral_code`, `mysql_tbl_9tenxo_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_703b62` (
    `mysql_tbl_703b62_product_id` INT,
    `mysql_tbl_703b62_category_id` INT,
    `mysql_tbl_703b62_price` DECIMAL(10,2),
    `mysql_tbl_703b62_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rssvw5` (
    `mysql_tbl_rssvw5_order_id` INT,
    `mysql_tbl_rssvw5_product_id` INT,
    `mysql_tbl_rssvw5_quantity` INT
);

INSERT INTO `mysql_tbl_703b62` (`mysql_tbl_703b62_product_id`, `mysql_tbl_703b62_category_id`, `mysql_tbl_703b62_price`, `mysql_tbl_703b62_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rssvw5` (`mysql_tbl_rssvw5_order_id`, `mysql_tbl_rssvw5_product_id`, `mysql_tbl_rssvw5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3mcld` (
    `mysql_tbl_v3mcld_customer_id` INT,
    `mysql_tbl_v3mcld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3mcld` (`mysql_tbl_v3mcld_customer_id`, `mysql_tbl_v3mcld_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zadku` (
    `mysql_tbl_6zadku_campaign_id` INT,
    `mysql_tbl_6zadku_channel` INT,
    `mysql_tbl_6zadku_budget` INT,
    `mysql_tbl_6zadku_start_date` DATE,
    `mysql_tbl_6zadku_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6so0d` (
    `mysql_tbl_d6so0d_conversion_id` INT,
    `mysql_tbl_d6so0d_campaign_id` INT,
    `mysql_tbl_d6so0d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6zadku` (`mysql_tbl_6zadku_campaign_id`, `mysql_tbl_6zadku_channel`, `mysql_tbl_6zadku_budget`, `mysql_tbl_6zadku_start_date`, `mysql_tbl_6zadku_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d6so0d` (`mysql_tbl_d6so0d_conversion_id`, `mysql_tbl_d6so0d_campaign_id`, `mysql_tbl_d6so0d_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uqvn8` (
    `mysql_tbl_2uqvn8_reg_id` INT,
    `mysql_tbl_2uqvn8_attendee_id` INT,
    `mysql_tbl_2uqvn8_conference_id` INT,
    `mysql_tbl_2uqvn8_registration_date` DATE,
    `mysql_tbl_2uqvn8_ticket_type` VARCHAR(50),
    `mysql_tbl_2uqvn8_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdzna1` (
    `mysql_tbl_pdzna1_conference_id` INT,
    `mysql_tbl_pdzna1_name` VARCHAR(50),
    `mysql_tbl_pdzna1_start_date` DATE,
    `mysql_tbl_pdzna1_venue_id` INT,
    `mysql_tbl_pdzna1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uqvn8` (`mysql_tbl_2uqvn8_reg_id`, `mysql_tbl_2uqvn8_attendee_id`, `mysql_tbl_2uqvn8_conference_id`, `mysql_tbl_2uqvn8_registration_date`, `mysql_tbl_2uqvn8_ticket_type`, `mysql_tbl_2uqvn8_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pdzna1` (`mysql_tbl_pdzna1_conference_id`, `mysql_tbl_pdzna1_name`, `mysql_tbl_pdzna1_start_date`, `mysql_tbl_pdzna1_venue_id`, `mysql_tbl_pdzna1_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv40o2` (
    `mysql_tbl_lv40o2_customer_id` INT,
    `mysql_tbl_lv40o2_registration_date` DATE,
    `mysql_tbl_lv40o2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg4csk` (
    `mysql_tbl_bg4csk_order_id` INT,
    `mysql_tbl_bg4csk_customer_id` INT,
    `mysql_tbl_bg4csk_order_date` DATE,
    `mysql_tbl_bg4csk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lv40o2` (`mysql_tbl_lv40o2_customer_id`, `mysql_tbl_lv40o2_registration_date`, `mysql_tbl_lv40o2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bg4csk` (`mysql_tbl_bg4csk_order_id`, `mysql_tbl_bg4csk_customer_id`, `mysql_tbl_bg4csk_order_date`, `mysql_tbl_bg4csk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_yyvuo1_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_yyvuo1`
    WHERE mysql_tbl_yyvuo1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_yyvuo1_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_yyvuo1_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_yyvuo1`
        WHERE mysql_tbl_yyvuo1_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_703b62_PRICE, 0), COALESCE(mysql_tbl_703b62_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_703b62`
    WHERE mysql_tbl_703b62_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2vl1iy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2vl1iy`
    WHERE mysql_tbl_2vl1iy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2vl1iy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2vl1iy`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9tenxo_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_9tenxo`
    WHERE mysql_tbl_9tenxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_9tenxo`
    WHERE mysql_tbl_9tenxo_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_t89zyn_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_t89zyn` O
    JOIN `mysql_tbl_9tenxo` C ON mysql_tbl_t89zyn_CUSTOMER_ID = mysql_tbl_9tenxo_CUSTOMER_ID
    WHERE mysql_tbl_9tenxo_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_t89zyn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_t89zyn`
    WHERE mysql_tbl_t89zyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_mrb035_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_mrb035`
    WHERE mysql_tbl_mrb035_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o4kylo_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_o4kylo_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_o4kylo`
    WHERE mysql_tbl_o4kylo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o4kylo_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_o4kylo_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_o4kylo`
    WHERE mysql_tbl_o4kylo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o4kylo_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_sld2ap_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_sld2ap`
    WHERE mysql_tbl_sld2ap_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ws5cn8`
    WHERE mysql_tbl_ws5cn8_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ws5cn8_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_9hjakh_SALARY FROM `mysql_tbl_9hjakh` WHERE mysql_tbl_9hjakh_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ph48vc_PLAN_TYPE, COALESCE(mysql_tbl_ph48vc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ph48vc`
    WHERE mysql_tbl_ph48vc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_bdwxcv_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_bdwxcv`
    WHERE mysql_tbl_bdwxcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_PROC2_ktdgwa();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vibp6k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vibp6k`
    WHERE mysql_tbl_vibp6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4qcc3k`
    WHERE mysql_tbl_vibp6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wpnebm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wpnebm`
    WHERE mysql_tbl_wpnebm_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q50m9d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q50m9d`
    WHERE mysql_tbl_q50m9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9177eo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9177eo`
    WHERE mysql_tbl_9177eo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdzna1_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_pdzna1`
    WHERE mysql_tbl_pdzna1_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v3mcld_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v3mcld`
    WHERE mysql_tbl_v3mcld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_d6so0d`
    WHERE mysql_tbl_d6so0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6zadku_END_DATE, mysql_tbl_6zadku_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6zadku`
    WHERE mysql_tbl_6zadku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bg4csk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_bg4csk`
    WHERE mysql_tbl_bg4csk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bg4csk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_bg4csk` O
    JOIN `mysql_tbl_lv40o2` C ON mysql_tbl_bg4csk_CUSTOMER_ID = mysql_tbl_lv40o2_CUSTOMER_ID
    WHERE mysql_tbl_lv40o2_COUNTRY = (SELECT mysql_tbl_lv40o2_COUNTRY FROM `mysql_tbl_lv40o2` WHERE mysql_tbl_lv40o2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s2jlrd`
    WHERE mysql_tbl_s2jlrd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_666hnt_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_666hnt`
    WHERE mysql_tbl_666hnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);