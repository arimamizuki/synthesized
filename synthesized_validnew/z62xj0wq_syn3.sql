/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jpps1` (
    `mysql_tbl_2jpps1_product_id` INT,
    `mysql_tbl_2jpps1_category_id` INT,
    `mysql_tbl_2jpps1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jpps1` (`mysql_tbl_2jpps1_product_id`, `mysql_tbl_2jpps1_category_id`, `mysql_tbl_2jpps1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p039qu` (
    `mysql_tbl_p039qu_campaign_id` INT,
    `mysql_tbl_p039qu_budget` INT
);

INSERT INTO `mysql_tbl_p039qu` (`mysql_tbl_p039qu_campaign_id`, `mysql_tbl_p039qu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3hndf` (
    `mysql_tbl_h3hndf_campaign_id` INT,
    `mysql_tbl_h3hndf_start_date` DATE,
    `mysql_tbl_h3hndf_end_date` DATE
);

INSERT INTO `mysql_tbl_h3hndf` (`mysql_tbl_h3hndf_campaign_id`, `mysql_tbl_h3hndf_start_date`, `mysql_tbl_h3hndf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56znh2` (
    `mysql_tbl_56znh2_order_id` INT,
    `mysql_tbl_56znh2_customer_id` INT,
    `mysql_tbl_56znh2_order_date` DATE,
    `mysql_tbl_56znh2_total_amount` DECIMAL(10,2),
    `mysql_tbl_56znh2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi8swm` (
    `mysql_tbl_mi8swm_refund_id` INT,
    `mysql_tbl_mi8swm_order_id` INT,
    `mysql_tbl_mi8swm_refund_amount` DECIMAL(10,2),
    `mysql_tbl_mi8swm_refund_date` DATE,
    `mysql_tbl_mi8swm_reason` INT
);

INSERT INTO `mysql_tbl_56znh2` (`mysql_tbl_56znh2_order_id`, `mysql_tbl_56znh2_customer_id`, `mysql_tbl_56znh2_order_date`, `mysql_tbl_56znh2_total_amount`, `mysql_tbl_56znh2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mi8swm` (`mysql_tbl_mi8swm_refund_id`, `mysql_tbl_mi8swm_order_id`, `mysql_tbl_mi8swm_refund_amount`, `mysql_tbl_mi8swm_refund_date`, `mysql_tbl_mi8swm_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fevdao` (
    `mysql_tbl_fevdao_customer_id` INT,
    `mysql_tbl_fevdao_order_date` DATE,
    `mysql_tbl_fevdao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fevdao` (`mysql_tbl_fevdao_customer_id`, `mysql_tbl_fevdao_order_date`, `mysql_tbl_fevdao_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0xcy5` (mysql_tbl_m0xcy5_id INT, mysql_tbl_m0xcy5_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ekm2j` (
    `mysql_tbl_5ekm2j_subscription_id` INT,
    `mysql_tbl_5ekm2j_customer_id` INT,
    `mysql_tbl_5ekm2j_plan_type` VARCHAR(50),
    `mysql_tbl_5ekm2j_start_date` DATE,
    `mysql_tbl_5ekm2j_monthly_fee` INT,
    `mysql_tbl_5ekm2j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g7dvs` (
    `mysql_tbl_3g7dvs_record_id` INT,
    `mysql_tbl_3g7dvs_subscription_id` INT,
    `mysql_tbl_3g7dvs_usage_date` DATE,
    `mysql_tbl_3g7dvs_mb_used` INT,
    `mysql_tbl_3g7dvs_call_minutes` INT
);

INSERT INTO `mysql_tbl_5ekm2j` (`mysql_tbl_5ekm2j_subscription_id`, `mysql_tbl_5ekm2j_customer_id`, `mysql_tbl_5ekm2j_plan_type`, `mysql_tbl_5ekm2j_start_date`, `mysql_tbl_5ekm2j_monthly_fee`, `mysql_tbl_5ekm2j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3g7dvs` (`mysql_tbl_3g7dvs_record_id`, `mysql_tbl_3g7dvs_subscription_id`, `mysql_tbl_3g7dvs_usage_date`, `mysql_tbl_3g7dvs_mb_used`, `mysql_tbl_3g7dvs_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpwps9` (
    `mysql_tbl_jpwps9_customer_id` INT,
    `mysql_tbl_jpwps9_plan_type` VARCHAR(50),
    `mysql_tbl_jpwps9_monthly_fee` INT,
    `mysql_tbl_jpwps9_start_date` DATE,
    `mysql_tbl_jpwps9_referral_count` INT
);

INSERT INTO `mysql_tbl_jpwps9` (`mysql_tbl_jpwps9_customer_id`, `mysql_tbl_jpwps9_plan_type`, `mysql_tbl_jpwps9_monthly_fee`, `mysql_tbl_jpwps9_start_date`, `mysql_tbl_jpwps9_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t940wr` (
    `mysql_tbl_t940wr_meter_id` INT,
    `mysql_tbl_t940wr_customer_id` INT,
    `mysql_tbl_t940wr_meter_type` VARCHAR(50),
    `mysql_tbl_t940wr_current_reading` INT,
    `mysql_tbl_t940wr_previous_reading` INT,
    `mysql_tbl_t940wr_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oee8f` (
    `mysql_tbl_3oee8f_panel_id` INT,
    `mysql_tbl_3oee8f_meter_id` INT,
    `mysql_tbl_3oee8f_capacity_kw` INT,
    `mysql_tbl_3oee8f_installation_date` DATE,
    `mysql_tbl_3oee8f_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_t940wr` (`mysql_tbl_t940wr_meter_id`, `mysql_tbl_t940wr_customer_id`, `mysql_tbl_t940wr_meter_type`, `mysql_tbl_t940wr_current_reading`, `mysql_tbl_t940wr_previous_reading`, `mysql_tbl_t940wr_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3oee8f` (`mysql_tbl_3oee8f_panel_id`, `mysql_tbl_3oee8f_meter_id`, `mysql_tbl_3oee8f_capacity_kw`, `mysql_tbl_3oee8f_installation_date`, `mysql_tbl_3oee8f_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtijal` (
    `mysql_tbl_qtijal_product_id` INT,
    `mysql_tbl_qtijal_price` DECIMAL(10,2),
    `mysql_tbl_qtijal_category_id` INT
);

INSERT INTO `mysql_tbl_qtijal` (`mysql_tbl_qtijal_product_id`, `mysql_tbl_qtijal_price`, `mysql_tbl_qtijal_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jovm3c` (
    `mysql_tbl_jovm3c_emp_id` INT,
    `mysql_tbl_jovm3c_department_id` INT,
    `mysql_tbl_jovm3c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ekep` (
    `mysql_tbl_85ekep_emp_id` INT,
    `mysql_tbl_85ekep_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_85ekep_bonus_date` DATE
);

INSERT INTO `mysql_tbl_jovm3c` (`mysql_tbl_jovm3c_emp_id`, `mysql_tbl_jovm3c_department_id`, `mysql_tbl_jovm3c_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_85ekep` (`mysql_tbl_85ekep_emp_id`, `mysql_tbl_85ekep_bonus_amount`, `mysql_tbl_85ekep_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr5jsh` (
    `mysql_tbl_gr5jsh_location_id` INT,
    `mysql_tbl_gr5jsh_zone` INT,
    `mysql_tbl_gr5jsh_aisle` INT,
    `mysql_tbl_gr5jsh_rack` INT,
    `mysql_tbl_gr5jsh_shelf` INT,
    `mysql_tbl_gr5jsh_capacity` INT
);

INSERT INTO `mysql_tbl_gr5jsh` (`mysql_tbl_gr5jsh_location_id`, `mysql_tbl_gr5jsh_zone`, `mysql_tbl_gr5jsh_aisle`, `mysql_tbl_gr5jsh_rack`, `mysql_tbl_gr5jsh_shelf`, `mysql_tbl_gr5jsh_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbc12w` (
    `mysql_tbl_wbc12w_emp_id` INT,
    `mysql_tbl_wbc12w_department_id` INT,
    `mysql_tbl_wbc12w_salary` INT
);

INSERT INTO `mysql_tbl_wbc12w` (`mysql_tbl_wbc12w_emp_id`, `mysql_tbl_wbc12w_department_id`, `mysql_tbl_wbc12w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc2p0m` (
    `mysql_tbl_mc2p0m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc2p0m` (`mysql_tbl_mc2p0m_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwsq69` (
    `mysql_tbl_vwsq69_emp_id` INT,
    `mysql_tbl_vwsq69_hire_date` DATE
);

INSERT INTO `mysql_tbl_vwsq69` (`mysql_tbl_vwsq69_emp_id`, `mysql_tbl_vwsq69_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2a63o` (
    `mysql_tbl_f2a63o_customer_id` INT,
    `mysql_tbl_f2a63o_registration_date` DATE,
    `mysql_tbl_f2a63o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7pyd3` (
    `mysql_tbl_e7pyd3_order_id` INT,
    `mysql_tbl_e7pyd3_customer_id` INT,
    `mysql_tbl_e7pyd3_order_date` DATE,
    `mysql_tbl_e7pyd3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2a63o` (`mysql_tbl_f2a63o_customer_id`, `mysql_tbl_f2a63o_registration_date`, `mysql_tbl_f2a63o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e7pyd3` (`mysql_tbl_e7pyd3_order_id`, `mysql_tbl_e7pyd3_customer_id`, `mysql_tbl_e7pyd3_order_date`, `mysql_tbl_e7pyd3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm17au` (
    `mysql_tbl_lm17au_customer_id` INT,
    `mysql_tbl_lm17au_plan_type` VARCHAR(50),
    `mysql_tbl_lm17au_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lm17au_start_date` DATE,
    `mysql_tbl_lm17au_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ols8wa` (
    `mysql_tbl_ols8wa_customer_id` INT,
    `mysql_tbl_ols8wa_tier_level` INT
);

INSERT INTO `mysql_tbl_lm17au` (`mysql_tbl_lm17au_customer_id`, `mysql_tbl_lm17au_plan_type`, `mysql_tbl_lm17au_monthly_cost`, `mysql_tbl_lm17au_start_date`, `mysql_tbl_lm17au_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ols8wa` (`mysql_tbl_ols8wa_customer_id`, `mysql_tbl_ols8wa_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_lm17au_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lm17au`
    WHERE mysql_tbl_lm17au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ols8wa_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ols8wa`
    WHERE mysql_tbl_ols8wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_5ekm2j_PLAN_TYPE, mysql_tbl_5ekm2j_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_5ekm2j`
    WHERE mysql_tbl_5ekm2j_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);

    SELECT COALESCE(SUM(mysql_tbl_3g7dvs_MB_USED), 0), COALESCE(SUM(mysql_tbl_3g7dvs_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_3g7dvs`
    WHERE mysql_tbl_3g7dvs_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_3g7dvs_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_vwsq69_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_vwsq69`
    WHERE mysql_tbl_vwsq69_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e7pyd3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_e7pyd3`
    WHERE mysql_tbl_e7pyd3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e7pyd3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_e7pyd3_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_e7pyd3`
    WHERE mysql_tbl_e7pyd3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e7pyd3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_jpwps9_REFERRAL_COUNT, 0), mysql_tbl_jpwps9_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_jpwps9`
    WHERE mysql_tbl_jpwps9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jpwps9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jpwps9`
    WHERE mysql_tbl_jpwps9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wbc12w_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_wbc12w`
    WHERE mysql_tbl_wbc12w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mc2p0m_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mc2p0m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_kq397q', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_kq397q');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_kq397q', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (-1))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_m0xcy5` WHERE mysql_tbl_m0xcy5_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_m0xcy5` SET mysql_tbl_m0xcy5_VALUE = NEW_VALUE WHERE mysql_tbl_m0xcy5_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fevdao`
    WHERE mysql_tbl_fevdao_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fevdao_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_scob70` OI
    JOIN `mysql_tbl_2jpps1` P ON OI.PRODUCT_ID = mysql_tbl_2jpps1_PRODUCT_ID
    WHERE mysql_tbl_2jpps1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_scob70`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 0)) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_scob70` OI
    JOIN `mysql_tbl_qtijal` P ON OI.PRODUCT_ID = mysql_tbl_qtijal_PRODUCT_ID
    WHERE mysql_tbl_qtijal_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jovm3c_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_jovm3c`
    WHERE mysql_tbl_jovm3c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_85ekep_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_85ekep`
    WHERE mysql_tbl_85ekep_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kq397q DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kq397q DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3oee8f_CAPACITY_KW, 5), COALESCE(mysql_tbl_3oee8f_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_3oee8f`
    WHERE mysql_tbl_3oee8f_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t940wr_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_t940wr`
    WHERE mysql_tbl_t940wr_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p039qu_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_p039qu`
    WHERE mysql_tbl_p039qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t0au35`
    WHERE mysql_tbl_p039qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56znh2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_56znh2`
    WHERE mysql_tbl_56znh2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mi8swm_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mi8swm`
    WHERE mysql_tbl_mi8swm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_kq397q` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_57zb7m` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_h3hndf_START_DATE, mysql_tbl_h3hndf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_h3hndf`
    WHERE mysql_tbl_h3hndf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(1);