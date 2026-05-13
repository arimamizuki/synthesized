/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kf3na0` (
    `mysql_tbl_kf3na0_order_id` INT,
    `mysql_tbl_kf3na0_customer_id` INT,
    `mysql_tbl_kf3na0_order_date` DATE,
    `mysql_tbl_kf3na0_total_amount` DECIMAL(10,2),
    `mysql_tbl_kf3na0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwwhd0` (
    `mysql_tbl_iwwhd0_order_id` INT,
    `mysql_tbl_iwwhd0_product_id` INT,
    `mysql_tbl_iwwhd0_quantity` INT,
    `mysql_tbl_iwwhd0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kf3na0` (`mysql_tbl_kf3na0_order_id`, `mysql_tbl_kf3na0_customer_id`, `mysql_tbl_kf3na0_order_date`, `mysql_tbl_kf3na0_total_amount`, `mysql_tbl_kf3na0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iwwhd0` (`mysql_tbl_iwwhd0_order_id`, `mysql_tbl_iwwhd0_product_id`, `mysql_tbl_iwwhd0_quantity`, `mysql_tbl_iwwhd0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5md8mu` (
    `mysql_tbl_5md8mu_investment_id` INT,
    `mysql_tbl_5md8mu_customer_id` INT,
    `mysql_tbl_5md8mu_investment_type` VARCHAR(50),
    `mysql_tbl_5md8mu_principal` INT,
    `mysql_tbl_5md8mu_interest_rate` INT,
    `mysql_tbl_5md8mu_term_months` INT,
    `mysql_tbl_5md8mu_start_date` DATE
);

INSERT INTO `mysql_tbl_5md8mu` (`mysql_tbl_5md8mu_investment_id`, `mysql_tbl_5md8mu_customer_id`, `mysql_tbl_5md8mu_investment_type`, `mysql_tbl_5md8mu_principal`, `mysql_tbl_5md8mu_interest_rate`, `mysql_tbl_5md8mu_term_months`, `mysql_tbl_5md8mu_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5cxd4` (
    `mysql_tbl_j5cxd4_product_id` INT,
    `mysql_tbl_j5cxd4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5cxd4` (`mysql_tbl_j5cxd4_product_id`, `mysql_tbl_j5cxd4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eofnjp` (
    `mysql_tbl_eofnjp_customer_id` INT,
    `mysql_tbl_eofnjp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eofnjp` (`mysql_tbl_eofnjp_customer_id`, `mysql_tbl_eofnjp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1510d` (
    `mysql_tbl_d1510d_order_id` INT,
    `mysql_tbl_d1510d_customer_id` INT,
    `mysql_tbl_d1510d_order_date` DATE,
    `mysql_tbl_d1510d_total_amount` DECIMAL(10,2),
    `mysql_tbl_d1510d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouwwi0` (
    `mysql_tbl_ouwwi0_order_id` INT,
    `mysql_tbl_ouwwi0_product_id` INT,
    `mysql_tbl_ouwwi0_quantity` INT
);

INSERT INTO `mysql_tbl_d1510d` (`mysql_tbl_d1510d_order_id`, `mysql_tbl_d1510d_customer_id`, `mysql_tbl_d1510d_order_date`, `mysql_tbl_d1510d_total_amount`, `mysql_tbl_d1510d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ouwwi0` (`mysql_tbl_ouwwi0_order_id`, `mysql_tbl_ouwwi0_product_id`, `mysql_tbl_ouwwi0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz0kjy` (
    `mysql_tbl_cz0kjy_customer_id` INT,
    `mysql_tbl_cz0kjy_plan_type` VARCHAR(50),
    `mysql_tbl_cz0kjy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cz0kjy` (`mysql_tbl_cz0kjy_customer_id`, `mysql_tbl_cz0kjy_plan_type`, `mysql_tbl_cz0kjy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgaqy9` (
    `mysql_tbl_kgaqy9_product_id` INT,
    `mysql_tbl_kgaqy9_category_id` INT,
    `mysql_tbl_kgaqy9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6j1bv` (
    `mysql_tbl_z6j1bv_category_id` INT,
    `mysql_tbl_z6j1bv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgaqy9` (`mysql_tbl_kgaqy9_product_id`, `mysql_tbl_kgaqy9_category_id`, `mysql_tbl_kgaqy9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z6j1bv` (`mysql_tbl_z6j1bv_category_id`, `mysql_tbl_z6j1bv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7f7ld` (
    `mysql_tbl_t7f7ld_emp_id` INT,
    `mysql_tbl_t7f7ld_manager_id` INT
);

INSERT INTO `mysql_tbl_t7f7ld` (`mysql_tbl_t7f7ld_emp_id`, `mysql_tbl_t7f7ld_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb7l3s` (
    `mysql_tbl_qb7l3s_customer_id` INT,
    `mysql_tbl_qb7l3s_registratimysql_tbl_tpetm2_date DATE,
    `mysql_tbl_qb7l3s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toam5i` (
    `mysql_tbl_toam5i_order_id` INT,
    `mysql_tbl_toam5i_customer_id` INT,
    `mysql_tbl_toam5i_order_date` DATE,
    `mysql_tbl_toam5i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb7l3s` (`mysql_tbl_qb7l3s_customer_id`, `mysql_tbl_qb7l3s_registratimysql_tbl_tpetm2_date, `mysql_tbl_qb7l3s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_toam5i` (`mysql_tbl_toam5i_order_id`, `mysql_tbl_toam5i_customer_id`, `mysql_tbl_toam5i_order_date`, `mysql_tbl_toam5i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35wgpi` (
    `mysql_tbl_35wgpi_customer_id` INT,
    `mysql_tbl_35wgpi_plan_type` VARCHAR(50),
    `mysql_tbl_35wgpi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35wgpi` (`mysql_tbl_35wgpi_customer_id`, `mysql_tbl_35wgpi_plan_type`, `mysql_tbl_35wgpi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bksap` (
    `mysql_tbl_2bksap_product_id` INT,
    `mysql_tbl_2bksap_category_id` INT,
    `mysql_tbl_2bksap_price` DECIMAL(10,2),
    `mysql_tbl_2bksap_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afzba0` (
    `mysql_tbl_afzba0_order_id` INT,
    `mysql_tbl_afzba0_product_id` INT,
    `mysql_tbl_afzba0_quantity` INT
);

INSERT INTO `mysql_tbl_2bksap` (`mysql_tbl_2bksap_product_id`, `mysql_tbl_2bksap_category_id`, `mysql_tbl_2bksap_price`, `mysql_tbl_2bksap_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_afzba0` (`mysql_tbl_afzba0_order_id`, `mysql_tbl_afzba0_product_id`, `mysql_tbl_afzba0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfzq6i` (
    `mysql_tbl_tfzq6i_customer_id` INT,
    `mysql_tbl_tfzq6i_plan_type` VARCHAR(50),
    `mysql_tbl_tfzq6i_monthly_fee` INT,
    `mysql_tbl_tfzq6i_start_date` DATE,
    `mysql_tbl_tfzq6i_referral_count` INT
);

INSERT INTO `mysql_tbl_tfzq6i` (`mysql_tbl_tfzq6i_customer_id`, `mysql_tbl_tfzq6i_plan_type`, `mysql_tbl_tfzq6i_monthly_fee`, `mysql_tbl_tfzq6i_start_date`, `mysql_tbl_tfzq6i_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjhegf` (
    `mysql_tbl_pjhegf_customer_id` INT,
    `mysql_tbl_pjhegf_order_id` INT,
    `mysql_tbl_pjhegf_order_date` DATE
);

INSERT INTO `mysql_tbl_pjhegf` (`mysql_tbl_pjhegf_customer_id`, `mysql_tbl_pjhegf_order_id`, `mysql_tbl_pjhegf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vykxxu` (
    `mysql_tbl_vykxxu_customer_id` INT,
    `mysql_tbl_vykxxu_registratimysql_tbl_tpetm2_date DATE,
    `mysql_tbl_vykxxu_tier_level` INT,
    `mysql_tbl_vykxxu_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59qoxo` (
    `mysql_tbl_59qoxo_order_id` INT,
    `mysql_tbl_59qoxo_customer_id` INT,
    `mysql_tbl_59qoxo_order_date` DATE,
    `mysql_tbl_59qoxo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq7jyd` (
    `mysql_tbl_iq7jyd_review_id` INT,
    `mysql_tbl_iq7jyd_customer_id` INT,
    `mysql_tbl_iq7jyd_product_id` INT,
    `mysql_tbl_iq7jyd_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vykxxu` (`mysql_tbl_vykxxu_customer_id`, `mysql_tbl_vykxxu_registratimysql_tbl_tpetm2_date, `mysql_tbl_vykxxu_tier_level`, `mysql_tbl_vykxxu_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_59qoxo` (`mysql_tbl_59qoxo_order_id`, `mysql_tbl_59qoxo_customer_id`, `mysql_tbl_59qoxo_order_date`, `mysql_tbl_59qoxo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iq7jyd` (`mysql_tbl_iq7jyd_review_id`, `mysql_tbl_iq7jyd_customer_id`, `mysql_tbl_iq7jyd_product_id`, `mysql_tbl_iq7jyd_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mwifo` (
    `mysql_tbl_7mwifo_emp_id` INT,
    `mysql_tbl_7mwifo_salary` INT,
    `mysql_tbl_7mwifo_hire_date` DATE
);

INSERT INTO `mysql_tbl_7mwifo` (`mysql_tbl_7mwifo_emp_id`, `mysql_tbl_7mwifo_salary`, `mysql_tbl_7mwifo_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k3bls` (
    `mysql_tbl_6k3bls_emp_id` INT,
    `mysql_tbl_6k3bls_department_id` INT,
    `mysql_tbl_6k3bls_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq48z7` (
    `mysql_tbl_dq48z7_department_id` INT,
    `mysql_tbl_dq48z7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6k3bls` (`mysql_tbl_6k3bls_emp_id`, `mysql_tbl_6k3bls_department_id`, `mysql_tbl_6k3bls_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dq48z7` (`mysql_tbl_dq48z7_department_id`, `mysql_tbl_dq48z7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnn9jh` (
    `mysql_tbl_gnn9jh_customer_id` INT,
    `mysql_tbl_gnn9jh_registratimysql_tbl_tpetm2_date DATE,
    `mysql_tbl_gnn9jh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ya9x` (
    `mysql_tbl_x2ya9x_order_id` INT,
    `mysql_tbl_x2ya9x_customer_id` INT,
    `mysql_tbl_x2ya9x_order_date` DATE,
    `mysql_tbl_x2ya9x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnn9jh` (`mysql_tbl_gnn9jh_customer_id`, `mysql_tbl_gnn9jh_registratimysql_tbl_tpetm2_date, `mysql_tbl_gnn9jh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x2ya9x` (`mysql_tbl_x2ya9x_order_id`, `mysql_tbl_x2ya9x_customer_id`, `mysql_tbl_x2ya9x_order_date`, `mysql_tbl_x2ya9x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcw4ck` (
    `mysql_tbl_zcw4ck_campaign_id` INT,
    `mysql_tbl_zcw4ck_channel` INT
);

INSERT INTO `mysql_tbl_zcw4ck` (`mysql_tbl_zcw4ck_campaign_id`, `mysql_tbl_zcw4ck_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6brzb5` (
    `mysql_tbl_6brzb5_customer_id` INT,
    `mysql_tbl_6brzb5_registratimysql_tbl_tpetm2_date DATE
);

INSERT INTO `mysql_tbl_6brzb5` (`mysql_tbl_6brzb5_customer_id`, `mysql_tbl_6brzb5_registratimysql_tbl_tpetm2_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eejk6s` (
    `mysql_tbl_eejk6s_campaign_id` INT,
    `mysql_tbl_eejk6s_channel` INT,
    `mysql_tbl_eejk6s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_litj9b` (
    `mysql_tbl_litj9b_conversimysql_tbl_tpetm2_id INT,
    `mysql_tbl_litj9b_campaign_id` INT,
    `mysql_tbl_litj9b_conversimysql_tbl_tpetm2_value INT
);

INSERT INTO `mysql_tbl_eejk6s` (`mysql_tbl_eejk6s_campaign_id`, `mysql_tbl_eejk6s_channel`, `mysql_tbl_eejk6s_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_litj9b` (`mysql_tbl_litj9b_conversimysql_tbl_tpetm2_id, `mysql_tbl_litj9b_campaign_id`, `mysql_tbl_litj9b_conversimysql_tbl_tpetm2_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eofnjp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_eofnjp`
    WHERE mysql_tbl_eofnjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_afzba0_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_afzba0` OI
    JOIN ORDERS O mysql_tbl_tpetm2 mysql_tbl_afzba0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_afzba0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_2bksap_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2bksap`
    WHERE mysql_tbl_2bksap_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_tpetm2 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_tpetm2 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_tpetm2` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mwifo_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7mwifo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_7mwifo`
    WHERE mysql_tbl_7mwifo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6k3bls_SALARY), 0), COALESCE(MIN(mysql_tbl_6k3bls_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6k3bls`
    WHERE mysql_tbl_6k3bls_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_pjhegf_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pjhegf`
    WHERE mysql_tbl_pjhegf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_r0fmeq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_r0fmeq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_r0fmeq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vykxxu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vykxxu`
    WHERE mysql_tbl_vykxxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_59qoxo_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_59qoxo`
    WHERE mysql_tbl_59qoxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iq7jyd_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_iq7jyd`
    WHERE mysql_tbl_iq7jyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        SET V_TEMP_B = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_t7f7ld_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_t7f7ld`
    WHERE mysql_tbl_t7f7ld_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_toam5i_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_toam5i`
    WHERE mysql_tbl_toam5i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_tpetm2_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_35wgpi_PLAN_TYPE, COALESCE(mysql_tbl_35wgpi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_35wgpi`
    WHERE mysql_tbl_35wgpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_tfzq6i_REFERRAL_COUNT, 0), mysql_tbl_tfzq6i_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_tfzq6i`
    WHERE mysql_tbl_tfzq6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tfzq6i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tfzq6i`
    WHERE mysql_tbl_tfzq6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kgaqy9`
    WHERE mysql_tbl_kgaqy9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kgaqy9`
    WHERE mysql_tbl_kgaqy9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kgaqy9_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_tpetm2_VALUE_TIER_v2qjlh(90);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6brzb5_REGISTRATImysql_tbl_tpetm2_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6brzb5`
    WHERE mysql_tbl_6brzb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_tpetm2_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_tpetm2_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_x2ya9x_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_x2ya9x`
    WHERE mysql_tbl_x2ya9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_tpetm2_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATImysql_tbl_tpetm2_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zcw4ck_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zcw4ck`
    WHERE mysql_tbl_zcw4ck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_tpetm2_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eejk6s_CHANNEL, COALESCE(SUM(mysql_tbl_litj9b_CONVERSImysql_tbl_tpetm2_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_tpetm2_VALUE
    FROM `mysql_tbl_eejk6s` C
    LEFT JOIN `mysql_tbl_litj9b` CV mysql_tbl_tpetm2 mysql_tbl_eejk6s_CAMPAIGN_ID = mysql_tbl_litj9b_CAMPAIGN_ID
    WHERE mysql_tbl_eejk6s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eejk6s_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_tpetm2_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_tpetm2_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_tpetm2_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_tpetm2_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSImysql_tbl_tpetm2_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_tpetm2_COST_r8ywjh(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (-((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + 1)))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ouwwi0_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ouwwi0`
    WHERE mysql_tbl_ouwwi0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ouwwi0_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ouwwi0`
    WHERE mysql_tbl_ouwwi0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j5cxd4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j5cxd4`
    WHERE mysql_tbl_j5cxd4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cz0kjy_PLAN_TYPE, COALESCE(mysql_tbl_cz0kjy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cz0kjy`
    WHERE mysql_tbl_cz0kjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5md8mu_PRINCIPAL, 0), COALESCE(mysql_tbl_5md8mu_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_5md8mu_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_5md8mu`
    WHERE mysql_tbl_5md8mu_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iwwhd0_QUANTITY * mysql_tbl_iwwhd0_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_iwwhd0_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_iwwhd0`
    WHERE mysql_tbl_iwwhd0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();