/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wug3qd` (
    `mysql_tbl_wug3qd_supplier_id` INT,
    `mysql_tbl_wug3qd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wug3qd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wug3qd` (`mysql_tbl_wug3qd_supplier_id`, `mysql_tbl_wug3qd_supplier_rating`, `mysql_tbl_wug3qd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zllewd` (
    `mysql_tbl_zllewd_product_id` INT,
    `mysql_tbl_zllewd_category_id` INT,
    `mysql_tbl_zllewd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypjjyk` (
    `mysql_tbl_ypjjyk_category_id` INT,
    `mysql_tbl_ypjjyk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zllewd` (`mysql_tbl_zllewd_product_id`, `mysql_tbl_zllewd_category_id`, `mysql_tbl_zllewd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ypjjyk` (`mysql_tbl_ypjjyk_category_id`, `mysql_tbl_ypjjyk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z40eh9` (
    `mysql_tbl_z40eh9_supplier_id` INT,
    `mysql_tbl_z40eh9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z40eh9` (`mysql_tbl_z40eh9_supplier_id`, `mysql_tbl_z40eh9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgx280` (
    `mysql_tbl_jgx280_order_id` INT,
    `mysql_tbl_jgx280_order_date` DATE
);

INSERT INTO `mysql_tbl_jgx280` (`mysql_tbl_jgx280_order_id`, `mysql_tbl_jgx280_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_026lqa` (
    `mysql_tbl_026lqa_customer_id` INT,
    `mysql_tbl_026lqa_order_date` DATE
);

INSERT INTO `mysql_tbl_026lqa` (`mysql_tbl_026lqa_customer_id`, `mysql_tbl_026lqa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyhvxu` (
    `mysql_tbl_qyhvxu_product_id` INT,
    `mysql_tbl_qyhvxu_category_id` INT,
    `mysql_tbl_qyhvxu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug5kf8` (
    `mysql_tbl_ug5kf8_category_id` INT,
    `mysql_tbl_ug5kf8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qyhvxu` (`mysql_tbl_qyhvxu_product_id`, `mysql_tbl_qyhvxu_category_id`, `mysql_tbl_qyhvxu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ug5kf8` (`mysql_tbl_ug5kf8_category_id`, `mysql_tbl_ug5kf8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywb6qx` (
    `mysql_tbl_ywb6qx_campaign_id` INT,
    `mysql_tbl_ywb6qx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywb6qx` (`mysql_tbl_ywb6qx_campaign_id`, `mysql_tbl_ywb6qx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9tc67` (
    `mysql_tbl_l9tc67_order_id` INT,
    `mysql_tbl_l9tc67_customer_id` INT,
    `mysql_tbl_l9tc67_restaurant_id` INT,
    `mysql_tbl_l9tc67_driver_id` INT,
    `mysql_tbl_l9tc67_order_total` DECIMAL(10,2),
    `mysql_tbl_l9tc67_delivery_fee` INT,
    `mysql_tbl_l9tc67_order_time` DATE,
    `mysql_tbl_l9tc67_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85k3ud` (
    `mysql_tbl_85k3ud_restaurant_id` INT,
    `mysql_tbl_85k3ud_name` VARCHAR(50),
    `mysql_tbl_85k3ud_cuisine_type` VARCHAR(50),
    `mysql_tbl_85k3ud_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_l9tc67` (`mysql_tbl_l9tc67_order_id`, `mysql_tbl_l9tc67_customer_id`, `mysql_tbl_l9tc67_restaurant_id`, `mysql_tbl_l9tc67_driver_id`, `mysql_tbl_l9tc67_order_total`, `mysql_tbl_l9tc67_delivery_fee`, `mysql_tbl_l9tc67_order_time`, `mysql_tbl_l9tc67_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_85k3ud` (`mysql_tbl_85k3ud_restaurant_id`, `mysql_tbl_85k3ud_name`, `mysql_tbl_85k3ud_cuisine_type`, `mysql_tbl_85k3ud_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxoxxs` (
    `mysql_tbl_lxoxxs_emp_id` INT,
    `mysql_tbl_lxoxxs_department_id` INT,
    `mysql_tbl_lxoxxs_salary` INT,
    `mysql_tbl_lxoxxs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50grwn` (
    `mysql_tbl_50grwn_department_id` INT,
    `mysql_tbl_50grwn_name` VARCHAR(50),
    `mysql_tbl_50grwn_location` INT
);

INSERT INTO `mysql_tbl_lxoxxs` (`mysql_tbl_lxoxxs_emp_id`, `mysql_tbl_lxoxxs_department_id`, `mysql_tbl_lxoxxs_salary`, `mysql_tbl_lxoxxs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_50grwn` (`mysql_tbl_50grwn_department_id`, `mysql_tbl_50grwn_name`, `mysql_tbl_50grwn_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgzqc7` (
    `mysql_tbl_mgzqc7_project_id` INT,
    `mysql_tbl_mgzqc7_client_id` INT,
    `mysql_tbl_mgzqc7_project_manager_id` INT,
    `mysql_tbl_mgzqc7_budget` INT,
    `mysql_tbl_mgzqc7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_mgzqc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgzqc7` (`mysql_tbl_mgzqc7_project_id`, `mysql_tbl_mgzqc7_client_id`, `mysql_tbl_mgzqc7_project_manager_id`, `mysql_tbl_mgzqc7_budget`, `mysql_tbl_mgzqc7_spent_amount`, `mysql_tbl_mgzqc7_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxo3n6` (
    `mysql_tbl_mxo3n6_customer_id` INT,
    `mysql_tbl_mxo3n6_plan_type` VARCHAR(50),
    `mysql_tbl_mxo3n6_start_date` DATE,
    `mysql_tbl_mxo3n6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mxo3n6_data_limit_gb` TEXT,
    `mysql_tbl_mxo3n6_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_mxo3n6` (`mysql_tbl_mxo3n6_customer_id`, `mysql_tbl_mxo3n6_plan_type`, `mysql_tbl_mxo3n6_start_date`, `mysql_tbl_mxo3n6_monthly_cost`, `mysql_tbl_mxo3n6_data_limit_gb`, `mysql_tbl_mxo3n6_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfk90i` (
    `mysql_tbl_bfk90i_supplier_id` INT
);

INSERT INTO `mysql_tbl_bfk90i` (`mysql_tbl_bfk90i_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bdpcw` (mysql_tbl_8bdpcw_id INT, mysql_tbl_8bdpcw_amount DECIMAL(10,2), mysql_tbl_8bdpcw_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwr9tj` (
    `mysql_tbl_pwr9tj_product_id` INT,
    `mysql_tbl_pwr9tj_supplier_id` INT,
    `mysql_tbl_pwr9tj_category_id` INT
);

INSERT INTO `mysql_tbl_pwr9tj` (`mysql_tbl_pwr9tj_product_id`, `mysql_tbl_pwr9tj_supplier_id`, `mysql_tbl_pwr9tj_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvgl8u` (
    `mysql_tbl_dvgl8u_order_id` INT,
    `mysql_tbl_dvgl8u_customer_id` INT,
    `mysql_tbl_dvgl8u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvgl8u` (`mysql_tbl_dvgl8u_order_id`, `mysql_tbl_dvgl8u_customer_id`, `mysql_tbl_dvgl8u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6jgnm` (
    `mysql_tbl_i6jgnm_product_id` INT,
    `mysql_tbl_i6jgnm_category_id` INT,
    `mysql_tbl_i6jgnm_brand_id` INT,
    `mysql_tbl_i6jgnm_price` DECIMAL(10,2),
    `mysql_tbl_i6jgnm_cost` DECIMAL(10,2),
    `mysql_tbl_i6jgnm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudb6l` (
    `mysql_tbl_uudb6l_supplier_id` INT,
    `mysql_tbl_uudb6l_brand_id` INT,
    `mysql_tbl_uudb6l_lead_time_days` DATE,
    `mysql_tbl_uudb6l_reliability_score` INT
);

INSERT INTO `mysql_tbl_i6jgnm` (`mysql_tbl_i6jgnm_product_id`, `mysql_tbl_i6jgnm_category_id`, `mysql_tbl_i6jgnm_brand_id`, `mysql_tbl_i6jgnm_price`, `mysql_tbl_i6jgnm_cost`, `mysql_tbl_i6jgnm_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_uudb6l` (`mysql_tbl_uudb6l_supplier_id`, `mysql_tbl_uudb6l_brand_id`, `mysql_tbl_uudb6l_lead_time_days`, `mysql_tbl_uudb6l_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2u5on` (
    `mysql_tbl_n2u5on_emp_id` INT,
    `mysql_tbl_n2u5on_dept_id` INT,
    `mysql_tbl_n2u5on_salary` INT,
    `mysql_tbl_n2u5on_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0z11d` (
    `mysql_tbl_i0z11d_dept_id` INT,
    `mysql_tbl_i0z11d_name` VARCHAR(50),
    `mysql_tbl_i0z11d_manager_id` INT,
    `mysql_tbl_i0z11d_salary_budget` INT
);

INSERT INTO `mysql_tbl_n2u5on` (`mysql_tbl_n2u5on_emp_id`, `mysql_tbl_n2u5on_dept_id`, `mysql_tbl_n2u5on_salary`, `mysql_tbl_n2u5on_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i0z11d` (`mysql_tbl_i0z11d_dept_id`, `mysql_tbl_i0z11d_name`, `mysql_tbl_i0z11d_manager_id`, `mysql_tbl_i0z11d_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5zmgy` (
    mysql_tbl_s5zmgy_emp_no INT,
    mysql_tbl_s5zmgy_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5zmgy` (`mysql_tbl_s5zmgy_emp_no`, `mysql_tbl_s5zmgy_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ios4` (
    `mysql_tbl_g1ios4_customer_id` INT,
    `mysql_tbl_g1ios4_country` INT
);

INSERT INTO `mysql_tbl_g1ios4` (`mysql_tbl_g1ios4_customer_id`, `mysql_tbl_g1ios4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wug3qd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wug3qd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wug3qd`
    WHERE mysql_tbl_wug3qd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hx2wv6`
    WHERE mysql_tbl_wug3qd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_026lqa_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_026lqa`
    WHERE mysql_tbl_026lqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_jgx280_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_jgx280`
    WHERE mysql_tbl_jgx280_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_pwr9tj_SUPPLIER_ID, mysql_tbl_pwr9tj_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_pwr9tj`
    WHERE mysql_tbl_pwr9tj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dvgl8u_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_dvgl8u`
    WHERE mysql_tbl_dvgl8u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6jgnm_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_i6jgnm`
    WHERE mysql_tbl_i6jgnm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uudb6l_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_uudb6l_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_uudb6l` S
    JOIN `mysql_tbl_i6jgnm` P ON mysql_tbl_uudb6l_BRAND_ID = mysql_tbl_i6jgnm_BRAND_ID
    WHERE mysql_tbl_i6jgnm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mxo3n6_PLAN_TYPE, COALESCE(mysql_tbl_mxo3n6_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_mxo3n6_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_mxo3n6`
    WHERE mysql_tbl_mxo3n6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n2u5on_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_n2u5on`
    WHERE mysql_tbl_n2u5on_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i0z11d_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_i0z11d`
    WHERE mysql_tbl_i0z11d_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_d378k5;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_d378k5;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7rhs0c` O
    JOIN `mysql_tbl_g1ios4` C ON O.CUSTOMER_ID = mysql_tbl_g1ios4_CUSTOMER_ID
    WHERE mysql_tbl_g1ios4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7rhs0c`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_s5zmgy` E 
    WHERE mysql_tbl_s5zmgy_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_d378k5`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgzqc7_BUDGET, 0), COALESCE(mysql_tbl_mgzqc7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_mgzqc7`
    WHERE mysql_tbl_mgzqc7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + 0)) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hx2wv6`
    WHERE mysql_tbl_bfk90i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l9tc67_ORDER_TIME, mysql_tbl_l9tc67_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_l9tc67` O
    WHERE mysql_tbl_l9tc67_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qyhvxu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qyhvxu`
    WHERE mysql_tbl_qyhvxu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qyhvxu_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qyhvxu`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_lxoxxs_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_lxoxxs`
    WHERE mysql_tbl_lxoxxs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lxoxxs_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_lxoxxs`
    WHERE mysql_tbl_lxoxxs_DEPARTMENT_ID = (SELECT mysql_tbl_lxoxxs_DEPARTMENT_ID FROM `mysql_tbl_lxoxxs` WHERE mysql_tbl_lxoxxs_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_d378k5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_d378k5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_d378k5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_8bdpcw_AMOUNT, mysql_tbl_8bdpcw_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_8bdpcw` WHERE mysql_tbl_8bdpcw_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_8bdpcw_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_8bdpcw` SET mysql_tbl_8bdpcw_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_8bdpcw_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ywb6qx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ywb6qx`
    WHERE mysql_tbl_ywb6qx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zllewd_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zllewd` P ON OI.PRODUCT_ID = mysql_tbl_zllewd_PRODUCT_ID
    WHERE mysql_tbl_zllewd_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_zllewd_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zllewd` P ON OI.PRODUCT_ID = mysql_tbl_zllewd_PRODUCT_ID
    WHERE mysql_tbl_zllewd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z40eh9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z40eh9`
    WHERE mysql_tbl_z40eh9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);