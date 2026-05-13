/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1alb7` (
    `mysql_tbl_d1alb7_subscription_id` INT,
    `mysql_tbl_d1alb7_customer_id` INT,
    `mysql_tbl_d1alb7_plan_type` VARCHAR(50),
    `mysql_tbl_d1alb7_start_date` DATE,
    `mysql_tbl_d1alb7_monthly_fee` INT,
    `mysql_tbl_d1alb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrky4x` (
    `mysql_tbl_zrky4x_record_id` INT,
    `mysql_tbl_zrky4x_subscription_id` INT,
    `mysql_tbl_zrky4x_usage_date` DATE,
    `mysql_tbl_zrky4x_mb_used` INT,
    `mysql_tbl_zrky4x_call_minutes` INT
);

INSERT INTO `mysql_tbl_d1alb7` (`mysql_tbl_d1alb7_subscription_id`, `mysql_tbl_d1alb7_customer_id`, `mysql_tbl_d1alb7_plan_type`, `mysql_tbl_d1alb7_start_date`, `mysql_tbl_d1alb7_monthly_fee`, `mysql_tbl_d1alb7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zrky4x` (`mysql_tbl_zrky4x_record_id`, `mysql_tbl_zrky4x_subscription_id`, `mysql_tbl_zrky4x_usage_date`, `mysql_tbl_zrky4x_mb_used`, `mysql_tbl_zrky4x_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z04zlh` (
    `mysql_tbl_z04zlh_product_id` INT,
    `mysql_tbl_z04zlh_category_id` INT,
    `mysql_tbl_z04zlh_price` DECIMAL(10,2),
    `mysql_tbl_z04zlh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xniue1` (
    `mysql_tbl_xniue1_order_id` INT,
    `mysql_tbl_xniue1_product_id` INT,
    `mysql_tbl_xniue1_quantity` INT
);

INSERT INTO `mysql_tbl_z04zlh` (`mysql_tbl_z04zlh_product_id`, `mysql_tbl_z04zlh_category_id`, `mysql_tbl_z04zlh_price`, `mysql_tbl_z04zlh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xniue1` (`mysql_tbl_xniue1_order_id`, `mysql_tbl_xniue1_product_id`, `mysql_tbl_xniue1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjeosz` (
    `mysql_tbl_hjeosz_supplier_id` INT,
    `mysql_tbl_hjeosz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hjeosz` (`mysql_tbl_hjeosz_supplier_id`, `mysql_tbl_hjeosz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ympr` (
    `mysql_tbl_h2ympr_customer_id` INT,
    `mysql_tbl_h2ympr_registration_date` DATE,
    `mysql_tbl_h2ympr_country` INT
);

INSERT INTO `mysql_tbl_h2ympr` (`mysql_tbl_h2ympr_customer_id`, `mysql_tbl_h2ympr_registration_date`, `mysql_tbl_h2ympr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oqzj5` (
    `mysql_tbl_3oqzj5_customer_id` INT,
    `mysql_tbl_3oqzj5_registration_date` DATE,
    `mysql_tbl_3oqzj5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur28ah` (
    `mysql_tbl_ur28ah_order_id` INT,
    `mysql_tbl_ur28ah_customer_id` INT,
    `mysql_tbl_ur28ah_order_date` DATE,
    `mysql_tbl_ur28ah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oqzj5` (`mysql_tbl_3oqzj5_customer_id`, `mysql_tbl_3oqzj5_registration_date`, `mysql_tbl_3oqzj5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ur28ah` (`mysql_tbl_ur28ah_order_id`, `mysql_tbl_ur28ah_customer_id`, `mysql_tbl_ur28ah_order_date`, `mysql_tbl_ur28ah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lbyn2` (
    `mysql_tbl_3lbyn2_campaign_id` INT
);

INSERT INTO `mysql_tbl_3lbyn2` (`mysql_tbl_3lbyn2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p65mtu` (
    `mysql_tbl_p65mtu_campaign_id` INT,
    `mysql_tbl_p65mtu_channel` INT,
    `mysql_tbl_p65mtu_budget` INT,
    `mysql_tbl_p65mtu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p65mtu` (`mysql_tbl_p65mtu_campaign_id`, `mysql_tbl_p65mtu_channel`, `mysql_tbl_p65mtu_budget`, `mysql_tbl_p65mtu_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4cwk8` (
    `mysql_tbl_x4cwk8_estimate_id` INT,
    `mysql_tbl_x4cwk8_customer_id` INT,
    `mysql_tbl_x4cwk8_mover_id` INT,
    `mysql_tbl_x4cwk8_inventory_items` INT,
    `mysql_tbl_x4cwk8_distance_miles` INT,
    `mysql_tbl_x4cwk8_packing_required` INT,
    `mysql_tbl_x4cwk8_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cy2ds` (
    `mysql_tbl_8cy2ds_company_id` INT,
    `mysql_tbl_8cy2ds_name` VARCHAR(50),
    `mysql_tbl_8cy2ds_hourly_rate` INT,
    `mysql_tbl_8cy2ds_deposit_percent` INT
);

INSERT INTO `mysql_tbl_x4cwk8` (`mysql_tbl_x4cwk8_estimate_id`, `mysql_tbl_x4cwk8_customer_id`, `mysql_tbl_x4cwk8_mover_id`, `mysql_tbl_x4cwk8_inventory_items`, `mysql_tbl_x4cwk8_distance_miles`, `mysql_tbl_x4cwk8_packing_required`, `mysql_tbl_x4cwk8_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8cy2ds` (`mysql_tbl_8cy2ds_company_id`, `mysql_tbl_8cy2ds_name`, `mysql_tbl_8cy2ds_hourly_rate`, `mysql_tbl_8cy2ds_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rw54s` (
    mysql_tbl_3rw54s_inventory_id INT PRIMARY KEY,
    mysql_tbl_3rw54s_film_id INT,
    mysql_tbl_3rw54s_store_id INT
);

INSERT INTO `mysql_tbl_3rw54s` (`mysql_tbl_3rw54s_inventory_id`, `mysql_tbl_3rw54s_film_id`, `mysql_tbl_3rw54s_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bclv1q` (
    `mysql_tbl_bclv1q_product_id` INT,
    `mysql_tbl_bclv1q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bclv1q` (`mysql_tbl_bclv1q_product_id`, `mysql_tbl_bclv1q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4elg5` (
    `mysql_tbl_y4elg5_emp_id` INT,
    `mysql_tbl_y4elg5_department_id` INT,
    `mysql_tbl_y4elg5_hire_date` DATE,
    `mysql_tbl_y4elg5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s41x7d` (
    `mysql_tbl_s41x7d_department_id` INT,
    `mysql_tbl_s41x7d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4elg5` (`mysql_tbl_y4elg5_emp_id`, `mysql_tbl_y4elg5_department_id`, `mysql_tbl_y4elg5_hire_date`, `mysql_tbl_y4elg5_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s41x7d` (`mysql_tbl_s41x7d_department_id`, `mysql_tbl_s41x7d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4cpsp` (
    `mysql_tbl_s4cpsp_emp_id` INT,
    `mysql_tbl_s4cpsp_department_id` INT,
    `mysql_tbl_s4cpsp_salary` INT
);

INSERT INTO `mysql_tbl_s4cpsp` (`mysql_tbl_s4cpsp_emp_id`, `mysql_tbl_s4cpsp_department_id`, `mysql_tbl_s4cpsp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pibssb` (
    `mysql_tbl_pibssb_policy_id` INT,
    `mysql_tbl_pibssb_customer_id` INT,
    `mysql_tbl_pibssb_bike_value` INT,
    `mysql_tbl_pibssb_bike_type` VARCHAR(50),
    `mysql_tbl_pibssb_annual_premium` INT,
    `mysql_tbl_pibssb_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a5vc6` (
    `mysql_tbl_2a5vc6_claim_id` INT,
    `mysql_tbl_2a5vc6_policy_id` INT,
    `mysql_tbl_2a5vc6_claim_date` DATE,
    `mysql_tbl_2a5vc6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2a5vc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pibssb` (`mysql_tbl_pibssb_policy_id`, `mysql_tbl_pibssb_customer_id`, `mysql_tbl_pibssb_bike_value`, `mysql_tbl_pibssb_bike_type`, `mysql_tbl_pibssb_annual_premium`, `mysql_tbl_pibssb_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_2a5vc6` (`mysql_tbl_2a5vc6_claim_id`, `mysql_tbl_2a5vc6_policy_id`, `mysql_tbl_2a5vc6_claim_date`, `mysql_tbl_2a5vc6_claim_amount`, `mysql_tbl_2a5vc6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbbluo` (
    `mysql_tbl_qbbluo_customer_id` INT,
    `mysql_tbl_qbbluo_order_date` DATE,
    `mysql_tbl_qbbluo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbbluo` (`mysql_tbl_qbbluo_customer_id`, `mysql_tbl_qbbluo_order_date`, `mysql_tbl_qbbluo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebvls6` (
    `mysql_tbl_ebvls6_order_id` INT,
    `mysql_tbl_ebvls6_customer_id` INT,
    `mysql_tbl_ebvls6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebvls6` (`mysql_tbl_ebvls6_order_id`, `mysql_tbl_ebvls6_customer_id`, `mysql_tbl_ebvls6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbvq1f` (
    `mysql_tbl_qbvq1f_emp_id` INT,
    `mysql_tbl_qbvq1f_salary` INT
);

INSERT INTO `mysql_tbl_qbvq1f` (`mysql_tbl_qbvq1f_emp_id`, `mysql_tbl_qbvq1f_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_s4cpsp_SALARY), 0), COALESCE(AVG(mysql_tbl_s4cpsp_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_s4cpsp`
    WHERE mysql_tbl_s4cpsp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ur28ah_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ur28ah`
    WHERE mysql_tbl_ur28ah_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3oqzj5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3oqzj5`
    WHERE mysql_tbl_3oqzj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pibssb_BIKE_VALUE, 10000), COALESCE(mysql_tbl_pibssb_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_pibssb_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_pibssb`
    WHERE mysql_tbl_pibssb_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qbbluo_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_qbbluo`
    WHERE mysql_tbl_qbbluo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sn8leg`
    WHERE mysql_tbl_3lbyn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bclv1q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bclv1q`
    WHERE mysql_tbl_bclv1q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_dcieep`
    WHERE mysql_tbl_bclv1q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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
    FROM `mysql_tbl_y4elg5`
    WHERE mysql_tbl_y4elg5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_y4elg5_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_y4elg5`
    WHERE mysql_tbl_y4elg5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_y4elg5_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_3rw54s`
    WHERE mysql_tbl_3rw54s_FILM_ID = P_FILM_ID
    AND mysql_tbl_3rw54s_STORE_ID = P_STORE_ID
    AND mysql_tbl_3rw54s_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + P_FILM_COUNT));
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

    SELECT COALESCE(mysql_tbl_x4cwk8_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_x4cwk8_DISTANCE_MILES, 100), COALESCE(mysql_tbl_x4cwk8_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_x4cwk8`
    WHERE mysql_tbl_x4cwk8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8cy2ds_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_x4cwk8` ME
    JOIN `mysql_tbl_8cy2ds` MC ON mysql_tbl_x4cwk8_MOVER_ID = mysql_tbl_8cy2ds_COMPANY_ID
    WHERE mysql_tbl_x4cwk8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_x4cwk8`
    WHERE mysql_tbl_x4cwk8_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_x4cwk8_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p65mtu_CHANNEL, COALESCE(mysql_tbl_p65mtu_BUDGET, 0), mysql_tbl_p65mtu_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_p65mtu`
    WHERE mysql_tbl_p65mtu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ebvls6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ebvls6`
    WHERE mysql_tbl_ebvls6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5gihwa`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5gihwa`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_5gihwa`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + FT_COUNT));
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z04zlh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_z04zlh`
    WHERE mysql_tbl_z04zlh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xniue1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_xniue1`
    WHERE mysql_tbl_xniue1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qbvq1f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qbvq1f`
    WHERE mysql_tbl_qbvq1f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hjeosz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hjeosz`
    WHERE mysql_tbl_hjeosz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h2ympr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_h2ympr`
    WHERE mysql_tbl_h2ympr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5rjs6u`
    WHERE mysql_tbl_h2ympr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT mysql_tbl_d1alb7_PLAN_TYPE, mysql_tbl_d1alb7_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_d1alb7`
    WHERE mysql_tbl_d1alb7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);

    SELECT COALESCE(SUM(mysql_tbl_zrky4x_MB_USED), 0), COALESCE(SUM(mysql_tbl_zrky4x_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_zrky4x`
    WHERE mysql_tbl_zrky4x_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_zrky4x_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);