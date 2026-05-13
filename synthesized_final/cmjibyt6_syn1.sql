/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0iezs` (
    `mysql_tbl_u0iezs_customer_id` INT,
    `mysql_tbl_u0iezs_plan_type` VARCHAR(50),
    `mysql_tbl_u0iezs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u0iezs_start_date` DATE,
    `mysql_tbl_u0iezs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lc41a` (
    `mysql_tbl_9lc41a_customer_id` INT,
    `mysql_tbl_9lc41a_tier_level` INT
);

INSERT INTO `mysql_tbl_u0iezs` (`mysql_tbl_u0iezs_customer_id`, `mysql_tbl_u0iezs_plan_type`, `mysql_tbl_u0iezs_monthly_cost`, `mysql_tbl_u0iezs_start_date`, `mysql_tbl_u0iezs_status`) VALUES (1, 'mysql_tbl_xrlryv', 1.0, '2024-01-01', 'mysql_tbl_xrlryv');

INSERT INTO `mysql_tbl_9lc41a` (`mysql_tbl_9lc41a_customer_id`, `mysql_tbl_9lc41a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaxnqx` (
    `mysql_tbl_yaxnqx_customer_id` INT,
    `mysql_tbl_yaxnqx_registration_date` DATE
);

INSERT INTO `mysql_tbl_yaxnqx` (`mysql_tbl_yaxnqx_customer_id`, `mysql_tbl_yaxnqx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo85an` (
    `mysql_tbl_jo85an_pet_id` INT,
    `mysql_tbl_jo85an_pet_name` VARCHAR(50),
    `mysql_tbl_jo85an_species` INT,
    `mysql_tbl_jo85an_breed` INT,
    `mysql_tbl_jo85an_age_years` INT,
    `mysql_tbl_jo85an_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt7970` (
    `mysql_tbl_qt7970_visit_id` INT,
    `mysql_tbl_qt7970_pet_id` INT,
    `mysql_tbl_qt7970_vet_id` INT,
    `mysql_tbl_qt7970_visit_date` DATE,
    `mysql_tbl_qt7970_diagnosis` INT,
    `mysql_tbl_qt7970_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jo85an` (`mysql_tbl_jo85an_pet_id`, `mysql_tbl_jo85an_pet_name`, `mysql_tbl_jo85an_species`, `mysql_tbl_jo85an_breed`, `mysql_tbl_jo85an_age_years`, `mysql_tbl_jo85an_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qt7970` (`mysql_tbl_qt7970_visit_id`, `mysql_tbl_qt7970_pet_id`, `mysql_tbl_qt7970_vet_id`, `mysql_tbl_qt7970_visit_date`, `mysql_tbl_qt7970_diagnosis`, `mysql_tbl_qt7970_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghgdsr` (
    mysql_tbl_ghgdsr_produto_id INT,
    mysql_tbl_ghgdsr_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ghgdsr` (`mysql_tbl_ghgdsr_produto_id`, `mysql_tbl_ghgdsr_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ghgdsr` (`mysql_tbl_ghgdsr_produto_id`, `mysql_tbl_ghgdsr_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ghgdsr` (`mysql_tbl_ghgdsr_produto_id`, `mysql_tbl_ghgdsr_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2db7d` (
    `mysql_tbl_r2db7d_customer_id` INT,
    `mysql_tbl_r2db7d_country` INT
);

INSERT INTO `mysql_tbl_r2db7d` (`mysql_tbl_r2db7d_customer_id`, `mysql_tbl_r2db7d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrznf6` (
    `mysql_tbl_qrznf6_campaign_id` INT,
    `mysql_tbl_qrznf6_start_date` DATE,
    `mysql_tbl_qrznf6_end_date` DATE,
    `mysql_tbl_qrznf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juam6b` (
    `mysql_tbl_juam6b_conversion_id` INT,
    `mysql_tbl_juam6b_campaign_id` INT,
    `mysql_tbl_juam6b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qrznf6` (`mysql_tbl_qrznf6_campaign_id`, `mysql_tbl_qrznf6_start_date`, `mysql_tbl_qrznf6_end_date`, `mysql_tbl_qrznf6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_juam6b` (`mysql_tbl_juam6b_conversion_id`, `mysql_tbl_juam6b_campaign_id`, `mysql_tbl_juam6b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7b2ph` (
    `mysql_tbl_q7b2ph_emp_id` INT,
    `mysql_tbl_q7b2ph_department_id` INT,
    `mysql_tbl_q7b2ph_salary` INT,
    `mysql_tbl_q7b2ph_hire_date` DATE
);

INSERT INTO `mysql_tbl_q7b2ph` (`mysql_tbl_q7b2ph_emp_id`, `mysql_tbl_q7b2ph_department_id`, `mysql_tbl_q7b2ph_salary`, `mysql_tbl_q7b2ph_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a4ouk` (
    `mysql_tbl_9a4ouk_order_id` INT,
    `mysql_tbl_9a4ouk_customer_id` INT,
    `mysql_tbl_9a4ouk_order_date` DATE,
    `mysql_tbl_9a4ouk_total_amount` DECIMAL(10,2),
    `mysql_tbl_9a4ouk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg4jrl` (
    `mysql_tbl_fg4jrl_order_id` INT,
    `mysql_tbl_fg4jrl_product_id` INT,
    `mysql_tbl_fg4jrl_quantity` INT
);

INSERT INTO `mysql_tbl_9a4ouk` (`mysql_tbl_9a4ouk_order_id`, `mysql_tbl_9a4ouk_customer_id`, `mysql_tbl_9a4ouk_order_date`, `mysql_tbl_9a4ouk_total_amount`, `mysql_tbl_9a4ouk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xrlryv');

INSERT INTO `mysql_tbl_fg4jrl` (`mysql_tbl_fg4jrl_order_id`, `mysql_tbl_fg4jrl_product_id`, `mysql_tbl_fg4jrl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyf49f` (
    `mysql_tbl_wyf49f_customer_id` INT,
    `mysql_tbl_wyf49f_country` INT,
    `mysql_tbl_wyf49f_registration_date` DATE
);

INSERT INTO `mysql_tbl_wyf49f` (`mysql_tbl_wyf49f_customer_id`, `mysql_tbl_wyf49f_country`, `mysql_tbl_wyf49f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qshu7` (
    `mysql_tbl_4qshu7_emp_id` INT,
    `mysql_tbl_4qshu7_salary` INT,
    `mysql_tbl_4qshu7_department_id` INT
);

INSERT INTO `mysql_tbl_4qshu7` (`mysql_tbl_4qshu7_emp_id`, `mysql_tbl_4qshu7_salary`, `mysql_tbl_4qshu7_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnu6a5` (
    `mysql_tbl_lnu6a5_customer_id` INT,
    `mysql_tbl_lnu6a5_country` INT
);

INSERT INTO `mysql_tbl_lnu6a5` (`mysql_tbl_lnu6a5_customer_id`, `mysql_tbl_lnu6a5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orf9q2` (
    `mysql_tbl_orf9q2_dept_id` INT,
    `mysql_tbl_orf9q2_name` VARCHAR(50),
    `mysql_tbl_orf9q2_manager_id` INT,
    `mysql_tbl_orf9q2_headcount` INT,
    `mysql_tbl_orf9q2_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlv456` (
    `mysql_tbl_zlv456_emp_id` INT,
    `mysql_tbl_zlv456_dept_id` INT,
    `mysql_tbl_zlv456_salary` INT,
    `mysql_tbl_zlv456_hire_date` DATE,
    `mysql_tbl_zlv456_performance_score` INT
);

INSERT INTO `mysql_tbl_orf9q2` (`mysql_tbl_orf9q2_dept_id`, `mysql_tbl_orf9q2_name`, `mysql_tbl_orf9q2_manager_id`, `mysql_tbl_orf9q2_headcount`, `mysql_tbl_orf9q2_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zlv456` (`mysql_tbl_zlv456_emp_id`, `mysql_tbl_zlv456_dept_id`, `mysql_tbl_zlv456_salary`, `mysql_tbl_zlv456_hire_date`, `mysql_tbl_zlv456_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cngggj` (
    `mysql_tbl_cngggj_review_id` INT,
    `mysql_tbl_cngggj_product_id` INT,
    `mysql_tbl_cngggj_rating` DECIMAL(3,1),
    `mysql_tbl_cngggj_helpful_count` INT,
    `mysql_tbl_cngggj_review_date` DATE
);

INSERT INTO `mysql_tbl_cngggj` (`mysql_tbl_cngggj_review_id`, `mysql_tbl_cngggj_product_id`, `mysql_tbl_cngggj_rating`, `mysql_tbl_cngggj_helpful_count`, `mysql_tbl_cngggj_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q7b2ph_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_q7b2ph`
    WHERE mysql_tbl_q7b2ph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_r2db7d` C ON S.CUSTOMER_ID = mysql_tbl_r2db7d_CUSTOMER_ID
    WHERE mysql_tbl_r2db7d_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lnu6a5`
    WHERE mysql_tbl_lnu6a5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i5ebs2` O
    JOIN `mysql_tbl_lnu6a5` C ON O.CUSTOMER_ID = mysql_tbl_lnu6a5_CUSTOMER_ID
    WHERE mysql_tbl_lnu6a5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orf9q2_HEADCOUNT, 10), COALESCE(mysql_tbl_orf9q2_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_orf9q2`
    WHERE mysql_tbl_orf9q2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zlv456_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_zlv456`
    WHERE mysql_tbl_zlv456_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zlv456_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zlv456`
    WHERE mysql_tbl_zlv456_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_juam6b_CONVERSION_DATE, mysql_tbl_qrznf6_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_juam6b` C
    JOIN `mysql_tbl_qrznf6` CAMP ON mysql_tbl_juam6b_CAMPAIGN_ID = mysql_tbl_qrznf6_CAMPAIGN_ID
    WHERE mysql_tbl_juam6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u0iezs_PLAN_TYPE, COALESCE(mysql_tbl_u0iezs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u0iezs`
    WHERE mysql_tbl_u0iezs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9lc41a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9lc41a`
    WHERE mysql_tbl_9lc41a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yaxnqx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_yaxnqx`
    WHERE mysql_tbl_yaxnqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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
    FROM `mysql_tbl_wyf49f`
    WHERE mysql_tbl_wyf49f_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wyf49f_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fg4jrl_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fg4jrl`
    WHERE mysql_tbl_fg4jrl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fg4jrl_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_fg4jrl`
    WHERE mysql_tbl_fg4jrl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo85an_AGE_YEARS, 1), COALESCE(mysql_tbl_jo85an_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jo85an`
    WHERE mysql_tbl_jo85an_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qt7970_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_qt7970`
    WHERE mysql_tbl_qt7970_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_qt7970_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_hn8eer`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_hn8eer`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_hn8eer`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_xrlryv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4qshu7_DEPARTMENT_ID, COALESCE(mysql_tbl_4qshu7_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4qshu7`
    WHERE mysql_tbl_4qshu7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4qshu7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4qshu7`
    WHERE mysql_tbl_4qshu7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_hn8eer;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hn8eer` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_hn8eer_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cngggj_RATING), 0), COALESCE(SUM(mysql_tbl_cngggj_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_cngggj`
    WHERE mysql_tbl_cngggj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hn8eer` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_i5ebs2` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_i5ebs2` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

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
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ghgdsr` WHERE mysql_tbl_ghgdsr_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ghgdsr` SET mysql_tbl_ghgdsr_QUANTIDADE_PRODUTO = mysql_tbl_ghgdsr_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ghgdsr_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ghgdsr` (`mysql_tbl_ghgdsr_PRODUTO_ID`, `mysql_tbl_ghgdsr_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);