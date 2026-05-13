/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u80ww2` (
    `mysql_tbl_u80ww2_order_id` INT,
    `mysql_tbl_u80ww2_customer_id` INT,
    `mysql_tbl_u80ww2_order_date` DATE,
    `mysql_tbl_u80ww2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wtc4u` (
    `mysql_tbl_0wtc4u_customer_id` INT,
    `mysql_tbl_0wtc4u_country` INT
);

INSERT INTO `mysql_tbl_u80ww2` (`mysql_tbl_u80ww2_order_id`, `mysql_tbl_u80ww2_customer_id`, `mysql_tbl_u80ww2_order_date`, `mysql_tbl_u80ww2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0wtc4u` (`mysql_tbl_0wtc4u_customer_id`, `mysql_tbl_0wtc4u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5e430` (
    `mysql_tbl_m5e430_emp_id` INT,
    `mysql_tbl_m5e430_department_id` INT,
    `mysql_tbl_m5e430_hire_date` DATE,
    `mysql_tbl_m5e430_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ouguv` (
    `mysql_tbl_5ouguv_department_id` INT,
    `mysql_tbl_5ouguv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5e430` (`mysql_tbl_m5e430_emp_id`, `mysql_tbl_m5e430_department_id`, `mysql_tbl_m5e430_hire_date`, `mysql_tbl_m5e430_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ouguv` (`mysql_tbl_5ouguv_department_id`, `mysql_tbl_5ouguv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syioxv` (
    `mysql_tbl_syioxv_customer_id` INT,
    `mysql_tbl_syioxv_registration_date` DATE,
    `mysql_tbl_syioxv_tier_level` INT,
    `mysql_tbl_syioxv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlz0ty` (
    `mysql_tbl_zlz0ty_order_id` INT,
    `mysql_tbl_zlz0ty_customer_id` INT,
    `mysql_tbl_zlz0ty_order_date` DATE,
    `mysql_tbl_zlz0ty_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f6l00` (
    `mysql_tbl_1f6l00_review_id` INT,
    `mysql_tbl_1f6l00_customer_id` INT,
    `mysql_tbl_1f6l00_product_id` INT,
    `mysql_tbl_1f6l00_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_syioxv` (`mysql_tbl_syioxv_customer_id`, `mysql_tbl_syioxv_registration_date`, `mysql_tbl_syioxv_tier_level`, `mysql_tbl_syioxv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_zlz0ty` (`mysql_tbl_zlz0ty_order_id`, `mysql_tbl_zlz0ty_customer_id`, `mysql_tbl_zlz0ty_order_date`, `mysql_tbl_zlz0ty_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1f6l00` (`mysql_tbl_1f6l00_review_id`, `mysql_tbl_1f6l00_customer_id`, `mysql_tbl_1f6l00_product_id`, `mysql_tbl_1f6l00_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p525pg` (
    `mysql_tbl_p525pg_product_id` INT,
    `mysql_tbl_p525pg_category_id` INT,
    `mysql_tbl_p525pg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k83ww` (
    `mysql_tbl_7k83ww_category_id` INT,
    `mysql_tbl_7k83ww_name` VARCHAR(50),
    `mysql_tbl_7k83ww_parent_category_id` INT
);

INSERT INTO `mysql_tbl_p525pg` (`mysql_tbl_p525pg_product_id`, `mysql_tbl_p525pg_category_id`, `mysql_tbl_p525pg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7k83ww` (`mysql_tbl_7k83ww_category_id`, `mysql_tbl_7k83ww_name`, `mysql_tbl_7k83ww_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7tf7s` (
    `mysql_tbl_u7tf7s_customer_id` INT
);

INSERT INTO `mysql_tbl_u7tf7s` (`mysql_tbl_u7tf7s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_airu9t` (mysql_tbl_airu9t_id INT, mysql_tbl_airu9t_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu7snz` (
    `mysql_tbl_eu7snz_emp_id` INT,
    `mysql_tbl_eu7snz_salary` INT
);

INSERT INTO `mysql_tbl_eu7snz` (`mysql_tbl_eu7snz_emp_id`, `mysql_tbl_eu7snz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xwcjw` (
    `mysql_tbl_8xwcjw_emp_id` INT,
    `mysql_tbl_8xwcjw_department_id` INT
);

INSERT INTO `mysql_tbl_8xwcjw` (`mysql_tbl_8xwcjw_emp_id`, `mysql_tbl_8xwcjw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16vy5j` (
    `mysql_tbl_16vy5j_customer_id` INT,
    `mysql_tbl_16vy5j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16vy5j` (`mysql_tbl_16vy5j_customer_id`, `mysql_tbl_16vy5j_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqij6b` (
    `mysql_tbl_oqij6b_customer_id` INT,
    `mysql_tbl_oqij6b_order_id` INT
);

INSERT INTO `mysql_tbl_oqij6b` (`mysql_tbl_oqij6b_customer_id`, `mysql_tbl_oqij6b_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfqucs` (
    `mysql_tbl_cfqucs_policy_id` INT,
    `mysql_tbl_cfqucs_customer_id` INT,
    `mysql_tbl_cfqucs_monthly_benefit` INT,
    `mysql_tbl_cfqucs_elimination_period_days` INT,
    `mysql_tbl_cfqucs_benefit_duration_months` INT,
    `mysql_tbl_cfqucs_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x91veu` (
    `mysql_tbl_x91veu_claim_id` INT,
    `mysql_tbl_x91veu_policy_id` INT,
    `mysql_tbl_x91veu_claim_start_date` DATE,
    `mysql_tbl_x91veu_claim_end_date` DATE,
    `mysql_tbl_x91veu_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_cfqucs` (`mysql_tbl_cfqucs_policy_id`, `mysql_tbl_cfqucs_customer_id`, `mysql_tbl_cfqucs_monthly_benefit`, `mysql_tbl_cfqucs_elimination_period_days`, `mysql_tbl_cfqucs_benefit_duration_months`, `mysql_tbl_cfqucs_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x91veu` (`mysql_tbl_x91veu_claim_id`, `mysql_tbl_x91veu_policy_id`, `mysql_tbl_x91veu_claim_start_date`, `mysql_tbl_x91veu_claim_end_date`, `mysql_tbl_x91veu_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiwnxl` (
    `mysql_tbl_aiwnxl_item_id` INT,
    `mysql_tbl_aiwnxl_sku` INT,
    `mysql_tbl_aiwnxl_name` VARCHAR(50),
    `mysql_tbl_aiwnxl_warehouse_id` INT,
    `mysql_tbl_aiwnxl_quantity_on_hand` INT,
    `mysql_tbl_aiwnxl_reorder_point` INT,
    `mysql_tbl_aiwnxl_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt35al` (
    `mysql_tbl_zt35al_txn_id` INT,
    `mysql_tbl_zt35al_item_id` INT,
    `mysql_tbl_zt35al_txn_type` VARCHAR(50),
    `mysql_tbl_zt35al_quantity` INT,
    `mysql_tbl_zt35al_txn_date` DATE
);

INSERT INTO `mysql_tbl_aiwnxl` (`mysql_tbl_aiwnxl_item_id`, `mysql_tbl_aiwnxl_sku`, `mysql_tbl_aiwnxl_name`, `mysql_tbl_aiwnxl_warehouse_id`, `mysql_tbl_aiwnxl_quantity_on_hand`, `mysql_tbl_aiwnxl_reorder_point`, `mysql_tbl_aiwnxl_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zt35al` (`mysql_tbl_zt35al_txn_id`, `mysql_tbl_zt35al_item_id`, `mysql_tbl_zt35al_txn_type`, `mysql_tbl_zt35al_quantity`, `mysql_tbl_zt35al_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw9ysj` (
    `mysql_tbl_rw9ysj_campaign_id` INT,
    `mysql_tbl_rw9ysj_channel` INT,
    `mysql_tbl_rw9ysj_budget` INT,
    `mysql_tbl_rw9ysj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oflocv` (
    `mysql_tbl_oflocv_conversion_id` INT,
    `mysql_tbl_oflocv_campaign_id` INT,
    `mysql_tbl_oflocv_conversion_value` INT
);

INSERT INTO `mysql_tbl_rw9ysj` (`mysql_tbl_rw9ysj_campaign_id`, `mysql_tbl_rw9ysj_channel`, `mysql_tbl_rw9ysj_budget`, `mysql_tbl_rw9ysj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_oflocv` (`mysql_tbl_oflocv_conversion_id`, `mysql_tbl_oflocv_campaign_id`, `mysql_tbl_oflocv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc4qt8` (
    `mysql_tbl_qc4qt8_customer_id` INT,
    `mysql_tbl_qc4qt8_plan_type` VARCHAR(50),
    `mysql_tbl_qc4qt8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qc4qt8` (`mysql_tbl_qc4qt8_customer_id`, `mysql_tbl_qc4qt8_plan_type`, `mysql_tbl_qc4qt8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwsza8` (
    `mysql_tbl_pwsza8_product_id` INT,
    `mysql_tbl_pwsza8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pwsza8` (`mysql_tbl_pwsza8_product_id`, `mysql_tbl_pwsza8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfy3av` (
    `mysql_tbl_kfy3av_customer_id` INT,
    `mysql_tbl_kfy3av_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjm263` (
    `mysql_tbl_wjm263_order_id` INT,
    `mysql_tbl_wjm263_customer_id` INT,
    `mysql_tbl_wjm263_order_date` DATE
);

INSERT INTO `mysql_tbl_kfy3av` (`mysql_tbl_kfy3av_customer_id`, `mysql_tbl_kfy3av_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wjm263` (`mysql_tbl_wjm263_order_id`, `mysql_tbl_wjm263_customer_id`, `mysql_tbl_wjm263_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhliak` (
    `mysql_tbl_xhliak_return_id` INT,
    `mysql_tbl_xhliak_transaction_id` INT,
    `mysql_tbl_xhliak_customer_id` INT,
    `mysql_tbl_xhliak_return_date` DATE,
    `mysql_tbl_xhliak_item_count` INT,
    `mysql_tbl_xhliak_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z74n60` (
    `mysql_tbl_z74n60_transaction_id` INT,
    `mysql_tbl_z74n60_store_id` INT,
    `mysql_tbl_z74n60_transaction_date` DATE,
    `mysql_tbl_z74n60_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhliak` (`mysql_tbl_xhliak_return_id`, `mysql_tbl_xhliak_transaction_id`, `mysql_tbl_xhliak_customer_id`, `mysql_tbl_xhliak_return_date`, `mysql_tbl_xhliak_item_count`, `mysql_tbl_xhliak_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_z74n60` (`mysql_tbl_z74n60_transaction_id`, `mysql_tbl_z74n60_store_id`, `mysql_tbl_z74n60_transaction_date`, `mysql_tbl_z74n60_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eu7snz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eu7snz`
    WHERE mysql_tbl_eu7snz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_airu9t` SET mysql_tbl_airu9t_FLAG_VALUE = mysql_tbl_airu9t_FLAG_VALUE + 1 WHERE mysql_tbl_airu9t_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_oqij6b_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_oqij6b`
    WHERE mysql_tbl_oqij6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfqucs_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_cfqucs_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_cfqucs`
    WHERE mysql_tbl_cfqucs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x91veu_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_x91veu`
    WHERE mysql_tbl_x91veu_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_u80ww2_ORDER_DATE), MAX(mysql_tbl_u80ww2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_u80ww2`
    WHERE mysql_tbl_u80ww2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_m5e430`
    WHERE mysql_tbl_m5e430_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m5e430_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_m5e430` E
    WHERE mysql_tbl_m5e430_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_syioxv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_syioxv`
    WHERE mysql_tbl_syioxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_zlz0ty_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zlz0ty`
    WHERE mysql_tbl_zlz0ty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_1f6l00_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_1f6l00`
    WHERE mysql_tbl_1f6l00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ytd6db`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qc4qt8_PLAN_TYPE, COALESCE(mysql_tbl_qc4qt8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qc4qt8`
    WHERE mysql_tbl_qc4qt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_z74n60`
    WHERE mysql_tbl_z74n60_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_z74n60_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_xhliak` R
    JOIN `mysql_tbl_z74n60` T ON mysql_tbl_xhliak_TRANSACTION_ID = mysql_tbl_z74n60_TRANSACTION_ID
    WHERE mysql_tbl_z74n60_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_xhliak_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wjm263_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_wjm263`
    WHERE mysql_tbl_wjm263_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ytd6db`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_pjont7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_pjont7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rw9ysj_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_rw9ysj` C
    LEFT JOIN `mysql_tbl_oflocv` CV ON mysql_tbl_rw9ysj_CAMPAIGN_ID = mysql_tbl_oflocv_CAMPAIGN_ID
    WHERE mysql_tbl_rw9ysj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rw9ysj_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwsza8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pwsza8`
    WHERE mysql_tbl_pwsza8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_ytd6db`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_16vy5j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_16vy5j`
    WHERE mysql_tbl_16vy5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8xwcjw`
    WHERE mysql_tbl_8xwcjw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aiwnxl_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_aiwnxl_REORDER_POINT, 0), COALESCE(mysql_tbl_aiwnxl_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_aiwnxl`
    WHERE mysql_tbl_aiwnxl_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_zt35al_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_zt35al`
    WHERE mysql_tbl_zt35al_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_zt35al_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_zt35al_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p525pg_PRICE), ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + 0)), COALESCE(MIN(mysql_tbl_p525pg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_p525pg`
    WHERE mysql_tbl_p525pg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);