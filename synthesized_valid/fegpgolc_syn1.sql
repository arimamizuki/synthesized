/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3o0ol4` (
    `mysql_tbl_3o0ol4_campaign_id` INT,
    `mysql_tbl_3o0ol4_channel` INT,
    `mysql_tbl_3o0ol4_budget` INT,
    `mysql_tbl_3o0ol4_start_date` DATE,
    `mysql_tbl_3o0ol4_end_date` DATE,
    `mysql_tbl_3o0ol4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lk3nx` (
    `mysql_tbl_7lk3nx_conversimysql_tbl_86xarq_id INT,
    `mysql_tbl_7lk3nx_campaign_id` INT,
    `mysql_tbl_7lk3nx_conversimysql_tbl_86xarq_value INT,
    `mysql_tbl_7lk3nx_conversimysql_tbl_86xarq_date DATE
);

INSERT INTO `mysql_tbl_3o0ol4` (`mysql_tbl_3o0ol4_campaign_id`, `mysql_tbl_3o0ol4_channel`, `mysql_tbl_3o0ol4_budget`, `mysql_tbl_3o0ol4_start_date`, `mysql_tbl_3o0ol4_end_date`, `mysql_tbl_3o0ol4_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7lk3nx` (`mysql_tbl_7lk3nx_conversimysql_tbl_86xarq_id, `mysql_tbl_7lk3nx_campaign_id`, `mysql_tbl_7lk3nx_conversimysql_tbl_86xarq_value, `mysql_tbl_7lk3nx_conversimysql_tbl_86xarq_date) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4eb8cl` (
    `mysql_tbl_4eb8cl_customer_id` INT,
    `mysql_tbl_4eb8cl_country` INT
);

INSERT INTO `mysql_tbl_4eb8cl` (`mysql_tbl_4eb8cl_customer_id`, `mysql_tbl_4eb8cl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f84aez` (
    `mysql_tbl_f84aez_emp_id` INT,
    `mysql_tbl_f84aez_department_id` INT,
    `mysql_tbl_f84aez_salary` INT,
    `mysql_tbl_f84aez_hire_date` DATE,
    `mysql_tbl_f84aez_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f84aez` (`mysql_tbl_f84aez_emp_id`, `mysql_tbl_f84aez_department_id`, `mysql_tbl_f84aez_salary`, `mysql_tbl_f84aez_hire_date`, `mysql_tbl_f84aez_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6977v` (
    `mysql_tbl_r6977v_customer_id` INT,
    `mysql_tbl_r6977v_order_date` DATE,
    `mysql_tbl_r6977v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6977v` (`mysql_tbl_r6977v_customer_id`, `mysql_tbl_r6977v_order_date`, `mysql_tbl_r6977v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ht7t` (
    `mysql_tbl_f4ht7t_emp_id` INT,
    `mysql_tbl_f4ht7t_department_id` INT
);

INSERT INTO `mysql_tbl_f4ht7t` (`mysql_tbl_f4ht7t_emp_id`, `mysql_tbl_f4ht7t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdj54a` (
    `mysql_tbl_qdj54a_emp_id` INT,
    `mysql_tbl_qdj54a_department_id` INT,
    `mysql_tbl_qdj54a_salary` INT,
    `mysql_tbl_qdj54a_hire_date` DATE,
    `mysql_tbl_qdj54a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qdj54a` (`mysql_tbl_qdj54a_emp_id`, `mysql_tbl_qdj54a_department_id`, `mysql_tbl_qdj54a_salary`, `mysql_tbl_qdj54a_hire_date`, `mysql_tbl_qdj54a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ysguc` (
    `mysql_tbl_7ysguc_rental_id` INT,
    `mysql_tbl_7ysguc_customer_id` INT,
    `mysql_tbl_7ysguc_boat_id` INT,
    `mysql_tbl_7ysguc_rental_hours` INT,
    `mysql_tbl_7ysguc_hourly_rate` INT,
    `mysql_tbl_7ysguc_fuel_included` INT,
    `mysql_tbl_7ysguc_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08jm1q` (
    `mysql_tbl_08jm1q_boat_id` INT,
    `mysql_tbl_08jm1q_boat_type` VARCHAR(50),
    `mysql_tbl_08jm1q_make` INT,
    `mysql_tbl_08jm1q_model` INT,
    `mysql_tbl_08jm1q_length_feet` INT,
    `mysql_tbl_08jm1q_capacity` INT
);

INSERT INTO `mysql_tbl_7ysguc` (`mysql_tbl_7ysguc_rental_id`, `mysql_tbl_7ysguc_customer_id`, `mysql_tbl_7ysguc_boat_id`, `mysql_tbl_7ysguc_rental_hours`, `mysql_tbl_7ysguc_hourly_rate`, `mysql_tbl_7ysguc_fuel_included`, `mysql_tbl_7ysguc_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_08jm1q` (`mysql_tbl_08jm1q_boat_id`, `mysql_tbl_08jm1q_boat_type`, `mysql_tbl_08jm1q_make`, `mysql_tbl_08jm1q_model`, `mysql_tbl_08jm1q_length_feet`, `mysql_tbl_08jm1q_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5x039` (
    `mysql_tbl_k5x039_product_id` INT,
    `mysql_tbl_k5x039_category_id` INT,
    `mysql_tbl_k5x039_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5x039` (`mysql_tbl_k5x039_product_id`, `mysql_tbl_k5x039_category_id`, `mysql_tbl_k5x039_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msp3yo` (
    `mysql_tbl_msp3yo_campaign_id` INT,
    `mysql_tbl_msp3yo_channel` INT,
    `mysql_tbl_msp3yo_budget_allocated` INT,
    `mysql_tbl_msp3yo_start_date` DATE,
    `mysql_tbl_msp3yo_end_date` DATE,
    `mysql_tbl_msp3yo_leads_generated` INT,
    `mysql_tbl_msp3yo_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewqhoq` (
    `mysql_tbl_ewqhoq_spend_id` INT,
    `mysql_tbl_ewqhoq_campaign_id` INT,
    `mysql_tbl_ewqhoq_spend_date` DATE,
    `mysql_tbl_ewqhoq_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msp3yo` (`mysql_tbl_msp3yo_campaign_id`, `mysql_tbl_msp3yo_channel`, `mysql_tbl_msp3yo_budget_allocated`, `mysql_tbl_msp3yo_start_date`, `mysql_tbl_msp3yo_end_date`, `mysql_tbl_msp3yo_leads_generated`, `mysql_tbl_msp3yo_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ewqhoq` (`mysql_tbl_ewqhoq_spend_id`, `mysql_tbl_ewqhoq_campaign_id`, `mysql_tbl_ewqhoq_spend_date`, `mysql_tbl_ewqhoq_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbrg3i` (
    `mysql_tbl_qbrg3i_product_id` INT,
    `mysql_tbl_qbrg3i_category_id` INT,
    `mysql_tbl_qbrg3i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbrg3i` (`mysql_tbl_qbrg3i_product_id`, `mysql_tbl_qbrg3i_category_id`, `mysql_tbl_qbrg3i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1qwm1` (
    `mysql_tbl_l1qwm1_product_id` INT,
    `mysql_tbl_l1qwm1_sku` INT,
    `mysql_tbl_l1qwm1_name` VARCHAR(50),
    `mysql_tbl_l1qwm1_category_id` INT,
    `mysql_tbl_l1qwm1_price` DECIMAL(10,2),
    `mysql_tbl_l1qwm1_cost` DECIMAL(10,2),
    `mysql_tbl_l1qwm1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nyfgx` (
    `mysql_tbl_1nyfgx_transactimysql_tbl_86xarq_id INT,
    `mysql_tbl_1nyfgx_product_id` INT,
    `mysql_tbl_1nyfgx_quantity` INT,
    `mysql_tbl_1nyfgx_transactimysql_tbl_86xarq_date DATE
);

INSERT INTO `mysql_tbl_l1qwm1` (`mysql_tbl_l1qwm1_product_id`, `mysql_tbl_l1qwm1_sku`, `mysql_tbl_l1qwm1_name`, `mysql_tbl_l1qwm1_category_id`, `mysql_tbl_l1qwm1_price`, `mysql_tbl_l1qwm1_cost`, `mysql_tbl_l1qwm1_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_1nyfgx` (`mysql_tbl_1nyfgx_transactimysql_tbl_86xarq_id, `mysql_tbl_1nyfgx_product_id`, `mysql_tbl_1nyfgx_quantity`, `mysql_tbl_1nyfgx_transactimysql_tbl_86xarq_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ru640` (
    `mysql_tbl_4ru640_customer_id` INT,
    `mysql_tbl_4ru640_plan_type` VARCHAR(50),
    `mysql_tbl_4ru640_start_date` DATE,
    `mysql_tbl_4ru640_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4ru640_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wmlx0` (
    `mysql_tbl_1wmlx0_log_id` INT,
    `mysql_tbl_1wmlx0_customer_id` INT,
    `mysql_tbl_1wmlx0_usage_date` DATE,
    `mysql_tbl_1wmlx0_data_used_gb` TEXT,
    `mysql_tbl_1wmlx0_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_4ru640` (`mysql_tbl_4ru640_customer_id`, `mysql_tbl_4ru640_plan_type`, `mysql_tbl_4ru640_start_date`, `mysql_tbl_4ru640_monthly_cost`, `mysql_tbl_4ru640_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1wmlx0` (`mysql_tbl_1wmlx0_log_id`, `mysql_tbl_1wmlx0_customer_id`, `mysql_tbl_1wmlx0_usage_date`, `mysql_tbl_1wmlx0_data_used_gb`, `mysql_tbl_1wmlx0_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xqsu8` (
    `mysql_tbl_5xqsu8_customer_id` INT,
    `mysql_tbl_5xqsu8_registratimysql_tbl_86xarq_date DATE,
    `mysql_tbl_5xqsu8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmg64y` (
    `mysql_tbl_lmg64y_order_id` INT,
    `mysql_tbl_lmg64y_customer_id` INT,
    `mysql_tbl_lmg64y_order_date` DATE,
    `mysql_tbl_lmg64y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xqsu8` (`mysql_tbl_5xqsu8_customer_id`, `mysql_tbl_5xqsu8_registratimysql_tbl_86xarq_date, `mysql_tbl_5xqsu8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lmg64y` (`mysql_tbl_lmg64y_order_id`, `mysql_tbl_lmg64y_customer_id`, `mysql_tbl_lmg64y_order_date`, `mysql_tbl_lmg64y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwo7i8` (
    `mysql_tbl_jwo7i8_campaign_id` INT,
    `mysql_tbl_jwo7i8_status` VARCHAR(50),
    `mysql_tbl_jwo7i8_budget` INT
);

INSERT INTO `mysql_tbl_jwo7i8` (`mysql_tbl_jwo7i8_campaign_id`, `mysql_tbl_jwo7i8_status`, `mysql_tbl_jwo7i8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p76gp` (
    `mysql_tbl_1p76gp_order_id` INT,
    `mysql_tbl_1p76gp_customer_id` INT,
    `mysql_tbl_1p76gp_order_date` DATE,
    `mysql_tbl_1p76gp_total_amount` DECIMAL(10,2),
    `mysql_tbl_1p76gp_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lu7yz` (
    `mysql_tbl_7lu7yz_product_id` INT,
    `mysql_tbl_7lu7yz_name` VARCHAR(50),
    `mysql_tbl_7lu7yz_price` DECIMAL(10,2),
    `mysql_tbl_7lu7yz_category_id` INT
);

INSERT INTO `mysql_tbl_1p76gp` (`mysql_tbl_1p76gp_order_id`, `mysql_tbl_1p76gp_customer_id`, `mysql_tbl_1p76gp_order_date`, `mysql_tbl_1p76gp_total_amount`, `mysql_tbl_1p76gp_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7lu7yz` (`mysql_tbl_7lu7yz_product_id`, `mysql_tbl_7lu7yz_name`, `mysql_tbl_7lu7yz_price`, `mysql_tbl_7lu7yz_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msp3yo_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_msp3yo_LEADS_GENERATED, 0), COALESCE(mysql_tbl_msp3yo_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_msp3yo`
    WHERE mysql_tbl_msp3yo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ewqhoq_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ewqhoq`
    WHERE mysql_tbl_ewqhoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r6977v_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r6977v`
    WHERE mysql_tbl_r6977v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_86xarq_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f84aez_SALARY, 0), COALESCE(mysql_tbl_f84aez_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f84aez_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_f84aez`
    WHERE mysql_tbl_f84aez_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_86xarq_INDEX_vq2xnq(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_86xarq_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_f4ht7t`
    WHERE mysql_tbl_f4ht7t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_f4ht7t`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lmg64y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_lmg64y`
    WHERE mysql_tbl_lmg64y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lmg64y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_lmg64y` O
    JOIN `mysql_tbl_5xqsu8` C mysql_tbl_86xarq mysql_tbl_lmg64y_CUSTOMER_ID = mysql_tbl_5xqsu8_CUSTOMER_ID
    WHERE mysql_tbl_5xqsu8_COUNTRY = (SELECT mysql_tbl_5xqsu8_COUNTRY FROM `mysql_tbl_5xqsu8` WHERE mysql_tbl_5xqsu8_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jwo7i8_STATUS, COALESCE(mysql_tbl_jwo7i8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jwo7i8`
    WHERE mysql_tbl_jwo7i8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ru640_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4ru640`
    WHERE mysql_tbl_4ru640_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1wmlx0_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_1wmlx0_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_1wmlx0`
    WHERE mysql_tbl_1wmlx0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1wmlx0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_1wmlx0_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_1wmlx0`
    WHERE mysql_tbl_1wmlx0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1wmlx0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_86xarq TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_86xarq TEST.`mysql_tbl_ylcp6m` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_86xarq` TEST.`mysql_tbl_7nw56h` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_k5x039_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k5x039` P mysql_tbl_86xarq OI.PRODUCT_ID = mysql_tbl_k5x039_PRODUCT_ID
    WHERE mysql_tbl_k5x039_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ysguc_RENTAL_HOURS, 4), COALESCE(mysql_tbl_7ysguc_HOURLY_RATE, 200), COALESCE(mysql_tbl_7ysguc_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_7ysguc`
    WHERE mysql_tbl_7ysguc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_08jm1q_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_7ysguc` BR
    JOIN `mysql_tbl_08jm1q` B mysql_tbl_86xarq mysql_tbl_7ysguc_BOAT_ID = mysql_tbl_08jm1q_BOAT_ID
    WHERE mysql_tbl_7ysguc_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_7ysguc_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_qbrg3i_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_qbrg3i`
    WHERE mysql_tbl_qbrg3i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1qwm1_PRICE, 0), COALESCE(mysql_tbl_l1qwm1_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_l1qwm1`
    WHERE mysql_tbl_l1qwm1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_1nyfgx`
    WHERE mysql_tbl_1nyfgx_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_1nyfgx_TRANSACTImysql_tbl_86xarq_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ylcp6m` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7nw56h` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ylcp6m` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_qdj54a_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qdj54a_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qdj54a_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qdj54a`
    WHERE mysql_tbl_qdj54a_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_86xarq_SCORE_qdkbxy(27);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_IS_EVEN_uknm28(-78);
        ELSE RETURN MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7lu7yz_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1p76gp` BO
    JOIN `mysql_tbl_7lu7yz` P mysql_tbl_86xarq RAND() > 0.5
    WHERE mysql_tbl_1p76gp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1p76gp_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_1p76gp`
    WHERE mysql_tbl_1p76gp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4eb8cl`
    WHERE mysql_tbl_4eb8cl_COUNTRY = COUNTRY_PARAM
      AND REGISTRATImysql_tbl_86xarq_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_86xarq_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSImysql_tbl_86xarq_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSImysql_tbl_86xarq_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7lk3nx_CONVERSImysql_tbl_86xarq_VALUE), 0)
    INTO V_TOTAL_CONVERSImysql_tbl_86xarq_VALUE
    FROM `mysql_tbl_7lk3nx`
    WHERE mysql_tbl_7lk3nx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSImysql_tbl_86xarq_COUNT
    FROM `mysql_tbl_vffvyy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSImysql_tbl_86xarq_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);