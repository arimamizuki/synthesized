/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_231lad` (
    mysql_tbl_231lad_id INT,
    mysql_tbl_231lad_preco INT
);

INSERT INTO `mysql_tbl_231lad` (`mysql_tbl_231lad_id`, `mysql_tbl_231lad_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w104oq` (
    `mysql_tbl_w104oq_order_id` INT,
    `mysql_tbl_w104oq_customer_id` INT,
    `mysql_tbl_w104oq_order_date` DATE,
    `mysql_tbl_w104oq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djwkcf` (
    `mysql_tbl_djwkcf_customer_id` INT,
    `mysql_tbl_djwkcf_country` INT
);

INSERT INTO `mysql_tbl_w104oq` (`mysql_tbl_w104oq_order_id`, `mysql_tbl_w104oq_customer_id`, `mysql_tbl_w104oq_order_date`, `mysql_tbl_w104oq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_djwkcf` (`mysql_tbl_djwkcf_customer_id`, `mysql_tbl_djwkcf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6deb22` (
    `mysql_tbl_6deb22_customer_id` INT,
    `mysql_tbl_6deb22_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6deb22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6deb22` (`mysql_tbl_6deb22_customer_id`, `mysql_tbl_6deb22_monthly_cost`, `mysql_tbl_6deb22_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg5cmw` (
    `mysql_tbl_tg5cmw_customer_id` INT,
    `mysql_tbl_tg5cmw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b35gda` (
    `mysql_tbl_b35gda_order_id` INT,
    `mysql_tbl_b35gda_customer_id` INT,
    `mysql_tbl_b35gda_order_date` DATE,
    `mysql_tbl_b35gda_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tg5cmw` (`mysql_tbl_tg5cmw_customer_id`, `mysql_tbl_tg5cmw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b35gda` (`mysql_tbl_b35gda_order_id`, `mysql_tbl_b35gda_customer_id`, `mysql_tbl_b35gda_order_date`, `mysql_tbl_b35gda_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkrpi9` (
    `mysql_tbl_xkrpi9_policy_id` INT,
    `mysql_tbl_xkrpi9_customer_id` INT,
    `mysql_tbl_xkrpi9_bike_value` INT,
    `mysql_tbl_xkrpi9_bike_type` VARCHAR(50),
    `mysql_tbl_xkrpi9_annual_premium` INT,
    `mysql_tbl_xkrpi9_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okvl2o` (
    `mysql_tbl_okvl2o_claim_id` INT,
    `mysql_tbl_okvl2o_policy_id` INT,
    `mysql_tbl_okvl2o_claim_date` DATE,
    `mysql_tbl_okvl2o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_okvl2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkrpi9` (`mysql_tbl_xkrpi9_policy_id`, `mysql_tbl_xkrpi9_customer_id`, `mysql_tbl_xkrpi9_bike_value`, `mysql_tbl_xkrpi9_bike_type`, `mysql_tbl_xkrpi9_annual_premium`, `mysql_tbl_xkrpi9_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_okvl2o` (`mysql_tbl_okvl2o_claim_id`, `mysql_tbl_okvl2o_policy_id`, `mysql_tbl_okvl2o_claim_date`, `mysql_tbl_okvl2o_claim_amount`, `mysql_tbl_okvl2o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e59yhv` (
    `mysql_tbl_e59yhv_id` INT
);

INSERT INTO `mysql_tbl_e59yhv` (`mysql_tbl_e59yhv_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1q4ev` (
    `mysql_tbl_c1q4ev_emp_id` INT,
    `mysql_tbl_c1q4ev_manager_id` INT,
    `mysql_tbl_c1q4ev_salary` INT,
    `mysql_tbl_c1q4ev_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8of1c` (
    `mysql_tbl_n8of1c_dept_id` INT,
    `mysql_tbl_n8of1c_budget` INT,
    `mysql_tbl_n8of1c_allocated_budget` INT
);

INSERT INTO `mysql_tbl_c1q4ev` (`mysql_tbl_c1q4ev_emp_id`, `mysql_tbl_c1q4ev_manager_id`, `mysql_tbl_c1q4ev_salary`, `mysql_tbl_c1q4ev_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_n8of1c` (`mysql_tbl_n8of1c_dept_id`, `mysql_tbl_n8of1c_budget`, `mysql_tbl_n8of1c_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqbz2u` (
    `mysql_tbl_uqbz2u_employee_id` INT,
    `mysql_tbl_uqbz2u_department_id` INT,
    `mysql_tbl_uqbz2u_salary` INT,
    `mysql_tbl_uqbz2u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik23j8` (
    `mysql_tbl_ik23j8_review_id` INT,
    `mysql_tbl_ik23j8_employee_id` INT,
    `mysql_tbl_ik23j8_review_date` DATE,
    `mysql_tbl_ik23j8_score` INT
);

INSERT INTO `mysql_tbl_uqbz2u` (`mysql_tbl_uqbz2u_employee_id`, `mysql_tbl_uqbz2u_department_id`, `mysql_tbl_uqbz2u_salary`, `mysql_tbl_uqbz2u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ik23j8` (`mysql_tbl_ik23j8_review_id`, `mysql_tbl_ik23j8_employee_id`, `mysql_tbl_ik23j8_review_date`, `mysql_tbl_ik23j8_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epam93` (
    `mysql_tbl_epam93_order_id` INT,
    `mysql_tbl_epam93_customer_id` INT,
    `mysql_tbl_epam93_order_date` DATE,
    `mysql_tbl_epam93_total_amount` DECIMAL(10,2),
    `mysql_tbl_epam93_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qomht8` (
    `mysql_tbl_qomht8_order_id` INT,
    `mysql_tbl_qomht8_product_id` INT,
    `mysql_tbl_qomht8_quantity` INT
);

INSERT INTO `mysql_tbl_epam93` (`mysql_tbl_epam93_order_id`, `mysql_tbl_epam93_customer_id`, `mysql_tbl_epam93_order_date`, `mysql_tbl_epam93_total_amount`, `mysql_tbl_epam93_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qomht8` (`mysql_tbl_qomht8_order_id`, `mysql_tbl_qomht8_product_id`, `mysql_tbl_qomht8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3golb` (mysql_tbl_r3golb_id INT, mysql_tbl_r3golb_balance DECIMAL(10,2), mysql_tbl_r3golb_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_than2b` (
    `mysql_tbl_than2b_policy_id` INT,
    `mysql_tbl_than2b_customer_id` INT,
    `mysql_tbl_than2b_plan_type` VARCHAR(50),
    `mysql_tbl_than2b_premium_monthly` INT,
    `mysql_tbl_than2b_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_than2b_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yxcp2` (
    `mysql_tbl_3yxcp2_claim_id` INT,
    `mysql_tbl_3yxcp2_policy_id` INT,
    `mysql_tbl_3yxcp2_claim_date` DATE,
    `mysql_tbl_3yxcp2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3yxcp2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_than2b` (`mysql_tbl_than2b_policy_id`, `mysql_tbl_than2b_customer_id`, `mysql_tbl_than2b_plan_type`, `mysql_tbl_than2b_premium_monthly`, `mysql_tbl_than2b_deductible_amount`, `mysql_tbl_than2b_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3yxcp2` (`mysql_tbl_3yxcp2_claim_id`, `mysql_tbl_3yxcp2_policy_id`, `mysql_tbl_3yxcp2_claim_date`, `mysql_tbl_3yxcp2_claim_amount`, `mysql_tbl_3yxcp2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2f7j5` (
    `mysql_tbl_e2f7j5_campaign_id` INT
);

INSERT INTO `mysql_tbl_e2f7j5` (`mysql_tbl_e2f7j5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuge4t` (
    `mysql_tbl_wuge4t_product_id` INT,
    `mysql_tbl_wuge4t_category_id` INT,
    `mysql_tbl_wuge4t_price` DECIMAL(10,2),
    `mysql_tbl_wuge4t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c8sun` (
    `mysql_tbl_3c8sun_order_id` INT,
    `mysql_tbl_3c8sun_product_id` INT,
    `mysql_tbl_3c8sun_quantity` INT
);

INSERT INTO `mysql_tbl_wuge4t` (`mysql_tbl_wuge4t_product_id`, `mysql_tbl_wuge4t_category_id`, `mysql_tbl_wuge4t_price`, `mysql_tbl_wuge4t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3c8sun` (`mysql_tbl_3c8sun_order_id`, `mysql_tbl_3c8sun_product_id`, `mysql_tbl_3c8sun_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i246kb` (
    `mysql_tbl_i246kb_customer_id` INT,
    `mysql_tbl_i246kb_plan_type` VARCHAR(50),
    `mysql_tbl_i246kb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i246kb_start_date` DATE,
    `mysql_tbl_i246kb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt28h7` (
    `mysql_tbl_nt28h7_customer_id` INT,
    `mysql_tbl_nt28h7_tier_level` INT
);

INSERT INTO `mysql_tbl_i246kb` (`mysql_tbl_i246kb_customer_id`, `mysql_tbl_i246kb_plan_type`, `mysql_tbl_i246kb_monthly_cost`, `mysql_tbl_i246kb_start_date`, `mysql_tbl_i246kb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nt28h7` (`mysql_tbl_nt28h7_customer_id`, `mysql_tbl_nt28h7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz8mjd` (
    `mysql_tbl_sz8mjd_supplier_id` INT,
    `mysql_tbl_sz8mjd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sz8mjd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sz8mjd` (`mysql_tbl_sz8mjd_supplier_id`, `mysql_tbl_sz8mjd_supplier_rating`, `mysql_tbl_sz8mjd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssgedv` (
    `mysql_tbl_ssgedv_customer_id` INT,
    `mysql_tbl_ssgedv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssgedv` (`mysql_tbl_ssgedv_customer_id`, `mysql_tbl_ssgedv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbxrwq` (
    `mysql_tbl_kbxrwq_customer_id` INT,
    `mysql_tbl_kbxrwq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbxrwq` (`mysql_tbl_kbxrwq_customer_id`, `mysql_tbl_kbxrwq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s44mj4` (
    `mysql_tbl_s44mj4_emp_id` INT,
    `mysql_tbl_s44mj4_salary` INT
);

INSERT INTO `mysql_tbl_s44mj4` (`mysql_tbl_s44mj4_emp_id`, `mysql_tbl_s44mj4_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qomht8_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_qomht8` OI
    JOIN PRODUCTS P ON mysql_tbl_qomht8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qomht8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qomht8_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_qomht8` OI
    WHERE mysql_tbl_qomht8_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c1q4ev_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_c1q4ev`
    WHERE mysql_tbl_c1q4ev_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n8of1c_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_n8of1c`
    WHERE mysql_tbl_n8of1c_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_e59yhv_ID INTO RESULT FROM `mysql_tbl_e59yhv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uqbz2u_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_uqbz2u`
    WHERE mysql_tbl_uqbz2u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ik23j8_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ik23j8`
    WHERE mysql_tbl_ik23j8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_uqbz2u_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_uqbz2u`
    WHERE mysql_tbl_uqbz2u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_yb01ss ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yb01ss ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yb01ss LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_xkrpi9_BIKE_VALUE, 10000), COALESCE(mysql_tbl_xkrpi9_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_xkrpi9_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xkrpi9`
    WHERE mysql_tbl_xkrpi9_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_i246kb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i246kb`
    WHERE mysql_tbl_i246kb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nt28h7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nt28h7`
    WHERE mysql_tbl_nt28h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_yb01ss`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b35gda_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_b35gda`
    WHERE mysql_tbl_b35gda_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ssgedv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ssgedv`
    WHERE mysql_tbl_ssgedv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz8mjd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sz8mjd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sz8mjd`
    WHERE mysql_tbl_sz8mjd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_masjd7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_masjd7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_masjd7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3c8sun_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_3c8sun` OI
    JOIN `mysql_tbl_i1l3as` O ON mysql_tbl_3c8sun_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3c8sun_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_wuge4t_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_wuge4t`
    WHERE mysql_tbl_wuge4t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kbxrwq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kbxrwq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yb01ss` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_yb01ss` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s44mj4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s44mj4`
    WHERE mysql_tbl_s44mj4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_than2b_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0)), COALESCE(MAX(mysql_tbl_than2b_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_than2b`
    WHERE mysql_tbl_than2b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3yxcp2_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3yxcp2`
    WHERE mysql_tbl_3yxcp2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3yxcp2_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xxufem`
    WHERE mysql_tbl_e2f7j5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_r3golb_BALANCE INTO V_BALANCE FROM `mysql_tbl_r3golb` WHERE mysql_tbl_r3golb_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_r3golb_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_r3golb` SET mysql_tbl_r3golb_STATUS = 'CLOSED' WHERE mysql_tbl_r3golb_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6deb22_MONTHLY_COST, 0), mysql_tbl_6deb22_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6deb22`
    WHERE mysql_tbl_6deb22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_djwkcf`
    WHERE mysql_tbl_djwkcf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_djwkcf`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i1l3as` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_i1l3as` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i1l3as` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_i1l3as` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i1l3as` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_i1l3as` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_231lad_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_231lad`
    WHERE mysql_tbl_231lad.mysql_tbl_231lad_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);