/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6nplz` (
    `mysql_tbl_n6nplz_ship_id` INT,
    `mysql_tbl_n6nplz_order_id` INT,
    `mysql_tbl_n6nplz_weight` INT,
    `mysql_tbl_n6nplz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n6nplz_zone` INT,
    `mysql_tbl_n6nplz_delivery_days` INT
);

INSERT INTO `mysql_tbl_n6nplz` (`mysql_tbl_n6nplz_ship_id`, `mysql_tbl_n6nplz_order_id`, `mysql_tbl_n6nplz_weight`, `mysql_tbl_n6nplz_shipping_cost`, `mysql_tbl_n6nplz_zone`, `mysql_tbl_n6nplz_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fthrep` (
    `mysql_tbl_fthrep_emp_id` INT,
    `mysql_tbl_fthrep_department_id` INT,
    `mysql_tbl_fthrep_salary` INT
);

INSERT INTO `mysql_tbl_fthrep` (`mysql_tbl_fthrep_emp_id`, `mysql_tbl_fthrep_department_id`, `mysql_tbl_fthrep_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqyjj2` (
    `mysql_tbl_eqyjj2_customer_id` INT,
    `mysql_tbl_eqyjj2_country` INT
);

INSERT INTO `mysql_tbl_eqyjj2` (`mysql_tbl_eqyjj2_customer_id`, `mysql_tbl_eqyjj2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kum7gx` (
    `mysql_tbl_kum7gx_campaign_id` INT,
    `mysql_tbl_kum7gx_budget` INT
);

INSERT INTO `mysql_tbl_kum7gx` (`mysql_tbl_kum7gx_campaign_id`, `mysql_tbl_kum7gx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgh89d` (
    `mysql_tbl_mgh89d_emp_id` INT,
    `mysql_tbl_mgh89d_manager_id` INT,
    `mysql_tbl_mgh89d_department_id` INT,
    `mysql_tbl_mgh89d_salary` INT,
    `mysql_tbl_mgh89d_hire_date` DATE
);

INSERT INTO `mysql_tbl_mgh89d` (`mysql_tbl_mgh89d_emp_id`, `mysql_tbl_mgh89d_manager_id`, `mysql_tbl_mgh89d_department_id`, `mysql_tbl_mgh89d_salary`, `mysql_tbl_mgh89d_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqmofp` (
    `mysql_tbl_aqmofp_customer_id` INT,
    `mysql_tbl_aqmofp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3lsy2` (
    `mysql_tbl_n3lsy2_order_id` INT,
    `mysql_tbl_n3lsy2_customer_id` INT,
    `mysql_tbl_n3lsy2_order_date` DATE,
    `mysql_tbl_n3lsy2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqmofp` (`mysql_tbl_aqmofp_customer_id`, `mysql_tbl_aqmofp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_n3lsy2` (`mysql_tbl_n3lsy2_order_id`, `mysql_tbl_n3lsy2_customer_id`, `mysql_tbl_n3lsy2_order_date`, `mysql_tbl_n3lsy2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcpa96` (
    `mysql_tbl_vcpa96_emp_id` INT,
    `mysql_tbl_vcpa96_department_id` INT,
    `mysql_tbl_vcpa96_salary` INT
);

INSERT INTO `mysql_tbl_vcpa96` (`mysql_tbl_vcpa96_emp_id`, `mysql_tbl_vcpa96_department_id`, `mysql_tbl_vcpa96_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aufjit` (
    `mysql_tbl_aufjit_customer_id` INT,
    `mysql_tbl_aufjit_registration_date` DATE
);

INSERT INTO `mysql_tbl_aufjit` (`mysql_tbl_aufjit_customer_id`, `mysql_tbl_aufjit_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_323sra` (
    `mysql_tbl_323sra_order_id` INT,
    `mysql_tbl_323sra_order_date` DATE,
    `mysql_tbl_323sra_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_323sra` (`mysql_tbl_323sra_order_id`, `mysql_tbl_323sra_order_date`, `mysql_tbl_323sra_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt7j2e` (
    `mysql_tbl_lt7j2e_customer_id` INT,
    `mysql_tbl_lt7j2e_registration_date` DATE
);

INSERT INTO `mysql_tbl_lt7j2e` (`mysql_tbl_lt7j2e_customer_id`, `mysql_tbl_lt7j2e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbggus` (
    `mysql_tbl_rbggus_campaign_id` INT,
    `mysql_tbl_rbggus_channel` INT,
    `mysql_tbl_rbggus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jttr3j` (
    `mysql_tbl_jttr3j_conversion_id` INT,
    `mysql_tbl_jttr3j_campaign_id` INT,
    `mysql_tbl_jttr3j_conversion_value` INT
);

INSERT INTO `mysql_tbl_rbggus` (`mysql_tbl_rbggus_campaign_id`, `mysql_tbl_rbggus_channel`, `mysql_tbl_rbggus_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jttr3j` (`mysql_tbl_jttr3j_conversion_id`, `mysql_tbl_jttr3j_campaign_id`, `mysql_tbl_jttr3j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gxipq` (
    `mysql_tbl_0gxipq_sub_id` INT,
    `mysql_tbl_0gxipq_customer_id` INT,
    `mysql_tbl_0gxipq_start_date` DATE,
    `mysql_tbl_0gxipq_end_date` DATE,
    `mysql_tbl_0gxipq_monthly_fee` INT
);

INSERT INTO `mysql_tbl_0gxipq` (`mysql_tbl_0gxipq_sub_id`, `mysql_tbl_0gxipq_customer_id`, `mysql_tbl_0gxipq_start_date`, `mysql_tbl_0gxipq_end_date`, `mysql_tbl_0gxipq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lehit6` (
    `mysql_tbl_lehit6_emp_id` INT,
    `mysql_tbl_lehit6_salary` INT
);

INSERT INTO `mysql_tbl_lehit6` (`mysql_tbl_lehit6_emp_id`, `mysql_tbl_lehit6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wba2p3` (
    `mysql_tbl_wba2p3_supplier_id` INT,
    `mysql_tbl_wba2p3_name` VARCHAR(50),
    `mysql_tbl_wba2p3_reliability_score` INT,
    `mysql_tbl_wba2p3_lead_time_days` DATE,
    `mysql_tbl_wba2p3_country` INT
);

INSERT INTO `mysql_tbl_wba2p3` (`mysql_tbl_wba2p3_supplier_id`, `mysql_tbl_wba2p3_name`, `mysql_tbl_wba2p3_reliability_score`, `mysql_tbl_wba2p3_lead_time_days`, `mysql_tbl_wba2p3_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gpa0e` (
    `mysql_tbl_1gpa0e_order_id` INT,
    `mysql_tbl_1gpa0e_customer_id` INT,
    `mysql_tbl_1gpa0e_order_date` DATE,
    `mysql_tbl_1gpa0e_total_amount` DECIMAL(10,2),
    `mysql_tbl_1gpa0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiwcka` (
    `mysql_tbl_iiwcka_shipment_id` INT,
    `mysql_tbl_iiwcka_order_id` INT,
    `mysql_tbl_iiwcka_carrier` INT,
    `mysql_tbl_iiwcka_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gpa0e` (`mysql_tbl_1gpa0e_order_id`, `mysql_tbl_1gpa0e_customer_id`, `mysql_tbl_1gpa0e_order_date`, `mysql_tbl_1gpa0e_total_amount`, `mysql_tbl_1gpa0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iiwcka` (`mysql_tbl_iiwcka_shipment_id`, `mysql_tbl_iiwcka_order_id`, `mysql_tbl_iiwcka_carrier`, `mysql_tbl_iiwcka_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lehit6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lehit6`
    WHERE mysql_tbl_lehit6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_eqyjj2_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_eqyjj2`
    WHERE mysql_tbl_eqyjj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mgh89d`
    WHERE mysql_tbl_mgh89d_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kum7gx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kum7gx`
    WHERE mysql_tbl_kum7gx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_aufjit_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_aufjit`
    WHERE mysql_tbl_aufjit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_aqmofp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_aqmofp`
    WHERE mysql_tbl_aqmofp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wba2p3_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_wba2p3_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_wba2p3`
    WHERE mysql_tbl_wba2p3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iiwcka_SHIPPING_COST, 0), COALESCE(mysql_tbl_1gpa0e_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1gpa0e` O
    LEFT JOIN `mysql_tbl_iiwcka` S ON mysql_tbl_1gpa0e_ORDER_ID = mysql_tbl_iiwcka_ORDER_ID
    WHERE mysql_tbl_1gpa0e_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0gxipq_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0gxipq`
    WHERE mysql_tbl_0gxipq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0gxipq_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rbggus_CHANNEL, COALESCE(SUM(mysql_tbl_jttr3j_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_rbggus` C
    LEFT JOIN `mysql_tbl_jttr3j` CV ON mysql_tbl_rbggus_CAMPAIGN_ID = mysql_tbl_jttr3j_CAMPAIGN_ID
    WHERE mysql_tbl_rbggus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rbggus_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lt7j2e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lt7j2e`
    WHERE mysql_tbl_lt7j2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_323sra_ORDER_DATE), YEAR(mysql_tbl_323sra_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_323sra`
    WHERE mysql_tbl_323sra_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_vcpa96_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_vcpa96`
    WHERE mysql_tbl_vcpa96_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6nplz_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_n6nplz`
    WHERE mysql_tbl_n6nplz_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fthrep_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fthrep`
    WHERE mysql_tbl_fthrep_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_wd3qhl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_wd3qhl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();