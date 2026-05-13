/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7p82cb` (
    `mysql_tbl_7p82cb_supplier_id` INT,
    `mysql_tbl_7p82cb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7p82cb` (`mysql_tbl_7p82cb_supplier_id`, `mysql_tbl_7p82cb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvhbla` (
    `mysql_tbl_jvhbla_customer_id` INT,
    `mysql_tbl_jvhbla_tier_level` INT,
    `mysql_tbl_jvhbla_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlhd46` (
    `mysql_tbl_jlhd46_order_id` INT,
    `mysql_tbl_jlhd46_customer_id` INT,
    `mysql_tbl_jlhd46_order_date` DATE,
    `mysql_tbl_jlhd46_total_amount` DECIMAL(10,2),
    `mysql_tbl_jlhd46_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvhbla` (`mysql_tbl_jvhbla_customer_id`, `mysql_tbl_jvhbla_tier_level`, `mysql_tbl_jvhbla_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jlhd46` (`mysql_tbl_jlhd46_order_id`, `mysql_tbl_jlhd46_customer_id`, `mysql_tbl_jlhd46_order_date`, `mysql_tbl_jlhd46_total_amount`, `mysql_tbl_jlhd46_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9l6u3r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7kjn2` (
    `mysql_tbl_i7kjn2_order_id` INT,
    `mysql_tbl_i7kjn2_customer_id` INT,
    `mysql_tbl_i7kjn2_order_date` DATE,
    `mysql_tbl_i7kjn2_total_amount` DECIMAL(10,2),
    `mysql_tbl_i7kjn2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3ai0u` (
    `mysql_tbl_x3ai0u_order_id` INT,
    `mysql_tbl_x3ai0u_product_id` INT,
    `mysql_tbl_x3ai0u_quantity` INT
);

INSERT INTO `mysql_tbl_i7kjn2` (`mysql_tbl_i7kjn2_order_id`, `mysql_tbl_i7kjn2_customer_id`, `mysql_tbl_i7kjn2_order_date`, `mysql_tbl_i7kjn2_total_amount`, `mysql_tbl_i7kjn2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9l6u3r');

INSERT INTO `mysql_tbl_x3ai0u` (`mysql_tbl_x3ai0u_order_id`, `mysql_tbl_x3ai0u_product_id`, `mysql_tbl_x3ai0u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaqqkt` (
    `mysql_tbl_xaqqkt_customer_id` INT,
    `mysql_tbl_xaqqkt_order_date` DATE,
    `mysql_tbl_xaqqkt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xaqqkt` (`mysql_tbl_xaqqkt_customer_id`, `mysql_tbl_xaqqkt_order_date`, `mysql_tbl_xaqqkt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmsps6` (mysql_tbl_dmsps6_id INT, mysql_tbl_dmsps6_expiry_date DATE, mysql_tbl_dmsps6_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2cid4` (
    `mysql_tbl_a2cid4_emp_id` INT,
    `mysql_tbl_a2cid4_hire_date` DATE
);

INSERT INTO `mysql_tbl_a2cid4` (`mysql_tbl_a2cid4_emp_id`, `mysql_tbl_a2cid4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v522hg` (
    `mysql_tbl_v522hg_supplier_id` INT,
    `mysql_tbl_v522hg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v522hg` (`mysql_tbl_v522hg_supplier_id`, `mysql_tbl_v522hg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cule3` (
    `mysql_tbl_2cule3_appt_id` INT,
    `mysql_tbl_2cule3_client_id` INT,
    `mysql_tbl_2cule3_stylist_id` INT,
    `mysql_tbl_2cule3_service_id` INT,
    `mysql_tbl_2cule3_appointment_date` DATE,
    `mysql_tbl_2cule3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grl1lt` (
    `mysql_tbl_grl1lt_service_id` INT,
    `mysql_tbl_grl1lt_service_name` VARCHAR(50),
    `mysql_tbl_grl1lt_base_price` DECIMAL(10,2),
    `mysql_tbl_grl1lt_category` INT
);

INSERT INTO `mysql_tbl_2cule3` (`mysql_tbl_2cule3_appt_id`, `mysql_tbl_2cule3_client_id`, `mysql_tbl_2cule3_stylist_id`, `mysql_tbl_2cule3_service_id`, `mysql_tbl_2cule3_appointment_date`, `mysql_tbl_2cule3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_grl1lt` (`mysql_tbl_grl1lt_service_id`, `mysql_tbl_grl1lt_service_name`, `mysql_tbl_grl1lt_base_price`, `mysql_tbl_grl1lt_category`) VALUES (1, 'mysql_tbl_9l6u3r', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r5j1p` (
    `mysql_tbl_1r5j1p_customer_id` INT,
    `mysql_tbl_1r5j1p_start_date` DATE
);

INSERT INTO `mysql_tbl_1r5j1p` (`mysql_tbl_1r5j1p_customer_id`, `mysql_tbl_1r5j1p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ary5l` (
    `mysql_tbl_9ary5l_product_id` INT,
    `mysql_tbl_9ary5l_price` DECIMAL(10,2),
    `mysql_tbl_9ary5l_category_id` INT
);

INSERT INTO `mysql_tbl_9ary5l` (`mysql_tbl_9ary5l_product_id`, `mysql_tbl_9ary5l_price`, `mysql_tbl_9ary5l_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6aryp` (
    `mysql_tbl_s6aryp_reading_id` INT,
    `mysql_tbl_s6aryp_meter_id` INT,
    `mysql_tbl_s6aryp_reading_date` DATE,
    `mysql_tbl_s6aryp_kwh_used` INT,
    `mysql_tbl_s6aryp_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkz0wr` (
    `mysql_tbl_vkz0wr_tier_id` INT,
    `mysql_tbl_vkz0wr_tier_name` VARCHAR(50),
    `mysql_tbl_vkz0wr_min_kwh` INT,
    `mysql_tbl_vkz0wr_max_kwh` INT,
    `mysql_tbl_vkz0wr_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_s6aryp` (`mysql_tbl_s6aryp_reading_id`, `mysql_tbl_s6aryp_meter_id`, `mysql_tbl_s6aryp_reading_date`, `mysql_tbl_s6aryp_kwh_used`, `mysql_tbl_s6aryp_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vkz0wr` (`mysql_tbl_vkz0wr_tier_id`, `mysql_tbl_vkz0wr_tier_name`, `mysql_tbl_vkz0wr_min_kwh`, `mysql_tbl_vkz0wr_max_kwh`, `mysql_tbl_vkz0wr_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezzvvk` (
    `mysql_tbl_ezzvvk_ticket_id` INT,
    `mysql_tbl_ezzvvk_resort_id` INT,
    `mysql_tbl_ezzvvk_skier_id` INT,
    `mysql_tbl_ezzvvk_ticket_type` VARCHAR(50),
    `mysql_tbl_ezzvvk_num_days` INT,
    `mysql_tbl_ezzvvk_daily_rate` INT,
    `mysql_tbl_ezzvvk_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3m4mo` (
    `mysql_tbl_l3m4mo_resort_id` INT,
    `mysql_tbl_l3m4mo_resort_name` VARCHAR(50),
    `mysql_tbl_l3m4mo_elevation` INT,
    `mysql_tbl_l3m4mo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezzvvk` (`mysql_tbl_ezzvvk_ticket_id`, `mysql_tbl_ezzvvk_resort_id`, `mysql_tbl_ezzvvk_skier_id`, `mysql_tbl_ezzvvk_ticket_type`, `mysql_tbl_ezzvvk_num_days`, `mysql_tbl_ezzvvk_daily_rate`, `mysql_tbl_ezzvvk_total_cost`) VALUES (1, 2, 3, 'mysql_tbl_9l6u3r', 5, 6, 1.0);

INSERT INTO `mysql_tbl_l3m4mo` (`mysql_tbl_l3m4mo_resort_id`, `mysql_tbl_l3m4mo_resort_name`, `mysql_tbl_l3m4mo_elevation`, `mysql_tbl_l3m4mo_base_price`) VALUES (1, 'mysql_tbl_9l6u3r', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dvkk7` (
    `mysql_tbl_7dvkk7_inventory_id` INT,
    `mysql_tbl_7dvkk7_product_id` INT,
    `mysql_tbl_7dvkk7_warehouse_id` INT,
    `mysql_tbl_7dvkk7_quantity` INT,
    `mysql_tbl_7dvkk7_min_stock_level` INT
);

INSERT INTO `mysql_tbl_7dvkk7` (`mysql_tbl_7dvkk7_inventory_id`, `mysql_tbl_7dvkk7_product_id`, `mysql_tbl_7dvkk7_warehouse_id`, `mysql_tbl_7dvkk7_quantity`, `mysql_tbl_7dvkk7_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp3jsf` (
    `mysql_tbl_dp3jsf_employee_id` INT,
    `mysql_tbl_dp3jsf_department_id` INT,
    `mysql_tbl_dp3jsf_salary` INT,
    `mysql_tbl_dp3jsf_hire_date` DATE,
    `mysql_tbl_dp3jsf_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfyamq` (
    `mysql_tbl_pfyamq_project_id` INT,
    `mysql_tbl_pfyamq_team_lead_id` INT,
    `mysql_tbl_pfyamq_budget` INT,
    `mysql_tbl_pfyamq_deadline` INT,
    `mysql_tbl_pfyamq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dp3jsf` (`mysql_tbl_dp3jsf_employee_id`, `mysql_tbl_dp3jsf_department_id`, `mysql_tbl_dp3jsf_salary`, `mysql_tbl_dp3jsf_hire_date`, `mysql_tbl_dp3jsf_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pfyamq` (`mysql_tbl_pfyamq_project_id`, `mysql_tbl_pfyamq_team_lead_id`, `mysql_tbl_pfyamq_budget`, `mysql_tbl_pfyamq_deadline`, `mysql_tbl_pfyamq_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqfu3b` (
    `mysql_tbl_mqfu3b_customer_id` INT,
    `mysql_tbl_mqfu3b_status` VARCHAR(50),
    `mysql_tbl_mqfu3b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqfu3b` (`mysql_tbl_mqfu3b_customer_id`, `mysql_tbl_mqfu3b_status`, `mysql_tbl_mqfu3b_monthly_cost`) VALUES (1, 'mysql_tbl_9l6u3r', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v522hg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v522hg`
    WHERE mysql_tbl_v522hg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7p82cb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7p82cb`
    WHERE mysql_tbl_7p82cb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
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

    SELECT COALESCE(SUM(mysql_tbl_7dvkk7_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7dvkk7_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_7dvkk7`
    WHERE mysql_tbl_7dvkk7_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezzvvk_NUM_DAYS, 1), COALESCE(mysql_tbl_ezzvvk_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ezzvvk`
    WHERE mysql_tbl_ezzvvk_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l3m4mo_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ezzvvk` SLT
    JOIN `mysql_tbl_l3m4mo` SR ON mysql_tbl_ezzvvk_RESORT_ID = mysql_tbl_l3m4mo_RESORT_ID
    WHERE mysql_tbl_ezzvvk_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s6aryp_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_s6aryp`
    WHERE mysql_tbl_s6aryp_METER_ID = METER_ID_PARAM AND mysql_tbl_s6aryp_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_s6aryp_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_s6aryp`
    WHERE mysql_tbl_s6aryp_METER_ID = METER_ID_PARAM AND mysql_tbl_s6aryp_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp3jsf_IS_REMOTE, 0), COALESCE(mysql_tbl_dp3jsf_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_dp3jsf`
    WHERE mysql_tbl_dp3jsf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pfyamq_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_pfyamq`
    WHERE mysql_tbl_pfyamq_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mqfu3b_STATUS, COALESCE(mysql_tbl_mqfu3b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mqfu3b`
    WHERE mysql_tbl_mqfu3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1r5j1p_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1r5j1p`
    WHERE mysql_tbl_1r5j1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_9l6u3r%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_9l6u3r`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_9l6u3r`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ary5l_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9ary5l`
    WHERE mysql_tbl_9ary5l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x3ai0u_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_x3ai0u` OI
    JOIN PRODUCTS P ON mysql_tbl_x3ai0u_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x3ai0u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x3ai0u_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_x3ai0u` OI
    WHERE mysql_tbl_x3ai0u_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_xaqqkt_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_xaqqkt` O
    WHERE mysql_tbl_xaqqkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a2cid4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_a2cid4`
    WHERE mysql_tbl_a2cid4_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_dmsps6_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_dmsps6` WHERE mysql_tbl_dmsps6_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_grl1lt_BASE_PRICE, 50), COALESCE(mysql_tbl_2cule3_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_2cule3` A
    JOIN `mysql_tbl_grl1lt` S ON mysql_tbl_2cule3_SERVICE_ID = mysql_tbl_grl1lt_SERVICE_ID
    WHERE mysql_tbl_2cule3_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jvhbla_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jvhbla`
    WHERE mysql_tbl_jvhbla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jlhd46_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jlhd46`
    WHERE mysql_tbl_jlhd46_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jlhd46_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(1, 1, 1);