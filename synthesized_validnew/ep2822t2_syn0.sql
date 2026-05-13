/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brx28a` (
    `mysql_tbl_brx28a_order_id` INT,
    `mysql_tbl_brx28a_customer_id` INT,
    `mysql_tbl_brx28a_order_date` DATE,
    `mysql_tbl_brx28a_total_amount` DECIMAL(10,2),
    `mysql_tbl_brx28a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oux5mb` (
    `mysql_tbl_oux5mb_refund_id` INT,
    `mysql_tbl_oux5mb_order_id` INT,
    `mysql_tbl_oux5mb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brx28a` (`mysql_tbl_brx28a_order_id`, `mysql_tbl_brx28a_customer_id`, `mysql_tbl_brx28a_order_date`, `mysql_tbl_brx28a_total_amount`, `mysql_tbl_brx28a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oux5mb` (`mysql_tbl_oux5mb_refund_id`, `mysql_tbl_oux5mb_order_id`, `mysql_tbl_oux5mb_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqc0jl` (
    `mysql_tbl_jqc0jl_return_id` INT,
    `mysql_tbl_jqc0jl_transaction_id` INT,
    `mysql_tbl_jqc0jl_customer_id` INT,
    `mysql_tbl_jqc0jl_return_date` DATE,
    `mysql_tbl_jqc0jl_item_count` INT,
    `mysql_tbl_jqc0jl_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xs9fs` (
    `mysql_tbl_0xs9fs_transaction_id` INT,
    `mysql_tbl_0xs9fs_store_id` INT,
    `mysql_tbl_0xs9fs_transaction_date` DATE,
    `mysql_tbl_0xs9fs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqc0jl` (`mysql_tbl_jqc0jl_return_id`, `mysql_tbl_jqc0jl_transaction_id`, `mysql_tbl_jqc0jl_customer_id`, `mysql_tbl_jqc0jl_return_date`, `mysql_tbl_jqc0jl_item_count`, `mysql_tbl_jqc0jl_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0xs9fs` (`mysql_tbl_0xs9fs_transaction_id`, `mysql_tbl_0xs9fs_store_id`, `mysql_tbl_0xs9fs_transaction_date`, `mysql_tbl_0xs9fs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqb9fz` (
    `mysql_tbl_vqb9fz_emp_id` INT,
    `mysql_tbl_vqb9fz_manager_id` INT
);

INSERT INTO `mysql_tbl_vqb9fz` (`mysql_tbl_vqb9fz_emp_id`, `mysql_tbl_vqb9fz_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fatqun` (
    `mysql_tbl_fatqun_emp_id` INT,
    `mysql_tbl_fatqun_department_id` INT,
    `mysql_tbl_fatqun_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y0r6d` (
    `mysql_tbl_2y0r6d_department_id` INT,
    `mysql_tbl_2y0r6d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fatqun` (`mysql_tbl_fatqun_emp_id`, `mysql_tbl_fatqun_department_id`, `mysql_tbl_fatqun_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2y0r6d` (`mysql_tbl_2y0r6d_department_id`, `mysql_tbl_2y0r6d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeo7e7` (
    `mysql_tbl_qeo7e7_product_id` INT,
    `mysql_tbl_qeo7e7_category_id` INT,
    `mysql_tbl_qeo7e7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qeo7e7` (`mysql_tbl_qeo7e7_product_id`, `mysql_tbl_qeo7e7_category_id`, `mysql_tbl_qeo7e7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcc2d6` (
    `mysql_tbl_dcc2d6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcc2d6` (`mysql_tbl_dcc2d6_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94yhjy` (
    `mysql_tbl_94yhjy_customer_id` INT,
    `mysql_tbl_94yhjy_status` VARCHAR(50),
    `mysql_tbl_94yhjy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94yhjy` (`mysql_tbl_94yhjy_customer_id`, `mysql_tbl_94yhjy_status`, `mysql_tbl_94yhjy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wclf1y` (
    `mysql_tbl_wclf1y_customer_id` INT,
    `mysql_tbl_wclf1y_plan_type` VARCHAR(50),
    `mysql_tbl_wclf1y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wclf1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88fmxd` (
    `mysql_tbl_88fmxd_customer_id` INT,
    `mysql_tbl_88fmxd_tier_level` INT
);

INSERT INTO `mysql_tbl_wclf1y` (`mysql_tbl_wclf1y_customer_id`, `mysql_tbl_wclf1y_plan_type`, `mysql_tbl_wclf1y_monthly_cost`, `mysql_tbl_wclf1y_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_88fmxd` (`mysql_tbl_88fmxd_customer_id`, `mysql_tbl_88fmxd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqwx42` (
    `mysql_tbl_jqwx42_policy_id` INT,
    `mysql_tbl_jqwx42_customer_id` INT,
    `mysql_tbl_jqwx42_pet_id` INT,
    `mysql_tbl_jqwx42_pet_type` VARCHAR(50),
    `mysql_tbl_jqwx42_breed` INT,
    `mysql_tbl_jqwx42_age_years` INT,
    `mysql_tbl_jqwx42_premium_annual` INT,
    `mysql_tbl_jqwx42_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vhp2l` (
    `mysql_tbl_1vhp2l_breed_id` INT,
    `mysql_tbl_1vhp2l_breed_name` VARCHAR(50),
    `mysql_tbl_1vhp2l_size_category` INT,
    `mysql_tbl_1vhp2l_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_jqwx42` (`mysql_tbl_jqwx42_policy_id`, `mysql_tbl_jqwx42_customer_id`, `mysql_tbl_jqwx42_pet_id`, `mysql_tbl_jqwx42_pet_type`, `mysql_tbl_jqwx42_breed`, `mysql_tbl_jqwx42_age_years`, `mysql_tbl_jqwx42_premium_annual`, `mysql_tbl_jqwx42_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1vhp2l` (`mysql_tbl_1vhp2l_breed_id`, `mysql_tbl_1vhp2l_breed_name`, `mysql_tbl_1vhp2l_size_category`, `mysql_tbl_1vhp2l_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_291qd2` (
    `mysql_tbl_291qd2_customer_id` INT
);

INSERT INTO `mysql_tbl_291qd2` (`mysql_tbl_291qd2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gci055` (
    `mysql_tbl_gci055_hire_date` DATE
);

INSERT INTO `mysql_tbl_gci055` (`mysql_tbl_gci055_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxbafd` (
    `mysql_tbl_jxbafd_salary` INT
);

INSERT INTO `mysql_tbl_jxbafd` (`mysql_tbl_jxbafd_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0lgd5` (
    `mysql_tbl_g0lgd5_campaign_id` INT,
    `mysql_tbl_g0lgd5_channel` INT,
    `mysql_tbl_g0lgd5_budget` INT,
    `mysql_tbl_g0lgd5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehgdkz` (
    `mysql_tbl_ehgdkz_conversion_id` INT,
    `mysql_tbl_ehgdkz_campaign_id` INT,
    `mysql_tbl_ehgdkz_conversion_value` INT
);

INSERT INTO `mysql_tbl_g0lgd5` (`mysql_tbl_g0lgd5_campaign_id`, `mysql_tbl_g0lgd5_channel`, `mysql_tbl_g0lgd5_budget`, `mysql_tbl_g0lgd5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ehgdkz` (`mysql_tbl_ehgdkz_conversion_id`, `mysql_tbl_ehgdkz_campaign_id`, `mysql_tbl_ehgdkz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlo069` (
    `mysql_tbl_dlo069_product_id` INT,
    `mysql_tbl_dlo069_category_id` INT,
    `mysql_tbl_dlo069_price` DECIMAL(10,2),
    `mysql_tbl_dlo069_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dlo069` (`mysql_tbl_dlo069_product_id`, `mysql_tbl_dlo069_category_id`, `mysql_tbl_dlo069_price`, `mysql_tbl_dlo069_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47q3vb` (
    `mysql_tbl_47q3vb_emp_id` INT,
    `mysql_tbl_47q3vb_department_id` INT
);

INSERT INTO `mysql_tbl_47q3vb` (`mysql_tbl_47q3vb_emp_id`, `mysql_tbl_47q3vb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs6wgm` (
    `mysql_tbl_cs6wgm_customer_id` INT,
    `mysql_tbl_cs6wgm_country` INT
);

INSERT INTO `mysql_tbl_cs6wgm` (`mysql_tbl_cs6wgm_customer_id`, `mysql_tbl_cs6wgm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxy4fm` (
    `mysql_tbl_rxy4fm_employee_id` INT,
    `mysql_tbl_rxy4fm_department_id` INT,
    `mysql_tbl_rxy4fm_salary` INT,
    `mysql_tbl_rxy4fm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io5ewp` (
    `mysql_tbl_io5ewp_review_id` INT,
    `mysql_tbl_io5ewp_employee_id` INT,
    `mysql_tbl_io5ewp_review_date` DATE,
    `mysql_tbl_io5ewp_score` INT
);

INSERT INTO `mysql_tbl_rxy4fm` (`mysql_tbl_rxy4fm_employee_id`, `mysql_tbl_rxy4fm_department_id`, `mysql_tbl_rxy4fm_salary`, `mysql_tbl_rxy4fm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_io5ewp` (`mysql_tbl_io5ewp_review_id`, `mysql_tbl_io5ewp_employee_id`, `mysql_tbl_io5ewp_review_date`, `mysql_tbl_io5ewp_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leebov` (
    `mysql_tbl_leebov_campaign_id` INT,
    `mysql_tbl_leebov_budget` INT,
    `mysql_tbl_leebov_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_leebov` (`mysql_tbl_leebov_campaign_id`, `mysql_tbl_leebov_budget`, `mysql_tbl_leebov_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54x2o7` (
    `mysql_tbl_54x2o7_product_id` INT,
    `mysql_tbl_54x2o7_category_id` INT,
    `mysql_tbl_54x2o7_price` DECIMAL(10,2),
    `mysql_tbl_54x2o7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v0ljv` (
    `mysql_tbl_0v0ljv_order_id` INT,
    `mysql_tbl_0v0ljv_product_id` INT,
    `mysql_tbl_0v0ljv_quantity` INT
);

INSERT INTO `mysql_tbl_54x2o7` (`mysql_tbl_54x2o7_product_id`, `mysql_tbl_54x2o7_category_id`, `mysql_tbl_54x2o7_price`, `mysql_tbl_54x2o7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0v0ljv` (`mysql_tbl_0v0ljv_order_id`, `mysql_tbl_0v0ljv_product_id`, `mysql_tbl_0v0ljv_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_0xs9fs`
    WHERE mysql_tbl_0xs9fs_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_0xs9fs_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_jqc0jl` R
    JOIN `mysql_tbl_0xs9fs` T ON mysql_tbl_jqc0jl_TRANSACTION_ID = mysql_tbl_0xs9fs_TRANSACTION_ID
    WHERE mysql_tbl_0xs9fs_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jqc0jl_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_94yhjy_STATUS, COALESCE(mysql_tbl_94yhjy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_94yhjy`
    WHERE mysql_tbl_94yhjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dlo069` P ON OI.PRODUCT_ID = mysql_tbl_dlo069_PRODUCT_ID
    WHERE mysql_tbl_dlo069_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dcc2d6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dcc2d6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_em92dz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_em92dz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_em92dz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_leebov_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_leebov`
    WHERE mysql_tbl_leebov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_bki9ki`
    WHERE mysql_tbl_leebov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_47q3vb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_47q3vb`
    WHERE mysql_tbl_47q3vb_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rxy4fm_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rxy4fm`
    WHERE mysql_tbl_rxy4fm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_io5ewp_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_io5ewp`
    WHERE mysql_tbl_io5ewp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_rxy4fm_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_rxy4fm`
    WHERE mysql_tbl_rxy4fm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_cs6wgm_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_cs6wgm` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_cs6wgm_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_cs6wgm_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fatqun_SALARY), 0), COALESCE(MAX(mysql_tbl_fatqun_SALARY), 0), COALESCE(MIN(mysql_tbl_fatqun_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fatqun`
    WHERE mysql_tbl_fatqun_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_291qd2`
    WHERE mysql_tbl_291qd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54x2o7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_54x2o7`
    WHERE mysql_tbl_54x2o7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0v0ljv_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_0v0ljv`
    WHERE mysql_tbl_0v0ljv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0v0ljv_ORDER_ID IN (SELECT mysql_tbl_0v0ljv_ORDER_ID FROM `mysql_tbl_em92dz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gci055_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gci055`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_g0lgd5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ehgdkz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_g0lgd5` C
    LEFT JOIN `mysql_tbl_ehgdkz` CV ON mysql_tbl_g0lgd5_CAMPAIGN_ID = mysql_tbl_ehgdkz_CAMPAIGN_ID
    WHERE mysql_tbl_g0lgd5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g0lgd5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jxbafd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jxbafd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_fziar9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_8chgas`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_entdfo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + SEL_COUNT));
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

    SELECT mysql_tbl_wclf1y_PLAN_TYPE, COALESCE(mysql_tbl_wclf1y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wclf1y`
    WHERE mysql_tbl_wclf1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_88fmxd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_88fmxd`
    WHERE mysql_tbl_88fmxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqwx42_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_jqwx42`
    WHERE mysql_tbl_jqwx42_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1vhp2l_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_jqwx42` IP
    JOIN `mysql_tbl_1vhp2l` B ON mysql_tbl_jqwx42_BREED = mysql_tbl_1vhp2l_BREED_NAME
    WHERE mysql_tbl_jqwx42_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qeo7e7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qeo7e7`
    WHERE mysql_tbl_qeo7e7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vqb9fz_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_vqb9fz`
    WHERE mysql_tbl_vqb9fz_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brx28a_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_brx28a` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_brx28a_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_brx28a_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_brx28a_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);