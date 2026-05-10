/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95z2kw` (
    `mysql_tbl_95z2kw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_95z2kw` (`mysql_tbl_95z2kw_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aux0dn` (
    `mysql_tbl_aux0dn_contract_id` INT,
    `mysql_tbl_aux0dn_customer_id` INT,
    `mysql_tbl_aux0dn_contract_type` VARCHAR(50),
    `mysql_tbl_aux0dn_start_date` DATE,
    `mysql_tbl_aux0dn_end_date` DATE,
    `mysql_tbl_aux0dn_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klamdc` (
    `mysql_tbl_klamdc_payment_id` INT,
    `mysql_tbl_klamdc_contract_id` INT,
    `mysql_tbl_klamdc_payment_date` DATE,
    `mysql_tbl_klamdc_amount_paid` INT,
    `mysql_tbl_klamdc_is_on_time` DATE
);

INSERT INTO `mysql_tbl_aux0dn` (`mysql_tbl_aux0dn_contract_id`, `mysql_tbl_aux0dn_customer_id`, `mysql_tbl_aux0dn_contract_type`, `mysql_tbl_aux0dn_start_date`, `mysql_tbl_aux0dn_end_date`, `mysql_tbl_aux0dn_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_klamdc` (`mysql_tbl_klamdc_payment_id`, `mysql_tbl_klamdc_contract_id`, `mysql_tbl_klamdc_payment_date`, `mysql_tbl_klamdc_amount_paid`, `mysql_tbl_klamdc_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvhzi5` (mysql_tbl_bvhzi5_id INT, mysql_tbl_bvhzi5_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wqn9b` (
    `mysql_tbl_6wqn9b_emp_id` INT,
    `mysql_tbl_6wqn9b_department_id` INT,
    `mysql_tbl_6wqn9b_salary` INT,
    `mysql_tbl_6wqn9b_hire_date` DATE,
    `mysql_tbl_6wqn9b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6wqn9b` (`mysql_tbl_6wqn9b_emp_id`, `mysql_tbl_6wqn9b_department_id`, `mysql_tbl_6wqn9b_salary`, `mysql_tbl_6wqn9b_hire_date`, `mysql_tbl_6wqn9b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwmrca` (
    `mysql_tbl_pwmrca_customer_id` INT,
    `mysql_tbl_pwmrca_plan_type` VARCHAR(50),
    `mysql_tbl_pwmrca_monthly_fee` INT,
    `mysql_tbl_pwmrca_start_date` DATE,
    `mysql_tbl_pwmrca_referral_count` INT
);

INSERT INTO `mysql_tbl_pwmrca` (`mysql_tbl_pwmrca_customer_id`, `mysql_tbl_pwmrca_plan_type`, `mysql_tbl_pwmrca_monthly_fee`, `mysql_tbl_pwmrca_start_date`, `mysql_tbl_pwmrca_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjckf4` (
    `mysql_tbl_cjckf4_customer_id` INT,
    `mysql_tbl_cjckf4_start_date` DATE
);

INSERT INTO `mysql_tbl_cjckf4` (`mysql_tbl_cjckf4_customer_id`, `mysql_tbl_cjckf4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxpdfx` (
    `mysql_tbl_qxpdfx_emp_id` INT,
    `mysql_tbl_qxpdfx_manager_id` INT
);

INSERT INTO `mysql_tbl_qxpdfx` (`mysql_tbl_qxpdfx_emp_id`, `mysql_tbl_qxpdfx_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9fvtk` (
    `mysql_tbl_n9fvtk_estimate_id` INT,
    `mysql_tbl_n9fvtk_customer_id` INT,
    `mysql_tbl_n9fvtk_mover_id` INT,
    `mysql_tbl_n9fvtk_inventory_items` INT,
    `mysql_tbl_n9fvtk_distance_miles` INT,
    `mysql_tbl_n9fvtk_packing_required` INT,
    `mysql_tbl_n9fvtk_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o28ufu` (
    `mysql_tbl_o28ufu_company_id` INT,
    `mysql_tbl_o28ufu_name` VARCHAR(50),
    `mysql_tbl_o28ufu_hourly_rate` INT,
    `mysql_tbl_o28ufu_deposit_percent` INT
);

INSERT INTO `mysql_tbl_n9fvtk` (`mysql_tbl_n9fvtk_estimate_id`, `mysql_tbl_n9fvtk_customer_id`, `mysql_tbl_n9fvtk_mover_id`, `mysql_tbl_n9fvtk_inventory_items`, `mysql_tbl_n9fvtk_distance_miles`, `mysql_tbl_n9fvtk_packing_required`, `mysql_tbl_n9fvtk_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o28ufu` (`mysql_tbl_o28ufu_company_id`, `mysql_tbl_o28ufu_name`, `mysql_tbl_o28ufu_hourly_rate`, `mysql_tbl_o28ufu_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxr3yu` (
    `mysql_tbl_sxr3yu_customer_id` INT,
    `mysql_tbl_sxr3yu_registration_date` DATE,
    `mysql_tbl_sxr3yu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epu7eg` (
    `mysql_tbl_epu7eg_order_id` INT,
    `mysql_tbl_epu7eg_customer_id` INT,
    `mysql_tbl_epu7eg_order_date` DATE,
    `mysql_tbl_epu7eg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxr3yu` (`mysql_tbl_sxr3yu_customer_id`, `mysql_tbl_sxr3yu_registration_date`, `mysql_tbl_sxr3yu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_epu7eg` (`mysql_tbl_epu7eg_order_id`, `mysql_tbl_epu7eg_customer_id`, `mysql_tbl_epu7eg_order_date`, `mysql_tbl_epu7eg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnd1bj` (
    `mysql_tbl_dnd1bj_order_id` INT,
    `mysql_tbl_dnd1bj_customer_id` INT,
    `mysql_tbl_dnd1bj_order_date` DATE,
    `mysql_tbl_dnd1bj_total_amount` DECIMAL(10,2),
    `mysql_tbl_dnd1bj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rbgcp` (
    `mysql_tbl_1rbgcp_refund_id` INT,
    `mysql_tbl_1rbgcp_order_id` INT,
    `mysql_tbl_1rbgcp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnd1bj` (`mysql_tbl_dnd1bj_order_id`, `mysql_tbl_dnd1bj_customer_id`, `mysql_tbl_dnd1bj_order_date`, `mysql_tbl_dnd1bj_total_amount`, `mysql_tbl_dnd1bj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1rbgcp` (`mysql_tbl_1rbgcp_refund_id`, `mysql_tbl_1rbgcp_order_id`, `mysql_tbl_1rbgcp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r96mxv` (
    `mysql_tbl_r96mxv_emp_id` INT,
    `mysql_tbl_r96mxv_name` VARCHAR(50),
    `mysql_tbl_r96mxv_salary` INT,
    `mysql_tbl_r96mxv_hire_date` DATE,
    `mysql_tbl_r96mxv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2i740` (
    `mysql_tbl_w2i740_dept_id` INT,
    `mysql_tbl_w2i740_name` VARCHAR(50),
    `mysql_tbl_w2i740_location` INT
);

INSERT INTO `mysql_tbl_r96mxv` (`mysql_tbl_r96mxv_emp_id`, `mysql_tbl_r96mxv_name`, `mysql_tbl_r96mxv_salary`, `mysql_tbl_r96mxv_hire_date`, `mysql_tbl_r96mxv_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w2i740` (`mysql_tbl_w2i740_dept_id`, `mysql_tbl_w2i740_name`, `mysql_tbl_w2i740_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xw72b` (
    `mysql_tbl_6xw72b_campaign_id` INT,
    `mysql_tbl_6xw72b_start_date` DATE
);

INSERT INTO `mysql_tbl_6xw72b` (`mysql_tbl_6xw72b_campaign_id`, `mysql_tbl_6xw72b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0qeok` (
    `mysql_tbl_o0qeok_emp_id` INT,
    `mysql_tbl_o0qeok_department_id` INT
);

INSERT INTO `mysql_tbl_o0qeok` (`mysql_tbl_o0qeok_emp_id`, `mysql_tbl_o0qeok_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_1rbgcp`
    WHERE mysql_tbl_1rbgcp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dnd1bj_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dnd1bj`
    WHERE mysql_tbl_dnd1bj_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        SELECT mysql_tbl_qxpdfx_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_qxpdfx` WHERE mysql_tbl_qxpdfx_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_epu7eg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_epu7eg`
    WHERE mysql_tbl_epu7eg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_gxj8ee');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_gxj8ee');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
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
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o0qeok`
    WHERE mysql_tbl_o0qeok_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6xw72b_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6xw72b`
    WHERE mysql_tbl_6xw72b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gxj8ee` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9fvtk_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_n9fvtk_DISTANCE_MILES, 100), COALESCE(mysql_tbl_n9fvtk_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_n9fvtk`
    WHERE mysql_tbl_n9fvtk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o28ufu_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_n9fvtk` ME
    JOIN `mysql_tbl_o28ufu` MC ON mysql_tbl_n9fvtk_MOVER_ID = mysql_tbl_o28ufu_COMPANY_ID
    WHERE mysql_tbl_n9fvtk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_n9fvtk`
    WHERE mysql_tbl_n9fvtk_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_n9fvtk_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_pwmrca_REFERRAL_COUNT, 0), mysql_tbl_pwmrca_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_pwmrca`
    WHERE mysql_tbl_pwmrca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pwmrca_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pwmrca`
    WHERE mysql_tbl_pwmrca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cjckf4_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_cjckf4`
    WHERE mysql_tbl_cjckf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wqn9b_SALARY, 0), COALESCE(mysql_tbl_6wqn9b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6wqn9b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6wqn9b`
    WHERE mysql_tbl_6wqn9b_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r96mxv_SALARY), 0), COALESCE(MAX(mysql_tbl_r96mxv_SALARY), 0), COALESCE(MIN(mysql_tbl_r96mxv_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_r96mxv`
    WHERE mysql_tbl_r96mxv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_bvhzi5` SET mysql_tbl_bvhzi5_METRIC_VALUE = mysql_tbl_bvhzi5_METRIC_VALUE * 2 WHERE mysql_tbl_bvhzi5_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aux0dn_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_aux0dn`
    WHERE mysql_tbl_aux0dn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_klamdc_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_klamdc`
    WHERE mysql_tbl_klamdc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_aux0dn_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_aux0dn`
    WHERE mysql_tbl_aux0dn_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95z2kw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_95z2kw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(1);