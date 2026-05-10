/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q76b0h` (
    `mysql_tbl_q76b0h_customer_id` INT,
    `mysql_tbl_q76b0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q76b0h` (`mysql_tbl_q76b0h_customer_id`, `mysql_tbl_q76b0h_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnfixq` (
    `mysql_tbl_xnfixq_product_id` INT,
    `mysql_tbl_xnfixq_price` DECIMAL(10,2),
    `mysql_tbl_xnfixq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xnfixq` (`mysql_tbl_xnfixq_product_id`, `mysql_tbl_xnfixq_price`, `mysql_tbl_xnfixq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lnoqp` (
    `mysql_tbl_7lnoqp_customer_id` INT,
    `mysql_tbl_7lnoqp_registration_date` DATE,
    `mysql_tbl_7lnoqp_country` INT
);

INSERT INTO `mysql_tbl_7lnoqp` (`mysql_tbl_7lnoqp_customer_id`, `mysql_tbl_7lnoqp_registration_date`, `mysql_tbl_7lnoqp_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d03g9m` (
    `mysql_tbl_d03g9m_order_id` INT,
    `mysql_tbl_d03g9m_customer_id` INT,
    `mysql_tbl_d03g9m_order_date` DATE,
    `mysql_tbl_d03g9m_total_amount` DECIMAL(10,2),
    `mysql_tbl_d03g9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr4dx7` (
    `mysql_tbl_lr4dx7_order_id` INT,
    `mysql_tbl_lr4dx7_product_id` INT,
    `mysql_tbl_lr4dx7_quantity` INT
);

INSERT INTO `mysql_tbl_d03g9m` (`mysql_tbl_d03g9m_order_id`, `mysql_tbl_d03g9m_customer_id`, `mysql_tbl_d03g9m_order_date`, `mysql_tbl_d03g9m_total_amount`, `mysql_tbl_d03g9m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lr4dx7` (`mysql_tbl_lr4dx7_order_id`, `mysql_tbl_lr4dx7_product_id`, `mysql_tbl_lr4dx7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dq0vf` (
    `mysql_tbl_4dq0vf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4dq0vf` (`mysql_tbl_4dq0vf_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bfgx5` (
    `mysql_tbl_2bfgx5_order_id` INT,
    `mysql_tbl_2bfgx5_customer_id` INT,
    `mysql_tbl_2bfgx5_order_date` DATE,
    `mysql_tbl_2bfgx5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bfgx5` (`mysql_tbl_2bfgx5_order_id`, `mysql_tbl_2bfgx5_customer_id`, `mysql_tbl_2bfgx5_order_date`, `mysql_tbl_2bfgx5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b8bdj` (
    `mysql_tbl_2b8bdj_emp_id` INT,
    `mysql_tbl_2b8bdj_dept_id` INT,
    `mysql_tbl_2b8bdj_salary` INT,
    `mysql_tbl_2b8bdj_hire_date` DATE,
    `mysql_tbl_2b8bdj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xltipc` (
    `mysql_tbl_xltipc_dept_id` INT,
    `mysql_tbl_xltipc_name` VARCHAR(50),
    `mysql_tbl_xltipc_avg_salary` INT
);

INSERT INTO `mysql_tbl_2b8bdj` (`mysql_tbl_2b8bdj_emp_id`, `mysql_tbl_2b8bdj_dept_id`, `mysql_tbl_2b8bdj_salary`, `mysql_tbl_2b8bdj_hire_date`, `mysql_tbl_2b8bdj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xltipc` (`mysql_tbl_xltipc_dept_id`, `mysql_tbl_xltipc_name`, `mysql_tbl_xltipc_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guyvqa` (
    `mysql_tbl_guyvqa_policy_id` INT,
    `mysql_tbl_guyvqa_customer_id` INT,
    `mysql_tbl_guyvqa_policy_type` VARCHAR(50),
    `mysql_tbl_guyvqa_premium_annual` INT,
    `mysql_tbl_guyvqa_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_guyvqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf0lx2` (
    `mysql_tbl_pf0lx2_claim_id` INT,
    `mysql_tbl_pf0lx2_policy_id` INT,
    `mysql_tbl_pf0lx2_claim_date` DATE,
    `mysql_tbl_pf0lx2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pf0lx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_guyvqa` (`mysql_tbl_guyvqa_policy_id`, `mysql_tbl_guyvqa_customer_id`, `mysql_tbl_guyvqa_policy_type`, `mysql_tbl_guyvqa_premium_annual`, `mysql_tbl_guyvqa_coverage_amount`, `mysql_tbl_guyvqa_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_pf0lx2` (`mysql_tbl_pf0lx2_claim_id`, `mysql_tbl_pf0lx2_policy_id`, `mysql_tbl_pf0lx2_claim_date`, `mysql_tbl_pf0lx2_claim_amount`, `mysql_tbl_pf0lx2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liseue` (
    `mysql_tbl_liseue_campaign_id` INT,
    `mysql_tbl_liseue_start_date` DATE
);

INSERT INTO `mysql_tbl_liseue` (`mysql_tbl_liseue_campaign_id`, `mysql_tbl_liseue_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhn7qy` (
    `mysql_tbl_xhn7qy_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_xhn7qy` (`mysql_tbl_xhn7qy_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzruhp` (
    `mysql_tbl_pzruhp_emp_id` INT,
    `mysql_tbl_pzruhp_department_id` INT
);

INSERT INTO `mysql_tbl_pzruhp` (`mysql_tbl_pzruhp_emp_id`, `mysql_tbl_pzruhp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atjy3f` (
    `mysql_tbl_atjy3f_product_id` INT,
    `mysql_tbl_atjy3f_name` VARCHAR(50),
    `mysql_tbl_atjy3f_sku` INT,
    `mysql_tbl_atjy3f_stock_quantity` INT,
    `mysql_tbl_atjy3f_reorder_point` INT,
    `mysql_tbl_atjy3f_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ve6yl` (
    `mysql_tbl_2ve6yl_order_id` INT,
    `mysql_tbl_2ve6yl_supplier_id` INT,
    `mysql_tbl_2ve6yl_order_date` DATE,
    `mysql_tbl_2ve6yl_expected_delivery` INT,
    `mysql_tbl_2ve6yl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atjy3f` (`mysql_tbl_atjy3f_product_id`, `mysql_tbl_atjy3f_name`, `mysql_tbl_atjy3f_sku`, `mysql_tbl_atjy3f_stock_quantity`, `mysql_tbl_atjy3f_reorder_point`, `mysql_tbl_atjy3f_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_2ve6yl` (`mysql_tbl_2ve6yl_order_id`, `mysql_tbl_2ve6yl_supplier_id`, `mysql_tbl_2ve6yl_order_date`, `mysql_tbl_2ve6yl_expected_delivery`, `mysql_tbl_2ve6yl_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8uknb` (
    `mysql_tbl_k8uknb_loan_id` INT,
    `mysql_tbl_k8uknb_customer_id` INT,
    `mysql_tbl_k8uknb_principal_amount` DECIMAL(10,2),
    `mysql_tbl_k8uknb_interest_rate` INT,
    `mysql_tbl_k8uknb_term_months` INT,
    `mysql_tbl_k8uknb_monthly_payment` INT,
    `mysql_tbl_k8uknb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8uknb` (`mysql_tbl_k8uknb_loan_id`, `mysql_tbl_k8uknb_customer_id`, `mysql_tbl_k8uknb_principal_amount`, `mysql_tbl_k8uknb_interest_rate`, `mysql_tbl_k8uknb_term_months`, `mysql_tbl_k8uknb_monthly_payment`, `mysql_tbl_k8uknb_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guyvqa_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_guyvqa`
    WHERE mysql_tbl_guyvqa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pf0lx2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pf0lx2`
    WHERE mysql_tbl_pf0lx2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pf0lx2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_liseue_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_liseue`
    WHERE mysql_tbl_liseue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ml2ycd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ml2ycd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_ohdtym`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_2b8bdj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2b8bdj`
    WHERE mysql_tbl_2b8bdj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xltipc_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xltipc` D
    JOIN `mysql_tbl_2b8bdj` E ON mysql_tbl_xltipc_DEPT_ID = mysql_tbl_2b8bdj_DEPT_ID
    WHERE mysql_tbl_2b8bdj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2b8bdj_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_2b8bdj`
    WHERE mysql_tbl_2b8bdj_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2bfgx5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_2bfgx5`
    WHERE mysql_tbl_2bfgx5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2bfgx5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_i781f9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_ohdtym TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4dq0vf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4dq0vf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + 1)));
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

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xhn7qy`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8uknb_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_k8uknb_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_k8uknb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_k8uknb`
    WHERE mysql_tbl_k8uknb_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atjy3f_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_atjy3f_REORDER_POINT, 10), COALESCE(mysql_tbl_atjy3f_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_atjy3f`
    WHERE mysql_tbl_atjy3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pzruhp`
    WHERE mysql_tbl_pzruhp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lr4dx7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lr4dx7`
    WHERE mysql_tbl_lr4dx7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lr4dx7_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_lr4dx7`
    WHERE mysql_tbl_lr4dx7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ml2ycd`
    WHERE mysql_tbl_7lnoqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7lnoqp_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7lnoqp`
        WHERE mysql_tbl_7lnoqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_i2ft00`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnfixq_PRICE, 0), COALESCE(mysql_tbl_xnfixq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xnfixq`
    WHERE mysql_tbl_xnfixq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_q76b0h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q76b0h`
    WHERE mysql_tbl_q76b0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(1);