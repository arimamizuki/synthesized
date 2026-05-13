/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkcwxv` (
    `mysql_tbl_dkcwxv_product_id` INT,
    `mysql_tbl_dkcwxv_price` DECIMAL(10,2),
    `mysql_tbl_dkcwxv_stock_quantity` INT,
    `mysql_tbl_dkcwxv_reorder_level` INT
);

INSERT INTO `mysql_tbl_dkcwxv` (`mysql_tbl_dkcwxv_product_id`, `mysql_tbl_dkcwxv_price`, `mysql_tbl_dkcwxv_stock_quantity`, `mysql_tbl_dkcwxv_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbcbdm` (
    `mysql_tbl_rbcbdm_emp_id` INT,
    `mysql_tbl_rbcbdm_department_id` INT,
    `mysql_tbl_rbcbdm_salary` INT,
    `mysql_tbl_rbcbdm_hire_date` DATE,
    `mysql_tbl_rbcbdm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rbcbdm` (`mysql_tbl_rbcbdm_emp_id`, `mysql_tbl_rbcbdm_department_id`, `mysql_tbl_rbcbdm_salary`, `mysql_tbl_rbcbdm_hire_date`, `mysql_tbl_rbcbdm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh7g4w` (
    `mysql_tbl_sh7g4w_customer_id` INT,
    `mysql_tbl_sh7g4w_plan_type` VARCHAR(50),
    `mysql_tbl_sh7g4w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sh7g4w` (`mysql_tbl_sh7g4w_customer_id`, `mysql_tbl_sh7g4w_plan_type`, `mysql_tbl_sh7g4w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z36r79` (
    `mysql_tbl_z36r79_policy_id` INT,
    `mysql_tbl_z36r79_customer_id` INT,
    `mysql_tbl_z36r79_policy_type` VARCHAR(50),
    `mysql_tbl_z36r79_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_z36r79_premium_annual` INT,
    `mysql_tbl_z36r79_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6chwl` (
    `mysql_tbl_n6chwl_claim_id` INT,
    `mysql_tbl_n6chwl_policy_id` INT,
    `mysql_tbl_n6chwl_claim_date` DATE,
    `mysql_tbl_n6chwl_payout_amount` DECIMAL(10,2),
    `mysql_tbl_n6chwl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z36r79` (`mysql_tbl_z36r79_policy_id`, `mysql_tbl_z36r79_customer_id`, `mysql_tbl_z36r79_policy_type`, `mysql_tbl_z36r79_coverage_amount`, `mysql_tbl_z36r79_premium_annual`, `mysql_tbl_z36r79_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_n6chwl` (`mysql_tbl_n6chwl_claim_id`, `mysql_tbl_n6chwl_policy_id`, `mysql_tbl_n6chwl_claim_date`, `mysql_tbl_n6chwl_payout_amount`, `mysql_tbl_n6chwl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffaxu4` (
    `mysql_tbl_ffaxu4_dept_id` INT,
    `mysql_tbl_ffaxu4_name` VARCHAR(50),
    `mysql_tbl_ffaxu4_budget` INT,
    `mysql_tbl_ffaxu4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vj2og` (
    `mysql_tbl_0vj2og_emp_id` INT,
    `mysql_tbl_0vj2og_dept_id` INT,
    `mysql_tbl_0vj2og_salary` INT
);

INSERT INTO `mysql_tbl_ffaxu4` (`mysql_tbl_ffaxu4_dept_id`, `mysql_tbl_ffaxu4_name`, `mysql_tbl_ffaxu4_budget`, `mysql_tbl_ffaxu4_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0vj2og` (`mysql_tbl_0vj2og_emp_id`, `mysql_tbl_0vj2og_dept_id`, `mysql_tbl_0vj2og_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw1qy6` (
    `mysql_tbl_dw1qy6_supplier_id` INT,
    `mysql_tbl_dw1qy6_name` VARCHAR(50),
    `mysql_tbl_dw1qy6_reliability_score` INT,
    `mysql_tbl_dw1qy6_lead_time_days` DATE,
    `mysql_tbl_dw1qy6_country` INT
);

INSERT INTO `mysql_tbl_dw1qy6` (`mysql_tbl_dw1qy6_supplier_id`, `mysql_tbl_dw1qy6_name`, `mysql_tbl_dw1qy6_reliability_score`, `mysql_tbl_dw1qy6_lead_time_days`, `mysql_tbl_dw1qy6_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehzt7e` (
    `mysql_tbl_ehzt7e_restaurant_id` INT,
    `mysql_tbl_ehzt7e_cuisine_type` VARCHAR(50),
    `mysql_tbl_ehzt7e_average_wait_time_minutes` DATE,
    `mysql_tbl_ehzt7e_rating` DECIMAL(3,1),
    `mysql_tbl_ehzt7e_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7mw6p` (
    `mysql_tbl_c7mw6p_reservation_id` INT,
    `mysql_tbl_c7mw6p_restaurant_id` INT,
    `mysql_tbl_c7mw6p_customer_id` INT,
    `mysql_tbl_c7mw6p_party_size` INT,
    `mysql_tbl_c7mw6p_reservation_date` DATE,
    `mysql_tbl_c7mw6p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehzt7e` (`mysql_tbl_ehzt7e_restaurant_id`, `mysql_tbl_ehzt7e_cuisine_type`, `mysql_tbl_ehzt7e_average_wait_time_minutes`, `mysql_tbl_ehzt7e_rating`, `mysql_tbl_ehzt7e_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_c7mw6p` (`mysql_tbl_c7mw6p_reservation_id`, `mysql_tbl_c7mw6p_restaurant_id`, `mysql_tbl_c7mw6p_customer_id`, `mysql_tbl_c7mw6p_party_size`, `mysql_tbl_c7mw6p_reservation_date`, `mysql_tbl_c7mw6p_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq3brb` (
    `mysql_tbl_nq3brb_order_id` INT,
    `mysql_tbl_nq3brb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nq3brb` (`mysql_tbl_nq3brb_order_id`, `mysql_tbl_nq3brb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qolbw` (
    `mysql_tbl_4qolbw_campaign_id` INT,
    `mysql_tbl_4qolbw_budget` INT,
    `mysql_tbl_4qolbw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qolbw` (`mysql_tbl_4qolbw_campaign_id`, `mysql_tbl_4qolbw_budget`, `mysql_tbl_4qolbw_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbcbdm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rbcbdm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rbcbdm_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_rbcbdm`
    WHERE mysql_tbl_rbcbdm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw1qy6_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_dw1qy6_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_dw1qy6`
    WHERE mysql_tbl_dw1qy6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qolbw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4qolbw`
    WHERE mysql_tbl_4qolbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0zwz3q`
    WHERE mysql_tbl_4qolbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nq3brb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nq3brb`
    WHERE mysql_tbl_nq3brb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffaxu4_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ffaxu4`
    WHERE mysql_tbl_ffaxu4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0vj2og`
    WHERE mysql_tbl_0vj2og_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_08otgn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_08otgn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_08otgn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_c7mw6p`
    WHERE mysql_tbl_c7mw6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_c7mw6p`
    WHERE mysql_tbl_c7mw6p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c7mw6p_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ehzt7e_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ehzt7e`
    WHERE mysql_tbl_ehzt7e_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sh7g4w_PLAN_TYPE, COALESCE(mysql_tbl_sh7g4w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sh7g4w`
    WHERE mysql_tbl_sh7g4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (V_MONTHLY_COST * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z36r79_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_z36r79_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_z36r79`
    WHERE mysql_tbl_z36r79_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n6chwl_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_n6chwl`
    WHERE mysql_tbl_n6chwl_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkcwxv_PRICE, 0), COALESCE(mysql_tbl_dkcwxv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dkcwxv_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_dkcwxv`
    WHERE mysql_tbl_dkcwxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(1);