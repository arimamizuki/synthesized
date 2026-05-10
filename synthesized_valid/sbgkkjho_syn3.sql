/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iluik0` (
    `mysql_tbl_iluik0_product_id` INT,
    `mysql_tbl_iluik0_supplier_id` INT
);

INSERT INTO `mysql_tbl_iluik0` (`mysql_tbl_iluik0_product_id`, `mysql_tbl_iluik0_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y478kz` (
    `mysql_tbl_y478kz_reg_id` INT,
    `mysql_tbl_y478kz_attendee_id` INT,
    `mysql_tbl_y478kz_conference_id` INT,
    `mysql_tbl_y478kz_registration_date` DATE,
    `mysql_tbl_y478kz_ticket_type` VARCHAR(50),
    `mysql_tbl_y478kz_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fuhhn` (
    `mysql_tbl_0fuhhn_conference_id` INT,
    `mysql_tbl_0fuhhn_name` VARCHAR(50),
    `mysql_tbl_0fuhhn_start_date` DATE,
    `mysql_tbl_0fuhhn_venue_id` INT,
    `mysql_tbl_0fuhhn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y478kz` (`mysql_tbl_y478kz_reg_id`, `mysql_tbl_y478kz_attendee_id`, `mysql_tbl_y478kz_conference_id`, `mysql_tbl_y478kz_registration_date`, `mysql_tbl_y478kz_ticket_type`, `mysql_tbl_y478kz_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0fuhhn` (`mysql_tbl_0fuhhn_conference_id`, `mysql_tbl_0fuhhn_name`, `mysql_tbl_0fuhhn_start_date`, `mysql_tbl_0fuhhn_venue_id`, `mysql_tbl_0fuhhn_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8swhew` (
    `mysql_tbl_8swhew_emp_id` INT,
    `mysql_tbl_8swhew_hire_date` DATE
);

INSERT INTO `mysql_tbl_8swhew` (`mysql_tbl_8swhew_emp_id`, `mysql_tbl_8swhew_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uen7qb` (
    `mysql_tbl_uen7qb_emp_id` INT
);

INSERT INTO `mysql_tbl_uen7qb` (`mysql_tbl_uen7qb_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owmdez` (
    `mysql_tbl_owmdez_order_id` INT,
    `mysql_tbl_owmdez_customer_id` INT
);

INSERT INTO `mysql_tbl_owmdez` (`mysql_tbl_owmdez_order_id`, `mysql_tbl_owmdez_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0da1c` (
    mysql_tbl_x0da1c_emp_no INT,
    mysql_tbl_x0da1c_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0da1c` (`mysql_tbl_x0da1c_emp_no`, `mysql_tbl_x0da1c_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzsh9x` (
    `mysql_tbl_mzsh9x_customer_id` INT,
    `mysql_tbl_mzsh9x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzsh9x` (`mysql_tbl_mzsh9x_customer_id`, `mysql_tbl_mzsh9x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4adoln` (
    `mysql_tbl_4adoln_order_id` INT,
    `mysql_tbl_4adoln_customer_id` INT,
    `mysql_tbl_4adoln_restaurant_id` INT,
    `mysql_tbl_4adoln_driver_id` INT,
    `mysql_tbl_4adoln_order_total` DECIMAL(10,2),
    `mysql_tbl_4adoln_delivery_fee` INT,
    `mysql_tbl_4adoln_order_time` DATE,
    `mysql_tbl_4adoln_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtt6hy` (
    `mysql_tbl_vtt6hy_restaurant_id` INT,
    `mysql_tbl_vtt6hy_name` VARCHAR(50),
    `mysql_tbl_vtt6hy_cuisine_type` VARCHAR(50),
    `mysql_tbl_vtt6hy_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_4adoln` (`mysql_tbl_4adoln_order_id`, `mysql_tbl_4adoln_customer_id`, `mysql_tbl_4adoln_restaurant_id`, `mysql_tbl_4adoln_driver_id`, `mysql_tbl_4adoln_order_total`, `mysql_tbl_4adoln_delivery_fee`, `mysql_tbl_4adoln_order_time`, `mysql_tbl_4adoln_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vtt6hy` (`mysql_tbl_vtt6hy_restaurant_id`, `mysql_tbl_vtt6hy_name`, `mysql_tbl_vtt6hy_cuisine_type`, `mysql_tbl_vtt6hy_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t0ubh` (
    `mysql_tbl_3t0ubh_store_id` INT,
    `mysql_tbl_3t0ubh_region` INT,
    `mysql_tbl_3t0ubh_store_type` VARCHAR(50),
    `mysql_tbl_3t0ubh_monthly_rent` INT,
    `mysql_tbl_3t0ubh_sales_target` INT,
    `mysql_tbl_3t0ubh_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz42dm` (
    `mysql_tbl_uz42dm_employee_id` INT,
    `mysql_tbl_uz42dm_store_id` INT,
    `mysql_tbl_uz42dm_role` INT,
    `mysql_tbl_uz42dm_salary` INT,
    `mysql_tbl_uz42dm_hire_date` DATE
);

INSERT INTO `mysql_tbl_3t0ubh` (`mysql_tbl_3t0ubh_store_id`, `mysql_tbl_3t0ubh_region`, `mysql_tbl_3t0ubh_store_type`, `mysql_tbl_3t0ubh_monthly_rent`, `mysql_tbl_3t0ubh_sales_target`, `mysql_tbl_3t0ubh_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_uz42dm` (`mysql_tbl_uz42dm_employee_id`, `mysql_tbl_uz42dm_store_id`, `mysql_tbl_uz42dm_role`, `mysql_tbl_uz42dm_salary`, `mysql_tbl_uz42dm_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2rk4i` (
    `mysql_tbl_o2rk4i_order_id` INT,
    `mysql_tbl_o2rk4i_customer_id` INT,
    `mysql_tbl_o2rk4i_order_date` DATE,
    `mysql_tbl_o2rk4i_status` VARCHAR(50),
    `mysql_tbl_o2rk4i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgf12r` (
    `mysql_tbl_kgf12r_order_id` INT,
    `mysql_tbl_kgf12r_product_id` INT,
    `mysql_tbl_kgf12r_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg18ut` (
    `mysql_tbl_rg18ut_product_id` INT,
    `mysql_tbl_rg18ut_category_id` INT,
    `mysql_tbl_rg18ut_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2rk4i` (`mysql_tbl_o2rk4i_order_id`, `mysql_tbl_o2rk4i_customer_id`, `mysql_tbl_o2rk4i_order_date`, `mysql_tbl_o2rk4i_status`, `mysql_tbl_o2rk4i_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_kgf12r` (`mysql_tbl_kgf12r_order_id`, `mysql_tbl_kgf12r_product_id`, `mysql_tbl_kgf12r_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rg18ut` (`mysql_tbl_rg18ut_product_id`, `mysql_tbl_rg18ut_category_id`, `mysql_tbl_rg18ut_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2shpl` (
    `mysql_tbl_h2shpl_customer_id` INT,
    `mysql_tbl_h2shpl_plan_type` VARCHAR(50),
    `mysql_tbl_h2shpl_start_date` DATE,
    `mysql_tbl_h2shpl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h2shpl_data_limit_gb` TEXT,
    `mysql_tbl_h2shpl_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_h2shpl` (`mysql_tbl_h2shpl_customer_id`, `mysql_tbl_h2shpl_plan_type`, `mysql_tbl_h2shpl_start_date`, `mysql_tbl_h2shpl_monthly_cost`, `mysql_tbl_h2shpl_data_limit_gb`, `mysql_tbl_h2shpl_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sqjx3` (
    `mysql_tbl_4sqjx3_supplier_id` INT,
    `mysql_tbl_4sqjx3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4sqjx3` (`mysql_tbl_4sqjx3_supplier_id`, `mysql_tbl_4sqjx3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pmarz` (
    `mysql_tbl_3pmarz_job_id` INT,
    `mysql_tbl_3pmarz_customer_id` INT,
    `mysql_tbl_3pmarz_mover_id` INT,
    `mysql_tbl_3pmarz_origin_zip` INT,
    `mysql_tbl_3pmarz_dest_zip` INT,
    `mysql_tbl_3pmarz_distance_miles` INT,
    `mysql_tbl_3pmarz_truck_size` INT,
    `mysql_tbl_3pmarz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx5pvp` (
    `mysql_tbl_sx5pvp_zip_code` INT,
    `mysql_tbl_sx5pvp_zone` INT,
    `mysql_tbl_sx5pvp_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_3pmarz` (`mysql_tbl_3pmarz_job_id`, `mysql_tbl_3pmarz_customer_id`, `mysql_tbl_3pmarz_mover_id`, `mysql_tbl_3pmarz_origin_zip`, `mysql_tbl_3pmarz_dest_zip`, `mysql_tbl_3pmarz_distance_miles`, `mysql_tbl_3pmarz_truck_size`, `mysql_tbl_3pmarz_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_sx5pvp` (`mysql_tbl_sx5pvp_zip_code`, `mysql_tbl_sx5pvp_zone`, `mysql_tbl_sx5pvp_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98tmfp` (
    `mysql_tbl_98tmfp_order_id` INT,
    `mysql_tbl_98tmfp_customer_id` INT,
    `mysql_tbl_98tmfp_store_id` INT,
    `mysql_tbl_98tmfp_order_date` DATE,
    `mysql_tbl_98tmfp_total_amount` DECIMAL(10,2),
    `mysql_tbl_98tmfp_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qtb56` (
    `mysql_tbl_6qtb56_store_id` INT,
    `mysql_tbl_6qtb56_name` VARCHAR(50),
    `mysql_tbl_6qtb56_region` INT,
    `mysql_tbl_6qtb56_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_98tmfp` (`mysql_tbl_98tmfp_order_id`, `mysql_tbl_98tmfp_customer_id`, `mysql_tbl_98tmfp_store_id`, `mysql_tbl_98tmfp_order_date`, `mysql_tbl_98tmfp_total_amount`, `mysql_tbl_98tmfp_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_6qtb56` (`mysql_tbl_6qtb56_store_id`, `mysql_tbl_6qtb56_name`, `mysql_tbl_6qtb56_region`, `mysql_tbl_6qtb56_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpvv7i` (
    `mysql_tbl_bpvv7i_sale_id` INT,
    `mysql_tbl_bpvv7i_property_id` INT,
    `mysql_tbl_bpvv7i_agent_id` INT,
    `mysql_tbl_bpvv7i_sale_price` DECIMAL(10,2),
    `mysql_tbl_bpvv7i_commission_rate` INT,
    `mysql_tbl_bpvv7i_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwup2n` (
    `mysql_tbl_xwup2n_agent_id` INT,
    `mysql_tbl_xwup2n_name` VARCHAR(50),
    `mysql_tbl_xwup2n_years_experience` INT,
    `mysql_tbl_xwup2n_commission_rate` INT
);

INSERT INTO `mysql_tbl_bpvv7i` (`mysql_tbl_bpvv7i_sale_id`, `mysql_tbl_bpvv7i_property_id`, `mysql_tbl_bpvv7i_agent_id`, `mysql_tbl_bpvv7i_sale_price`, `mysql_tbl_bpvv7i_commission_rate`, `mysql_tbl_bpvv7i_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xwup2n` (`mysql_tbl_xwup2n_agent_id`, `mysql_tbl_xwup2n_name`, `mysql_tbl_xwup2n_years_experience`, `mysql_tbl_xwup2n_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5m2bt` (
    `mysql_tbl_f5m2bt_supplier_id` INT
);

INSERT INTO `mysql_tbl_f5m2bt` (`mysql_tbl_f5m2bt_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzsh9x_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mzsh9x`
    WHERE mysql_tbl_mzsh9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4adoln_ORDER_TIME, mysql_tbl_4adoln_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_4adoln` O
    WHERE mysql_tbl_4adoln_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t0ubh_SALES_TARGET, 0), COALESCE(mysql_tbl_3t0ubh_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_3t0ubh`
    WHERE mysql_tbl_3t0ubh_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uz42dm`
    WHERE mysql_tbl_uz42dm_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kgf12r_QUANTITY * mysql_tbl_rg18ut_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_o2rk4i` O
    JOIN `mysql_tbl_kgf12r` OI ON mysql_tbl_o2rk4i_ORDER_ID = mysql_tbl_kgf12r_ORDER_ID
    JOIN `mysql_tbl_rg18ut` P ON mysql_tbl_kgf12r_PRODUCT_ID = mysql_tbl_rg18ut_PRODUCT_ID
    WHERE mysql_tbl_o2rk4i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rg18ut_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o2rk4i_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o2rk4i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_o2rk4i`
    WHERE mysql_tbl_o2rk4i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o2rk4i_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpvv7i_SALE_PRICE, 0), COALESCE(mysql_tbl_bpvv7i_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_bpvv7i`
    WHERE mysql_tbl_bpvv7i_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bpvv7i_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_bpvv7i` RC
    JOIN `mysql_tbl_xwup2n` A ON mysql_tbl_bpvv7i_AGENT_ID = mysql_tbl_xwup2n_AGENT_ID
    WHERE mysql_tbl_bpvv7i_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT mysql_tbl_6qtb56_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_98tmfp` O
    JOIN `mysql_tbl_6qtb56` S ON mysql_tbl_98tmfp_STORE_ID = mysql_tbl_6qtb56_STORE_ID
    WHERE mysql_tbl_98tmfp_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sqjx3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4sqjx3`
    WHERE mysql_tbl_4sqjx3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_5jdddh`
    WHERE mysql_tbl_f5m2bt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h2shpl_PLAN_TYPE, COALESCE(mysql_tbl_h2shpl_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_h2shpl_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_h2shpl`
    WHERE mysql_tbl_h2shpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_x0da1c` E 
    WHERE mysql_tbl_x0da1c_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_owmdez`
    WHERE mysql_tbl_owmdez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_owmdez`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fuhhn_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_0fuhhn`
    WHERE mysql_tbl_0fuhhn_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8swhew_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8swhew`
    WHERE mysql_tbl_8swhew_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iluik0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_iluik0`
    WHERE mysql_tbl_iluik0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iluik0`
    WHERE mysql_tbl_iluik0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);