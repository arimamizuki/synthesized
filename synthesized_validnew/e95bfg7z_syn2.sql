/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0kc4w` (
    `mysql_tbl_o0kc4w_customer_id` INT,
    `mysql_tbl_o0kc4w_country` INT,
    `mysql_tbl_o0kc4w_registration_date` DATE
);

INSERT INTO `mysql_tbl_o0kc4w` (`mysql_tbl_o0kc4w_customer_id`, `mysql_tbl_o0kc4w_country`, `mysql_tbl_o0kc4w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfu6nf` (
    `mysql_tbl_qfu6nf_supplier_id` INT
);

INSERT INTO `mysql_tbl_qfu6nf` (`mysql_tbl_qfu6nf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecm95t` (
    `mysql_tbl_ecm95t_supplier_id` INT,
    `mysql_tbl_ecm95t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ecm95t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ecm95t` (`mysql_tbl_ecm95t_supplier_id`, `mysql_tbl_ecm95t_supplier_rating`, `mysql_tbl_ecm95t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0irkye` (
    `mysql_tbl_0irkye_customer_id` INT,
    `mysql_tbl_0irkye_status` VARCHAR(50),
    `mysql_tbl_0irkye_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0irkye` (`mysql_tbl_0irkye_customer_id`, `mysql_tbl_0irkye_status`, `mysql_tbl_0irkye_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdt8aa` (
    `mysql_tbl_hdt8aa_policy_id` INT,
    `mysql_tbl_hdt8aa_customer_id` INT,
    `mysql_tbl_hdt8aa_property_value` INT,
    `mysql_tbl_hdt8aa_coverage_limit` INT,
    `mysql_tbl_hdt8aa_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_hdt8aa_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7316gz` (
    `mysql_tbl_7316gz_claim_id` INT,
    `mysql_tbl_7316gz_policy_id` INT,
    `mysql_tbl_7316gz_claim_date` DATE,
    `mysql_tbl_7316gz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7316gz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdt8aa` (`mysql_tbl_hdt8aa_policy_id`, `mysql_tbl_hdt8aa_customer_id`, `mysql_tbl_hdt8aa_property_value`, `mysql_tbl_hdt8aa_coverage_limit`, `mysql_tbl_hdt8aa_deductible_amount`, `mysql_tbl_hdt8aa_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_7316gz` (`mysql_tbl_7316gz_claim_id`, `mysql_tbl_7316gz_policy_id`, `mysql_tbl_7316gz_claim_date`, `mysql_tbl_7316gz_claim_amount`, `mysql_tbl_7316gz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh272t` (
    `mysql_tbl_dh272t_cbin` INT
);

INSERT INTO `mysql_tbl_dh272t` (`mysql_tbl_dh272t_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fw26l` (
    `mysql_tbl_8fw26l_rental_id` INT,
    `mysql_tbl_8fw26l_equipment_id` INT,
    `mysql_tbl_8fw26l_customer_id` INT,
    `mysql_tbl_8fw26l_rental_date` DATE,
    `mysql_tbl_8fw26l_return_date` DATE,
    `mysql_tbl_8fw26l_daily_rate` INT,
    `mysql_tbl_8fw26l_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2heir` (
    `mysql_tbl_q2heir_equipment_id` INT,
    `mysql_tbl_q2heir_name` VARCHAR(50),
    `mysql_tbl_q2heir_category` INT,
    `mysql_tbl_q2heir_replacement_value` INT,
    `mysql_tbl_q2heir_is_insured` INT
);

INSERT INTO `mysql_tbl_8fw26l` (`mysql_tbl_8fw26l_rental_id`, `mysql_tbl_8fw26l_equipment_id`, `mysql_tbl_8fw26l_customer_id`, `mysql_tbl_8fw26l_rental_date`, `mysql_tbl_8fw26l_return_date`, `mysql_tbl_8fw26l_daily_rate`, `mysql_tbl_8fw26l_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q2heir` (`mysql_tbl_q2heir_equipment_id`, `mysql_tbl_q2heir_name`, `mysql_tbl_q2heir_category`, `mysql_tbl_q2heir_replacement_value`, `mysql_tbl_q2heir_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa5rse` (
    `mysql_tbl_aa5rse_customer_id` INT,
    `mysql_tbl_aa5rse_status` VARCHAR(50),
    `mysql_tbl_aa5rse_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa5rse` (`mysql_tbl_aa5rse_customer_id`, `mysql_tbl_aa5rse_status`, `mysql_tbl_aa5rse_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdg146` (
    `mysql_tbl_fdg146_customer_id` INT,
    `mysql_tbl_fdg146_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdg146` (`mysql_tbl_fdg146_customer_id`, `mysql_tbl_fdg146_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86b82n` (
    `mysql_tbl_86b82n_emp_id` INT,
    `mysql_tbl_86b82n_hire_date` DATE
);

INSERT INTO `mysql_tbl_86b82n` (`mysql_tbl_86b82n_emp_id`, `mysql_tbl_86b82n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbxpaq` (
    `mysql_tbl_sbxpaq_review_id` INT,
    `mysql_tbl_sbxpaq_product_id` INT,
    `mysql_tbl_sbxpaq_rating` DECIMAL(3,1),
    `mysql_tbl_sbxpaq_helpful_count` INT,
    `mysql_tbl_sbxpaq_review_date` DATE
);

INSERT INTO `mysql_tbl_sbxpaq` (`mysql_tbl_sbxpaq_review_id`, `mysql_tbl_sbxpaq_product_id`, `mysql_tbl_sbxpaq_rating`, `mysql_tbl_sbxpaq_helpful_count`, `mysql_tbl_sbxpaq_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cjgjn` (
    `mysql_tbl_4cjgjn_listing_id` INT,
    `mysql_tbl_4cjgjn_agent_id` INT,
    `mysql_tbl_4cjgjn_property_type` VARCHAR(50),
    `mysql_tbl_4cjgjn_list_price` DECIMAL(10,2),
    `mysql_tbl_4cjgjn_days_on_market` INT,
    `mysql_tbl_4cjgjn_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfw17k` (
    `mysql_tbl_wfw17k_agent_id` INT,
    `mysql_tbl_wfw17k_name` VARCHAR(50),
    `mysql_tbl_wfw17k_commission_rate` INT
);

INSERT INTO `mysql_tbl_4cjgjn` (`mysql_tbl_4cjgjn_listing_id`, `mysql_tbl_4cjgjn_agent_id`, `mysql_tbl_4cjgjn_property_type`, `mysql_tbl_4cjgjn_list_price`, `mysql_tbl_4cjgjn_days_on_market`, `mysql_tbl_4cjgjn_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_wfw17k` (`mysql_tbl_wfw17k_agent_id`, `mysql_tbl_wfw17k_name`, `mysql_tbl_wfw17k_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w80xc0` (
    `mysql_tbl_w80xc0_estimate_id` INT,
    `mysql_tbl_w80xc0_customer_id` INT,
    `mysql_tbl_w80xc0_mover_id` INT,
    `mysql_tbl_w80xc0_inventory_items` INT,
    `mysql_tbl_w80xc0_distance_miles` INT,
    `mysql_tbl_w80xc0_packing_required` INT,
    `mysql_tbl_w80xc0_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh695t` (
    `mysql_tbl_dh695t_company_id` INT,
    `mysql_tbl_dh695t_name` VARCHAR(50),
    `mysql_tbl_dh695t_hourly_rate` INT,
    `mysql_tbl_dh695t_deposit_percent` INT
);

INSERT INTO `mysql_tbl_w80xc0` (`mysql_tbl_w80xc0_estimate_id`, `mysql_tbl_w80xc0_customer_id`, `mysql_tbl_w80xc0_mover_id`, `mysql_tbl_w80xc0_inventory_items`, `mysql_tbl_w80xc0_distance_miles`, `mysql_tbl_w80xc0_packing_required`, `mysql_tbl_w80xc0_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dh695t` (`mysql_tbl_dh695t_company_id`, `mysql_tbl_dh695t_name`, `mysql_tbl_dh695t_hourly_rate`, `mysql_tbl_dh695t_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61k2bh` (
    `mysql_tbl_61k2bh_emp_id` INT,
    `mysql_tbl_61k2bh_department_id` INT,
    `mysql_tbl_61k2bh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l024ql` (
    `mysql_tbl_l024ql_department_id` INT,
    `mysql_tbl_l024ql_name` VARCHAR(50),
    `mysql_tbl_l024ql_budget` INT
);

INSERT INTO `mysql_tbl_61k2bh` (`mysql_tbl_61k2bh_emp_id`, `mysql_tbl_61k2bh_department_id`, `mysql_tbl_61k2bh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l024ql` (`mysql_tbl_l024ql_department_id`, `mysql_tbl_l024ql_name`, `mysql_tbl_l024ql_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fdg146_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fdg146`
    WHERE mysql_tbl_fdg146_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cjgjn_LIST_PRICE, 0), COALESCE(mysql_tbl_4cjgjn_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_4cjgjn_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_4cjgjn`
    WHERE mysql_tbl_4cjgjn_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_w80xc0_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_w80xc0_DISTANCE_MILES, 100), COALESCE(mysql_tbl_w80xc0_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_w80xc0`
    WHERE mysql_tbl_w80xc0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dh695t_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_w80xc0` ME
    JOIN `mysql_tbl_dh695t` MC ON mysql_tbl_w80xc0_MOVER_ID = mysql_tbl_dh695t_COMPANY_ID
    WHERE mysql_tbl_w80xc0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_w80xc0`
    WHERE mysql_tbl_w80xc0_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_w80xc0_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_8fw26l_RENTAL_DATE, mysql_tbl_8fw26l_RETURN_DATE, mysql_tbl_8fw26l_DAILY_RATE, mysql_tbl_8fw26l_DEPOSIT_AMOUNT, mysql_tbl_q2heir_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_8fw26l` R
    JOIN `mysql_tbl_q2heir` E ON mysql_tbl_8fw26l_EQUIPMENT_ID = mysql_tbl_q2heir_EQUIPMENT_ID
    WHERE mysql_tbl_8fw26l_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sbxpaq_RATING), 0), COALESCE(SUM(mysql_tbl_sbxpaq_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_sbxpaq`
    WHERE mysql_tbl_sbxpaq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_86b82n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_86b82n`
    WHERE mysql_tbl_86b82n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aa5rse_STATUS, COALESCE(mysql_tbl_aa5rse_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_aa5rse`
    WHERE mysql_tbl_aa5rse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_61k2bh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_61k2bh`
    WHERE mysql_tbl_61k2bh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l024ql_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l024ql`
    WHERE mysql_tbl_l024ql_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dh272t_CBIN INTO RESULT FROM `mysql_tbl_dh272t` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
    SET V_TEMP = MYSQL_FUNC_PROC_BIN_djqrc4();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdt8aa_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_hdt8aa_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_hdt8aa_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_hdt8aa`
    WHERE mysql_tbl_hdt8aa_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0irkye_STATUS, COALESCE(mysql_tbl_0irkye_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0irkye`
    WHERE mysql_tbl_0irkye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecm95t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ecm95t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ecm95t`
    WHERE mysql_tbl_ecm95t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gvkzt1`
    WHERE mysql_tbl_ecm95t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gvkzt1`
    WHERE mysql_tbl_qfu6nf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o0kc4w`
    WHERE mysql_tbl_o0kc4w_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_o0kc4w_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);