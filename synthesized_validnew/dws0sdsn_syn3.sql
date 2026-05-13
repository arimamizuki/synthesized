/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvanil` (
    `mysql_tbl_mvanil_emp_id` INT,
    `mysql_tbl_mvanil_manager_id` INT,
    `mysql_tbl_mvanil_department_id` INT,
    `mysql_tbl_mvanil_salary` INT,
    `mysql_tbl_mvanil_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as8zpi` (
    `mysql_tbl_as8zpi_department_id` INT,
    `mysql_tbl_as8zpi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvanil` (`mysql_tbl_mvanil_emp_id`, `mysql_tbl_mvanil_manager_id`, `mysql_tbl_mvanil_department_id`, `mysql_tbl_mvanil_salary`, `mysql_tbl_mvanil_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_as8zpi` (`mysql_tbl_as8zpi_department_id`, `mysql_tbl_as8zpi_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wov6yq` (
    `mysql_tbl_wov6yq_task_id` INT,
    `mysql_tbl_wov6yq_project_id` INT,
    `mysql_tbl_wov6yq_assignee_id` INT,
    `mysql_tbl_wov6yq_estimated_hours` INT,
    `mysql_tbl_wov6yq_actual_hours` INT,
    `mysql_tbl_wov6yq_status` VARCHAR(50),
    `mysql_tbl_wov6yq_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw5y5x` (
    `mysql_tbl_qw5y5x_project_id` INT,
    `mysql_tbl_qw5y5x_project_name` VARCHAR(50),
    `mysql_tbl_qw5y5x_start_date` DATE,
    `mysql_tbl_qw5y5x_deadline` INT,
    `mysql_tbl_qw5y5x_budget` INT
);

INSERT INTO `mysql_tbl_wov6yq` (`mysql_tbl_wov6yq_task_id`, `mysql_tbl_wov6yq_project_id`, `mysql_tbl_wov6yq_assignee_id`, `mysql_tbl_wov6yq_estimated_hours`, `mysql_tbl_wov6yq_actual_hours`, `mysql_tbl_wov6yq_status`, `mysql_tbl_wov6yq_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qw5y5x` (`mysql_tbl_qw5y5x_project_id`, `mysql_tbl_qw5y5x_project_name`, `mysql_tbl_qw5y5x_start_date`, `mysql_tbl_qw5y5x_deadline`, `mysql_tbl_qw5y5x_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbgdzx` (
    `mysql_tbl_lbgdzx_order_id` INT,
    `mysql_tbl_lbgdzx_customer_id` INT,
    `mysql_tbl_lbgdzx_order_date` DATE,
    `mysql_tbl_lbgdzx_total_amount` DECIMAL(10,2),
    `mysql_tbl_lbgdzx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mlcok` (
    `mysql_tbl_5mlcok_shipment_id` INT,
    `mysql_tbl_5mlcok_order_id` INT,
    `mysql_tbl_5mlcok_carrier` INT,
    `mysql_tbl_5mlcok_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbgdzx` (`mysql_tbl_lbgdzx_order_id`, `mysql_tbl_lbgdzx_customer_id`, `mysql_tbl_lbgdzx_order_date`, `mysql_tbl_lbgdzx_total_amount`, `mysql_tbl_lbgdzx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5mlcok` (`mysql_tbl_5mlcok_shipment_id`, `mysql_tbl_5mlcok_order_id`, `mysql_tbl_5mlcok_carrier`, `mysql_tbl_5mlcok_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4dgke` (
    `mysql_tbl_e4dgke_emp_id` INT,
    `mysql_tbl_e4dgke_department_id` INT
);

INSERT INTO `mysql_tbl_e4dgke` (`mysql_tbl_e4dgke_emp_id`, `mysql_tbl_e4dgke_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll0ypm` (
    `mysql_tbl_ll0ypm_product_id` INT,
    `mysql_tbl_ll0ypm_category_id` INT,
    `mysql_tbl_ll0ypm_price` DECIMAL(10,2),
    `mysql_tbl_ll0ypm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojbqht` (
    `mysql_tbl_ojbqht_order_id` INT,
    `mysql_tbl_ojbqht_product_id` INT,
    `mysql_tbl_ojbqht_quantity` INT
);

INSERT INTO `mysql_tbl_ll0ypm` (`mysql_tbl_ll0ypm_product_id`, `mysql_tbl_ll0ypm_category_id`, `mysql_tbl_ll0ypm_price`, `mysql_tbl_ll0ypm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ojbqht` (`mysql_tbl_ojbqht_order_id`, `mysql_tbl_ojbqht_product_id`, `mysql_tbl_ojbqht_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfac4a` (
    `mysql_tbl_cfac4a_campaign_id` INT,
    `mysql_tbl_cfac4a_status` VARCHAR(50),
    `mysql_tbl_cfac4a_channel` INT
);

INSERT INTO `mysql_tbl_cfac4a` (`mysql_tbl_cfac4a_campaign_id`, `mysql_tbl_cfac4a_status`, `mysql_tbl_cfac4a_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ckhbg` (
    `mysql_tbl_9ckhbg_order_id` INT,
    `mysql_tbl_9ckhbg_customer_id` INT,
    `mysql_tbl_9ckhbg_order_date` DATE,
    `mysql_tbl_9ckhbg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8mjgq` (
    `mysql_tbl_n8mjgq_order_id` INT,
    `mysql_tbl_n8mjgq_product_id` INT,
    `mysql_tbl_n8mjgq_quantity` INT,
    `mysql_tbl_n8mjgq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ckhbg` (`mysql_tbl_9ckhbg_order_id`, `mysql_tbl_9ckhbg_customer_id`, `mysql_tbl_9ckhbg_order_date`, `mysql_tbl_9ckhbg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n8mjgq` (`mysql_tbl_n8mjgq_order_id`, `mysql_tbl_n8mjgq_product_id`, `mysql_tbl_n8mjgq_quantity`, `mysql_tbl_n8mjgq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xwnf0` (
    `mysql_tbl_1xwnf0_customer_id` INT
);

INSERT INTO `mysql_tbl_1xwnf0` (`mysql_tbl_1xwnf0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0e41z` (
    `mysql_tbl_s0e41z_product_id` INT,
    `mysql_tbl_s0e41z_category_id` INT,
    `mysql_tbl_s0e41z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf2es1` (
    `mysql_tbl_tf2es1_category_id` INT,
    `mysql_tbl_tf2es1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0e41z` (`mysql_tbl_s0e41z_product_id`, `mysql_tbl_s0e41z_category_id`, `mysql_tbl_s0e41z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tf2es1` (`mysql_tbl_tf2es1_category_id`, `mysql_tbl_tf2es1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgzk9j` (
    `mysql_tbl_xgzk9j_campaign_id` INT,
    `mysql_tbl_xgzk9j_status` VARCHAR(50),
    `mysql_tbl_xgzk9j_budget` INT
);

INSERT INTO `mysql_tbl_xgzk9j` (`mysql_tbl_xgzk9j_campaign_id`, `mysql_tbl_xgzk9j_status`, `mysql_tbl_xgzk9j_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6xfjj` (
    `mysql_tbl_o6xfjj_customer_id` INT,
    `mysql_tbl_o6xfjj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6xfjj` (`mysql_tbl_o6xfjj_customer_id`, `mysql_tbl_o6xfjj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt9tt5` (
    `mysql_tbl_kt9tt5_emp_id` INT,
    `mysql_tbl_kt9tt5_department_id` INT,
    `mysql_tbl_kt9tt5_salary` INT
);

INSERT INTO `mysql_tbl_kt9tt5` (`mysql_tbl_kt9tt5_emp_id`, `mysql_tbl_kt9tt5_department_id`, `mysql_tbl_kt9tt5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkgu2n` (
    `mysql_tbl_lkgu2n_customer_id` INT,
    `mysql_tbl_lkgu2n_plan_type` VARCHAR(50),
    `mysql_tbl_lkgu2n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lkgu2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkgu2n` (`mysql_tbl_lkgu2n_customer_id`, `mysql_tbl_lkgu2n_plan_type`, `mysql_tbl_lkgu2n_monthly_cost`, `mysql_tbl_lkgu2n_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1fzaa` (
    `mysql_tbl_u1fzaa_product_id` INT,
    `mysql_tbl_u1fzaa_category_id` INT,
    `mysql_tbl_u1fzaa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l41seu` (
    `mysql_tbl_l41seu_category_id` INT,
    `mysql_tbl_l41seu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1fzaa` (`mysql_tbl_u1fzaa_product_id`, `mysql_tbl_u1fzaa_category_id`, `mysql_tbl_u1fzaa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l41seu` (`mysql_tbl_l41seu_category_id`, `mysql_tbl_l41seu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpatff` (
    `mysql_tbl_xpatff_emp_id` INT,
    `mysql_tbl_xpatff_dept_id` INT,
    `mysql_tbl_xpatff_manager_id` INT,
    `mysql_tbl_xpatff_salary` INT,
    `mysql_tbl_xpatff_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9439ar` (
    `mysql_tbl_9439ar_dept_id` INT,
    `mysql_tbl_9439ar_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpatff` (`mysql_tbl_xpatff_emp_id`, `mysql_tbl_xpatff_dept_id`, `mysql_tbl_xpatff_manager_id`, `mysql_tbl_xpatff_salary`, `mysql_tbl_xpatff_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9439ar` (`mysql_tbl_9439ar_dept_id`, `mysql_tbl_9439ar_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll0ypm_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ll0ypm`
    WHERE mysql_tbl_ll0ypm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ojbqht_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ojbqht`
    WHERE mysql_tbl_ojbqht_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e4dgke_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_e4dgke`
    WHERE mysql_tbl_e4dgke_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_e4dgke`
    WHERE mysql_tbl_e4dgke_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mlcok_SHIPPING_COST, 0), COALESCE(mysql_tbl_lbgdzx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_lbgdzx` O
    LEFT JOIN `mysql_tbl_5mlcok` S ON mysql_tbl_lbgdzx_ORDER_ID = mysql_tbl_5mlcok_ORDER_ID
    WHERE mysql_tbl_lbgdzx_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wov6yq_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_wov6yq_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_wov6yq`
    WHERE mysql_tbl_wov6yq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_wov6yq`
    WHERE mysql_tbl_wov6yq_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_wov6yq_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_kt9tt5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kt9tt5`
    WHERE mysql_tbl_kt9tt5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_kt9tt5`
    WHERE mysql_tbl_kt9tt5_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_xgzk9j_STATUS, COALESCE(mysql_tbl_xgzk9j_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xgzk9j`
    WHERE mysql_tbl_xgzk9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8ji93l`
    WHERE mysql_tbl_xgzk9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o6xfjj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o6xfjj`
    WHERE mysql_tbl_o6xfjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s0e41z_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s0e41z`
    WHERE mysql_tbl_s0e41z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s0e41z_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_s0e41z`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cfac4a_STATUS, mysql_tbl_cfac4a_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_cfac4a` C
    LEFT JOIN `mysql_tbl_8ji93l` CV ON mysql_tbl_cfac4a_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cfac4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cfac4a_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ua1msw`
    WHERE mysql_tbl_1xwnf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u1fzaa_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u1fzaa`
    WHERE mysql_tbl_u1fzaa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u1fzaa`
    WHERE mysql_tbl_u1fzaa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_lkgu2n_PLAN_TYPE, COALESCE(mysql_tbl_lkgu2n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lkgu2n`
    WHERE mysql_tbl_lkgu2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpatff_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xpatff_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xpatff`
    WHERE mysql_tbl_xpatff_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xpatff`
    WHERE mysql_tbl_xpatff_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_xpatff` E
    JOIN `mysql_tbl_9439ar` D ON mysql_tbl_xpatff_DEPT_ID = mysql_tbl_9439ar_DEPT_ID
    WHERE mysql_tbl_9439ar_DEPT_ID = (SELECT mysql_tbl_xpatff_DEPT_ID FROM `mysql_tbl_xpatff` WHERE mysql_tbl_xpatff_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n8mjgq_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_n8mjgq`
    WHERE mysql_tbl_n8mjgq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_n8mjgq` OI
    JOIN PRODUCTS P ON mysql_tbl_n8mjgq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n8mjgq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_n8mjgq_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mvanil`
    WHERE mysql_tbl_mvanil_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mvanil_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_mvanil`
    WHERE mysql_tbl_mvanil_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_mvanil_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_mvanil`
    WHERE mysql_tbl_mvanil_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6));

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);