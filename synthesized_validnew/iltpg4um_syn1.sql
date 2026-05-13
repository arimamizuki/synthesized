/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhayqb` (
    `mysql_tbl_xhayqb_customer_id` INT,
    `mysql_tbl_xhayqb_registration_date` DATE,
    `mysql_tbl_xhayqb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8hs0v` (
    `mysql_tbl_j8hs0v_order_id` INT,
    `mysql_tbl_j8hs0v_customer_id` INT,
    `mysql_tbl_j8hs0v_order_date` DATE,
    `mysql_tbl_j8hs0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhayqb` (`mysql_tbl_xhayqb_customer_id`, `mysql_tbl_xhayqb_registration_date`, `mysql_tbl_xhayqb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j8hs0v` (`mysql_tbl_j8hs0v_order_id`, `mysql_tbl_j8hs0v_customer_id`, `mysql_tbl_j8hs0v_order_date`, `mysql_tbl_j8hs0v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yphgd8` (
    `mysql_tbl_yphgd8_emp_id` INT,
    `mysql_tbl_yphgd8_department_id` INT
);

INSERT INTO `mysql_tbl_yphgd8` (`mysql_tbl_yphgd8_emp_id`, `mysql_tbl_yphgd8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mejdnk` (
    `mysql_tbl_mejdnk_ticket_id` INT,
    `mysql_tbl_mejdnk_resort_id` INT,
    `mysql_tbl_mejdnk_skier_id` INT,
    `mysql_tbl_mejdnk_ticket_type` VARCHAR(50),
    `mysql_tbl_mejdnk_num_days` INT,
    `mysql_tbl_mejdnk_daily_rate` INT,
    `mysql_tbl_mejdnk_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qezk4n` (
    `mysql_tbl_qezk4n_resort_id` INT,
    `mysql_tbl_qezk4n_resort_name` VARCHAR(50),
    `mysql_tbl_qezk4n_elevation` INT,
    `mysql_tbl_qezk4n_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mejdnk` (`mysql_tbl_mejdnk_ticket_id`, `mysql_tbl_mejdnk_resort_id`, `mysql_tbl_mejdnk_skier_id`, `mysql_tbl_mejdnk_ticket_type`, `mysql_tbl_mejdnk_num_days`, `mysql_tbl_mejdnk_daily_rate`, `mysql_tbl_mejdnk_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_qezk4n` (`mysql_tbl_qezk4n_resort_id`, `mysql_tbl_qezk4n_resort_name`, `mysql_tbl_qezk4n_elevation`, `mysql_tbl_qezk4n_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvlvoa` (
    `mysql_tbl_wvlvoa_estimate_id` INT,
    `mysql_tbl_wvlvoa_customer_id` INT,
    `mysql_tbl_wvlvoa_mover_id` INT,
    `mysql_tbl_wvlvoa_inventory_items` INT,
    `mysql_tbl_wvlvoa_distance_miles` INT,
    `mysql_tbl_wvlvoa_packing_required` INT,
    `mysql_tbl_wvlvoa_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcuji3` (
    `mysql_tbl_pcuji3_company_id` INT,
    `mysql_tbl_pcuji3_name` VARCHAR(50),
    `mysql_tbl_pcuji3_hourly_rate` INT,
    `mysql_tbl_pcuji3_deposit_percent` INT
);

INSERT INTO `mysql_tbl_wvlvoa` (`mysql_tbl_wvlvoa_estimate_id`, `mysql_tbl_wvlvoa_customer_id`, `mysql_tbl_wvlvoa_mover_id`, `mysql_tbl_wvlvoa_inventory_items`, `mysql_tbl_wvlvoa_distance_miles`, `mysql_tbl_wvlvoa_packing_required`, `mysql_tbl_wvlvoa_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pcuji3` (`mysql_tbl_pcuji3_company_id`, `mysql_tbl_pcuji3_name`, `mysql_tbl_pcuji3_hourly_rate`, `mysql_tbl_pcuji3_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv9i0h` (
    `mysql_tbl_tv9i0h_property_id` INT,
    `mysql_tbl_tv9i0h_location` INT,
    `mysql_tbl_tv9i0h_bedrooms` INT,
    `mysql_tbl_tv9i0h_bathrooms` INT,
    `mysql_tbl_tv9i0h_monthly_rent` INT,
    `mysql_tbl_tv9i0h_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0st0g` (
    `mysql_tbl_y0st0g_request_id` INT,
    `mysql_tbl_y0st0g_property_id` INT,
    `mysql_tbl_y0st0g_request_date` DATE,
    `mysql_tbl_y0st0g_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_y0st0g_priority` INT
);

INSERT INTO `mysql_tbl_tv9i0h` (`mysql_tbl_tv9i0h_property_id`, `mysql_tbl_tv9i0h_location`, `mysql_tbl_tv9i0h_bedrooms`, `mysql_tbl_tv9i0h_bathrooms`, `mysql_tbl_tv9i0h_monthly_rent`, `mysql_tbl_tv9i0h_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y0st0g` (`mysql_tbl_y0st0g_request_id`, `mysql_tbl_y0st0g_property_id`, `mysql_tbl_y0st0g_request_date`, `mysql_tbl_y0st0g_estimated_cost`, `mysql_tbl_y0st0g_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ufmwm` (
    `mysql_tbl_7ufmwm_supplier_id` INT,
    `mysql_tbl_7ufmwm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7ufmwm` (`mysql_tbl_7ufmwm_supplier_id`, `mysql_tbl_7ufmwm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1x6om` (
    `mysql_tbl_h1x6om_product_id` INT,
    `mysql_tbl_h1x6om_category_id` INT
);

INSERT INTO `mysql_tbl_h1x6om` (`mysql_tbl_h1x6om_product_id`, `mysql_tbl_h1x6om_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezl8j0` (
    `mysql_tbl_ezl8j0_emp_id` INT,
    `mysql_tbl_ezl8j0_department_id` INT,
    `mysql_tbl_ezl8j0_salary` INT,
    `mysql_tbl_ezl8j0_hire_date` DATE,
    `mysql_tbl_ezl8j0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ezl8j0` (`mysql_tbl_ezl8j0_emp_id`, `mysql_tbl_ezl8j0_department_id`, `mysql_tbl_ezl8j0_salary`, `mysql_tbl_ezl8j0_hire_date`, `mysql_tbl_ezl8j0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu626o` (
    `mysql_tbl_iu626o_order_id` INT,
    `mysql_tbl_iu626o_customer_id` INT,
    `mysql_tbl_iu626o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iu626o` (`mysql_tbl_iu626o_order_id`, `mysql_tbl_iu626o_customer_id`, `mysql_tbl_iu626o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhi4m3` (
    `mysql_tbl_mhi4m3_emp_id` INT,
    `mysql_tbl_mhi4m3_department_id` INT,
    `mysql_tbl_mhi4m3_salary` INT,
    `mysql_tbl_mhi4m3_hire_date` DATE,
    `mysql_tbl_mhi4m3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mhi4m3` (`mysql_tbl_mhi4m3_emp_id`, `mysql_tbl_mhi4m3_department_id`, `mysql_tbl_mhi4m3_salary`, `mysql_tbl_mhi4m3_hire_date`, `mysql_tbl_mhi4m3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hgpz4` (
    `mysql_tbl_1hgpz4_ctime` INT
);

INSERT INTO `mysql_tbl_1hgpz4` (`mysql_tbl_1hgpz4_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdmtwf` (
    `mysql_tbl_hdmtwf_emp_id` INT,
    `mysql_tbl_hdmtwf_department_id` INT,
    `mysql_tbl_hdmtwf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exs0qi` (
    `mysql_tbl_exs0qi_department_id` INT,
    `mysql_tbl_exs0qi_name` VARCHAR(50),
    `mysql_tbl_exs0qi_budget` INT
);

INSERT INTO `mysql_tbl_hdmtwf` (`mysql_tbl_hdmtwf_emp_id`, `mysql_tbl_hdmtwf_department_id`, `mysql_tbl_hdmtwf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_exs0qi` (`mysql_tbl_exs0qi_department_id`, `mysql_tbl_exs0qi_name`, `mysql_tbl_exs0qi_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hytarh` (
    `mysql_tbl_hytarh_order_id` INT,
    `mysql_tbl_hytarh_customer_id` INT,
    `mysql_tbl_hytarh_store_id` INT,
    `mysql_tbl_hytarh_order_date` DATE,
    `mysql_tbl_hytarh_total_amount` DECIMAL(10,2),
    `mysql_tbl_hytarh_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cu122` (
    `mysql_tbl_0cu122_store_id` INT,
    `mysql_tbl_0cu122_name` VARCHAR(50),
    `mysql_tbl_0cu122_region` INT,
    `mysql_tbl_0cu122_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_hytarh` (`mysql_tbl_hytarh_order_id`, `mysql_tbl_hytarh_customer_id`, `mysql_tbl_hytarh_store_id`, `mysql_tbl_hytarh_order_date`, `mysql_tbl_hytarh_total_amount`, `mysql_tbl_hytarh_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0cu122` (`mysql_tbl_0cu122_store_id`, `mysql_tbl_0cu122_name`, `mysql_tbl_0cu122_region`, `mysql_tbl_0cu122_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo8za6` (
    `mysql_tbl_yo8za6_emp_id` INT,
    `mysql_tbl_yo8za6_department_id` INT,
    `mysql_tbl_yo8za6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cekdxm` (
    `mysql_tbl_cekdxm_department_id` INT,
    `mysql_tbl_cekdxm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yo8za6` (`mysql_tbl_yo8za6_emp_id`, `mysql_tbl_yo8za6_department_id`, `mysql_tbl_yo8za6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cekdxm` (`mysql_tbl_cekdxm_department_id`, `mysql_tbl_cekdxm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rom4kw` (
    `mysql_tbl_rom4kw_customer_id` INT,
    `mysql_tbl_rom4kw_country` INT
);

INSERT INTO `mysql_tbl_rom4kw` (`mysql_tbl_rom4kw_customer_id`, `mysql_tbl_rom4kw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxoprv` (
    `mysql_tbl_wxoprv_product_id` INT,
    `mysql_tbl_wxoprv_supplier_id` INT,
    `mysql_tbl_wxoprv_price` DECIMAL(10,2),
    `mysql_tbl_wxoprv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wxoprv` (`mysql_tbl_wxoprv_product_id`, `mysql_tbl_wxoprv_supplier_id`, `mysql_tbl_wxoprv_price`, `mysql_tbl_wxoprv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmindk` (
    `mysql_tbl_bmindk_emp_id` INT,
    `mysql_tbl_bmindk_hire_date` DATE
);

INSERT INTO `mysql_tbl_bmindk` (`mysql_tbl_bmindk_emp_id`, `mysql_tbl_bmindk_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j8hs0v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j8hs0v`
    WHERE mysql_tbl_j8hs0v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xhayqb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xhayqb`
    WHERE mysql_tbl_xhayqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv9i0h_MONTHLY_RENT, 0), COALESCE(mysql_tbl_tv9i0h_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_tv9i0h`
    WHERE mysql_tbl_tv9i0h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y0st0g_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_y0st0g`
    WHERE mysql_tbl_y0st0g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ufmwm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7ufmwm`
    WHERE mysql_tbl_7ufmwm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvlvoa_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_wvlvoa_DISTANCE_MILES, 100), COALESCE(mysql_tbl_wvlvoa_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_wvlvoa`
    WHERE mysql_tbl_wvlvoa_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pcuji3_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wvlvoa` ME
    JOIN `mysql_tbl_pcuji3` MC ON mysql_tbl_wvlvoa_MOVER_ID = mysql_tbl_pcuji3_COMPANY_ID
    WHERE mysql_tbl_wvlvoa_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_wvlvoa`
    WHERE mysql_tbl_wvlvoa_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_wvlvoa_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yo8za6_SALARY, mysql_tbl_yo8za6_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_yo8za6`
    WHERE mysql_tbl_yo8za6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_yo8za6`
    WHERE mysql_tbl_yo8za6_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_yo8za6_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_rom4kw`
    WHERE mysql_tbl_rom4kw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rom4kw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0cu122_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_hytarh` O
    JOIN `mysql_tbl_0cu122` S ON mysql_tbl_hytarh_STORE_ID = mysql_tbl_0cu122_STORE_ID
    WHERE mysql_tbl_hytarh_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezl8j0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ezl8j0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ezl8j0_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ezl8j0`
    WHERE mysql_tbl_ezl8j0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_1hgpz4_CTIME` INTO RESULT FROM `mysql_tbl_1hgpz4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bmindk_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bmindk`
    WHERE mysql_tbl_bmindk_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxoprv_PRICE, 0), COALESCE(mysql_tbl_wxoprv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wxoprv`
    WHERE mysql_tbl_wxoprv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhi4m3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mhi4m3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mhi4m3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mhi4m3`
    WHERE mysql_tbl_mhi4m3_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hdmtwf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hdmtwf`;

    SELECT COALESCE(AVG(mysql_tbl_hdmtwf_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hdmtwf`
    WHERE mysql_tbl_hdmtwf_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iu626o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_iu626o`
    WHERE mysql_tbl_iu626o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_iu626o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iu626o`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_h1x6om`
    WHERE mysql_tbl_h1x6om_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
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

    SELECT COALESCE(mysql_tbl_mejdnk_NUM_DAYS, 1), COALESCE(mysql_tbl_mejdnk_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_mejdnk`
    WHERE mysql_tbl_mejdnk_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qezk4n_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_mejdnk` SLT
    JOIN `mysql_tbl_qezk4n` SR ON mysql_tbl_mejdnk_RESORT_ID = mysql_tbl_qezk4n_RESORT_ID
    WHERE mysql_tbl_mejdnk_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_yphgd8`
    WHERE mysql_tbl_yphgd8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + 42));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RETURN_CONSTANT_koelg7();