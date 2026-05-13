/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ve2fse` (
    `mysql_tbl_ve2fse_customer_id` INT,
    `mysql_tbl_ve2fse_country` INT,
    `mysql_tbl_ve2fse_registration_date` DATE
);

INSERT INTO `mysql_tbl_ve2fse` (`mysql_tbl_ve2fse_customer_id`, `mysql_tbl_ve2fse_country`, `mysql_tbl_ve2fse_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i12hlh` (
    `mysql_tbl_i12hlh_emp_id` INT,
    `mysql_tbl_i12hlh_salary` INT
);

INSERT INTO `mysql_tbl_i12hlh` (`mysql_tbl_i12hlh_emp_id`, `mysql_tbl_i12hlh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85987x` (
    `mysql_tbl_85987x_category_id` INT,
    `mysql_tbl_85987x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85987x` (`mysql_tbl_85987x_category_id`, `mysql_tbl_85987x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zsn9a` (
    `mysql_tbl_7zsn9a_emp_id` INT,
    `mysql_tbl_7zsn9a_hire_date` DATE
);

INSERT INTO `mysql_tbl_7zsn9a` (`mysql_tbl_7zsn9a_emp_id`, `mysql_tbl_7zsn9a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvd1wa` (
    `mysql_tbl_vvd1wa_customer_id` INT,
    `mysql_tbl_vvd1wa_registration_date` DATE,
    `mysql_tbl_vvd1wa_tier_level` INT,
    `mysql_tbl_vvd1wa_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t10vi6` (
    `mysql_tbl_t10vi6_order_id` INT,
    `mysql_tbl_t10vi6_customer_id` INT,
    `mysql_tbl_t10vi6_order_date` DATE,
    `mysql_tbl_t10vi6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaxp8e` (
    `mysql_tbl_gaxp8e_review_id` INT,
    `mysql_tbl_gaxp8e_customer_id` INT,
    `mysql_tbl_gaxp8e_product_id` INT,
    `mysql_tbl_gaxp8e_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vvd1wa` (`mysql_tbl_vvd1wa_customer_id`, `mysql_tbl_vvd1wa_registration_date`, `mysql_tbl_vvd1wa_tier_level`, `mysql_tbl_vvd1wa_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_t10vi6` (`mysql_tbl_t10vi6_order_id`, `mysql_tbl_t10vi6_customer_id`, `mysql_tbl_t10vi6_order_date`, `mysql_tbl_t10vi6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gaxp8e` (`mysql_tbl_gaxp8e_review_id`, `mysql_tbl_gaxp8e_customer_id`, `mysql_tbl_gaxp8e_product_id`, `mysql_tbl_gaxp8e_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loz9qo` (
    `mysql_tbl_loz9qo_supplier_id` INT,
    `mysql_tbl_loz9qo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_loz9qo` (`mysql_tbl_loz9qo_supplier_id`, `mysql_tbl_loz9qo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqmxj4` (
    `mysql_tbl_wqmxj4_product_id` INT,
    `mysql_tbl_wqmxj4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wqmxj4` (`mysql_tbl_wqmxj4_product_id`, `mysql_tbl_wqmxj4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrrcdl` (
    `mysql_tbl_mrrcdl_product_id` INT,
    `mysql_tbl_mrrcdl_category_id` INT,
    `mysql_tbl_mrrcdl_price` DECIMAL(10,2),
    `mysql_tbl_mrrcdl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek687d` (
    `mysql_tbl_ek687d_order_id` INT,
    `mysql_tbl_ek687d_product_id` INT,
    `mysql_tbl_ek687d_quantity` INT
);

INSERT INTO `mysql_tbl_mrrcdl` (`mysql_tbl_mrrcdl_product_id`, `mysql_tbl_mrrcdl_category_id`, `mysql_tbl_mrrcdl_price`, `mysql_tbl_mrrcdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ek687d` (`mysql_tbl_ek687d_order_id`, `mysql_tbl_ek687d_product_id`, `mysql_tbl_ek687d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7c27y` (
    `mysql_tbl_h7c27y_order_id` INT,
    `mysql_tbl_h7c27y_customer_id` INT,
    `mysql_tbl_h7c27y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7c27y` (`mysql_tbl_h7c27y_order_id`, `mysql_tbl_h7c27y_customer_id`, `mysql_tbl_h7c27y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_011nj8` (
    `mysql_tbl_011nj8_inventory_id` INT,
    `mysql_tbl_011nj8_product_id` INT,
    `mysql_tbl_011nj8_quantity` INT,
    `mysql_tbl_011nj8_warehouse_id` INT,
    `mysql_tbl_011nj8_last_updated` DATE
);

INSERT INTO `mysql_tbl_011nj8` (`mysql_tbl_011nj8_inventory_id`, `mysql_tbl_011nj8_product_id`, `mysql_tbl_011nj8_quantity`, `mysql_tbl_011nj8_warehouse_id`, `mysql_tbl_011nj8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnrqya` (
    `mysql_tbl_vnrqya_department_id` INT,
    `mysql_tbl_vnrqya_salary` INT
);

INSERT INTO `mysql_tbl_vnrqya` (`mysql_tbl_vnrqya_department_id`, `mysql_tbl_vnrqya_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zziio` (
    `mysql_tbl_2zziio_product_id` INT,
    `mysql_tbl_2zziio_category_id` INT,
    `mysql_tbl_2zziio_price` DECIMAL(10,2),
    `mysql_tbl_2zziio_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2zziio` (`mysql_tbl_2zziio_product_id`, `mysql_tbl_2zziio_category_id`, `mysql_tbl_2zziio_price`, `mysql_tbl_2zziio_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuumz8` (
    `mysql_tbl_yuumz8_product_id` INT,
    `mysql_tbl_yuumz8_category_id` INT,
    `mysql_tbl_yuumz8_price` DECIMAL(10,2),
    `mysql_tbl_yuumz8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgoiwc` (
    `mysql_tbl_hgoiwc_order_id` INT,
    `mysql_tbl_hgoiwc_product_id` INT,
    `mysql_tbl_hgoiwc_quantity` INT
);

INSERT INTO `mysql_tbl_yuumz8` (`mysql_tbl_yuumz8_product_id`, `mysql_tbl_yuumz8_category_id`, `mysql_tbl_yuumz8_price`, `mysql_tbl_yuumz8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hgoiwc` (`mysql_tbl_hgoiwc_order_id`, `mysql_tbl_hgoiwc_product_id`, `mysql_tbl_hgoiwc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbkkot` (
    `mysql_tbl_kbkkot_investment_id` INT,
    `mysql_tbl_kbkkot_customer_id` INT,
    `mysql_tbl_kbkkot_portfolio_id` INT,
    `mysql_tbl_kbkkot_investment_type` VARCHAR(50),
    `mysql_tbl_kbkkot_current_value` INT,
    `mysql_tbl_kbkkot_initial_investment` INT,
    `mysql_tbl_kbkkot_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvovez` (
    `mysql_tbl_nvovez_portfolio_id` INT,
    `mysql_tbl_nvovez_manager_id` INT,
    `mysql_tbl_nvovez_total_value` DECIMAL(10,2),
    `mysql_tbl_nvovez_performance_score` INT
);

INSERT INTO `mysql_tbl_kbkkot` (`mysql_tbl_kbkkot_investment_id`, `mysql_tbl_kbkkot_customer_id`, `mysql_tbl_kbkkot_portfolio_id`, `mysql_tbl_kbkkot_investment_type`, `mysql_tbl_kbkkot_current_value`, `mysql_tbl_kbkkot_initial_investment`, `mysql_tbl_kbkkot_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_nvovez` (`mysql_tbl_nvovez_portfolio_id`, `mysql_tbl_nvovez_manager_id`, `mysql_tbl_nvovez_total_value`, `mysql_tbl_nvovez_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31jfeb` (
    `mysql_tbl_31jfeb_customer_id` INT,
    `mysql_tbl_31jfeb_plan_type` VARCHAR(50),
    `mysql_tbl_31jfeb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_31jfeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31jfeb` (`mysql_tbl_31jfeb_customer_id`, `mysql_tbl_31jfeb_plan_type`, `mysql_tbl_31jfeb_monthly_cost`, `mysql_tbl_31jfeb_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tayjra` (
    `mysql_tbl_tayjra_doctor_id` INT,
    `mysql_tbl_tayjra_specialization` INT,
    `mysql_tbl_tayjra_years_experience` INT,
    `mysql_tbl_tayjra_consultation_fee` INT,
    `mysql_tbl_tayjra_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haavxs` (
    `mysql_tbl_haavxs_appointment_id` INT,
    `mysql_tbl_haavxs_doctor_id` INT,
    `mysql_tbl_haavxs_patient_id` INT,
    `mysql_tbl_haavxs_appointment_date` DATE,
    `mysql_tbl_haavxs_duration_minutes` INT,
    `mysql_tbl_haavxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tayjra` (`mysql_tbl_tayjra_doctor_id`, `mysql_tbl_tayjra_specialization`, `mysql_tbl_tayjra_years_experience`, `mysql_tbl_tayjra_consultation_fee`, `mysql_tbl_tayjra_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_haavxs` (`mysql_tbl_haavxs_appointment_id`, `mysql_tbl_haavxs_doctor_id`, `mysql_tbl_haavxs_patient_id`, `mysql_tbl_haavxs_appointment_date`, `mysql_tbl_haavxs_duration_minutes`, `mysql_tbl_haavxs_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zziio_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2zziio`
    WHERE mysql_tbl_2zziio_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ka0rk1`
    WHERE mysql_tbl_2zziio_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fo23zo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vnrqya_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_vnrqya`
    WHERE mysql_tbl_vnrqya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqmxj4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wqmxj4`
    WHERE mysql_tbl_wqmxj4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h7c27y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_h7c27y`
    WHERE mysql_tbl_h7c27y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_h7c27y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h7c27y`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_011nj8_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_011nj8`
    WHERE mysql_tbl_011nj8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tayjra_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_tayjra_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_tayjra`
    WHERE mysql_tbl_tayjra_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_haavxs`
    WHERE mysql_tbl_haavxs_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_haavxs_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_haavxs_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_31jfeb_PLAN_TYPE, COALESCE(mysql_tbl_31jfeb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_31jfeb`
    WHERE mysql_tbl_31jfeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kbkkot_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_kbkkot_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_kbkkot`
    WHERE mysql_tbl_kbkkot_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kbkkot_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_kbkkot`
    WHERE mysql_tbl_kbkkot_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuumz8_PRICE, 0), COALESCE(mysql_tbl_yuumz8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yuumz8`
    WHERE mysql_tbl_yuumz8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrrcdl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mrrcdl`
    WHERE mysql_tbl_mrrcdl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ek687d_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ek687d`
    WHERE mysql_tbl_ek687d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vvd1wa_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vvd1wa`
    WHERE mysql_tbl_vvd1wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_t10vi6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_t10vi6`
    WHERE mysql_tbl_t10vi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_gaxp8e_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_gaxp8e`
    WHERE mysql_tbl_gaxp8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_loz9qo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_loz9qo`
    WHERE mysql_tbl_loz9qo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7zsn9a_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7zsn9a`
    WHERE mysql_tbl_7zsn9a_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ka0rk1` OI
    JOIN `mysql_tbl_85987x` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_85987x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i12hlh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i12hlh`
    WHERE mysql_tbl_i12hlh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ve2fse_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ve2fse`
    WHERE mysql_tbl_ve2fse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();