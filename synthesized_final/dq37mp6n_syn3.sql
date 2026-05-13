/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_apjkft` (
    `mysql_tbl_apjkft_emp_id` INT,
    `mysql_tbl_apjkft_department_id` INT,
    `mysql_tbl_apjkft_salary` INT,
    `mysql_tbl_apjkft_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4qko9` (
    `mysql_tbl_y4qko9_department_id` INT,
    `mysql_tbl_y4qko9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apjkft` (`mysql_tbl_apjkft_emp_id`, `mysql_tbl_apjkft_department_id`, `mysql_tbl_apjkft_salary`, `mysql_tbl_apjkft_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y4qko9` (`mysql_tbl_y4qko9_department_id`, `mysql_tbl_y4qko9_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edn44f` (
    `mysql_tbl_edn44f_product_id` INT,
    `mysql_tbl_edn44f_category_id` INT,
    `mysql_tbl_edn44f_price` DECIMAL(10,2),
    `mysql_tbl_edn44f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sflpyy` (
    `mysql_tbl_sflpyy_order_id` INT,
    `mysql_tbl_sflpyy_product_id` INT,
    `mysql_tbl_sflpyy_quantity` INT
);

INSERT INTO `mysql_tbl_edn44f` (`mysql_tbl_edn44f_product_id`, `mysql_tbl_edn44f_category_id`, `mysql_tbl_edn44f_price`, `mysql_tbl_edn44f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sflpyy` (`mysql_tbl_sflpyy_order_id`, `mysql_tbl_sflpyy_product_id`, `mysql_tbl_sflpyy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mubb4h` (
    `mysql_tbl_mubb4h_emp_id` INT,
    `mysql_tbl_mubb4h_department_id` INT,
    `mysql_tbl_mubb4h_salary` INT,
    `mysql_tbl_mubb4h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c2bv7` (
    `mysql_tbl_1c2bv7_department_id` INT,
    `mysql_tbl_1c2bv7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mubb4h` (`mysql_tbl_mubb4h_emp_id`, `mysql_tbl_mubb4h_department_id`, `mysql_tbl_mubb4h_salary`, `mysql_tbl_mubb4h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1c2bv7` (`mysql_tbl_1c2bv7_department_id`, `mysql_tbl_1c2bv7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxldu2` (
    `mysql_tbl_sxldu2_emp_id` INT
);

INSERT INTO `mysql_tbl_sxldu2` (`mysql_tbl_sxldu2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq1xrp` (
    `mysql_tbl_xq1xrp_customer_id` INT,
    `mysql_tbl_xq1xrp_plan_type` VARCHAR(50),
    `mysql_tbl_xq1xrp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xq1xrp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8rn2g` (
    `mysql_tbl_a8rn2g_customer_id` INT,
    `mysql_tbl_a8rn2g_tier_level` INT
);

INSERT INTO `mysql_tbl_xq1xrp` (`mysql_tbl_xq1xrp_customer_id`, `mysql_tbl_xq1xrp_plan_type`, `mysql_tbl_xq1xrp_monthly_cost`, `mysql_tbl_xq1xrp_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_a8rn2g` (`mysql_tbl_a8rn2g_customer_id`, `mysql_tbl_a8rn2g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lx8xg` (
    `mysql_tbl_5lx8xg_customer_id` INT,
    `mysql_tbl_5lx8xg_registration_date` DATE
);

INSERT INTO `mysql_tbl_5lx8xg` (`mysql_tbl_5lx8xg_customer_id`, `mysql_tbl_5lx8xg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v4ndj` (
    `mysql_tbl_9v4ndj_emp_id` INT,
    `mysql_tbl_9v4ndj_dept_id` INT,
    `mysql_tbl_9v4ndj_salary` INT,
    `mysql_tbl_9v4ndj_hire_date` DATE,
    `mysql_tbl_9v4ndj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i15r75` (
    `mysql_tbl_i15r75_dept_id` INT,
    `mysql_tbl_i15r75_name` VARCHAR(50),
    `mysql_tbl_i15r75_avg_salary` INT
);

INSERT INTO `mysql_tbl_9v4ndj` (`mysql_tbl_9v4ndj_emp_id`, `mysql_tbl_9v4ndj_dept_id`, `mysql_tbl_9v4ndj_salary`, `mysql_tbl_9v4ndj_hire_date`, `mysql_tbl_9v4ndj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i15r75` (`mysql_tbl_i15r75_dept_id`, `mysql_tbl_i15r75_name`, `mysql_tbl_i15r75_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjx4bk` (
    `mysql_tbl_zjx4bk_customer_id` INT,
    `mysql_tbl_zjx4bk_plan_type` VARCHAR(50),
    `mysql_tbl_zjx4bk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjx4bk` (`mysql_tbl_zjx4bk_customer_id`, `mysql_tbl_zjx4bk_plan_type`, `mysql_tbl_zjx4bk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7l74o` (
    `mysql_tbl_s7l74o_campaign_id` INT,
    `mysql_tbl_s7l74o_budget` INT
);

INSERT INTO `mysql_tbl_s7l74o` (`mysql_tbl_s7l74o_campaign_id`, `mysql_tbl_s7l74o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_793clu` (
    `mysql_tbl_793clu_product_id` INT,
    `mysql_tbl_793clu_category_id` INT,
    `mysql_tbl_793clu_price` DECIMAL(10,2),
    `mysql_tbl_793clu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bhuhy` (
    `mysql_tbl_8bhuhy_order_id` INT,
    `mysql_tbl_8bhuhy_product_id` INT,
    `mysql_tbl_8bhuhy_quantity` INT
);

INSERT INTO `mysql_tbl_793clu` (`mysql_tbl_793clu_product_id`, `mysql_tbl_793clu_category_id`, `mysql_tbl_793clu_price`, `mysql_tbl_793clu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8bhuhy` (`mysql_tbl_8bhuhy_order_id`, `mysql_tbl_8bhuhy_product_id`, `mysql_tbl_8bhuhy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83hbcw` (
    `mysql_tbl_83hbcw_supplier_id` INT,
    `mysql_tbl_83hbcw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_83hbcw` (`mysql_tbl_83hbcw_supplier_id`, `mysql_tbl_83hbcw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9go70m` (
    `mysql_tbl_9go70m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9go70m` (`mysql_tbl_9go70m_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edn44f_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_edn44f`
    WHERE mysql_tbl_edn44f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5lx8xg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5lx8xg`
    WHERE mysql_tbl_5lx8xg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zjx4bk_PLAN_TYPE, COALESCE(mysql_tbl_zjx4bk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zjx4bk`
    WHERE mysql_tbl_zjx4bk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_83hbcw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_83hbcw`
    WHERE mysql_tbl_83hbcw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_793clu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_793clu`
    WHERE mysql_tbl_793clu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8bhuhy_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8bhuhy`
    WHERE mysql_tbl_8bhuhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9go70m_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9go70m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7l74o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s7l74o`
    WHERE mysql_tbl_s7l74o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v4ndj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9v4ndj`
    WHERE mysql_tbl_9v4ndj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i15r75_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_i15r75` D
    JOIN `mysql_tbl_9v4ndj` E ON mysql_tbl_i15r75_DEPT_ID = mysql_tbl_9v4ndj_DEPT_ID
    WHERE mysql_tbl_9v4ndj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9v4ndj_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_9v4ndj`
    WHERE mysql_tbl_9v4ndj_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_xq1xrp_PLAN_TYPE, COALESCE(mysql_tbl_xq1xrp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xq1xrp`
    WHERE mysql_tbl_xq1xrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a8rn2g_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_a8rn2g`
    WHERE mysql_tbl_a8rn2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_FUNC1_dvat8j();
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mubb4h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mubb4h`
    WHERE mysql_tbl_mubb4h_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mubb4h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mubb4h`
    WHERE mysql_tbl_mubb4h_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_apjkft_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_apjkft`
    WHERE mysql_tbl_apjkft_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_apjkft`
    WHERE mysql_tbl_apjkft_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_apjkft_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13));

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);