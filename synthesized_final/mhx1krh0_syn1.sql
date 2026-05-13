/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7i6dun` (
    `mysql_tbl_7i6dun_customer_id` INT,
    `mysql_tbl_7i6dun_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7i6dun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7i6dun` (`mysql_tbl_7i6dun_customer_id`, `mysql_tbl_7i6dun_monthly_cost`, `mysql_tbl_7i6dun_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6uis7l` (
    `mysql_tbl_6uis7l_emp_id` INT,
    `mysql_tbl_6uis7l_name` VARCHAR(50),
    `mysql_tbl_6uis7l_salary` INT,
    `mysql_tbl_6uis7l_hire_date` DATE,
    `mysql_tbl_6uis7l_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_880jlb` (
    `mysql_tbl_880jlb_dept_id` INT,
    `mysql_tbl_880jlb_name` VARCHAR(50),
    `mysql_tbl_880jlb_location` INT
);

INSERT INTO `mysql_tbl_6uis7l` (`mysql_tbl_6uis7l_emp_id`, `mysql_tbl_6uis7l_name`, `mysql_tbl_6uis7l_salary`, `mysql_tbl_6uis7l_hire_date`, `mysql_tbl_6uis7l_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_880jlb` (`mysql_tbl_880jlb_dept_id`, `mysql_tbl_880jlb_name`, `mysql_tbl_880jlb_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sicnp` (
    `mysql_tbl_1sicnp_card_id` INT,
    `mysql_tbl_1sicnp_customer_id` INT,
    `mysql_tbl_1sicnp_card_type` VARCHAR(50),
    `mysql_tbl_1sicnp_credit_limit` INT,
    `mysql_tbl_1sicnp_current_balance` INT,
    `mysql_tbl_1sicnp_interest_rate` INT,
    `mysql_tbl_1sicnp_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_1sicnp` (`mysql_tbl_1sicnp_card_id`, `mysql_tbl_1sicnp_customer_id`, `mysql_tbl_1sicnp_card_type`, `mysql_tbl_1sicnp_credit_limit`, `mysql_tbl_1sicnp_current_balance`, `mysql_tbl_1sicnp_interest_rate`, `mysql_tbl_1sicnp_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l9o5l` (
    `mysql_tbl_6l9o5l_emp_id` INT,
    `mysql_tbl_6l9o5l_department_id` INT,
    `mysql_tbl_6l9o5l_salary` INT,
    `mysql_tbl_6l9o5l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wx9k2` (
    `mysql_tbl_7wx9k2_department_id` INT,
    `mysql_tbl_7wx9k2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6l9o5l` (`mysql_tbl_6l9o5l_emp_id`, `mysql_tbl_6l9o5l_department_id`, `mysql_tbl_6l9o5l_salary`, `mysql_tbl_6l9o5l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7wx9k2` (`mysql_tbl_7wx9k2_department_id`, `mysql_tbl_7wx9k2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yktnpp` (
    `mysql_tbl_yktnpp_loan_id` INT,
    `mysql_tbl_yktnpp_customer_id` INT,
    `mysql_tbl_yktnpp_principal` INT,
    `mysql_tbl_yktnpp_interest_rate` INT,
    `mysql_tbl_yktnpp_term_months` INT,
    `mysql_tbl_yktnpp_start_date` DATE,
    `mysql_tbl_yktnpp_remaining_balance` INT
);

INSERT INTO `mysql_tbl_yktnpp` (`mysql_tbl_yktnpp_loan_id`, `mysql_tbl_yktnpp_customer_id`, `mysql_tbl_yktnpp_principal`, `mysql_tbl_yktnpp_interest_rate`, `mysql_tbl_yktnpp_term_months`, `mysql_tbl_yktnpp_start_date`, `mysql_tbl_yktnpp_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vixosi` (
    `mysql_tbl_vixosi_customer_id` INT,
    `mysql_tbl_vixosi_start_date` DATE
);

INSERT INTO `mysql_tbl_vixosi` (`mysql_tbl_vixosi_customer_id`, `mysql_tbl_vixosi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5x0qx` (
    `mysql_tbl_q5x0qx_emp_id` INT,
    `mysql_tbl_q5x0qx_department_id` INT
);

INSERT INTO `mysql_tbl_q5x0qx` (`mysql_tbl_q5x0qx_emp_id`, `mysql_tbl_q5x0qx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlmr5i` (
    `mysql_tbl_nlmr5i_policy_id` INT,
    `mysql_tbl_nlmr5i_customer_id` INT,
    `mysql_tbl_nlmr5i_monthly_benefit` INT,
    `mysql_tbl_nlmr5i_elimination_period_days` INT,
    `mysql_tbl_nlmr5i_benefit_duration_months` INT,
    `mysql_tbl_nlmr5i_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k43sh` (
    `mysql_tbl_3k43sh_claim_id` INT,
    `mysql_tbl_3k43sh_policy_id` INT,
    `mysql_tbl_3k43sh_claim_start_date` DATE,
    `mysql_tbl_3k43sh_claim_end_date` DATE,
    `mysql_tbl_3k43sh_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_nlmr5i` (`mysql_tbl_nlmr5i_policy_id`, `mysql_tbl_nlmr5i_customer_id`, `mysql_tbl_nlmr5i_monthly_benefit`, `mysql_tbl_nlmr5i_elimination_period_days`, `mysql_tbl_nlmr5i_benefit_duration_months`, `mysql_tbl_nlmr5i_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3k43sh` (`mysql_tbl_3k43sh_claim_id`, `mysql_tbl_3k43sh_policy_id`, `mysql_tbl_3k43sh_claim_start_date`, `mysql_tbl_3k43sh_claim_end_date`, `mysql_tbl_3k43sh_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqbjk4` (
    `mysql_tbl_zqbjk4_product_id` INT,
    `mysql_tbl_zqbjk4_category_id` INT,
    `mysql_tbl_zqbjk4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve2pc5` (
    `mysql_tbl_ve2pc5_category_id` INT,
    `mysql_tbl_ve2pc5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqbjk4` (`mysql_tbl_zqbjk4_product_id`, `mysql_tbl_zqbjk4_category_id`, `mysql_tbl_zqbjk4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ve2pc5` (`mysql_tbl_ve2pc5_category_id`, `mysql_tbl_ve2pc5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axd03u` (
    `mysql_tbl_axd03u_supplier_id` INT,
    `mysql_tbl_axd03u_name` VARCHAR(50),
    `mysql_tbl_axd03u_reliability_score` INT,
    `mysql_tbl_axd03u_lead_time_days` DATE,
    `mysql_tbl_axd03u_country` INT
);

INSERT INTO `mysql_tbl_axd03u` (`mysql_tbl_axd03u_supplier_id`, `mysql_tbl_axd03u_name`, `mysql_tbl_axd03u_reliability_score`, `mysql_tbl_axd03u_lead_time_days`, `mysql_tbl_axd03u_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mv8sj` (
    `mysql_tbl_3mv8sj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mv8sj` (`mysql_tbl_3mv8sj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfqqv6` (mysql_tbl_wfqqv6_id INT, mysql_tbl_wfqqv6_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3t18t` (
    `mysql_tbl_e3t18t_supplier_id` INT,
    `mysql_tbl_e3t18t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e3t18t` (`mysql_tbl_e3t18t_supplier_id`, `mysql_tbl_e3t18t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvh7v8` (
    `mysql_tbl_vvh7v8_product_id` INT,
    `mysql_tbl_vvh7v8_category_id` INT,
    `mysql_tbl_vvh7v8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvh7v8` (`mysql_tbl_vvh7v8_product_id`, `mysql_tbl_vvh7v8_category_id`, `mysql_tbl_vvh7v8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgnqir` (
    `mysql_tbl_sgnqir_emp_id` INT,
    `mysql_tbl_sgnqir_department_id` INT,
    `mysql_tbl_sgnqir_salary` INT
);

INSERT INTO `mysql_tbl_sgnqir` (`mysql_tbl_sgnqir_emp_id`, `mysql_tbl_sgnqir_department_id`, `mysql_tbl_sgnqir_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scogn0` (
    `mysql_tbl_scogn0_emp_id` INT,
    `mysql_tbl_scogn0_department_id` INT,
    `mysql_tbl_scogn0_salary` INT,
    `mysql_tbl_scogn0_hire_date` DATE,
    `mysql_tbl_scogn0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obtqqz` (
    `mysql_tbl_obtqqz_department_id` INT,
    `mysql_tbl_obtqqz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scogn0` (`mysql_tbl_scogn0_emp_id`, `mysql_tbl_scogn0_department_id`, `mysql_tbl_scogn0_salary`, `mysql_tbl_scogn0_hire_date`, `mysql_tbl_scogn0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_obtqqz` (`mysql_tbl_obtqqz_department_id`, `mysql_tbl_obtqqz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l5zey` (
    `mysql_tbl_1l5zey_inventory_id` INT,
    `mysql_tbl_1l5zey_product_id` INT,
    `mysql_tbl_1l5zey_warehouse_id` INT,
    `mysql_tbl_1l5zey_quantity` INT,
    `mysql_tbl_1l5zey_min_stock_level` INT
);

INSERT INTO `mysql_tbl_1l5zey` (`mysql_tbl_1l5zey_inventory_id`, `mysql_tbl_1l5zey_product_id`, `mysql_tbl_1l5zey_warehouse_id`, `mysql_tbl_1l5zey_quantity`, `mysql_tbl_1l5zey_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx7r4v` (
    mysql_tbl_tx7r4v_item_id INT,
    mysql_tbl_tx7r4v_quantity INT
);

INSERT INTO `mysql_tbl_tx7r4v` (`mysql_tbl_tx7r4v_item_id`, `mysql_tbl_tx7r4v_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2q48u` (mysql_tbl_v2q48u_id INT, mysql_tbl_v2q48u_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u87l13` (
    `mysql_tbl_u87l13_customer_id` INT,
    `mysql_tbl_u87l13_country` INT,
    `mysql_tbl_u87l13_registration_date` DATE
);

INSERT INTO `mysql_tbl_u87l13` (`mysql_tbl_u87l13_customer_id`, `mysql_tbl_u87l13_country`, `mysql_tbl_u87l13_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qdka8` (
    `mysql_tbl_0qdka8_product_id` INT,
    `mysql_tbl_0qdka8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qdka8` (`mysql_tbl_0qdka8_product_id`, `mysql_tbl_0qdka8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de6bym` (
    `mysql_tbl_de6bym_order_id` INT,
    `mysql_tbl_de6bym_customer_id` INT,
    `mysql_tbl_de6bym_order_date` DATE,
    `mysql_tbl_de6bym_total_amount` DECIMAL(10,2),
    `mysql_tbl_de6bym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rafrs` (
    `mysql_tbl_1rafrs_customer_id` INT,
    `mysql_tbl_1rafrs_country` INT
);

INSERT INTO `mysql_tbl_de6bym` (`mysql_tbl_de6bym_order_id`, `mysql_tbl_de6bym_customer_id`, `mysql_tbl_de6bym_order_date`, `mysql_tbl_de6bym_total_amount`, `mysql_tbl_de6bym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1rafrs` (`mysql_tbl_1rafrs_customer_id`, `mysql_tbl_1rafrs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uwpj5` (
    `mysql_tbl_9uwpj5_emp_id` INT,
    `mysql_tbl_9uwpj5_manager_id` INT,
    `mysql_tbl_9uwpj5_department_id` INT,
    `mysql_tbl_9uwpj5_salary` INT,
    `mysql_tbl_9uwpj5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jysva` (
    `mysql_tbl_6jysva_department_id` INT,
    `mysql_tbl_6jysva_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uwpj5` (`mysql_tbl_9uwpj5_emp_id`, `mysql_tbl_9uwpj5_manager_id`, `mysql_tbl_9uwpj5_department_id`, `mysql_tbl_9uwpj5_salary`, `mysql_tbl_9uwpj5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6jysva` (`mysql_tbl_6jysva_department_id`, `mysql_tbl_6jysva_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vpvba` (
    `mysql_tbl_7vpvba_emp_id` INT,
    `mysql_tbl_7vpvba_hire_date` DATE
);

INSERT INTO `mysql_tbl_7vpvba` (`mysql_tbl_7vpvba_emp_id`, `mysql_tbl_7vpvba_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_scogn0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_scogn0`
    WHERE mysql_tbl_scogn0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_scogn0_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_scogn0`
    WHERE mysql_tbl_scogn0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e3t18t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e3t18t`
    WHERE mysql_tbl_e3t18t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sgnqir_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sgnqir`
    WHERE mysql_tbl_sgnqir_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_tx7r4v_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_tx7r4v`
    WHERE mysql_tbl_tx7r4v_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1l5zey_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1l5zey_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_1l5zey`
    WHERE mysql_tbl_1l5zey_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_vvh7v8_CATEGORY_ID, COALESCE(mysql_tbl_vvh7v8_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_vvh7v8`
    WHERE mysql_tbl_vvh7v8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vvh7v8_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_vvh7v8`
    WHERE mysql_tbl_vvh7v8_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6uis7l_SALARY), 0), COALESCE(MAX(mysql_tbl_6uis7l_SALARY), 0), COALESCE(MIN(mysql_tbl_6uis7l_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6uis7l`
    WHERE mysql_tbl_6uis7l_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axd03u_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_axd03u_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_axd03u`
    WHERE mysql_tbl_axd03u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7vpvba_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_7vpvba`
    WHERE mysql_tbl_7vpvba_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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
    FROM `mysql_tbl_zqbjk4`
    WHERE mysql_tbl_zqbjk4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_zqbjk4`
    WHERE mysql_tbl_zqbjk4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zqbjk4_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_wfqqv6` (`mysql_tbl_wfqqv6_ID`, `mysql_tbl_wfqqv6_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3mv8sj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3mv8sj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_z0wcvx');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_z0wcvx');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_z0wcvx');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_z0wcvx');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_z0wcvx');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_q5x0qx`
    WHERE mysql_tbl_q5x0qx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlmr5i_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_nlmr5i_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_nlmr5i`
    WHERE mysql_tbl_nlmr5i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3k43sh_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_3k43sh`
    WHERE mysql_tbl_3k43sh_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yktnpp_PRINCIPAL, 0), COALESCE(mysql_tbl_yktnpp_INTEREST_RATE, 0), COALESCE(mysql_tbl_yktnpp_TERM_MONTHS, 0), COALESCE(mysql_tbl_yktnpp_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_yktnpp`
    WHERE mysql_tbl_yktnpp_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9uwpj5`
    WHERE mysql_tbl_9uwpj5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9uwpj5_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_9uwpj5`
    WHERE mysql_tbl_9uwpj5_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_9uwpj5_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_9uwpj5`
    WHERE mysql_tbl_9uwpj5_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0qdka8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0qdka8`
    WHERE mysql_tbl_0qdka8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_de6bym`
    WHERE mysql_tbl_de6bym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_de6bym` O
    JOIN `mysql_tbl_1rafrs` C ON mysql_tbl_de6bym_CUSTOMER_ID = mysql_tbl_1rafrs_CUSTOMER_ID
    WHERE mysql_tbl_de6bym_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_1rafrs_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_v2q48u`
    SET mysql_tbl_v2q48u_TAG_NAME = CASE
        WHEN mysql_tbl_v2q48u_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_v2q48u_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_v2q48u_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_v2q48u_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z0wcvx` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_75s6zt` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z0wcvx` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_u87l13` C
    LEFT JOIN `mysql_tbl_75s6zt` O ON mysql_tbl_u87l13_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_u87l13_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_6l9o5l`
    WHERE mysql_tbl_6l9o5l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6l9o5l_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vixosi_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vixosi`
    WHERE mysql_tbl_vixosi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sicnp_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_1sicnp_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_1sicnp`
    WHERE mysql_tbl_1sicnp_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + 0)) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7i6dun_MONTHLY_COST, 0), mysql_tbl_7i6dun_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7i6dun`
    WHERE mysql_tbl_7i6dun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);