/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ah1773` (
    `mysql_tbl_ah1773_customer_id` INT,
    `mysql_tbl_ah1773_registration_date` DATE,
    `mysql_tbl_ah1773_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5yest` (
    `mysql_tbl_d5yest_order_id` INT,
    `mysql_tbl_d5yest_customer_id` INT,
    `mysql_tbl_d5yest_order_date` DATE,
    `mysql_tbl_d5yest_total_amount` DECIMAL(10,2),
    `mysql_tbl_d5yest_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ah1773` (`mysql_tbl_ah1773_customer_id`, `mysql_tbl_ah1773_registration_date`, `mysql_tbl_ah1773_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d5yest` (`mysql_tbl_d5yest_order_id`, `mysql_tbl_d5yest_customer_id`, `mysql_tbl_d5yest_order_date`, `mysql_tbl_d5yest_total_amount`, `mysql_tbl_d5yest_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1pf4z` (
    `mysql_tbl_e1pf4z_emp_id` INT,
    `mysql_tbl_e1pf4z_department_id` INT,
    `mysql_tbl_e1pf4z_salary` INT,
    `mysql_tbl_e1pf4z_hire_date` DATE,
    `mysql_tbl_e1pf4z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e1pf4z` (`mysql_tbl_e1pf4z_emp_id`, `mysql_tbl_e1pf4z_department_id`, `mysql_tbl_e1pf4z_salary`, `mysql_tbl_e1pf4z_hire_date`, `mysql_tbl_e1pf4z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u58xgm` (mysql_tbl_u58xgm_id INT, mysql_tbl_u58xgm_balance DECIMAL(10,2), mysql_tbl_u58xgm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2zya` (
    `mysql_tbl_ee2zya_investment_id` INT,
    `mysql_tbl_ee2zya_customer_id` INT,
    `mysql_tbl_ee2zya_investment_type` VARCHAR(50),
    `mysql_tbl_ee2zya_principal` INT,
    `mysql_tbl_ee2zya_interest_rate` INT,
    `mysql_tbl_ee2zya_term_months` INT,
    `mysql_tbl_ee2zya_start_date` DATE
);

INSERT INTO `mysql_tbl_ee2zya` (`mysql_tbl_ee2zya_investment_id`, `mysql_tbl_ee2zya_customer_id`, `mysql_tbl_ee2zya_investment_type`, `mysql_tbl_ee2zya_principal`, `mysql_tbl_ee2zya_interest_rate`, `mysql_tbl_ee2zya_term_months`, `mysql_tbl_ee2zya_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtqeof` (
    `mysql_tbl_mtqeof_product_id` INT,
    `mysql_tbl_mtqeof_price` DECIMAL(10,2),
    `mysql_tbl_mtqeof_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mtqeof` (`mysql_tbl_mtqeof_product_id`, `mysql_tbl_mtqeof_price`, `mysql_tbl_mtqeof_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwm404` (
    `mysql_tbl_iwm404_customer_id` INT,
    `mysql_tbl_iwm404_registration_date` DATE,
    `mysql_tbl_iwm404_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edxzco` (
    `mysql_tbl_edxzco_order_id` INT,
    `mysql_tbl_edxzco_customer_id` INT,
    `mysql_tbl_edxzco_order_date` DATE,
    `mysql_tbl_edxzco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwm404` (`mysql_tbl_iwm404_customer_id`, `mysql_tbl_iwm404_registration_date`, `mysql_tbl_iwm404_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_edxzco` (`mysql_tbl_edxzco_order_id`, `mysql_tbl_edxzco_customer_id`, `mysql_tbl_edxzco_order_date`, `mysql_tbl_edxzco_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9hbmg` (
    `mysql_tbl_c9hbmg_product_id` INT,
    `mysql_tbl_c9hbmg_supplier_id` INT,
    `mysql_tbl_c9hbmg_category_id` INT
);

INSERT INTO `mysql_tbl_c9hbmg` (`mysql_tbl_c9hbmg_product_id`, `mysql_tbl_c9hbmg_supplier_id`, `mysql_tbl_c9hbmg_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7z6zk` (
    `mysql_tbl_p7z6zk_emp_id` INT,
    `mysql_tbl_p7z6zk_department_id` INT,
    `mysql_tbl_p7z6zk_salary` INT
);

INSERT INTO `mysql_tbl_p7z6zk` (`mysql_tbl_p7z6zk_emp_id`, `mysql_tbl_p7z6zk_department_id`, `mysql_tbl_p7z6zk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it2so0` (
    `mysql_tbl_it2so0_campaign_id` INT,
    `mysql_tbl_it2so0_start_date` DATE
);

INSERT INTO `mysql_tbl_it2so0` (`mysql_tbl_it2so0_campaign_id`, `mysql_tbl_it2so0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88nxhn` (
    `mysql_tbl_88nxhn_order_id` INT,
    `mysql_tbl_88nxhn_customer_id` INT,
    `mysql_tbl_88nxhn_order_date` DATE,
    `mysql_tbl_88nxhn_total_amount` DECIMAL(10,2),
    `mysql_tbl_88nxhn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilz5yz` (
    `mysql_tbl_ilz5yz_shipment_id` INT,
    `mysql_tbl_ilz5yz_order_id` INT,
    `mysql_tbl_ilz5yz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88nxhn` (`mysql_tbl_88nxhn_order_id`, `mysql_tbl_88nxhn_customer_id`, `mysql_tbl_88nxhn_order_date`, `mysql_tbl_88nxhn_total_amount`, `mysql_tbl_88nxhn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ilz5yz` (`mysql_tbl_ilz5yz_shipment_id`, `mysql_tbl_ilz5yz_order_id`, `mysql_tbl_ilz5yz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lre4xg` (
    `mysql_tbl_lre4xg_emp_id` INT,
    `mysql_tbl_lre4xg_department_id` INT,
    `mysql_tbl_lre4xg_salary` INT
);

INSERT INTO `mysql_tbl_lre4xg` (`mysql_tbl_lre4xg_emp_id`, `mysql_tbl_lre4xg_department_id`, `mysql_tbl_lre4xg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sv7fn` (
    `mysql_tbl_3sv7fn_customer_id` INT,
    `mysql_tbl_3sv7fn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3sv7fn` (`mysql_tbl_3sv7fn_customer_id`, `mysql_tbl_3sv7fn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtkrr7` (
    `mysql_tbl_rtkrr7_customer_id` INT,
    `mysql_tbl_rtkrr7_plan_type` VARCHAR(50),
    `mysql_tbl_rtkrr7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rtkrr7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utycmo` (
    `mysql_tbl_utycmo_customer_id` INT,
    `mysql_tbl_utycmo_tier_level` INT
);

INSERT INTO `mysql_tbl_rtkrr7` (`mysql_tbl_rtkrr7_customer_id`, `mysql_tbl_rtkrr7_plan_type`, `mysql_tbl_rtkrr7_monthly_cost`, `mysql_tbl_rtkrr7_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_utycmo` (`mysql_tbl_utycmo_customer_id`, `mysql_tbl_utycmo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pogyiu` (
    mysql_tbl_pogyiu_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr6c8i` (
    mysql_tbl_fr6c8i_emp_no INT,
    mysql_tbl_fr6c8i_salary INT,
    FOREIGN KEY (mysql_tbl_fr6c8i_emp_no) REFERENCES table_2gq48u(mysql_tbl_fr6c8i_emp_no)
);

INSERT INTO `mysql_tbl_pogyiu` (`mysql_tbl_pogyiu_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_fr6c8i` (`mysql_tbl_fr6c8i_emp_no`, `mysql_tbl_fr6c8i_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_fr6c8i` (`mysql_tbl_fr6c8i_emp_no`, `mysql_tbl_fr6c8i_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_fr6c8i` (`mysql_tbl_fr6c8i_emp_no`, `mysql_tbl_fr6c8i_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slo0lb` (mysql_tbl_slo0lb_id INT, mysql_tbl_slo0lb_stock_quantity INT, mysql_tbl_slo0lb_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zamw9w` (
    `mysql_tbl_zamw9w_policy_id` INT,
    `mysql_tbl_zamw9w_customer_id` INT,
    `mysql_tbl_zamw9w_policy_type` VARCHAR(50),
    `mysql_tbl_zamw9w_premium_amount` DECIMAL(10,2),
    `mysql_tbl_zamw9w_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zamw9w_start_date` DATE,
    `mysql_tbl_zamw9w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x24x9c` (
    `mysql_tbl_x24x9c_claim_id` INT,
    `mysql_tbl_x24x9c_policy_id` INT,
    `mysql_tbl_x24x9c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x24x9c_claim_date` DATE,
    `mysql_tbl_x24x9c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zamw9w` (`mysql_tbl_zamw9w_policy_id`, `mysql_tbl_zamw9w_customer_id`, `mysql_tbl_zamw9w_policy_type`, `mysql_tbl_zamw9w_premium_amount`, `mysql_tbl_zamw9w_coverage_amount`, `mysql_tbl_zamw9w_start_date`, `mysql_tbl_zamw9w_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_x24x9c` (`mysql_tbl_x24x9c_claim_id`, `mysql_tbl_x24x9c_policy_id`, `mysql_tbl_x24x9c_claim_amount`, `mysql_tbl_x24x9c_claim_date`, `mysql_tbl_x24x9c_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scx61t` (
    `mysql_tbl_scx61t_order_id` INT,
    `mysql_tbl_scx61t_customer_id` INT,
    `mysql_tbl_scx61t_order_date` DATE,
    `mysql_tbl_scx61t_total_amount` DECIMAL(10,2),
    `mysql_tbl_scx61t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixhkif` (
    `mysql_tbl_ixhkif_payment_id` INT,
    `mysql_tbl_ixhkif_order_id` INT,
    `mysql_tbl_ixhkif_payment_date` DATE,
    `mysql_tbl_ixhkif_amount_paid` INT
);

INSERT INTO `mysql_tbl_scx61t` (`mysql_tbl_scx61t_order_id`, `mysql_tbl_scx61t_customer_id`, `mysql_tbl_scx61t_order_date`, `mysql_tbl_scx61t_total_amount`, `mysql_tbl_scx61t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ixhkif` (`mysql_tbl_ixhkif_payment_id`, `mysql_tbl_ixhkif_order_id`, `mysql_tbl_ixhkif_payment_date`, `mysql_tbl_ixhkif_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lre4xg_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_lre4xg`
    WHERE mysql_tbl_lre4xg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_it2so0_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_it2so0`
    WHERE mysql_tbl_it2so0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
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

    SELECT mysql_tbl_rtkrr7_PLAN_TYPE, COALESCE(mysql_tbl_rtkrr7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rtkrr7`
    WHERE mysql_tbl_rtkrr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_utycmo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_utycmo`
    WHERE mysql_tbl_utycmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p7z6zk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p7z6zk`
    WHERE mysql_tbl_p7z6zk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p7z6zk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_p7z6zk`
    WHERE mysql_tbl_p7z6zk_DEPARTMENT_ID = (SELECT mysql_tbl_p7z6zk_DEPARTMENT_ID FROM `mysql_tbl_p7z6zk` WHERE mysql_tbl_p7z6zk_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zamw9w_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_zamw9w_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_zamw9w`
    WHERE mysql_tbl_zamw9w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x24x9c_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_x24x9c`
    WHERE mysql_tbl_x24x9c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x24x9c_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_c9hbmg_SUPPLIER_ID, mysql_tbl_c9hbmg_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_c9hbmg`
    WHERE mysql_tbl_c9hbmg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_edxzco_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_edxzco`
    WHERE mysql_tbl_edxzco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_edxzco_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_edxzco`
    WHERE mysql_tbl_edxzco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilz5yz_SHIPPING_COST, 0), COALESCE(mysql_tbl_88nxhn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_88nxhn` O
    LEFT JOIN `mysql_tbl_ilz5yz` S ON mysql_tbl_88nxhn_ORDER_ID = mysql_tbl_ilz5yz_ORDER_ID
    WHERE mysql_tbl_88nxhn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e1pf4z_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_e1pf4z_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e1pf4z_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_e1pf4z`
    WHERE mysql_tbl_e1pf4z_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_fr6c8i_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_pogyiu` E
    JOIN `mysql_tbl_fr6c8i` S ON mysql_tbl_pogyiu_EMP_NO = mysql_tbl_fr6c8i_EMP_NO
    WHERE mysql_tbl_pogyiu_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_slo0lb_STOCK_QUANTITY, mysql_tbl_slo0lb_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_slo0lb` WHERE mysql_tbl_slo0lb_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
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

    SELECT COALESCE(mysql_tbl_ee2zya_PRINCIPAL, 0), COALESCE(mysql_tbl_ee2zya_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ee2zya_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ee2zya`
    WHERE mysql_tbl_ee2zya_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (ABS(VAL)));
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

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_arv265`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_u58xgm_BALANCE INTO V_BALANCE FROM `mysql_tbl_u58xgm` WHERE mysql_tbl_u58xgm_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_u58xgm_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_u58xgm` SET mysql_tbl_u58xgm_STATUS = 'CLOSED' WHERE mysql_tbl_u58xgm_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtqeof_PRICE, 0), COALESCE(mysql_tbl_mtqeof_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mtqeof`
    WHERE mysql_tbl_mtqeof_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_smwxif`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_smwxif`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_arv265`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_arv265` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_smwxif` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scx61t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_scx61t`
    WHERE mysql_tbl_scx61t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ixhkif_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ixhkif`
    WHERE mysql_tbl_ixhkif_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3sv7fn`
    WHERE mysql_tbl_3sv7fn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3sv7fn_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_arv265` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_smwxif` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ah1773_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ah1773`
    WHERE mysql_tbl_ah1773_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_d5yest` O
    JOIN `mysql_tbl_ah1773` C ON mysql_tbl_d5yest_CUSTOMER_ID = mysql_tbl_ah1773_CUSTOMER_ID
    WHERE mysql_tbl_ah1773_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_d5yest`
    WHERE mysql_tbl_d5yest_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_IS_EVEN_uknm28(-78);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);