/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbqffh` (
    `mysql_tbl_kbqffh_campaign_id` INT,
    `mysql_tbl_kbqffh_start_date` DATE,
    `mysql_tbl_kbqffh_end_date` DATE,
    `mysql_tbl_kbqffh_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4jx63` (
    `mysql_tbl_q4jx63_conversion_id` INT,
    `mysql_tbl_q4jx63_campaign_id` INT,
    `mysql_tbl_q4jx63_conversion_value` INT
);

INSERT INTO `mysql_tbl_kbqffh` (`mysql_tbl_kbqffh_campaign_id`, `mysql_tbl_kbqffh_start_date`, `mysql_tbl_kbqffh_end_date`, `mysql_tbl_kbqffh_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q4jx63` (`mysql_tbl_q4jx63_conversion_id`, `mysql_tbl_q4jx63_campaign_id`, `mysql_tbl_q4jx63_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zvyiy4` (
    `mysql_tbl_zvyiy4_emp_id` INT,
    `mysql_tbl_zvyiy4_department_id` INT,
    `mysql_tbl_zvyiy4_salary` INT
);

INSERT INTO `mysql_tbl_zvyiy4` (`mysql_tbl_zvyiy4_emp_id`, `mysql_tbl_zvyiy4_department_id`, `mysql_tbl_zvyiy4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baqk7t` (
    `mysql_tbl_baqk7t_campaign_id` INT,
    `mysql_tbl_baqk7t_budget` INT
);

INSERT INTO `mysql_tbl_baqk7t` (`mysql_tbl_baqk7t_campaign_id`, `mysql_tbl_baqk7t_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oysdu9` (
    `mysql_tbl_oysdu9_customer_id` INT,
    `mysql_tbl_oysdu9_registration_date` DATE,
    `mysql_tbl_oysdu9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkbfwe` (
    `mysql_tbl_bkbfwe_order_id` INT,
    `mysql_tbl_bkbfwe_customer_id` INT,
    `mysql_tbl_bkbfwe_order_date` DATE,
    `mysql_tbl_bkbfwe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oysdu9` (`mysql_tbl_oysdu9_customer_id`, `mysql_tbl_oysdu9_registration_date`, `mysql_tbl_oysdu9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bkbfwe` (`mysql_tbl_bkbfwe_order_id`, `mysql_tbl_bkbfwe_customer_id`, `mysql_tbl_bkbfwe_order_date`, `mysql_tbl_bkbfwe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxoh9e` (
    `mysql_tbl_qxoh9e_order_id` INT,
    `mysql_tbl_qxoh9e_customer_id` INT,
    `mysql_tbl_qxoh9e_order_date` DATE,
    `mysql_tbl_qxoh9e_total_amount` DECIMAL(10,2),
    `mysql_tbl_qxoh9e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k39sjd` (
    `mysql_tbl_k39sjd_order_id` INT,
    `mysql_tbl_k39sjd_product_id` INT,
    `mysql_tbl_k39sjd_quantity` INT
);

INSERT INTO `mysql_tbl_qxoh9e` (`mysql_tbl_qxoh9e_order_id`, `mysql_tbl_qxoh9e_customer_id`, `mysql_tbl_qxoh9e_order_date`, `mysql_tbl_qxoh9e_total_amount`, `mysql_tbl_qxoh9e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_6xevha');

INSERT INTO `mysql_tbl_k39sjd` (`mysql_tbl_k39sjd_order_id`, `mysql_tbl_k39sjd_product_id`, `mysql_tbl_k39sjd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le2e2h` (
    `mysql_tbl_le2e2h_customer_id` INT,
    `mysql_tbl_le2e2h_registration_date` DATE
);

INSERT INTO `mysql_tbl_le2e2h` (`mysql_tbl_le2e2h_customer_id`, `mysql_tbl_le2e2h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1h6ko` (
    `mysql_tbl_t1h6ko_order_id` INT,
    `mysql_tbl_t1h6ko_customer_id` INT,
    `mysql_tbl_t1h6ko_order_date` DATE,
    `mysql_tbl_t1h6ko_total_amount` DECIMAL(10,2),
    `mysql_tbl_t1h6ko_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkrb8y` (
    `mysql_tbl_fkrb8y_shipment_id` INT,
    `mysql_tbl_fkrb8y_order_id` INT,
    `mysql_tbl_fkrb8y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fkrb8y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_t1h6ko` (`mysql_tbl_t1h6ko_order_id`, `mysql_tbl_t1h6ko_customer_id`, `mysql_tbl_t1h6ko_order_date`, `mysql_tbl_t1h6ko_total_amount`, `mysql_tbl_t1h6ko_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fkrb8y` (`mysql_tbl_fkrb8y_shipment_id`, `mysql_tbl_fkrb8y_order_id`, `mysql_tbl_fkrb8y_shipping_cost`, `mysql_tbl_fkrb8y_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w30nm` (
    `mysql_tbl_3w30nm_campaign_id` INT,
    `mysql_tbl_3w30nm_channel` INT,
    `mysql_tbl_3w30nm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3w30nm` (`mysql_tbl_3w30nm_campaign_id`, `mysql_tbl_3w30nm_channel`, `mysql_tbl_3w30nm_status`) VALUES (1, 1, 'mysql_tbl_6xevha');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn6m91` (
    `mysql_tbl_bn6m91_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_bn6m91` (`mysql_tbl_bn6m91_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul1o9p` (
    `mysql_tbl_ul1o9p_membership_id` INT,
    `mysql_tbl_ul1o9p_member_id` INT,
    `mysql_tbl_ul1o9p_plan_type` VARCHAR(50),
    `mysql_tbl_ul1o9p_monthly_fee` INT,
    `mysql_tbl_ul1o9p_start_date` DATE,
    `mysql_tbl_ul1o9p_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv3pc4` (
    `mysql_tbl_nv3pc4_session_id` INT,
    `mysql_tbl_nv3pc4_trainer_id` INT,
    `mysql_tbl_nv3pc4_member_id` INT,
    `mysql_tbl_nv3pc4_session_date` DATE,
    `mysql_tbl_nv3pc4_duration_minutes` INT,
    `mysql_tbl_nv3pc4_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ul1o9p` (`mysql_tbl_ul1o9p_membership_id`, `mysql_tbl_ul1o9p_member_id`, `mysql_tbl_ul1o9p_plan_type`, `mysql_tbl_ul1o9p_monthly_fee`, `mysql_tbl_ul1o9p_start_date`, `mysql_tbl_ul1o9p_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nv3pc4` (`mysql_tbl_nv3pc4_session_id`, `mysql_tbl_nv3pc4_trainer_id`, `mysql_tbl_nv3pc4_member_id`, `mysql_tbl_nv3pc4_session_date`, `mysql_tbl_nv3pc4_duration_minutes`, `mysql_tbl_nv3pc4_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk2wq0` (
    `mysql_tbl_zk2wq0_emp_id` INT,
    `mysql_tbl_zk2wq0_department_id` INT,
    `mysql_tbl_zk2wq0_salary` INT,
    `mysql_tbl_zk2wq0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgp717` (
    `mysql_tbl_xgp717_department_id` INT,
    `mysql_tbl_xgp717_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zk2wq0` (`mysql_tbl_zk2wq0_emp_id`, `mysql_tbl_zk2wq0_department_id`, `mysql_tbl_zk2wq0_salary`, `mysql_tbl_zk2wq0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xgp717` (`mysql_tbl_xgp717_department_id`, `mysql_tbl_xgp717_name`) VALUES (1, 'mysql_tbl_6xevha');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55syw4` (
    `mysql_tbl_55syw4_emp_id` INT,
    `mysql_tbl_55syw4_salary` INT
);

INSERT INTO `mysql_tbl_55syw4` (`mysql_tbl_55syw4_emp_id`, `mysql_tbl_55syw4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i17pu2` (
    `mysql_tbl_i17pu2_emp_id` INT,
    `mysql_tbl_i17pu2_department_id` INT,
    `mysql_tbl_i17pu2_salary` INT,
    `mysql_tbl_i17pu2_hire_date` DATE
);

INSERT INTO `mysql_tbl_i17pu2` (`mysql_tbl_i17pu2_emp_id`, `mysql_tbl_i17pu2_department_id`, `mysql_tbl_i17pu2_salary`, `mysql_tbl_i17pu2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_i17pu2`
    WHERE mysql_tbl_i17pu2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_55syw4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_55syw4`
    WHERE mysql_tbl_55syw4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_r46jvb AS (SELECT * FROM `mysql_tbl_ydfj3z` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r46jvb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_laukz9 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_laukz9` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_laukz9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k39sjd_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k39sjd`
    WHERE mysql_tbl_k39sjd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qxoh9e_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qxoh9e`
    WHERE mysql_tbl_qxoh9e_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zvyiy4_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_zvyiy4`
    WHERE mysql_tbl_zvyiy4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_6xevha`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_6xevha`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_le2e2h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_le2e2h`
    WHERE mysql_tbl_le2e2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3w30nm_CHANNEL, mysql_tbl_3w30nm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3w30nm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3w30nm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3w30nm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3w30nm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_bn6m91_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_bn6m91` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fkrb8y_DELIVERY_DATE, mysql_tbl_t1h6ko_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fkrb8y`
    WHERE mysql_tbl_fkrb8y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_baqk7t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_baqk7t`
    WHERE mysql_tbl_baqk7t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zk2wq0_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zk2wq0_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zk2wq0`
    WHERE mysql_tbl_zk2wq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul1o9p_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ul1o9p`
    WHERE mysql_tbl_ul1o9p_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_nv3pc4_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_nv3pc4` PT
    JOIN `mysql_tbl_ul1o9p` GM ON mysql_tbl_nv3pc4_MEMBER_ID = mysql_tbl_ul1o9p_MEMBER_ID
    WHERE mysql_tbl_ul1o9p_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_nv3pc4_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bkbfwe_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_bkbfwe_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bkbfwe` O
    JOIN `mysql_tbl_oysdu9` C ON mysql_tbl_bkbfwe_CUSTOMER_ID = mysql_tbl_oysdu9_CUSTOMER_ID
    WHERE mysql_tbl_oysdu9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbqffh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kbqffh`
    WHERE mysql_tbl_kbqffh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q4jx63`
    WHERE mysql_tbl_q4jx63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);