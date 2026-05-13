/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjrxpp` (
    `mysql_tbl_mjrxpp_investment_id` INT,
    `mysql_tbl_mjrxpp_customer_id` INT,
    `mysql_tbl_mjrxpp_portfolio_id` INT,
    `mysql_tbl_mjrxpp_investment_type` VARCHAR(50),
    `mysql_tbl_mjrxpp_current_value` INT,
    `mysql_tbl_mjrxpp_initial_investment` INT,
    `mysql_tbl_mjrxpp_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2aim5` (
    `mysql_tbl_h2aim5_portfolio_id` INT,
    `mysql_tbl_h2aim5_manager_id` INT,
    `mysql_tbl_h2aim5_total_value` DECIMAL(10,2),
    `mysql_tbl_h2aim5_performance_score` INT
);

INSERT INTO `mysql_tbl_mjrxpp` (`mysql_tbl_mjrxpp_investment_id`, `mysql_tbl_mjrxpp_customer_id`, `mysql_tbl_mjrxpp_portfolio_id`, `mysql_tbl_mjrxpp_investment_type`, `mysql_tbl_mjrxpp_current_value`, `mysql_tbl_mjrxpp_initial_investment`, `mysql_tbl_mjrxpp_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_h2aim5` (`mysql_tbl_h2aim5_portfolio_id`, `mysql_tbl_h2aim5_manager_id`, `mysql_tbl_h2aim5_total_value`, `mysql_tbl_h2aim5_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzxpb3` (
    `mysql_tbl_uzxpb3_customer_id` INT,
    `mysql_tbl_uzxpb3_registration_date` DATE,
    `mysql_tbl_uzxpb3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeofx4` (
    `mysql_tbl_aeofx4_order_id` INT,
    `mysql_tbl_aeofx4_customer_id` INT,
    `mysql_tbl_aeofx4_order_date` DATE,
    `mysql_tbl_aeofx4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzxpb3` (`mysql_tbl_uzxpb3_customer_id`, `mysql_tbl_uzxpb3_registration_date`, `mysql_tbl_uzxpb3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aeofx4` (`mysql_tbl_aeofx4_order_id`, `mysql_tbl_aeofx4_customer_id`, `mysql_tbl_aeofx4_order_date`, `mysql_tbl_aeofx4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7csnon` (mysql_tbl_7csnon_id INT, mysql_tbl_7csnon_score INT, mysql_tbl_7csnon_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gljm31` (
    `mysql_tbl_gljm31_id` INT
);

INSERT INTO `mysql_tbl_gljm31` (`mysql_tbl_gljm31_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y32aud` (
    `mysql_tbl_y32aud_customer_id` INT,
    `mysql_tbl_y32aud_registration_date` DATE
);

INSERT INTO `mysql_tbl_y32aud` (`mysql_tbl_y32aud_customer_id`, `mysql_tbl_y32aud_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spqqaw` (
    `mysql_tbl_spqqaw_product_id` INT,
    `mysql_tbl_spqqaw_category_id` INT,
    `mysql_tbl_spqqaw_price` DECIMAL(10,2),
    `mysql_tbl_spqqaw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ds8s` (
    `mysql_tbl_i5ds8s_category_id` INT,
    `mysql_tbl_i5ds8s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spqqaw` (`mysql_tbl_spqqaw_product_id`, `mysql_tbl_spqqaw_category_id`, `mysql_tbl_spqqaw_price`, `mysql_tbl_spqqaw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i5ds8s` (`mysql_tbl_i5ds8s_category_id`, `mysql_tbl_i5ds8s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6uwrc` (
    `mysql_tbl_w6uwrc_customer_id` INT,
    `mysql_tbl_w6uwrc_registration_date` DATE
);

INSERT INTO `mysql_tbl_w6uwrc` (`mysql_tbl_w6uwrc_customer_id`, `mysql_tbl_w6uwrc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1tqsl` (
    `mysql_tbl_r1tqsl_product_id` INT,
    `mysql_tbl_r1tqsl_category_id` INT,
    `mysql_tbl_r1tqsl_price` DECIMAL(10,2),
    `mysql_tbl_r1tqsl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91sa2e` (
    `mysql_tbl_91sa2e_category_id` INT,
    `mysql_tbl_91sa2e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1tqsl` (`mysql_tbl_r1tqsl_product_id`, `mysql_tbl_r1tqsl_category_id`, `mysql_tbl_r1tqsl_price`, `mysql_tbl_r1tqsl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_91sa2e` (`mysql_tbl_91sa2e_category_id`, `mysql_tbl_91sa2e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz5ymh` (
    `mysql_tbl_xz5ymh_emp_id` INT,
    `mysql_tbl_xz5ymh_department_id` INT,
    `mysql_tbl_xz5ymh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr53z8` (
    `mysql_tbl_rr53z8_department_id` INT,
    `mysql_tbl_rr53z8_name` VARCHAR(50),
    `mysql_tbl_rr53z8_budget` INT
);

INSERT INTO `mysql_tbl_xz5ymh` (`mysql_tbl_xz5ymh_emp_id`, `mysql_tbl_xz5ymh_department_id`, `mysql_tbl_xz5ymh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rr53z8` (`mysql_tbl_rr53z8_department_id`, `mysql_tbl_rr53z8_name`, `mysql_tbl_rr53z8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv9e9x` (
    `mysql_tbl_tv9e9x_product_id` INT,
    `mysql_tbl_tv9e9x_category_id` INT,
    `mysql_tbl_tv9e9x_supplier_id` INT,
    `mysql_tbl_tv9e9x_unit_cost` DECIMAL(10,2),
    `mysql_tbl_tv9e9x_unit_price` DECIMAL(10,2),
    `mysql_tbl_tv9e9x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxz6eo` (
    `mysql_tbl_rxz6eo_order_id` INT,
    `mysql_tbl_rxz6eo_product_id` INT,
    `mysql_tbl_rxz6eo_quantity` INT
);

INSERT INTO `mysql_tbl_tv9e9x` (`mysql_tbl_tv9e9x_product_id`, `mysql_tbl_tv9e9x_category_id`, `mysql_tbl_tv9e9x_supplier_id`, `mysql_tbl_tv9e9x_unit_cost`, `mysql_tbl_tv9e9x_unit_price`, `mysql_tbl_tv9e9x_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rxz6eo` (`mysql_tbl_rxz6eo_order_id`, `mysql_tbl_rxz6eo_product_id`, `mysql_tbl_rxz6eo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pdwxb` (
    `mysql_tbl_9pdwxb_unit_id` INT,
    `mysql_tbl_9pdwxb_facility_id` INT,
    `mysql_tbl_9pdwxb_unit_size` INT,
    `mysql_tbl_9pdwxb_monthly_rate` INT,
    `mysql_tbl_9pdwxb_climate_controlled` INT,
    `mysql_tbl_9pdwxb_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i30z05` (
    `mysql_tbl_i30z05_rental_id` INT,
    `mysql_tbl_i30z05_unit_id` INT,
    `mysql_tbl_i30z05_customer_id` INT,
    `mysql_tbl_i30z05_start_date` DATE,
    `mysql_tbl_i30z05_rental_months` INT,
    `mysql_tbl_i30z05_monthly_payment` INT
);

INSERT INTO `mysql_tbl_9pdwxb` (`mysql_tbl_9pdwxb_unit_id`, `mysql_tbl_9pdwxb_facility_id`, `mysql_tbl_9pdwxb_unit_size`, `mysql_tbl_9pdwxb_monthly_rate`, `mysql_tbl_9pdwxb_climate_controlled`, `mysql_tbl_9pdwxb_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i30z05` (`mysql_tbl_i30z05_rental_id`, `mysql_tbl_i30z05_unit_id`, `mysql_tbl_i30z05_customer_id`, `mysql_tbl_i30z05_start_date`, `mysql_tbl_i30z05_rental_months`, `mysql_tbl_i30z05_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj8bcr` (
    mysql_tbl_qj8bcr_item_id INT,
    mysql_tbl_qj8bcr_quantity INT
);

INSERT INTO `mysql_tbl_qj8bcr` (`mysql_tbl_qj8bcr_item_id`, `mysql_tbl_qj8bcr_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8lje2` (
    `mysql_tbl_x8lje2_campaign_id` INT,
    `mysql_tbl_x8lje2_start_date` DATE,
    `mysql_tbl_x8lje2_end_date` DATE,
    `mysql_tbl_x8lje2_budget` INT,
    `mysql_tbl_x8lje2_spent_amount` DECIMAL(10,2),
    `mysql_tbl_x8lje2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8lje2` (`mysql_tbl_x8lje2_campaign_id`, `mysql_tbl_x8lje2_start_date`, `mysql_tbl_x8lje2_end_date`, `mysql_tbl_x8lje2_budget`, `mysql_tbl_x8lje2_spent_amount`, `mysql_tbl_x8lje2_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqc4pf` (
    `mysql_tbl_zqc4pf_emp_id` INT,
    `mysql_tbl_zqc4pf_department_id` INT,
    `mysql_tbl_zqc4pf_salary` INT
);

INSERT INTO `mysql_tbl_zqc4pf` (`mysql_tbl_zqc4pf_emp_id`, `mysql_tbl_zqc4pf_department_id`, `mysql_tbl_zqc4pf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1fw4a` (
    `mysql_tbl_d1fw4a_ticket_id` INT,
    `mysql_tbl_d1fw4a_resort_id` INT,
    `mysql_tbl_d1fw4a_skier_id` INT,
    `mysql_tbl_d1fw4a_ticket_type` VARCHAR(50),
    `mysql_tbl_d1fw4a_num_days` INT,
    `mysql_tbl_d1fw4a_daily_rate` INT,
    `mysql_tbl_d1fw4a_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grshwz` (
    `mysql_tbl_grshwz_resort_id` INT,
    `mysql_tbl_grshwz_resort_name` VARCHAR(50),
    `mysql_tbl_grshwz_elevation` INT,
    `mysql_tbl_grshwz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1fw4a` (`mysql_tbl_d1fw4a_ticket_id`, `mysql_tbl_d1fw4a_resort_id`, `mysql_tbl_d1fw4a_skier_id`, `mysql_tbl_d1fw4a_ticket_type`, `mysql_tbl_d1fw4a_num_days`, `mysql_tbl_d1fw4a_daily_rate`, `mysql_tbl_d1fw4a_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_grshwz` (`mysql_tbl_grshwz_resort_id`, `mysql_tbl_grshwz_resort_name`, `mysql_tbl_grshwz_elevation`, `mysql_tbl_grshwz_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx8o46` (
    `mysql_tbl_cx8o46_emp_id` INT,
    `mysql_tbl_cx8o46_department_id` INT,
    `mysql_tbl_cx8o46_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyelyt` (
    `mysql_tbl_gyelyt_department_id` INT,
    `mysql_tbl_gyelyt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cx8o46` (`mysql_tbl_cx8o46_emp_id`, `mysql_tbl_cx8o46_department_id`, `mysql_tbl_cx8o46_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gyelyt` (`mysql_tbl_gyelyt_department_id`, `mysql_tbl_gyelyt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eujf1` (
    `mysql_tbl_9eujf1_customer_id` INT,
    `mysql_tbl_9eujf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9eujf1` (`mysql_tbl_9eujf1_customer_id`, `mysql_tbl_9eujf1_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8lje2_BUDGET, 0), COALESCE(mysql_tbl_x8lje2_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_x8lje2`
    WHERE mysql_tbl_x8lje2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_qj8bcr_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_qj8bcr`
    WHERE mysql_tbl_qj8bcr_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9eujf1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9eujf1`
    WHERE mysql_tbl_9eujf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pdwxb_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_9pdwxb`
    WHERE mysql_tbl_9pdwxb_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_9pdwxb_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_9pdwxb`
    WHERE mysql_tbl_9pdwxb_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_9pdwxb_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_GET_MAX_077bna(93, 43);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
        SET V_TOTAL_COST = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv9e9x_UNIT_COST, 0), COALESCE(mysql_tbl_tv9e9x_UNIT_PRICE, 0), COALESCE(mysql_tbl_tv9e9x_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_tv9e9x`
    WHERE mysql_tbl_tv9e9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rxz6eo_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_rxz6eo`
    WHERE mysql_tbl_rxz6eo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uzxpb3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_uzxpb3`
    WHERE mysql_tbl_uzxpb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_aeofx4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_aeofx4`
    WHERE mysql_tbl_aeofx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xz5ymh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xz5ymh`
    WHERE mysql_tbl_xz5ymh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rr53z8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rr53z8`
    WHERE mysql_tbl_rr53z8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w6uwrc_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_w6uwrc`
    WHERE mysql_tbl_w6uwrc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1tqsl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r1tqsl`
    WHERE mysql_tbl_r1tqsl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r1tqsl_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_r1tqsl`
    WHERE mysql_tbl_r1tqsl_CATEGORY_ID = (SELECT mysql_tbl_r1tqsl_CATEGORY_ID FROM `mysql_tbl_r1tqsl` WHERE mysql_tbl_r1tqsl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);
                ELSE RETURN MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
                ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_7csnon_SCORE INTO V_SCORE FROM `mysql_tbl_7csnon` WHERE mysql_tbl_7csnon_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_7csnon_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_7csnon` SET mysql_tbl_7csnon_LETTER_GRADE = 'A' WHERE mysql_tbl_7csnon_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_7csnon` SET mysql_tbl_7csnon_LETTER_GRADE = 'B' WHERE mysql_tbl_7csnon_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_7csnon` SET mysql_tbl_7csnon_LETTER_GRADE = 'C' WHERE mysql_tbl_7csnon_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_7csnon` SET mysql_tbl_7csnon_LETTER_GRADE = 'D' WHERE mysql_tbl_7csnon_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_7csnon` SET mysql_tbl_7csnon_LETTER_GRADE = 'F' WHERE mysql_tbl_7csnon_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_spqqaw`
    WHERE mysql_tbl_spqqaw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_spqqaw`
    WHERE mysql_tbl_spqqaw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_spqqaw_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gljm31_ID INTO RESULT FROM `mysql_tbl_gljm31` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zqc4pf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zqc4pf`
    WHERE mysql_tbl_zqc4pf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zqc4pf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zqc4pf`
    WHERE mysql_tbl_zqc4pf_DEPARTMENT_ID = (SELECT mysql_tbl_zqc4pf_DEPARTMENT_ID FROM `mysql_tbl_zqc4pf` WHERE mysql_tbl_zqc4pf_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cx8o46_SALARY, mysql_tbl_cx8o46_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_cx8o46`
    WHERE mysql_tbl_cx8o46_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_cx8o46`
    WHERE mysql_tbl_cx8o46_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_cx8o46_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_d1fw4a_NUM_DAYS, 1), COALESCE(mysql_tbl_d1fw4a_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_d1fw4a`
    WHERE mysql_tbl_d1fw4a_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_grshwz_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_d1fw4a` SLT
    JOIN `mysql_tbl_grshwz` SR ON mysql_tbl_d1fw4a_RESORT_ID = mysql_tbl_grshwz_RESORT_ID
    WHERE mysql_tbl_d1fw4a_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y32aud_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_y32aud`
    WHERE mysql_tbl_y32aud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mjrxpp_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_mjrxpp_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_mjrxpp`
    WHERE mysql_tbl_mjrxpp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mjrxpp_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_mjrxpp`
    WHERE mysql_tbl_mjrxpp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);