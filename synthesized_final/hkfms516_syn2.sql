/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmozy7` (
    `mysql_tbl_mmozy7_investment_id` INT,
    `mysql_tbl_mmozy7_customer_id` INT,
    `mysql_tbl_mmozy7_investment_type` VARCHAR(50),
    `mysql_tbl_mmozy7_principal` INT,
    `mysql_tbl_mmozy7_interest_rate` INT,
    `mysql_tbl_mmozy7_term_months` INT,
    `mysql_tbl_mmozy7_start_date` DATE
);

INSERT INTO `mysql_tbl_mmozy7` (`mysql_tbl_mmozy7_investment_id`, `mysql_tbl_mmozy7_customer_id`, `mysql_tbl_mmozy7_investment_type`, `mysql_tbl_mmozy7_principal`, `mysql_tbl_mmozy7_interest_rate`, `mysql_tbl_mmozy7_term_months`, `mysql_tbl_mmozy7_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkvg0l` (
    `mysql_tbl_dkvg0l_policy_id` INT,
    `mysql_tbl_dkvg0l_customer_id` INT,
    `mysql_tbl_dkvg0l_bike_value` INT,
    `mysql_tbl_dkvg0l_bike_type` VARCHAR(50),
    `mysql_tbl_dkvg0l_annual_premium` INT,
    `mysql_tbl_dkvg0l_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tijtlb` (
    `mysql_tbl_tijtlb_claim_id` INT,
    `mysql_tbl_tijtlb_policy_id` INT,
    `mysql_tbl_tijtlb_claim_date` DATE,
    `mysql_tbl_tijtlb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tijtlb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkvg0l` (`mysql_tbl_dkvg0l_policy_id`, `mysql_tbl_dkvg0l_customer_id`, `mysql_tbl_dkvg0l_bike_value`, `mysql_tbl_dkvg0l_bike_type`, `mysql_tbl_dkvg0l_annual_premium`, `mysql_tbl_dkvg0l_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_tijtlb` (`mysql_tbl_tijtlb_claim_id`, `mysql_tbl_tijtlb_policy_id`, `mysql_tbl_tijtlb_claim_date`, `mysql_tbl_tijtlb_claim_amount`, `mysql_tbl_tijtlb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojg7mo` (
    `mysql_tbl_ojg7mo_case_id` INT,
    `mysql_tbl_ojg7mo_attorney_id` INT,
    `mysql_tbl_ojg7mo_case_type` VARCHAR(50),
    `mysql_tbl_ojg7mo_filing_date` DATE,
    `mysql_tbl_ojg7mo_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ojg7mo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhxzzj` (
    `mysql_tbl_yhxzzj_attorney_id` INT,
    `mysql_tbl_yhxzzj_name` VARCHAR(50),
    `mysql_tbl_yhxzzj_hourly_rate` INT,
    `mysql_tbl_yhxzzj_experience_years` INT
);

INSERT INTO `mysql_tbl_ojg7mo` (`mysql_tbl_ojg7mo_case_id`, `mysql_tbl_ojg7mo_attorney_id`, `mysql_tbl_ojg7mo_case_type`, `mysql_tbl_ojg7mo_filing_date`, `mysql_tbl_ojg7mo_settlement_amount`, `mysql_tbl_ojg7mo_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yhxzzj` (`mysql_tbl_yhxzzj_attorney_id`, `mysql_tbl_yhxzzj_name`, `mysql_tbl_yhxzzj_hourly_rate`, `mysql_tbl_yhxzzj_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haawgh` (
    `mysql_tbl_haawgh_plan_id` INT,
    `mysql_tbl_haawgh_plan_name` VARCHAR(50),
    `mysql_tbl_haawgh_monthly_price` DECIMAL(10,2),
    `mysql_tbl_haawgh_data_limit_mb` TEXT,
    `mysql_tbl_haawgh_minutes_limit` INT,
    `mysql_tbl_haawgh_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8feux2` (
    `mysql_tbl_8feux2_sub_id` INT,
    `mysql_tbl_8feux2_user_id` INT,
    `mysql_tbl_8feux2_plan_id` INT,
    `mysql_tbl_8feux2_start_date` DATE,
    `mysql_tbl_8feux2_data_used_mb` TEXT,
    `mysql_tbl_8feux2_minutes_used` INT,
    `mysql_tbl_8feux2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_haawgh` (`mysql_tbl_haawgh_plan_id`, `mysql_tbl_haawgh_plan_name`, `mysql_tbl_haawgh_monthly_price`, `mysql_tbl_haawgh_data_limit_mb`, `mysql_tbl_haawgh_minutes_limit`, `mysql_tbl_haawgh_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_8feux2` (`mysql_tbl_8feux2_sub_id`, `mysql_tbl_8feux2_user_id`, `mysql_tbl_8feux2_plan_id`, `mysql_tbl_8feux2_start_date`, `mysql_tbl_8feux2_data_used_mb`, `mysql_tbl_8feux2_minutes_used`, `mysql_tbl_8feux2_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00s5q7` (
    `mysql_tbl_00s5q7_campaign_id` INT,
    `mysql_tbl_00s5q7_status` VARCHAR(50),
    `mysql_tbl_00s5q7_budget` INT
);

INSERT INTO `mysql_tbl_00s5q7` (`mysql_tbl_00s5q7_campaign_id`, `mysql_tbl_00s5q7_status`, `mysql_tbl_00s5q7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eclx5e` (
    `mysql_tbl_eclx5e_customer_id` INT,
    `mysql_tbl_eclx5e_country` INT,
    `mysql_tbl_eclx5e_registration_date` DATE
);

INSERT INTO `mysql_tbl_eclx5e` (`mysql_tbl_eclx5e_customer_id`, `mysql_tbl_eclx5e_country`, `mysql_tbl_eclx5e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eig911` (
    `mysql_tbl_eig911_emp_id` INT,
    `mysql_tbl_eig911_department_id` INT
);

INSERT INTO `mysql_tbl_eig911` (`mysql_tbl_eig911_emp_id`, `mysql_tbl_eig911_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56z5a0` (
    `mysql_tbl_56z5a0_transaction_id` INT,
    `mysql_tbl_56z5a0_account_id` INT,
    `mysql_tbl_56z5a0_amount` DECIMAL(10,2),
    `mysql_tbl_56z5a0_transaction_date` DATE,
    `mysql_tbl_56z5a0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56z5a0` (`mysql_tbl_56z5a0_transaction_id`, `mysql_tbl_56z5a0_account_id`, `mysql_tbl_56z5a0_amount`, `mysql_tbl_56z5a0_transaction_date`, `mysql_tbl_56z5a0_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fkab5` (
    `mysql_tbl_8fkab5_campaign_id` INT,
    `mysql_tbl_8fkab5_channel` INT,
    `mysql_tbl_8fkab5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2h3yc` (
    `mysql_tbl_p2h3yc_conversion_id` INT,
    `mysql_tbl_p2h3yc_campaign_id` INT,
    `mysql_tbl_p2h3yc_conversion_value` INT
);

INSERT INTO `mysql_tbl_8fkab5` (`mysql_tbl_8fkab5_campaign_id`, `mysql_tbl_8fkab5_channel`, `mysql_tbl_8fkab5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_p2h3yc` (`mysql_tbl_p2h3yc_conversion_id`, `mysql_tbl_p2h3yc_campaign_id`, `mysql_tbl_p2h3yc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krpsav` (
    `mysql_tbl_krpsav_product_id` INT,
    `mysql_tbl_krpsav_supplier_id` INT,
    `mysql_tbl_krpsav_price` DECIMAL(10,2),
    `mysql_tbl_krpsav_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om61br` (
    `mysql_tbl_om61br_supplier_id` INT,
    `mysql_tbl_om61br_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_om61br_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_krpsav` (`mysql_tbl_krpsav_product_id`, `mysql_tbl_krpsav_supplier_id`, `mysql_tbl_krpsav_price`, `mysql_tbl_krpsav_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_om61br` (`mysql_tbl_om61br_supplier_id`, `mysql_tbl_om61br_supplier_rating`, `mysql_tbl_om61br_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2bkvi` (
    `mysql_tbl_v2bkvi_order_id` INT,
    `mysql_tbl_v2bkvi_customer_id` INT,
    `mysql_tbl_v2bkvi_order_date` DATE,
    `mysql_tbl_v2bkvi_shipped_date` DATE,
    `mysql_tbl_v2bkvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2bkvi` (`mysql_tbl_v2bkvi_order_id`, `mysql_tbl_v2bkvi_customer_id`, `mysql_tbl_v2bkvi_order_date`, `mysql_tbl_v2bkvi_shipped_date`, `mysql_tbl_v2bkvi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vbj36` (
    `mysql_tbl_5vbj36_dept_id` INT,
    `mysql_tbl_5vbj36_name` VARCHAR(50),
    `mysql_tbl_5vbj36_budget` INT,
    `mysql_tbl_5vbj36_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07yfom` (
    `mysql_tbl_07yfom_emp_id` INT,
    `mysql_tbl_07yfom_dept_id` INT,
    `mysql_tbl_07yfom_salary` INT
);

INSERT INTO `mysql_tbl_5vbj36` (`mysql_tbl_5vbj36_dept_id`, `mysql_tbl_5vbj36_name`, `mysql_tbl_5vbj36_budget`, `mysql_tbl_5vbj36_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_07yfom` (`mysql_tbl_07yfom_emp_id`, `mysql_tbl_07yfom_dept_id`, `mysql_tbl_07yfom_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esfprv` (
    `mysql_tbl_esfprv_student_id` INT,
    `mysql_tbl_esfprv_name` VARCHAR(50),
    `mysql_tbl_esfprv_class_id` INT,
    `mysql_tbl_esfprv_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnoaro` (
    `mysql_tbl_qnoaro_class_id` INT,
    `mysql_tbl_qnoaro_teacher_id` INT,
    `mysql_tbl_qnoaro_average_score` INT
);

INSERT INTO `mysql_tbl_esfprv` (`mysql_tbl_esfprv_student_id`, `mysql_tbl_esfprv_name`, `mysql_tbl_esfprv_class_id`, `mysql_tbl_esfprv_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qnoaro` (`mysql_tbl_qnoaro_class_id`, `mysql_tbl_qnoaro_teacher_id`, `mysql_tbl_qnoaro_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q10do6` (
    `mysql_tbl_q10do6_customer_id` INT,
    `mysql_tbl_q10do6_registration_date` DATE,
    `mysql_tbl_q10do6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57s56k` (
    `mysql_tbl_57s56k_order_id` INT,
    `mysql_tbl_57s56k_customer_id` INT,
    `mysql_tbl_57s56k_order_date` DATE,
    `mysql_tbl_57s56k_total_amount` DECIMAL(10,2),
    `mysql_tbl_57s56k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q10do6` (`mysql_tbl_q10do6_customer_id`, `mysql_tbl_q10do6_registration_date`, `mysql_tbl_q10do6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_57s56k` (`mysql_tbl_57s56k_order_id`, `mysql_tbl_57s56k_customer_id`, `mysql_tbl_57s56k_order_date`, `mysql_tbl_57s56k_total_amount`, `mysql_tbl_57s56k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvv83i` (
    `mysql_tbl_tvv83i_emp_id` INT,
    `mysql_tbl_tvv83i_salary` INT
);

INSERT INTO `mysql_tbl_tvv83i` (`mysql_tbl_tvv83i_emp_id`, `mysql_tbl_tvv83i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7fn3e` (
    `mysql_tbl_a7fn3e_customer_id` INT
);

INSERT INTO `mysql_tbl_a7fn3e` (`mysql_tbl_a7fn3e_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

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

    SELECT COALESCE(mysql_tbl_5vbj36_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5vbj36`
    WHERE mysql_tbl_5vbj36_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_07yfom`
    WHERE mysql_tbl_07yfom_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_q10do6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_q10do6`
    WHERE mysql_tbl_q10do6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_57s56k` O
    JOIN `mysql_tbl_q10do6` C ON mysql_tbl_57s56k_CUSTOMER_ID = mysql_tbl_q10do6_CUSTOMER_ID
    WHERE mysql_tbl_q10do6_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_57s56k`
    WHERE mysql_tbl_57s56k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tvv83i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tvv83i`
    WHERE mysql_tbl_tvv83i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xyuohl`
    WHERE mysql_tbl_a7fn3e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

    SELECT COALESCE(mysql_tbl_qnoaro_AVERAGE_SCORE, ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_qnoaro`
    WHERE mysql_tbl_qnoaro_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_esfprv`
    WHERE mysql_tbl_esfprv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_esfprv`
    WHERE mysql_tbl_esfprv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_esfprv_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_esfprv`
    WHERE mysql_tbl_esfprv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_esfprv_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v2bkvi_ORDER_DATE, mysql_tbl_v2bkvi_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_v2bkvi`
    WHERE mysql_tbl_v2bkvi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om61br_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_om61br_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_om61br`
    WHERE mysql_tbl_om61br_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_krpsav`
    WHERE mysql_tbl_krpsav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8fkab5_CHANNEL, COALESCE(SUM(mysql_tbl_p2h3yc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_8fkab5` C
    LEFT JOIN `mysql_tbl_p2h3yc` CV ON mysql_tbl_8fkab5_CAMPAIGN_ID = mysql_tbl_p2h3yc_CAMPAIGN_ID
    WHERE mysql_tbl_8fkab5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8fkab5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_haawgh_DATA_LIMIT_MB, COALESCE(mysql_tbl_8feux2_DATA_USED_MB, 0), mysql_tbl_haawgh_MINUTES_LIMIT, COALESCE(mysql_tbl_8feux2_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_8feux2` U
    JOIN `mysql_tbl_haawgh` P ON mysql_tbl_8feux2_PLAN_ID = mysql_tbl_haawgh_PLAN_ID
    WHERE mysql_tbl_8feux2_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_eclx5e`
    WHERE mysql_tbl_eclx5e_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eig911`
    WHERE mysql_tbl_eig911_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_56z5a0_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_56z5a0`
    WHERE mysql_tbl_56z5a0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_56z5a0_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_56z5a0_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_56z5a0`
    WHERE mysql_tbl_56z5a0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_56z5a0_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_00s5q7_STATUS, COALESCE(mysql_tbl_00s5q7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_00s5q7`
    WHERE mysql_tbl_00s5q7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkvg0l_BIKE_VALUE, 10000), COALESCE(mysql_tbl_dkvg0l_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_dkvg0l_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dkvg0l`
    WHERE mysql_tbl_dkvg0l_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojg7mo_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ojg7mo`
    WHERE mysql_tbl_ojg7mo_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yhxzzj_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ojg7mo` LC
    JOIN `mysql_tbl_yhxzzj` A ON mysql_tbl_ojg7mo_ATTORNEY_ID = mysql_tbl_yhxzzj_ATTORNEY_ID
    WHERE mysql_tbl_ojg7mo_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_xyuohl` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmozy7_PRINCIPAL, 0), COALESCE(mysql_tbl_mmozy7_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_mmozy7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_mmozy7`
    WHERE mysql_tbl_mmozy7_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
    SET V_MATURITY_VALUE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);