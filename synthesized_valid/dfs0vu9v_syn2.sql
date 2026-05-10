/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8f3wk` (
    mysql_tbl_n8f3wk_inventory_id INT,
    mysql_tbl_n8f3wk_customer_id INT,
    mysql_tbl_n8f3wk_return_date DATE
);

INSERT INTO `mysql_tbl_n8f3wk` (`mysql_tbl_n8f3wk_inventory_id`, `mysql_tbl_n8f3wk_customer_id`, `mysql_tbl_n8f3wk_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77orfx` (
    `mysql_tbl_77orfx_customer_id` INT,
    `mysql_tbl_77orfx_country` INT
);

INSERT INTO `mysql_tbl_77orfx` (`mysql_tbl_77orfx_customer_id`, `mysql_tbl_77orfx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk1mkk` (
    `mysql_tbl_lk1mkk_campaign_id` INT,
    `mysql_tbl_lk1mkk_target_audience_size` INT,
    `mysql_tbl_lk1mkk_budget` INT,
    `mysql_tbl_lk1mkk_start_date` DATE,
    `mysql_tbl_lk1mkk_end_date` DATE,
    `mysql_tbl_lk1mkk_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3dbm6` (
    `mysql_tbl_e3dbm6_conversion_id` INT,
    `mysql_tbl_e3dbm6_campaign_id` INT,
    `mysql_tbl_e3dbm6_conversion_date` DATE,
    `mysql_tbl_e3dbm6_conversion_value` INT
);

INSERT INTO `mysql_tbl_lk1mkk` (`mysql_tbl_lk1mkk_campaign_id`, `mysql_tbl_lk1mkk_target_audience_size`, `mysql_tbl_lk1mkk_budget`, `mysql_tbl_lk1mkk_start_date`, `mysql_tbl_lk1mkk_end_date`, `mysql_tbl_lk1mkk_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e3dbm6` (`mysql_tbl_e3dbm6_conversion_id`, `mysql_tbl_e3dbm6_campaign_id`, `mysql_tbl_e3dbm6_conversion_date`, `mysql_tbl_e3dbm6_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3zi5l` (
    `mysql_tbl_t3zi5l_product_id` INT,
    `mysql_tbl_t3zi5l_supplier_id` INT,
    `mysql_tbl_t3zi5l_price` DECIMAL(10,2),
    `mysql_tbl_t3zi5l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_972lqb` (
    `mysql_tbl_972lqb_supplier_id` INT,
    `mysql_tbl_972lqb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t3zi5l` (`mysql_tbl_t3zi5l_product_id`, `mysql_tbl_t3zi5l_supplier_id`, `mysql_tbl_t3zi5l_price`, `mysql_tbl_t3zi5l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_972lqb` (`mysql_tbl_972lqb_supplier_id`, `mysql_tbl_972lqb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1n5np` (
    `mysql_tbl_v1n5np_dept_id` INT,
    `mysql_tbl_v1n5np_name` VARCHAR(50),
    `mysql_tbl_v1n5np_manager_id` INT,
    `mysql_tbl_v1n5np_headcount` INT,
    `mysql_tbl_v1n5np_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6k0jj` (
    `mysql_tbl_x6k0jj_emp_id` INT,
    `mysql_tbl_x6k0jj_dept_id` INT,
    `mysql_tbl_x6k0jj_salary` INT,
    `mysql_tbl_x6k0jj_hire_date` DATE,
    `mysql_tbl_x6k0jj_performance_score` INT
);

INSERT INTO `mysql_tbl_v1n5np` (`mysql_tbl_v1n5np_dept_id`, `mysql_tbl_v1n5np_name`, `mysql_tbl_v1n5np_manager_id`, `mysql_tbl_v1n5np_headcount`, `mysql_tbl_v1n5np_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x6k0jj` (`mysql_tbl_x6k0jj_emp_id`, `mysql_tbl_x6k0jj_dept_id`, `mysql_tbl_x6k0jj_salary`, `mysql_tbl_x6k0jj_hire_date`, `mysql_tbl_x6k0jj_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwn0kl` (
    `mysql_tbl_qwn0kl_campaign_id` INT,
    `mysql_tbl_qwn0kl_channel` INT
);

INSERT INTO `mysql_tbl_qwn0kl` (`mysql_tbl_qwn0kl_campaign_id`, `mysql_tbl_qwn0kl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7czsa` (
    `mysql_tbl_k7czsa_campaign_id` INT,
    `mysql_tbl_k7czsa_channel` INT,
    `mysql_tbl_k7czsa_budget` INT,
    `mysql_tbl_k7czsa_start_date` DATE,
    `mysql_tbl_k7czsa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aifmg5` (
    `mysql_tbl_aifmg5_conversion_id` INT,
    `mysql_tbl_aifmg5_campaign_id` INT,
    `mysql_tbl_aifmg5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k7czsa` (`mysql_tbl_k7czsa_campaign_id`, `mysql_tbl_k7czsa_channel`, `mysql_tbl_k7czsa_budget`, `mysql_tbl_k7czsa_start_date`, `mysql_tbl_k7czsa_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aifmg5` (`mysql_tbl_aifmg5_conversion_id`, `mysql_tbl_aifmg5_campaign_id`, `mysql_tbl_aifmg5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h180mg` (
    `mysql_tbl_h180mg_dept_id` INT,
    `mysql_tbl_h180mg_budget` INT,
    `mysql_tbl_h180mg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k25gu8` (
    `mysql_tbl_k25gu8_emp_id` INT,
    `mysql_tbl_k25gu8_dept_id` INT,
    `mysql_tbl_k25gu8_salary` INT
);

INSERT INTO `mysql_tbl_h180mg` (`mysql_tbl_h180mg_dept_id`, `mysql_tbl_h180mg_budget`, `mysql_tbl_h180mg_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k25gu8` (`mysql_tbl_k25gu8_emp_id`, `mysql_tbl_k25gu8_dept_id`, `mysql_tbl_k25gu8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qujnj4` (
    `mysql_tbl_qujnj4_order_id` INT,
    `mysql_tbl_qujnj4_customer_id` INT,
    `mysql_tbl_qujnj4_order_date` DATE,
    `mysql_tbl_qujnj4_total_amount` DECIMAL(10,2),
    `mysql_tbl_qujnj4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkc4cq` (
    `mysql_tbl_dkc4cq_customer_id` INT,
    `mysql_tbl_dkc4cq_customer_segment` INT
);

INSERT INTO `mysql_tbl_qujnj4` (`mysql_tbl_qujnj4_order_id`, `mysql_tbl_qujnj4_customer_id`, `mysql_tbl_qujnj4_order_date`, `mysql_tbl_qujnj4_total_amount`, `mysql_tbl_qujnj4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dkc4cq` (`mysql_tbl_dkc4cq_customer_id`, `mysql_tbl_dkc4cq_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tb52u` (
    `mysql_tbl_6tb52u_customer_id` INT,
    `mysql_tbl_6tb52u_order_date` DATE,
    `mysql_tbl_6tb52u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tb52u` (`mysql_tbl_6tb52u_customer_id`, `mysql_tbl_6tb52u_order_date`, `mysql_tbl_6tb52u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z40ged` (
    `mysql_tbl_z40ged_customer_id` INT,
    `mysql_tbl_z40ged_country` INT
);

INSERT INTO `mysql_tbl_z40ged` (`mysql_tbl_z40ged_customer_id`, `mysql_tbl_z40ged_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsu6ka` (
    `mysql_tbl_qsu6ka_campaign_id` INT,
    `mysql_tbl_qsu6ka_channel` INT,
    `mysql_tbl_qsu6ka_budget` INT,
    `mysql_tbl_qsu6ka_start_date` DATE,
    `mysql_tbl_qsu6ka_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f02cdh` (
    `mysql_tbl_f02cdh_conversion_id` INT,
    `mysql_tbl_f02cdh_campaign_id` INT,
    `mysql_tbl_f02cdh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qsu6ka` (`mysql_tbl_qsu6ka_campaign_id`, `mysql_tbl_qsu6ka_channel`, `mysql_tbl_qsu6ka_budget`, `mysql_tbl_qsu6ka_start_date`, `mysql_tbl_qsu6ka_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f02cdh` (`mysql_tbl_f02cdh_conversion_id`, `mysql_tbl_f02cdh_campaign_id`, `mysql_tbl_f02cdh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luxki7` (
    `mysql_tbl_luxki7_customer_id` INT
);

INSERT INTO `mysql_tbl_luxki7` (`mysql_tbl_luxki7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tzqef` (
    `mysql_tbl_0tzqef_campaign_id` INT,
    `mysql_tbl_0tzqef_start_date` DATE,
    `mysql_tbl_0tzqef_end_date` DATE
);

INSERT INTO `mysql_tbl_0tzqef` (`mysql_tbl_0tzqef_campaign_id`, `mysql_tbl_0tzqef_start_date`, `mysql_tbl_0tzqef_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2wm84` (
    `mysql_tbl_u2wm84_supplier_id` INT,
    `mysql_tbl_u2wm84_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u2wm84_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u2wm84` (`mysql_tbl_u2wm84_supplier_id`, `mysql_tbl_u2wm84_supplier_rating`, `mysql_tbl_u2wm84_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kexvvd` (
    `mysql_tbl_kexvvd_emp_id` INT,
    `mysql_tbl_kexvvd_salary` INT
);

INSERT INTO `mysql_tbl_kexvvd` (`mysql_tbl_kexvvd_emp_id`, `mysql_tbl_kexvvd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvg8ai` (
    `mysql_tbl_tvg8ai_order_id` INT,
    `mysql_tbl_tvg8ai_customer_id` INT,
    `mysql_tbl_tvg8ai_order_date` DATE,
    `mysql_tbl_tvg8ai_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvg8ai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np7hei` (
    `mysql_tbl_np7hei_shipment_id` INT,
    `mysql_tbl_np7hei_order_id` INT,
    `mysql_tbl_np7hei_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvg8ai` (`mysql_tbl_tvg8ai_order_id`, `mysql_tbl_tvg8ai_customer_id`, `mysql_tbl_tvg8ai_order_date`, `mysql_tbl_tvg8ai_total_amount`, `mysql_tbl_tvg8ai_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_np7hei` (`mysql_tbl_np7hei_shipment_id`, `mysql_tbl_np7hei_order_id`, `mysql_tbl_np7hei_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6kxu4` (
    `mysql_tbl_z6kxu4_employee_id` INT,
    `mysql_tbl_z6kxu4_department_id` INT,
    `mysql_tbl_z6kxu4_salary` INT,
    `mysql_tbl_z6kxu4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upy3cy` (
    `mysql_tbl_upy3cy_department_id` INT,
    `mysql_tbl_upy3cy_name` VARCHAR(50),
    `mysql_tbl_upy3cy_manager_id` INT
);

INSERT INTO `mysql_tbl_z6kxu4` (`mysql_tbl_z6kxu4_employee_id`, `mysql_tbl_z6kxu4_department_id`, `mysql_tbl_z6kxu4_salary`, `mysql_tbl_z6kxu4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_upy3cy` (`mysql_tbl_upy3cy_department_id`, `mysql_tbl_upy3cy_name`, `mysql_tbl_upy3cy_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kexvvd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kexvvd`
    WHERE mysql_tbl_kexvvd_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2wm84_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u2wm84_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u2wm84`
    WHERE mysql_tbl_u2wm84_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9aezkb`
    WHERE mysql_tbl_u2wm84_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z6kxu4_SALARY), 0), COALESCE(MAX(mysql_tbl_z6kxu4_SALARY), 0), COALESCE(MIN(mysql_tbl_z6kxu4_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_z6kxu4`
    WHERE mysql_tbl_z6kxu4_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0tzqef_END_DATE, mysql_tbl_0tzqef_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_0tzqef`
    WHERE mysql_tbl_0tzqef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lp8esf`
    WHERE mysql_tbl_luxki7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qsu6ka_CHANNEL, DATEDIFF(mysql_tbl_qsu6ka_END_DATE, mysql_tbl_qsu6ka_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_qsu6ka`
    WHERE mysql_tbl_qsu6ka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f02cdh`
    WHERE mysql_tbl_f02cdh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_972lqb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_972lqb`
    WHERE mysql_tbl_972lqb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t3zi5l_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_t3zi5l`
    WHERE mysql_tbl_t3zi5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1n5np_HEADCOUNT, 10), COALESCE(mysql_tbl_v1n5np_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_v1n5np`
    WHERE mysql_tbl_v1n5np_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x6k0jj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_x6k0jj`
    WHERE mysql_tbl_x6k0jj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x6k0jj_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_x6k0jj`
    WHERE mysql_tbl_x6k0jj_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_np7hei_SHIPPING_COST, 0), COALESCE(mysql_tbl_tvg8ai_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_tvg8ai` O
    LEFT JOIN `mysql_tbl_np7hei` S ON mysql_tbl_tvg8ai_ORDER_ID = mysql_tbl_np7hei_ORDER_ID
    WHERE mysql_tbl_tvg8ai_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h180mg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h180mg`
    WHERE mysql_tbl_h180mg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k25gu8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_k25gu8`
    WHERE mysql_tbl_k25gu8_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z40ged`
    WHERE mysql_tbl_z40ged_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_dkc4cq_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_dkc4cq`
    WHERE mysql_tbl_dkc4cq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qujnj4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_qujnj4`
    WHERE mysql_tbl_qujnj4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qujnj4_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_qujnj4_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_qujnj4` O
    JOIN `mysql_tbl_dkc4cq` C ON mysql_tbl_qujnj4_CUSTOMER_ID = mysql_tbl_dkc4cq_CUSTOMER_ID
    WHERE mysql_tbl_dkc4cq_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_qujnj4_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6tb52u_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6tb52u`
    WHERE mysql_tbl_6tb52u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6tb52u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_aifmg5`
    WHERE mysql_tbl_aifmg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_k7czsa_END_DATE, mysql_tbl_k7czsa_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_k7czsa`
    WHERE mysql_tbl_k7czsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qwn0kl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qwn0kl`
    WHERE mysql_tbl_qwn0kl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk1mkk_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_lk1mkk`
    WHERE mysql_tbl_lk1mkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e3dbm6_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_e3dbm6`
    WHERE mysql_tbl_e3dbm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_77orfx`
    WHERE mysql_tbl_77orfx_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_n8f3wk_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_n8f3wk`
  WHERE mysql_tbl_n8f3wk_RETURN_DATE IS NULL
  AND mysql_tbl_n8f3wk_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();