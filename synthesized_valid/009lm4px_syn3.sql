/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_deu9ff` (
    `mysql_tbl_deu9ff_product_id` INT,
    `mysql_tbl_deu9ff_category_id` INT,
    `mysql_tbl_deu9ff_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_deu9ff` (`mysql_tbl_deu9ff_product_id`, `mysql_tbl_deu9ff_category_id`, `mysql_tbl_deu9ff_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3mg4j` (
    `mysql_tbl_k3mg4j_subscription_id` INT,
    `mysql_tbl_k3mg4j_customer_id` INT,
    `mysql_tbl_k3mg4j_plan_type` VARCHAR(50),
    `mysql_tbl_k3mg4j_start_date` DATE,
    `mysql_tbl_k3mg4j_monthly_fee` INT,
    `mysql_tbl_k3mg4j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rzc7x` (
    `mysql_tbl_3rzc7x_record_id` INT,
    `mysql_tbl_3rzc7x_subscription_id` INT,
    `mysql_tbl_3rzc7x_usage_date` DATE,
    `mysql_tbl_3rzc7x_mb_used` INT,
    `mysql_tbl_3rzc7x_call_minutes` INT
);

INSERT INTO `mysql_tbl_k3mg4j` (`mysql_tbl_k3mg4j_subscription_id`, `mysql_tbl_k3mg4j_customer_id`, `mysql_tbl_k3mg4j_plan_type`, `mysql_tbl_k3mg4j_start_date`, `mysql_tbl_k3mg4j_monthly_fee`, `mysql_tbl_k3mg4j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3rzc7x` (`mysql_tbl_3rzc7x_record_id`, `mysql_tbl_3rzc7x_subscription_id`, `mysql_tbl_3rzc7x_usage_date`, `mysql_tbl_3rzc7x_mb_used`, `mysql_tbl_3rzc7x_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvym6p` (
    `mysql_tbl_gvym6p_department_id` INT,
    `mysql_tbl_gvym6p_salary` INT
);

INSERT INTO `mysql_tbl_gvym6p` (`mysql_tbl_gvym6p_department_id`, `mysql_tbl_gvym6p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uflgxi` (
    `mysql_tbl_uflgxi_invoice_id` INT,
    `mysql_tbl_uflgxi_customer_id` INT,
    `mysql_tbl_uflgxi_amount` DECIMAL(10,2),
    `mysql_tbl_uflgxi_due_date` DATE,
    `mysql_tbl_uflgxi_paid_date` INT,
    `mysql_tbl_uflgxi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uflgxi` (`mysql_tbl_uflgxi_invoice_id`, `mysql_tbl_uflgxi_customer_id`, `mysql_tbl_uflgxi_amount`, `mysql_tbl_uflgxi_due_date`, `mysql_tbl_uflgxi_paid_date`, `mysql_tbl_uflgxi_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j6ge7` (
    `mysql_tbl_5j6ge7_customer_id` INT,
    `mysql_tbl_5j6ge7_registration_date` DATE,
    `mysql_tbl_5j6ge7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puxr0y` (
    `mysql_tbl_puxr0y_order_id` INT,
    `mysql_tbl_puxr0y_customer_id` INT,
    `mysql_tbl_puxr0y_order_date` DATE,
    `mysql_tbl_puxr0y_total_amount` DECIMAL(10,2),
    `mysql_tbl_puxr0y_shipping_country` INT
);

INSERT INTO `mysql_tbl_5j6ge7` (`mysql_tbl_5j6ge7_customer_id`, `mysql_tbl_5j6ge7_registration_date`, `mysql_tbl_5j6ge7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_puxr0y` (`mysql_tbl_puxr0y_order_id`, `mysql_tbl_puxr0y_customer_id`, `mysql_tbl_puxr0y_order_date`, `mysql_tbl_puxr0y_total_amount`, `mysql_tbl_puxr0y_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dswho3` (
    `mysql_tbl_dswho3_emp_id` INT,
    `mysql_tbl_dswho3_department_id` INT,
    `mysql_tbl_dswho3_salary` INT,
    `mysql_tbl_dswho3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gbbqt` (
    `mysql_tbl_9gbbqt_department_id` INT,
    `mysql_tbl_9gbbqt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dswho3` (`mysql_tbl_dswho3_emp_id`, `mysql_tbl_dswho3_department_id`, `mysql_tbl_dswho3_salary`, `mysql_tbl_dswho3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9gbbqt` (`mysql_tbl_9gbbqt_department_id`, `mysql_tbl_9gbbqt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61pbek` (
    `mysql_tbl_61pbek_product_id` INT,
    `mysql_tbl_61pbek_stock_quantity` INT
);

INSERT INTO `mysql_tbl_61pbek` (`mysql_tbl_61pbek_product_id`, `mysql_tbl_61pbek_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kughge` (
    `mysql_tbl_kughge_emp_id` INT,
    `mysql_tbl_kughge_department_id` INT,
    `mysql_tbl_kughge_salary` INT,
    `mysql_tbl_kughge_hire_date` DATE,
    `mysql_tbl_kughge_performance_score` INT
);

INSERT INTO `mysql_tbl_kughge` (`mysql_tbl_kughge_emp_id`, `mysql_tbl_kughge_department_id`, `mysql_tbl_kughge_salary`, `mysql_tbl_kughge_hire_date`, `mysql_tbl_kughge_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l51yo` (
    `mysql_tbl_2l51yo_campaign_id` INT,
    `mysql_tbl_2l51yo_channel` INT,
    `mysql_tbl_2l51yo_target_audience` INT,
    `mysql_tbl_2l51yo_budget` INT,
    `mysql_tbl_2l51yo_start_date` DATE,
    `mysql_tbl_2l51yo_end_date` DATE,
    `mysql_tbl_2l51yo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2l51yo` (`mysql_tbl_2l51yo_campaign_id`, `mysql_tbl_2l51yo_channel`, `mysql_tbl_2l51yo_target_audience`, `mysql_tbl_2l51yo_budget`, `mysql_tbl_2l51yo_start_date`, `mysql_tbl_2l51yo_end_date`, `mysql_tbl_2l51yo_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ozql6` (
    `mysql_tbl_9ozql6_campaign_id` INT,
    `mysql_tbl_9ozql6_start_date` DATE
);

INSERT INTO `mysql_tbl_9ozql6` (`mysql_tbl_9ozql6_campaign_id`, `mysql_tbl_9ozql6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_075jg0` (
    `mysql_tbl_075jg0_order_id` INT,
    `mysql_tbl_075jg0_customer_id` INT,
    `mysql_tbl_075jg0_order_date` DATE,
    `mysql_tbl_075jg0_total_amount` DECIMAL(10,2),
    `mysql_tbl_075jg0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wql2if` (
    `mysql_tbl_wql2if_shipment_id` INT,
    `mysql_tbl_wql2if_order_id` INT,
    `mysql_tbl_wql2if_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wql2if_carrier` INT
);

INSERT INTO `mysql_tbl_075jg0` (`mysql_tbl_075jg0_order_id`, `mysql_tbl_075jg0_customer_id`, `mysql_tbl_075jg0_order_date`, `mysql_tbl_075jg0_total_amount`, `mysql_tbl_075jg0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wql2if` (`mysql_tbl_wql2if_shipment_id`, `mysql_tbl_wql2if_order_id`, `mysql_tbl_wql2if_shipping_cost`, `mysql_tbl_wql2if_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1iu42` (
    `mysql_tbl_a1iu42_salary` INT
);

INSERT INTO `mysql_tbl_a1iu42` (`mysql_tbl_a1iu42_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz462a` (
    `mysql_tbl_bz462a_claim_id` INT,
    `mysql_tbl_bz462a_policy_id` INT,
    `mysql_tbl_bz462a_claim_date` DATE,
    `mysql_tbl_bz462a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bz462a_status` VARCHAR(50),
    `mysql_tbl_bz462a_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9ovp1` (
    `mysql_tbl_p9ovp1_policy_id` INT,
    `mysql_tbl_p9ovp1_customer_id` INT,
    `mysql_tbl_p9ovp1_policy_type` VARCHAR(50),
    `mysql_tbl_p9ovp1_premium_annual` INT
);

INSERT INTO `mysql_tbl_bz462a` (`mysql_tbl_bz462a_claim_id`, `mysql_tbl_bz462a_policy_id`, `mysql_tbl_bz462a_claim_date`, `mysql_tbl_bz462a_claim_amount`, `mysql_tbl_bz462a_status`, `mysql_tbl_bz462a_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_p9ovp1` (`mysql_tbl_p9ovp1_policy_id`, `mysql_tbl_p9ovp1_customer_id`, `mysql_tbl_p9ovp1_policy_type`, `mysql_tbl_p9ovp1_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2eqgf` (
    `mysql_tbl_j2eqgf_order_id` INT,
    `mysql_tbl_j2eqgf_customer_id` INT,
    `mysql_tbl_j2eqgf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2eqgf` (`mysql_tbl_j2eqgf_order_id`, `mysql_tbl_j2eqgf_customer_id`, `mysql_tbl_j2eqgf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7gm6e` (
    `mysql_tbl_m7gm6e_campaign_id` INT,
    `mysql_tbl_m7gm6e_start_date` DATE
);

INSERT INTO `mysql_tbl_m7gm6e` (`mysql_tbl_m7gm6e_campaign_id`, `mysql_tbl_m7gm6e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvyv4l` (
    `mysql_tbl_hvyv4l_emp_id` INT,
    `mysql_tbl_hvyv4l_name` VARCHAR(50),
    `mysql_tbl_hvyv4l_salary` INT,
    `mysql_tbl_hvyv4l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd3h2l` (
    `mysql_tbl_wd3h2l_emp_id` INT,
    `mysql_tbl_wd3h2l_effective_date` DATE,
    `mysql_tbl_wd3h2l_new_salary` INT,
    `mysql_tbl_wd3h2l_change_reason` INT
);

INSERT INTO `mysql_tbl_hvyv4l` (`mysql_tbl_hvyv4l_emp_id`, `mysql_tbl_hvyv4l_name`, `mysql_tbl_hvyv4l_salary`, `mysql_tbl_hvyv4l_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wd3h2l` (`mysql_tbl_wd3h2l_emp_id`, `mysql_tbl_wd3h2l_effective_date`, `mysql_tbl_wd3h2l_new_salary`, `mysql_tbl_wd3h2l_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v7jbf` (
    `mysql_tbl_6v7jbf_customer_id` INT,
    `mysql_tbl_6v7jbf_plan_type` VARCHAR(50),
    `mysql_tbl_6v7jbf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6v7jbf` (`mysql_tbl_6v7jbf_customer_id`, `mysql_tbl_6v7jbf_plan_type`, `mysql_tbl_6v7jbf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj5hiw` (mysql_tbl_gj5hiw_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oztbve` (
    `mysql_tbl_oztbve_policy_id` INT,
    `mysql_tbl_oztbve_customer_id` INT,
    `mysql_tbl_oztbve_policy_type` VARCHAR(50),
    `mysql_tbl_oztbve_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oztbve_premium_annual` INT,
    `mysql_tbl_oztbve_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh8ii7` (
    `mysql_tbl_zh8ii7_claim_id` INT,
    `mysql_tbl_zh8ii7_policy_id` INT,
    `mysql_tbl_zh8ii7_claim_date` DATE,
    `mysql_tbl_zh8ii7_payout_amount` DECIMAL(10,2),
    `mysql_tbl_zh8ii7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oztbve` (`mysql_tbl_oztbve_policy_id`, `mysql_tbl_oztbve_customer_id`, `mysql_tbl_oztbve_policy_type`, `mysql_tbl_oztbve_coverage_amount`, `mysql_tbl_oztbve_premium_annual`, `mysql_tbl_oztbve_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_zh8ii7` (`mysql_tbl_zh8ii7_claim_id`, `mysql_tbl_zh8ii7_policy_id`, `mysql_tbl_zh8ii7_claim_date`, `mysql_tbl_zh8ii7_payout_amount`, `mysql_tbl_zh8ii7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr04l4` (
    `mysql_tbl_jr04l4_customer_id` INT,
    `mysql_tbl_jr04l4_status` VARCHAR(50),
    `mysql_tbl_jr04l4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jr04l4` (`mysql_tbl_jr04l4_customer_id`, `mysql_tbl_jr04l4_status`, `mysql_tbl_jr04l4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yset1` (
    `mysql_tbl_1yset1_customer_id` INT,
    `mysql_tbl_1yset1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yset1` (`mysql_tbl_1yset1_customer_id`, `mysql_tbl_1yset1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9x6oi` (
    `mysql_tbl_h9x6oi_order_id` INT,
    `mysql_tbl_h9x6oi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9x6oi` (`mysql_tbl_h9x6oi_order_id`, `mysql_tbl_h9x6oi_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gvym6p_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_gvym6p`
    WHERE mysql_tbl_gvym6p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5j6ge7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5j6ge7`
    WHERE mysql_tbl_5j6ge7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_puxr0y`
    WHERE mysql_tbl_puxr0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_puxr0y`
    WHERE mysql_tbl_puxr0y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_puxr0y_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1yset1`
    WHERE mysql_tbl_1yset1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1yset1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h9x6oi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h9x6oi`
    WHERE mysql_tbl_h9x6oi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kughge_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_kughge`
    WHERE mysql_tbl_kughge_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_kughge`
    WHERE mysql_tbl_kughge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kughge_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_kughge`
    WHERE mysql_tbl_kughge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kughge_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2l51yo_START_DATE, mysql_tbl_2l51yo_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2l51yo`
    WHERE mysql_tbl_2l51yo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvyv4l_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_hvyv4l`
    WHERE mysql_tbl_hvyv4l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wd3h2l_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_wd3h2l`
    WHERE mysql_tbl_wd3h2l_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_wd3h2l_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hvyv4l_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_hvyv4l`
    WHERE mysql_tbl_hvyv4l_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61pbek_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_61pbek`
    WHERE mysql_tbl_61pbek_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_m7gm6e_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_m7gm6e`
    WHERE mysql_tbl_m7gm6e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9ozql6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9ozql6`
    WHERE mysql_tbl_9ozql6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_h0ia7g AS (SELECT * FROM `mysql_tbl_ozrnh4` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h0ia7g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_p59yil AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_p59yil` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p59yil`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a1iu42_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a1iu42`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_wql2if`
    WHERE mysql_tbl_wql2if_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_wql2if` S
    JOIN `mysql_tbl_075jg0` O ON mysql_tbl_wql2if_ORDER_ID = mysql_tbl_075jg0_ORDER_ID
    WHERE mysql_tbl_wql2if_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_075jg0_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bz462a_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_bz462a`
    WHERE mysql_tbl_bz462a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_bz462a`
    WHERE mysql_tbl_bz462a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bz462a_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j2eqgf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j2eqgf`
    WHERE mysql_tbl_j2eqgf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oztbve_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_oztbve_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_oztbve`
    WHERE mysql_tbl_oztbve_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zh8ii7_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_zh8ii7`
    WHERE mysql_tbl_zh8ii7_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6v7jbf_PLAN_TYPE, COALESCE(mysql_tbl_6v7jbf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6v7jbf`
    WHERE mysql_tbl_6v7jbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_gj5hiw` (`mysql_tbl_gj5hiw_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
        SET V_A = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dswho3_SALARY), ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_dswho3`
    WHERE mysql_tbl_dswho3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jr04l4_STATUS, COALESCE(mysql_tbl_jr04l4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jr04l4`
    WHERE mysql_tbl_jr04l4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_uflgxi_AMOUNT, 0), mysql_tbl_uflgxi_DUE_DATE, mysql_tbl_uflgxi_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_uflgxi`
    WHERE mysql_tbl_uflgxi_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + 0)) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_k3mg4j_PLAN_TYPE, mysql_tbl_k3mg4j_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_k3mg4j`
    WHERE mysql_tbl_k3mg4j_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);

    SELECT COALESCE(SUM(mysql_tbl_3rzc7x_MB_USED), 0), COALESCE(SUM(mysql_tbl_3rzc7x_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_3rzc7x`
    WHERE mysql_tbl_3rzc7x_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_3rzc7x_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_deu9ff_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_deu9ff`
    WHERE mysql_tbl_deu9ff_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);