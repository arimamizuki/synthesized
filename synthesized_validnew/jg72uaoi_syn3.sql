/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vpm8e` (
    `mysql_tbl_6vpm8e_customer_id` INT,
    `mysql_tbl_6vpm8e_registration_date` DATE,
    `mysql_tbl_6vpm8e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cidppi` (
    `mysql_tbl_cidppi_order_id` INT,
    `mysql_tbl_cidppi_customer_id` INT,
    `mysql_tbl_cidppi_order_date` DATE,
    `mysql_tbl_cidppi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vpm8e` (`mysql_tbl_6vpm8e_customer_id`, `mysql_tbl_6vpm8e_registration_date`, `mysql_tbl_6vpm8e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cidppi` (`mysql_tbl_cidppi_order_id`, `mysql_tbl_cidppi_customer_id`, `mysql_tbl_cidppi_order_date`, `mysql_tbl_cidppi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vux25a` (
    `mysql_tbl_vux25a_product_id` INT,
    `mysql_tbl_vux25a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vux25a` (`mysql_tbl_vux25a_product_id`, `mysql_tbl_vux25a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl0zhh` (
    `mysql_tbl_yl0zhh_supplier_id` INT,
    `mysql_tbl_yl0zhh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yl0zhh` (`mysql_tbl_yl0zhh_supplier_id`, `mysql_tbl_yl0zhh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2xhk9` (
    `mysql_tbl_l2xhk9_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_l2xhk9` (`mysql_tbl_l2xhk9_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76mcm5` (
    `mysql_tbl_76mcm5_emp_id` INT,
    `mysql_tbl_76mcm5_salary` INT,
    `mysql_tbl_76mcm5_hire_date` DATE
);

INSERT INTO `mysql_tbl_76mcm5` (`mysql_tbl_76mcm5_emp_id`, `mysql_tbl_76mcm5_salary`, `mysql_tbl_76mcm5_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtq6rl` (
    `mysql_tbl_xtq6rl_emp_id` INT,
    `mysql_tbl_xtq6rl_department_id` INT,
    `mysql_tbl_xtq6rl_hire_date` DATE,
    `mysql_tbl_xtq6rl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohttnv` (
    `mysql_tbl_ohttnv_department_id` INT,
    `mysql_tbl_ohttnv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtq6rl` (`mysql_tbl_xtq6rl_emp_id`, `mysql_tbl_xtq6rl_department_id`, `mysql_tbl_xtq6rl_hire_date`, `mysql_tbl_xtq6rl_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ohttnv` (`mysql_tbl_ohttnv_department_id`, `mysql_tbl_ohttnv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h43f0f` (
    `mysql_tbl_h43f0f_supplier_id` INT,
    `mysql_tbl_h43f0f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h43f0f` (`mysql_tbl_h43f0f_supplier_id`, `mysql_tbl_h43f0f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkxb8w` (
    `mysql_tbl_xkxb8w_supplier_id` INT
);

INSERT INTO `mysql_tbl_xkxb8w` (`mysql_tbl_xkxb8w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6700` (
    mysql_tbl_jq6700_inventory_id INT,
    mysql_tbl_jq6700_customer_id INT,
    mysql_tbl_jq6700_return_date DATE
);

INSERT INTO `mysql_tbl_jq6700` (`mysql_tbl_jq6700_inventory_id`, `mysql_tbl_jq6700_customer_id`, `mysql_tbl_jq6700_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7zcir` (
    `mysql_tbl_w7zcir_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7zcir` (`mysql_tbl_w7zcir_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t53vkg` (
    `mysql_tbl_t53vkg_customer_id` INT,
    `mysql_tbl_t53vkg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gd9vn` (
    `mysql_tbl_5gd9vn_order_id` INT,
    `mysql_tbl_5gd9vn_customer_id` INT,
    `mysql_tbl_5gd9vn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t53vkg` (`mysql_tbl_t53vkg_customer_id`, `mysql_tbl_t53vkg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5gd9vn` (`mysql_tbl_5gd9vn_order_id`, `mysql_tbl_5gd9vn_customer_id`, `mysql_tbl_5gd9vn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmbo5v` (
    `mysql_tbl_fmbo5v_appt_id` INT,
    `mysql_tbl_fmbo5v_client_id` INT,
    `mysql_tbl_fmbo5v_stylist_id` INT,
    `mysql_tbl_fmbo5v_service_id` INT,
    `mysql_tbl_fmbo5v_appointment_date` DATE,
    `mysql_tbl_fmbo5v_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9w1r1` (
    `mysql_tbl_b9w1r1_service_id` INT,
    `mysql_tbl_b9w1r1_service_name` VARCHAR(50),
    `mysql_tbl_b9w1r1_base_price` DECIMAL(10,2),
    `mysql_tbl_b9w1r1_category` INT
);

INSERT INTO `mysql_tbl_fmbo5v` (`mysql_tbl_fmbo5v_appt_id`, `mysql_tbl_fmbo5v_client_id`, `mysql_tbl_fmbo5v_stylist_id`, `mysql_tbl_fmbo5v_service_id`, `mysql_tbl_fmbo5v_appointment_date`, `mysql_tbl_fmbo5v_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b9w1r1` (`mysql_tbl_b9w1r1_service_id`, `mysql_tbl_b9w1r1_service_name`, `mysql_tbl_b9w1r1_base_price`, `mysql_tbl_b9w1r1_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pscade` (
    `mysql_tbl_pscade_order_id` INT,
    `mysql_tbl_pscade_customer_id` INT,
    `mysql_tbl_pscade_order_date` DATE,
    `mysql_tbl_pscade_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrj8j3` (
    `mysql_tbl_xrj8j3_customer_id` INT,
    `mysql_tbl_xrj8j3_registration_date` DATE,
    `mysql_tbl_xrj8j3_country` INT
);

INSERT INTO `mysql_tbl_pscade` (`mysql_tbl_pscade_order_id`, `mysql_tbl_pscade_customer_id`, `mysql_tbl_pscade_order_date`, `mysql_tbl_pscade_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xrj8j3` (`mysql_tbl_xrj8j3_customer_id`, `mysql_tbl_xrj8j3_registration_date`, `mysql_tbl_xrj8j3_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt8xde` (
    `mysql_tbl_jt8xde_customer_id` INT,
    `mysql_tbl_jt8xde_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jt8xde` (`mysql_tbl_jt8xde_customer_id`, `mysql_tbl_jt8xde_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n0t4w` (
    `mysql_tbl_9n0t4w_project_id` INT,
    `mysql_tbl_9n0t4w_client_id` INT,
    `mysql_tbl_9n0t4w_project_type` VARCHAR(50),
    `mysql_tbl_9n0t4w_estimated_hours` INT,
    `mysql_tbl_9n0t4w_actual_hours` INT,
    `mysql_tbl_9n0t4w_labor_rate` INT,
    `mysql_tbl_9n0t4w_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98jn3b` (
    `mysql_tbl_98jn3b_contractor_id` INT,
    `mysql_tbl_98jn3b_name` VARCHAR(50),
    `mysql_tbl_98jn3b_specialty` INT,
    `mysql_tbl_98jn3b_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9n0t4w` (`mysql_tbl_9n0t4w_project_id`, `mysql_tbl_9n0t4w_client_id`, `mysql_tbl_9n0t4w_project_type`, `mysql_tbl_9n0t4w_estimated_hours`, `mysql_tbl_9n0t4w_actual_hours`, `mysql_tbl_9n0t4w_labor_rate`, `mysql_tbl_9n0t4w_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_98jn3b` (`mysql_tbl_98jn3b_contractor_id`, `mysql_tbl_98jn3b_name`, `mysql_tbl_98jn3b_specialty`, `mysql_tbl_98jn3b_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n55g1z` (
    `mysql_tbl_n55g1z_customer_id` INT,
    `mysql_tbl_n55g1z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n55g1z` (`mysql_tbl_n55g1z_customer_id`, `mysql_tbl_n55g1z_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm9hbl` (mysql_tbl_hm9hbl_id INT, mysql_tbl_hm9hbl_stock_quantity INT, mysql_tbl_hm9hbl_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yemoc6` (
    `mysql_tbl_yemoc6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yemoc6` (`mysql_tbl_yemoc6_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsz6v9` (
    `mysql_tbl_wsz6v9_customer_id` INT
);

INSERT INTO `mysql_tbl_wsz6v9` (`mysql_tbl_wsz6v9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f27heq` (
    `mysql_tbl_f27heq_supplier_id` INT
);

INSERT INTO `mysql_tbl_f27heq` (`mysql_tbl_f27heq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu9qeq` (
    `mysql_tbl_pu9qeq_campaign_id` INT,
    `mysql_tbl_pu9qeq_start_date` DATE
);

INSERT INTO `mysql_tbl_pu9qeq` (`mysql_tbl_pu9qeq_campaign_id`, `mysql_tbl_pu9qeq_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h43f0f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h43f0f`
    WHERE mysql_tbl_h43f0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_76mcm5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_76mcm5`
    WHERE mysql_tbl_76mcm5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pppnmw`
    WHERE mysql_tbl_wsz6v9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_hm9hbl_STOCK_QUANTITY, mysql_tbl_hm9hbl_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_hm9hbl` WHERE mysql_tbl_hm9hbl_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
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

    SELECT COALESCE(mysql_tbl_b9w1r1_BASE_PRICE, 50), COALESCE(mysql_tbl_fmbo5v_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_fmbo5v` A
    JOIN `mysql_tbl_b9w1r1` S ON mysql_tbl_fmbo5v_SERVICE_ID = mysql_tbl_b9w1r1_SERVICE_ID
    WHERE mysql_tbl_fmbo5v_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pu9qeq_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pu9qeq`
    WHERE mysql_tbl_pu9qeq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_n55g1z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_n55g1z`
    WHERE mysql_tbl_n55g1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt8xde_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jt8xde`
    WHERE mysql_tbl_jt8xde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5ozxj9`
    WHERE mysql_tbl_f27heq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zf1sk3` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_zf1sk3`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n0t4w_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_9n0t4w_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_9n0t4w_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9n0t4w`
    WHERE mysql_tbl_9n0t4w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9n0t4w_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_9n0t4w`
    WHERE mysql_tbl_9n0t4w_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yemoc6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yemoc6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_cgwrj4`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_xrj8j3`
    WHERE mysql_tbl_xrj8j3_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xrj8j3_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + 0)) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ozxj9`
    WHERE mysql_tbl_xkxb8w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5gd9vn_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5gd9vn` O
    JOIN `mysql_tbl_t53vkg` C ON mysql_tbl_5gd9vn_CUSTOMER_ID = mysql_tbl_t53vkg_CUSTOMER_ID
    WHERE mysql_tbl_t53vkg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5gd9vn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5gd9vn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7zcir_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_w7zcir`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_jq6700_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_jq6700`
  WHERE mysql_tbl_jq6700_RETURN_DATE IS NULL
  AND mysql_tbl_jq6700_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_xtq6rl`
    WHERE mysql_tbl_xtq6rl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xtq6rl_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_xtq6rl`
    WHERE mysql_tbl_xtq6rl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xtq6rl_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
        SET V_COUNTER = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_zf1sk3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_zf1sk3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_zf1sk3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_zf1sk3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_zf1sk3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_l2xhk9`;
    
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yl0zhh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yl0zhh`
    WHERE mysql_tbl_yl0zhh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vux25a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vux25a`
    WHERE mysql_tbl_vux25a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_vusrdm`
    WHERE mysql_tbl_vux25a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cidppi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cidppi`
    WHERE mysql_tbl_cidppi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6vpm8e_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6vpm8e`
    WHERE mysql_tbl_6vpm8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pppnmw` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_pppnmw` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pppnmw` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_pppnmw` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pppnmw` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_pppnmw` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_zf1sk3` U JOIN `mysql_tbl_pppnmw` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_zf1sk3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_zf1sk3` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();