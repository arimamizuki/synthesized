/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x4c1z` (
    `mysql_tbl_1x4c1z_investment_id` INT,
    `mysql_tbl_1x4c1z_customer_id` INT,
    `mysql_tbl_1x4c1z_portfolio_id` INT,
    `mysql_tbl_1x4c1z_investment_type` VARCHAR(50),
    `mysql_tbl_1x4c1z_current_value` INT,
    `mysql_tbl_1x4c1z_initial_investment` INT,
    `mysql_tbl_1x4c1z_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk0ucw` (
    `mysql_tbl_yk0ucw_portfolio_id` INT,
    `mysql_tbl_yk0ucw_manager_id` INT,
    `mysql_tbl_yk0ucw_total_value` DECIMAL(10,2),
    `mysql_tbl_yk0ucw_performance_score` INT
);

INSERT INTO `mysql_tbl_1x4c1z` (`mysql_tbl_1x4c1z_investment_id`, `mysql_tbl_1x4c1z_customer_id`, `mysql_tbl_1x4c1z_portfolio_id`, `mysql_tbl_1x4c1z_investment_type`, `mysql_tbl_1x4c1z_current_value`, `mysql_tbl_1x4c1z_initial_investment`, `mysql_tbl_1x4c1z_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_yk0ucw` (`mysql_tbl_yk0ucw_portfolio_id`, `mysql_tbl_yk0ucw_manager_id`, `mysql_tbl_yk0ucw_total_value`, `mysql_tbl_yk0ucw_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2obrp` (
    `mysql_tbl_t2obrp_order_id` INT,
    `mysql_tbl_t2obrp_customer_id` INT,
    `mysql_tbl_t2obrp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2obrp` (`mysql_tbl_t2obrp_order_id`, `mysql_tbl_t2obrp_customer_id`, `mysql_tbl_t2obrp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6txl83` (
    `mysql_tbl_6txl83_dept_id` INT,
    `mysql_tbl_6txl83_name` VARCHAR(50),
    `mysql_tbl_6txl83_budget` INT,
    `mysql_tbl_6txl83_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9423c4` (
    `mysql_tbl_9423c4_emp_id` INT,
    `mysql_tbl_9423c4_dept_id` INT,
    `mysql_tbl_9423c4_salary` INT
);

INSERT INTO `mysql_tbl_6txl83` (`mysql_tbl_6txl83_dept_id`, `mysql_tbl_6txl83_name`, `mysql_tbl_6txl83_budget`, `mysql_tbl_6txl83_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9423c4` (`mysql_tbl_9423c4_emp_id`, `mysql_tbl_9423c4_dept_id`, `mysql_tbl_9423c4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hwzok` (
    `mysql_tbl_7hwzok_appraisal_id` INT,
    `mysql_tbl_7hwzok_customer_id` INT,
    `mysql_tbl_7hwzok_item_id` INT,
    `mysql_tbl_7hwzok_item_type` VARCHAR(50),
    `mysql_tbl_7hwzok_carat_weight` INT,
    `mysql_tbl_7hwzok_clarity_grade` INT,
    `mysql_tbl_7hwzok_appraisal_value` INT,
    `mysql_tbl_7hwzok_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac8gvp` (
    `mysql_tbl_ac8gvp_item_id` INT,
    `mysql_tbl_ac8gvp_item_type` VARCHAR(50),
    `mysql_tbl_ac8gvp_metal_type` VARCHAR(50),
    `mysql_tbl_ac8gvp_gemstone_type` VARCHAR(50),
    `mysql_tbl_ac8gvp_purchase_date` DATE
);

INSERT INTO `mysql_tbl_7hwzok` (`mysql_tbl_7hwzok_appraisal_id`, `mysql_tbl_7hwzok_customer_id`, `mysql_tbl_7hwzok_item_id`, `mysql_tbl_7hwzok_item_type`, `mysql_tbl_7hwzok_carat_weight`, `mysql_tbl_7hwzok_clarity_grade`, `mysql_tbl_7hwzok_appraisal_value`, `mysql_tbl_7hwzok_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ac8gvp` (`mysql_tbl_ac8gvp_item_id`, `mysql_tbl_ac8gvp_item_type`, `mysql_tbl_ac8gvp_metal_type`, `mysql_tbl_ac8gvp_gemstone_type`, `mysql_tbl_ac8gvp_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqp57e` (
    `mysql_tbl_aqp57e_order_id` INT,
    `mysql_tbl_aqp57e_customer_id` INT,
    `mysql_tbl_aqp57e_order_date` DATE,
    `mysql_tbl_aqp57e_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqp57e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7k2kf` (
    `mysql_tbl_v7k2kf_payment_id` INT,
    `mysql_tbl_v7k2kf_order_id` INT,
    `mysql_tbl_v7k2kf_payment_method` INT,
    `mysql_tbl_v7k2kf_amount_paid` INT,
    `mysql_tbl_v7k2kf_transaction_fee` INT
);

INSERT INTO `mysql_tbl_aqp57e` (`mysql_tbl_aqp57e_order_id`, `mysql_tbl_aqp57e_customer_id`, `mysql_tbl_aqp57e_order_date`, `mysql_tbl_aqp57e_total_amount`, `mysql_tbl_aqp57e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v7k2kf` (`mysql_tbl_v7k2kf_payment_id`, `mysql_tbl_v7k2kf_order_id`, `mysql_tbl_v7k2kf_payment_method`, `mysql_tbl_v7k2kf_amount_paid`, `mysql_tbl_v7k2kf_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49qrep` (
    `mysql_tbl_49qrep_supplier_id` INT,
    `mysql_tbl_49qrep_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_49qrep` (`mysql_tbl_49qrep_supplier_id`, `mysql_tbl_49qrep_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar33el` (
    `mysql_tbl_ar33el_supplier_id` INT,
    `mysql_tbl_ar33el_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ar33el` (`mysql_tbl_ar33el_supplier_id`, `mysql_tbl_ar33el_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyhgpx` (
    `mysql_tbl_gyhgpx_campaign_id` INT,
    `mysql_tbl_gyhgpx_budget` INT
);

INSERT INTO `mysql_tbl_gyhgpx` (`mysql_tbl_gyhgpx_campaign_id`, `mysql_tbl_gyhgpx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2zsb4` (
    `mysql_tbl_d2zsb4_supplier_id` INT,
    `mysql_tbl_d2zsb4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d2zsb4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d2zsb4` (`mysql_tbl_d2zsb4_supplier_id`, `mysql_tbl_d2zsb4_supplier_rating`, `mysql_tbl_d2zsb4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx0d5r` (
    `mysql_tbl_nx0d5r_department_id` INT
);

INSERT INTO `mysql_tbl_nx0d5r` (`mysql_tbl_nx0d5r_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v050nm` (
    `mysql_tbl_v050nm_treatment_id` INT,
    `mysql_tbl_v050nm_patient_id` INT,
    `mysql_tbl_v050nm_dentist_id` INT,
    `mysql_tbl_v050nm_treatment_type` VARCHAR(50),
    `mysql_tbl_v050nm_treatment_date` DATE,
    `mysql_tbl_v050nm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86iym4` (
    `mysql_tbl_86iym4_plan_id` INT,
    `mysql_tbl_86iym4_patient_id` INT,
    `mysql_tbl_86iym4_coverage_percent` INT,
    `mysql_tbl_86iym4_annual_max` INT
);

INSERT INTO `mysql_tbl_v050nm` (`mysql_tbl_v050nm_treatment_id`, `mysql_tbl_v050nm_patient_id`, `mysql_tbl_v050nm_dentist_id`, `mysql_tbl_v050nm_treatment_type`, `mysql_tbl_v050nm_treatment_date`, `mysql_tbl_v050nm_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_86iym4` (`mysql_tbl_86iym4_plan_id`, `mysql_tbl_86iym4_patient_id`, `mysql_tbl_86iym4_coverage_percent`, `mysql_tbl_86iym4_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2j6j6` (
    `mysql_tbl_c2j6j6_customer_id` INT,
    `mysql_tbl_c2j6j6_registration_date` DATE,
    `mysql_tbl_c2j6j6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an3kpk` (
    `mysql_tbl_an3kpk_order_id` INT,
    `mysql_tbl_an3kpk_customer_id` INT,
    `mysql_tbl_an3kpk_order_date` DATE,
    `mysql_tbl_an3kpk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2j6j6` (`mysql_tbl_c2j6j6_customer_id`, `mysql_tbl_c2j6j6_registration_date`, `mysql_tbl_c2j6j6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_an3kpk` (`mysql_tbl_an3kpk_order_id`, `mysql_tbl_an3kpk_customer_id`, `mysql_tbl_an3kpk_order_date`, `mysql_tbl_an3kpk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc5mu3` (
    `mysql_tbl_pc5mu3_emp_id` INT,
    `mysql_tbl_pc5mu3_salary` INT
);

INSERT INTO `mysql_tbl_pc5mu3` (`mysql_tbl_pc5mu3_emp_id`, `mysql_tbl_pc5mu3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ky13i` (
    `mysql_tbl_5ky13i_product_id` INT,
    `mysql_tbl_5ky13i_category_id` INT,
    `mysql_tbl_5ky13i_price` DECIMAL(10,2),
    `mysql_tbl_5ky13i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5ky13i` (`mysql_tbl_5ky13i_product_id`, `mysql_tbl_5ky13i_category_id`, `mysql_tbl_5ky13i_price`, `mysql_tbl_5ky13i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gc1uf` (
    `mysql_tbl_2gc1uf_supplier_id` INT,
    `mysql_tbl_2gc1uf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2gc1uf` (`mysql_tbl_2gc1uf_supplier_id`, `mysql_tbl_2gc1uf_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_m0q37r` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_yjalrr TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t2obrp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t2obrp`
    WHERE mysql_tbl_t2obrp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yjalrr` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_l39tou` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_l39tou` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_49qrep_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_49qrep`
    WHERE mysql_tbl_49qrep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyhgpx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gyhgpx`
    WHERE mysql_tbl_gyhgpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ar33el_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ar33el`
    WHERE mysql_tbl_ar33el_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v050nm_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_v050nm`
    WHERE mysql_tbl_v050nm_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_86iym4_COVERAGE_PERCENT, mysql_tbl_86iym4_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_v050nm` DT
    JOIN `mysql_tbl_86iym4` DP ON mysql_tbl_v050nm_PATIENT_ID = mysql_tbl_86iym4_PATIENT_ID
    WHERE mysql_tbl_v050nm_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v050nm_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_v050nm`
    WHERE mysql_tbl_v050nm_PATIENT_ID = (SELECT mysql_tbl_v050nm_PATIENT_ID FROM `mysql_tbl_v050nm` WHERE mysql_tbl_v050nm_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gc1uf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2gc1uf`
    WHERE mysql_tbl_2gc1uf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_an3kpk_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_an3kpk`
    WHERE mysql_tbl_an3kpk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_an3kpk_ORDER_DATE), MONTH(mysql_tbl_an3kpk_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_an3kpk_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_an3kpk`
    WHERE mysql_tbl_an3kpk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_an3kpk_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_an3kpk_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_nx0d5r`
    WHERE mysql_tbl_nx0d5r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pc5mu3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pc5mu3`
    WHERE mysql_tbl_pc5mu3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ky13i_STOCK_QUANTITY, 0), mysql_tbl_5ky13i_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_5ky13i`
    WHERE mysql_tbl_5ky13i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_hrw8l4`
    WHERE mysql_tbl_5ky13i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqp57e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aqp57e`
    WHERE mysql_tbl_aqp57e_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_v7k2kf_PAYMENT_METHOD, COALESCE(mysql_tbl_v7k2kf_AMOUNT_PAID, 0), COALESCE(mysql_tbl_v7k2kf_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_v7k2kf`
    WHERE mysql_tbl_v7k2kf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + 0)) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2zsb4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d2zsb4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d2zsb4`
    WHERE mysql_tbl_d2zsb4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hwzok_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_7hwzok_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_7hwzok`
    WHERE mysql_tbl_7hwzok_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ac8gvp_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ac8gvp`
    WHERE mysql_tbl_ac8gvp_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6txl83_BUDGET, ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6txl83`
    WHERE mysql_tbl_6txl83_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9423c4`
    WHERE mysql_tbl_9423c4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0)) + 0)) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1x4c1z_INITIAL_INVESTMENT), ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + 0)), COALESCE(SUM(mysql_tbl_1x4c1z_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_1x4c1z`
    WHERE mysql_tbl_1x4c1z_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1x4c1z_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_1x4c1z`
    WHERE mysql_tbl_1x4c1z_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);