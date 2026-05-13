/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95b84r` (
    `mysql_tbl_95b84r_repair_id` INT,
    `mysql_tbl_95b84r_customer_id` INT,
    `mysql_tbl_95b84r_technician_id` INT,
    `mysql_tbl_95b84r_appliance_type` VARCHAR(50),
    `mysql_tbl_95b84r_parts_cost` DECIMAL(10,2),
    `mysql_tbl_95b84r_labor_hours` INT,
    `mysql_tbl_95b84r_labor_rate` INT,
    `mysql_tbl_95b84r_service_date` DATE
);

INSERT INTO `mysql_tbl_95b84r` (`mysql_tbl_95b84r_repair_id`, `mysql_tbl_95b84r_customer_id`, `mysql_tbl_95b84r_technician_id`, `mysql_tbl_95b84r_appliance_type`, `mysql_tbl_95b84r_parts_cost`, `mysql_tbl_95b84r_labor_hours`, `mysql_tbl_95b84r_labor_rate`, `mysql_tbl_95b84r_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plxsab` (
    `mysql_tbl_plxsab_order_id` INT,
    `mysql_tbl_plxsab_customer_id` INT,
    `mysql_tbl_plxsab_order_date` DATE,
    `mysql_tbl_plxsab_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq84bp` (
    `mysql_tbl_gq84bp_order_id` INT,
    `mysql_tbl_gq84bp_product_id` INT,
    `mysql_tbl_gq84bp_quantity` INT
);

INSERT INTO `mysql_tbl_plxsab` (`mysql_tbl_plxsab_order_id`, `mysql_tbl_plxsab_customer_id`, `mysql_tbl_plxsab_order_date`, `mysql_tbl_plxsab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gq84bp` (`mysql_tbl_gq84bp_order_id`, `mysql_tbl_gq84bp_product_id`, `mysql_tbl_gq84bp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy5gz6` (
    `mysql_tbl_vy5gz6_customer_id` INT,
    `mysql_tbl_vy5gz6_order_date` DATE,
    `mysql_tbl_vy5gz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vy5gz6` (`mysql_tbl_vy5gz6_customer_id`, `mysql_tbl_vy5gz6_order_date`, `mysql_tbl_vy5gz6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdsrfq` (mysql_tbl_zdsrfq_id INT, mysql_tbl_zdsrfq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq8g5b` (
    `mysql_tbl_lq8g5b_category_id` INT,
    `mysql_tbl_lq8g5b_price` DECIMAL(10,2),
    `mysql_tbl_lq8g5b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lq8g5b` (`mysql_tbl_lq8g5b_category_id`, `mysql_tbl_lq8g5b_price`, `mysql_tbl_lq8g5b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ya8z` (
    `mysql_tbl_d3ya8z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d3ya8z` (`mysql_tbl_d3ya8z_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uevasz` (
    `mysql_tbl_uevasz_meter_id` INT,
    `mysql_tbl_uevasz_customer_id` INT,
    `mysql_tbl_uevasz_meter_reading` INT,
    `mysql_tbl_uevasz_reading_date` DATE,
    `mysql_tbl_uevasz_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8wgfu` (
    `mysql_tbl_c8wgfu_tariff_id` INT,
    `mysql_tbl_c8wgfu_tier_name` VARCHAR(50),
    `mysql_tbl_c8wgfu_min_kwh` INT,
    `mysql_tbl_c8wgfu_max_kwh` INT,
    `mysql_tbl_c8wgfu_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_uevasz` (`mysql_tbl_uevasz_meter_id`, `mysql_tbl_uevasz_customer_id`, `mysql_tbl_uevasz_meter_reading`, `mysql_tbl_uevasz_reading_date`, `mysql_tbl_uevasz_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c8wgfu` (`mysql_tbl_c8wgfu_tariff_id`, `mysql_tbl_c8wgfu_tier_name`, `mysql_tbl_c8wgfu_min_kwh`, `mysql_tbl_c8wgfu_max_kwh`, `mysql_tbl_c8wgfu_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qbq0w` (
    `mysql_tbl_7qbq0w_order_id` INT,
    `mysql_tbl_7qbq0w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qbq0w` (`mysql_tbl_7qbq0w_order_id`, `mysql_tbl_7qbq0w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggceft` (
    `mysql_tbl_ggceft_emp_id` INT,
    `mysql_tbl_ggceft_department_id` INT,
    `mysql_tbl_ggceft_salary` INT,
    `mysql_tbl_ggceft_hire_date` DATE
);

INSERT INTO `mysql_tbl_ggceft` (`mysql_tbl_ggceft_emp_id`, `mysql_tbl_ggceft_department_id`, `mysql_tbl_ggceft_salary`, `mysql_tbl_ggceft_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh6y8x` (
    `mysql_tbl_fh6y8x_customer_id` INT,
    `mysql_tbl_fh6y8x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fh6y8x` (`mysql_tbl_fh6y8x_customer_id`, `mysql_tbl_fh6y8x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5psik` (
    `mysql_tbl_h5psik_customer_id` INT
);

INSERT INTO `mysql_tbl_h5psik` (`mysql_tbl_h5psik_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezfxz6` (
    `mysql_tbl_ezfxz6_sale_id` INT,
    `mysql_tbl_ezfxz6_property_id` INT,
    `mysql_tbl_ezfxz6_agent_id` INT,
    `mysql_tbl_ezfxz6_sale_price` DECIMAL(10,2),
    `mysql_tbl_ezfxz6_commission_rate` INT,
    `mysql_tbl_ezfxz6_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1etb4` (
    `mysql_tbl_u1etb4_agent_id` INT,
    `mysql_tbl_u1etb4_name` VARCHAR(50),
    `mysql_tbl_u1etb4_years_experience` INT,
    `mysql_tbl_u1etb4_commission_rate` INT
);

INSERT INTO `mysql_tbl_ezfxz6` (`mysql_tbl_ezfxz6_sale_id`, `mysql_tbl_ezfxz6_property_id`, `mysql_tbl_ezfxz6_agent_id`, `mysql_tbl_ezfxz6_sale_price`, `mysql_tbl_ezfxz6_commission_rate`, `mysql_tbl_ezfxz6_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_u1etb4` (`mysql_tbl_u1etb4_agent_id`, `mysql_tbl_u1etb4_name`, `mysql_tbl_u1etb4_years_experience`, `mysql_tbl_u1etb4_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8dbgu` (
    `mysql_tbl_j8dbgu_emp_id` INT,
    `mysql_tbl_j8dbgu_department_id` INT,
    `mysql_tbl_j8dbgu_salary` INT,
    `mysql_tbl_j8dbgu_hire_date` DATE
);

INSERT INTO `mysql_tbl_j8dbgu` (`mysql_tbl_j8dbgu_emp_id`, `mysql_tbl_j8dbgu_department_id`, `mysql_tbl_j8dbgu_salary`, `mysql_tbl_j8dbgu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz5qiw` (
    `mysql_tbl_fz5qiw_vehicle_id` INT,
    `mysql_tbl_fz5qiw_vin` INT,
    `mysql_tbl_fz5qiw_mileage` INT,
    `mysql_tbl_fz5qiw_last_service_date` DATE,
    `mysql_tbl_fz5qiw_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4og4u2` (
    `mysql_tbl_4og4u2_record_id` INT,
    `mysql_tbl_4og4u2_vehicle_id` INT,
    `mysql_tbl_4og4u2_service_date` DATE,
    `mysql_tbl_4og4u2_labor_hours` INT,
    `mysql_tbl_4og4u2_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz5qiw` (`mysql_tbl_fz5qiw_vehicle_id`, `mysql_tbl_fz5qiw_vin`, `mysql_tbl_fz5qiw_mileage`, `mysql_tbl_fz5qiw_last_service_date`, `mysql_tbl_fz5qiw_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4og4u2` (`mysql_tbl_4og4u2_record_id`, `mysql_tbl_4og4u2_vehicle_id`, `mysql_tbl_4og4u2_service_date`, `mysql_tbl_4og4u2_labor_hours`, `mysql_tbl_4og4u2_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kte1q5` (
    `mysql_tbl_kte1q5_customer_id` INT
);

INSERT INTO `mysql_tbl_kte1q5` (`mysql_tbl_kte1q5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak3rk2` (
    `mysql_tbl_ak3rk2_customer_id` INT,
    `mysql_tbl_ak3rk2_status` VARCHAR(50),
    `mysql_tbl_ak3rk2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ak3rk2` (`mysql_tbl_ak3rk2_customer_id`, `mysql_tbl_ak3rk2_status`, `mysql_tbl_ak3rk2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itcu3d` (
    `mysql_tbl_itcu3d_table_id` INT,
    `mysql_tbl_itcu3d_restaurant_id` INT,
    `mysql_tbl_itcu3d_capacity` INT,
    `mysql_tbl_itcu3d_is_outdoor` INT,
    `mysql_tbl_itcu3d_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qh8tz` (
    `mysql_tbl_6qh8tz_reservation_id` INT,
    `mysql_tbl_6qh8tz_table_id` INT,
    `mysql_tbl_6qh8tz_customer_id` INT,
    `mysql_tbl_6qh8tz_party_size` INT,
    `mysql_tbl_6qh8tz_reservation_date` DATE,
    `mysql_tbl_6qh8tz_duration_minutes` INT
);

INSERT INTO `mysql_tbl_itcu3d` (`mysql_tbl_itcu3d_table_id`, `mysql_tbl_itcu3d_restaurant_id`, `mysql_tbl_itcu3d_capacity`, `mysql_tbl_itcu3d_is_outdoor`, `mysql_tbl_itcu3d_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6qh8tz` (`mysql_tbl_6qh8tz_reservation_id`, `mysql_tbl_6qh8tz_table_id`, `mysql_tbl_6qh8tz_customer_id`, `mysql_tbl_6qh8tz_party_size`, `mysql_tbl_6qh8tz_reservation_date`, `mysql_tbl_6qh8tz_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb5wd5` (
    `mysql_tbl_jb5wd5_product_id` INT,
    `mysql_tbl_jb5wd5_supplier_id` INT,
    `mysql_tbl_jb5wd5_price` DECIMAL(10,2),
    `mysql_tbl_jb5wd5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np84v3` (
    `mysql_tbl_np84v3_supplier_id` INT,
    `mysql_tbl_np84v3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_np84v3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jb5wd5` (`mysql_tbl_jb5wd5_product_id`, `mysql_tbl_jb5wd5_supplier_id`, `mysql_tbl_jb5wd5_price`, `mysql_tbl_jb5wd5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_np84v3` (`mysql_tbl_np84v3_supplier_id`, `mysql_tbl_np84v3_supplier_rating`, `mysql_tbl_np84v3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5sn9k` (
    `mysql_tbl_z5sn9k_emp_id` INT,
    `mysql_tbl_z5sn9k_department_id` INT,
    `mysql_tbl_z5sn9k_salary` INT
);

INSERT INTO `mysql_tbl_z5sn9k` (`mysql_tbl_z5sn9k_emp_id`, `mysql_tbl_z5sn9k_department_id`, `mysql_tbl_z5sn9k_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lq8g5b_PRICE), 0), COALESCE(SUM(mysql_tbl_lq8g5b_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_lq8g5b`
    WHERE mysql_tbl_lq8g5b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3ya8z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d3ya8z`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zdsrfq` SET mysql_tbl_zdsrfq_STATUS = 'PROCESSED' WHERE mysql_tbl_zdsrfq_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gq84bp_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)), COALESCE(SUM(mysql_tbl_gq84bp_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gq84bp`
    WHERE mysql_tbl_gq84bp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_np84v3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_np84v3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_np84v3`
    WHERE mysql_tbl_np84v3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jb5wd5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jb5wd5`
    WHERE mysql_tbl_jb5wd5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_z5sn9k_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_z5sn9k`
    WHERE mysql_tbl_z5sn9k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_uxc30o`
    WHERE mysql_tbl_kte1q5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ak3rk2_STATUS, COALESCE(mysql_tbl_ak3rk2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ak3rk2`
    WHERE mysql_tbl_ak3rk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itcu3d_CAPACITY, 4), COALESCE(mysql_tbl_itcu3d_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_itcu3d`
    WHERE mysql_tbl_itcu3d_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_6qh8tz`
    WHERE mysql_tbl_6qh8tz_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_6qh8tz_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_fz5qiw_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_fz5qiw`
    WHERE mysql_tbl_fz5qiw_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fz5qiw_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_4og4u2`
    WHERE mysql_tbl_4og4u2_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_4og4u2_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fh6y8x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fh6y8x`
    WHERE mysql_tbl_fh6y8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + 0)) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
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

    SELECT COALESCE(mysql_tbl_ezfxz6_SALE_PRICE, 0), COALESCE(mysql_tbl_ezfxz6_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ezfxz6`
    WHERE mysql_tbl_ezfxz6_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ezfxz6_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ezfxz6` RC
    JOIN `mysql_tbl_u1etb4` A ON mysql_tbl_ezfxz6_AGENT_ID = mysql_tbl_u1etb4_AGENT_ID
    WHERE mysql_tbl_ezfxz6_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_j8dbgu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_j8dbgu`
    WHERE mysql_tbl_j8dbgu_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uevasz_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_uevasz`
    WHERE mysql_tbl_uevasz_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uevasz_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_uevasz_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_uevasz`
    WHERE mysql_tbl_uevasz_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uevasz_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ggceft_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ggceft`
    WHERE mysql_tbl_ggceft_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qbq0w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7qbq0w`
    WHERE mysql_tbl_7qbq0w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vy5gz6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_vy5gz6`
    WHERE mysql_tbl_vy5gz6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95b84r_PARTS_COST, 0), COALESCE(mysql_tbl_95b84r_LABOR_HOURS, 0), COALESCE(mysql_tbl_95b84r_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_95b84r`
    WHERE mysql_tbl_95b84r_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);