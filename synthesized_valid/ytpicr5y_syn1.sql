/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ptsgs` (
    `mysql_tbl_6ptsgs_hire_date` DATE
);

INSERT INTO `mysql_tbl_6ptsgs` (`mysql_tbl_6ptsgs_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttmxxa` (
    `mysql_tbl_ttmxxa_transaction_id` INT,
    `mysql_tbl_ttmxxa_account_id` INT,
    `mysql_tbl_ttmxxa_transaction_date` DATE,
    `mysql_tbl_ttmxxa_amount` DECIMAL(10,2),
    `mysql_tbl_ttmxxa_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dob7xs` (
    `mysql_tbl_dob7xs_account_id` INT,
    `mysql_tbl_dob7xs_customer_id` INT,
    `mysql_tbl_dob7xs_balance` INT,
    `mysql_tbl_dob7xs_account_type` INT
);

INSERT INTO `mysql_tbl_ttmxxa` (`mysql_tbl_ttmxxa_transaction_id`, `mysql_tbl_ttmxxa_account_id`, `mysql_tbl_ttmxxa_transaction_date`, `mysql_tbl_ttmxxa_amount`, `mysql_tbl_ttmxxa_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dob7xs` (`mysql_tbl_dob7xs_account_id`, `mysql_tbl_dob7xs_customer_id`, `mysql_tbl_dob7xs_balance`, `mysql_tbl_dob7xs_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsimj2` (
    `mysql_tbl_xsimj2_customer_id` INT,
    `mysql_tbl_xsimj2_country` INT,
    `mysql_tbl_xsimj2_registration_date` DATE
);

INSERT INTO `mysql_tbl_xsimj2` (`mysql_tbl_xsimj2_customer_id`, `mysql_tbl_xsimj2_country`, `mysql_tbl_xsimj2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t8xn7` (
    `mysql_tbl_4t8xn7_order_id` INT,
    `mysql_tbl_4t8xn7_customer_id` INT,
    `mysql_tbl_4t8xn7_order_date` DATE,
    `mysql_tbl_4t8xn7_total_amount` DECIMAL(10,2),
    `mysql_tbl_4t8xn7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acd3re` (
    `mysql_tbl_acd3re_order_id` INT,
    `mysql_tbl_acd3re_product_id` INT,
    `mysql_tbl_acd3re_quantity` INT
);

INSERT INTO `mysql_tbl_4t8xn7` (`mysql_tbl_4t8xn7_order_id`, `mysql_tbl_4t8xn7_customer_id`, `mysql_tbl_4t8xn7_order_date`, `mysql_tbl_4t8xn7_total_amount`, `mysql_tbl_4t8xn7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_acd3re` (`mysql_tbl_acd3re_order_id`, `mysql_tbl_acd3re_product_id`, `mysql_tbl_acd3re_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7995nu` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7i0ajm` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7995nu` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7i0ajm` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llt66k` (
    `mysql_tbl_llt66k_emp_id` INT,
    `mysql_tbl_llt66k_salary` INT
);

INSERT INTO `mysql_tbl_llt66k` (`mysql_tbl_llt66k_emp_id`, `mysql_tbl_llt66k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb07ph` (
    `mysql_tbl_jb07ph_customer_id` INT,
    `mysql_tbl_jb07ph_registration_date` DATE,
    `mysql_tbl_jb07ph_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo73xk` (
    `mysql_tbl_zo73xk_order_id` INT,
    `mysql_tbl_zo73xk_customer_id` INT,
    `mysql_tbl_zo73xk_order_date` DATE,
    `mysql_tbl_zo73xk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jb07ph` (`mysql_tbl_jb07ph_customer_id`, `mysql_tbl_jb07ph_registration_date`, `mysql_tbl_jb07ph_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zo73xk` (`mysql_tbl_zo73xk_order_id`, `mysql_tbl_zo73xk_customer_id`, `mysql_tbl_zo73xk_order_date`, `mysql_tbl_zo73xk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrnvv3` (
    `mysql_tbl_qrnvv3_appt_id` INT,
    `mysql_tbl_qrnvv3_client_id` INT,
    `mysql_tbl_qrnvv3_stylist_id` INT,
    `mysql_tbl_qrnvv3_service_id` INT,
    `mysql_tbl_qrnvv3_appointment_date` DATE,
    `mysql_tbl_qrnvv3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7agb1` (
    `mysql_tbl_v7agb1_service_id` INT,
    `mysql_tbl_v7agb1_service_name` VARCHAR(50),
    `mysql_tbl_v7agb1_base_price` DECIMAL(10,2),
    `mysql_tbl_v7agb1_category` INT
);

INSERT INTO `mysql_tbl_qrnvv3` (`mysql_tbl_qrnvv3_appt_id`, `mysql_tbl_qrnvv3_client_id`, `mysql_tbl_qrnvv3_stylist_id`, `mysql_tbl_qrnvv3_service_id`, `mysql_tbl_qrnvv3_appointment_date`, `mysql_tbl_qrnvv3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v7agb1` (`mysql_tbl_v7agb1_service_id`, `mysql_tbl_v7agb1_service_name`, `mysql_tbl_v7agb1_base_price`, `mysql_tbl_v7agb1_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wqk1s` (
    `mysql_tbl_1wqk1s_employee_id` INT,
    `mysql_tbl_1wqk1s_department_id` INT,
    `mysql_tbl_1wqk1s_salary` INT,
    `mysql_tbl_1wqk1s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7skfmd` (
    `mysql_tbl_7skfmd_department_id` INT,
    `mysql_tbl_7skfmd_name` VARCHAR(50),
    `mysql_tbl_7skfmd_manager_id` INT
);

INSERT INTO `mysql_tbl_1wqk1s` (`mysql_tbl_1wqk1s_employee_id`, `mysql_tbl_1wqk1s_department_id`, `mysql_tbl_1wqk1s_salary`, `mysql_tbl_1wqk1s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7skfmd` (`mysql_tbl_7skfmd_department_id`, `mysql_tbl_7skfmd_name`, `mysql_tbl_7skfmd_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl8aby` (
    `mysql_tbl_tl8aby_project_id` INT,
    `mysql_tbl_tl8aby_team_lead_id` INT,
    `mysql_tbl_tl8aby_start_date` DATE,
    `mysql_tbl_tl8aby_deadline` INT,
    `mysql_tbl_tl8aby_budget` INT,
    `mysql_tbl_tl8aby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r121ax` (
    `mysql_tbl_r121ax_task_id` INT,
    `mysql_tbl_r121ax_project_id` INT,
    `mysql_tbl_r121ax_assignee_id` INT,
    `mysql_tbl_r121ax_status` VARCHAR(50),
    `mysql_tbl_r121ax_priority` INT
);

INSERT INTO `mysql_tbl_tl8aby` (`mysql_tbl_tl8aby_project_id`, `mysql_tbl_tl8aby_team_lead_id`, `mysql_tbl_tl8aby_start_date`, `mysql_tbl_tl8aby_deadline`, `mysql_tbl_tl8aby_budget`, `mysql_tbl_tl8aby_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r121ax` (`mysql_tbl_r121ax_task_id`, `mysql_tbl_r121ax_project_id`, `mysql_tbl_r121ax_assignee_id`, `mysql_tbl_r121ax_status`, `mysql_tbl_r121ax_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggut6q` (
    `mysql_tbl_ggut6q_customer_id` INT,
    `mysql_tbl_ggut6q_plan_type` VARCHAR(50),
    `mysql_tbl_ggut6q_monthly_fee` INT,
    `mysql_tbl_ggut6q_start_date` DATE,
    `mysql_tbl_ggut6q_referral_count` INT
);

INSERT INTO `mysql_tbl_ggut6q` (`mysql_tbl_ggut6q_customer_id`, `mysql_tbl_ggut6q_plan_type`, `mysql_tbl_ggut6q_monthly_fee`, `mysql_tbl_ggut6q_start_date`, `mysql_tbl_ggut6q_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml6o7f` (
    `mysql_tbl_ml6o7f_order_id` INT,
    `mysql_tbl_ml6o7f_customer_id` INT,
    `mysql_tbl_ml6o7f_order_date` DATE,
    `mysql_tbl_ml6o7f_total_amount` DECIMAL(10,2),
    `mysql_tbl_ml6o7f_discount_percent` INT,
    `mysql_tbl_ml6o7f_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_827xlb` (
    `mysql_tbl_827xlb_order_id` INT,
    `mysql_tbl_827xlb_product_id` INT,
    `mysql_tbl_827xlb_quantity` INT,
    `mysql_tbl_827xlb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ml6o7f` (`mysql_tbl_ml6o7f_order_id`, `mysql_tbl_ml6o7f_customer_id`, `mysql_tbl_ml6o7f_order_date`, `mysql_tbl_ml6o7f_total_amount`, `mysql_tbl_ml6o7f_discount_percent`, `mysql_tbl_ml6o7f_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_827xlb` (`mysql_tbl_827xlb_order_id`, `mysql_tbl_827xlb_product_id`, `mysql_tbl_827xlb_quantity`, `mysql_tbl_827xlb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahrdlh` (
    `mysql_tbl_ahrdlh_product_id` INT,
    `mysql_tbl_ahrdlh_category_id` INT,
    `mysql_tbl_ahrdlh_price` DECIMAL(10,2),
    `mysql_tbl_ahrdlh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ll8k` (
    `mysql_tbl_41ll8k_supplier_id` INT,
    `mysql_tbl_41ll8k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ahrdlh` (`mysql_tbl_ahrdlh_product_id`, `mysql_tbl_ahrdlh_category_id`, `mysql_tbl_ahrdlh_price`, `mysql_tbl_ahrdlh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_41ll8k` (`mysql_tbl_41ll8k_supplier_id`, `mysql_tbl_41ll8k_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_llt66k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_llt66k`
    WHERE mysql_tbl_llt66k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7995nu`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7995nu`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7995nu`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7995nu`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7i0ajm` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_827xlb_QUANTITY * mysql_tbl_827xlb_UNIT_PRICE), 0), COALESCE(mysql_tbl_ml6o7f_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ml6o7f_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_827xlb` OI
    JOIN `mysql_tbl_ml6o7f` O ON mysql_tbl_827xlb_ORDER_ID = mysql_tbl_ml6o7f_ORDER_ID
    WHERE mysql_tbl_ml6o7f_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_ml6o7f_DISCOUNT_PERCENT FROM `mysql_tbl_ml6o7f` WHERE mysql_tbl_ml6o7f_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ml6o7f_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ml6o7f`
    WHERE mysql_tbl_ml6o7f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

    SELECT COALESCE(mysql_tbl_ggut6q_REFERRAL_COUNT, 0), mysql_tbl_ggut6q_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ggut6q`
    WHERE mysql_tbl_ggut6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ggut6q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ggut6q`
    WHERE mysql_tbl_ggut6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41ll8k_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_41ll8k`
    WHERE mysql_tbl_41ll8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ahrdlh`
    WHERE mysql_tbl_41ll8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ahrdlh`
    WHERE mysql_tbl_41ll8k_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_ahrdlh_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_r121ax`
    WHERE mysql_tbl_r121ax_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_r121ax_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_r121ax_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_r121ax`
    WHERE mysql_tbl_r121ax_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tl8aby_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_tl8aby`
    WHERE mysql_tbl_tl8aby_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1wqk1s_SALARY), 0), COALESCE(MAX(mysql_tbl_1wqk1s_SALARY), 0), COALESCE(MIN(mysql_tbl_1wqk1s_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1wqk1s`
    WHERE mysql_tbl_1wqk1s_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zo73xk_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zo73xk`
    WHERE mysql_tbl_zo73xk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_zo73xk_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_zo73xk`
    WHERE mysql_tbl_zo73xk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7agb1_BASE_PRICE, 50), COALESCE(mysql_tbl_qrnvv3_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_qrnvv3` A
    JOIN `mysql_tbl_v7agb1` S ON mysql_tbl_qrnvv3_SERVICE_ID = mysql_tbl_v7agb1_SERVICE_ID
    WHERE mysql_tbl_qrnvv3_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_acd3re_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_acd3re`
    WHERE mysql_tbl_acd3re_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_acd3re_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_acd3re`
    WHERE mysql_tbl_acd3re_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xsimj2_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_xsimj2` C
    LEFT JOIN ORDERS O ON mysql_tbl_xsimj2_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_xsimj2_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ttmxxa_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ttmxxa`
    WHERE mysql_tbl_ttmxxa_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ttmxxa_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ttmxxa_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ttmxxa_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ttmxxa`
    WHERE mysql_tbl_ttmxxa_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ttmxxa_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_dob7xs_BALANCE INTO V_BALANCE FROM `mysql_tbl_dob7xs` WHERE mysql_tbl_dob7xs_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6ptsgs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6ptsgs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);