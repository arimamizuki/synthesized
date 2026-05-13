/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7allvi` (
    `mysql_tbl_7allvi_emp_id` INT
);

INSERT INTO `mysql_tbl_7allvi` (`mysql_tbl_7allvi_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dalezy` (
    `mysql_tbl_dalezy_order_id` INT,
    `mysql_tbl_dalezy_customer_id` INT,
    `mysql_tbl_dalezy_order_date` DATE,
    `mysql_tbl_dalezy_total_amount` DECIMAL(10,2),
    `mysql_tbl_dalezy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2gses` (
    `mysql_tbl_c2gses_customer_id` INT,
    `mysql_tbl_c2gses_country` INT
);

INSERT INTO `mysql_tbl_dalezy` (`mysql_tbl_dalezy_order_id`, `mysql_tbl_dalezy_customer_id`, `mysql_tbl_dalezy_order_date`, `mysql_tbl_dalezy_total_amount`, `mysql_tbl_dalezy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c2gses` (`mysql_tbl_c2gses_customer_id`, `mysql_tbl_c2gses_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx8f8g` (
    `mysql_tbl_yx8f8g_customer_id` INT,
    `mysql_tbl_yx8f8g_registration_date` DATE,
    `mysql_tbl_yx8f8g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5lq4z` (
    `mysql_tbl_w5lq4z_order_id` INT,
    `mysql_tbl_w5lq4z_customer_id` INT,
    `mysql_tbl_w5lq4z_order_date` DATE,
    `mysql_tbl_w5lq4z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yx8f8g` (`mysql_tbl_yx8f8g_customer_id`, `mysql_tbl_yx8f8g_registration_date`, `mysql_tbl_yx8f8g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w5lq4z` (`mysql_tbl_w5lq4z_order_id`, `mysql_tbl_w5lq4z_customer_id`, `mysql_tbl_w5lq4z_order_date`, `mysql_tbl_w5lq4z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwxpl5` (
    `mysql_tbl_iwxpl5_zone_id` INT,
    `mysql_tbl_iwxpl5_hourly_rate` INT,
    `mysql_tbl_iwxpl5_max_capacity` INT,
    `mysql_tbl_iwxpl5_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ghid` (
    `mysql_tbl_z8ghid_trans_id` INT,
    `mysql_tbl_z8ghid_vehicle_id` INT,
    `mysql_tbl_z8ghid_zone_id` INT,
    `mysql_tbl_z8ghid_entry_time` DATE,
    `mysql_tbl_z8ghid_exit_time` DATE,
    `mysql_tbl_z8ghid_amount_paid` INT
);

INSERT INTO `mysql_tbl_iwxpl5` (`mysql_tbl_iwxpl5_zone_id`, `mysql_tbl_iwxpl5_hourly_rate`, `mysql_tbl_iwxpl5_max_capacity`, `mysql_tbl_iwxpl5_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z8ghid` (`mysql_tbl_z8ghid_trans_id`, `mysql_tbl_z8ghid_vehicle_id`, `mysql_tbl_z8ghid_zone_id`, `mysql_tbl_z8ghid_entry_time`, `mysql_tbl_z8ghid_exit_time`, `mysql_tbl_z8ghid_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7owmsq` (
    `mysql_tbl_7owmsq_product_id` INT,
    `mysql_tbl_7owmsq_price` DECIMAL(10,2),
    `mysql_tbl_7owmsq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7owmsq` (`mysql_tbl_7owmsq_product_id`, `mysql_tbl_7owmsq_price`, `mysql_tbl_7owmsq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mw1oy` (
    `mysql_tbl_4mw1oy_customer_id` INT,
    `mysql_tbl_4mw1oy_registration_date` DATE,
    `mysql_tbl_4mw1oy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj80od` (
    `mysql_tbl_sj80od_order_id` INT,
    `mysql_tbl_sj80od_customer_id` INT,
    `mysql_tbl_sj80od_order_date` DATE,
    `mysql_tbl_sj80od_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mw1oy` (`mysql_tbl_4mw1oy_customer_id`, `mysql_tbl_4mw1oy_registration_date`, `mysql_tbl_4mw1oy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sj80od` (`mysql_tbl_sj80od_order_id`, `mysql_tbl_sj80od_customer_id`, `mysql_tbl_sj80od_order_date`, `mysql_tbl_sj80od_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nd7xn` (
    `mysql_tbl_9nd7xn_emp_id` INT,
    `mysql_tbl_9nd7xn_salary` INT
);

INSERT INTO `mysql_tbl_9nd7xn` (`mysql_tbl_9nd7xn_emp_id`, `mysql_tbl_9nd7xn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwzd4s` (
    `mysql_tbl_mwzd4s_contract_id` INT,
    `mysql_tbl_mwzd4s_client_id` INT,
    `mysql_tbl_mwzd4s_guard_id` INT,
    `mysql_tbl_mwzd4s_contract_type` VARCHAR(50),
    `mysql_tbl_mwzd4s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mwzd4s_num_guards` INT,
    `mysql_tbl_mwzd4s_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d75n73` (
    `mysql_tbl_d75n73_guard_id` INT,
    `mysql_tbl_d75n73_name` VARCHAR(50),
    `mysql_tbl_d75n73_experience_years` INT,
    `mysql_tbl_d75n73_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mwzd4s` (`mysql_tbl_mwzd4s_contract_id`, `mysql_tbl_mwzd4s_client_id`, `mysql_tbl_mwzd4s_guard_id`, `mysql_tbl_mwzd4s_contract_type`, `mysql_tbl_mwzd4s_monthly_cost`, `mysql_tbl_mwzd4s_num_guards`, `mysql_tbl_mwzd4s_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_d75n73` (`mysql_tbl_d75n73_guard_id`, `mysql_tbl_d75n73_name`, `mysql_tbl_d75n73_experience_years`, `mysql_tbl_d75n73_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dlg1t` (
    `mysql_tbl_9dlg1t_supplier_id` INT,
    `mysql_tbl_9dlg1t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9dlg1t` (`mysql_tbl_9dlg1t_supplier_id`, `mysql_tbl_9dlg1t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ula0fn` (
    `mysql_tbl_ula0fn_customer_id` INT,
    `mysql_tbl_ula0fn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzwx52` (
    `mysql_tbl_vzwx52_order_id` INT,
    `mysql_tbl_vzwx52_customer_id` INT,
    `mysql_tbl_vzwx52_order_date` DATE,
    `mysql_tbl_vzwx52_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ula0fn` (`mysql_tbl_ula0fn_customer_id`, `mysql_tbl_ula0fn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vzwx52` (`mysql_tbl_vzwx52_order_id`, `mysql_tbl_vzwx52_customer_id`, `mysql_tbl_vzwx52_order_date`, `mysql_tbl_vzwx52_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54wpcl` (
    `mysql_tbl_54wpcl_emp_id` INT,
    `mysql_tbl_54wpcl_salary` INT,
    `mysql_tbl_54wpcl_department_id` INT
);

INSERT INTO `mysql_tbl_54wpcl` (`mysql_tbl_54wpcl_emp_id`, `mysql_tbl_54wpcl_salary`, `mysql_tbl_54wpcl_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ep6zd` (
    `mysql_tbl_6ep6zd_customer_id` INT,
    `mysql_tbl_6ep6zd_status` VARCHAR(50),
    `mysql_tbl_6ep6zd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6ep6zd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ep6zd` (`mysql_tbl_6ep6zd_customer_id`, `mysql_tbl_6ep6zd_status`, `mysql_tbl_6ep6zd_monthly_cost`, `mysql_tbl_6ep6zd_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6wf04` (
    `mysql_tbl_c6wf04_product_id` INT,
    `mysql_tbl_c6wf04_category_id` INT,
    `mysql_tbl_c6wf04_price` DECIMAL(10,2),
    `mysql_tbl_c6wf04_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c6wf04` (`mysql_tbl_c6wf04_product_id`, `mysql_tbl_c6wf04_category_id`, `mysql_tbl_c6wf04_price`, `mysql_tbl_c6wf04_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7i1zc` (
    `mysql_tbl_h7i1zc_donation_id` INT,
    `mysql_tbl_h7i1zc_donor_id` INT,
    `mysql_tbl_h7i1zc_campaign_id` INT,
    `mysql_tbl_h7i1zc_amount` DECIMAL(10,2),
    `mysql_tbl_h7i1zc_donation_date` DATE,
    `mysql_tbl_h7i1zc_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wl88e` (
    `mysql_tbl_6wl88e_campaign_id` INT,
    `mysql_tbl_6wl88e_name` VARCHAR(50),
    `mysql_tbl_6wl88e_goal_amount` DECIMAL(10,2),
    `mysql_tbl_6wl88e_raised_amount` DECIMAL(10,2),
    `mysql_tbl_6wl88e_start_date` DATE
);

INSERT INTO `mysql_tbl_h7i1zc` (`mysql_tbl_h7i1zc_donation_id`, `mysql_tbl_h7i1zc_donor_id`, `mysql_tbl_h7i1zc_campaign_id`, `mysql_tbl_h7i1zc_amount`, `mysql_tbl_h7i1zc_donation_date`, `mysql_tbl_h7i1zc_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6wl88e` (`mysql_tbl_6wl88e_campaign_id`, `mysql_tbl_6wl88e_name`, `mysql_tbl_6wl88e_goal_amount`, `mysql_tbl_6wl88e_raised_amount`, `mysql_tbl_6wl88e_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56e4io` (
    `mysql_tbl_56e4io_order_id` INT,
    `mysql_tbl_56e4io_customer_id` INT,
    `mysql_tbl_56e4io_order_date` DATE,
    `mysql_tbl_56e4io_total_amount` DECIMAL(10,2),
    `mysql_tbl_56e4io_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfzakt` (
    `mysql_tbl_wfzakt_shipment_id` INT,
    `mysql_tbl_wfzakt_order_id` INT,
    `mysql_tbl_wfzakt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wfzakt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_56e4io` (`mysql_tbl_56e4io_order_id`, `mysql_tbl_56e4io_customer_id`, `mysql_tbl_56e4io_order_date`, `mysql_tbl_56e4io_total_amount`, `mysql_tbl_56e4io_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wfzakt` (`mysql_tbl_wfzakt_shipment_id`, `mysql_tbl_wfzakt_order_id`, `mysql_tbl_wfzakt_shipping_cost`, `mysql_tbl_wfzakt_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9nd7xn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9nd7xn`
    WHERE mysql_tbl_9nd7xn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwzd4s_MONTHLY_COST, 5000), COALESCE(mysql_tbl_mwzd4s_NUM_GUARDS, 2), COALESCE(mysql_tbl_mwzd4s_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_mwzd4s`
    WHERE mysql_tbl_mwzd4s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7owmsq_PRICE, 0) * COALESCE(mysql_tbl_7owmsq_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7owmsq`
    WHERE mysql_tbl_7owmsq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_vzwx52_ORDER_DATE), MAX(mysql_tbl_vzwx52_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vzwx52`
    WHERE mysql_tbl_vzwx52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_54wpcl_DEPARTMENT_ID, COALESCE(mysql_tbl_54wpcl_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_54wpcl`
    WHERE mysql_tbl_54wpcl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_54wpcl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_54wpcl`
    WHERE mysql_tbl_54wpcl_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9dlg1t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9dlg1t`
    WHERE mysql_tbl_9dlg1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sj80od`
    WHERE mysql_tbl_sj80od_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4mw1oy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4mw1oy`
    WHERE mysql_tbl_4mw1oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6ep6zd_STATUS, COALESCE(mysql_tbl_6ep6zd_MONTHLY_COST, 0), mysql_tbl_6ep6zd_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_6ep6zd`
    WHERE mysql_tbl_6ep6zd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c6wf04_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_c6wf04`
    WHERE mysql_tbl_c6wf04_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_8n01cd`
    WHERE mysql_tbl_c6wf04_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8h2ji1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwxpl5_HOURLY_RATE, 10), COALESCE(mysql_tbl_iwxpl5_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_iwxpl5`
    WHERE mysql_tbl_iwxpl5_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_z8ghid`
    WHERE mysql_tbl_z8ghid_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_z8ghid_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wfzakt_DELIVERY_DATE, mysql_tbl_56e4io_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wfzakt`
    WHERE mysql_tbl_wfzakt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wl88e_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_6wl88e_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_6wl88e`
    WHERE mysql_tbl_6wl88e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h7i1zc_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_h7i1zc`
    WHERE mysql_tbl_h7i1zc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
    SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_c2gses_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_c2gses`
    WHERE mysql_tbl_c2gses_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dalezy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_dalezy`
    WHERE mysql_tbl_dalezy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dalezy_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_dalezy_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_dalezy` O
    JOIN `mysql_tbl_c2gses` C ON mysql_tbl_dalezy_CUSTOMER_ID = mysql_tbl_c2gses_CUSTOMER_ID
    WHERE mysql_tbl_c2gses_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_dalezy_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_w5lq4z_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_w5lq4z`
    WHERE mysql_tbl_w5lq4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_w5lq4z_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_w5lq4z`
    WHERE mysql_tbl_w5lq4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (-((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(1);