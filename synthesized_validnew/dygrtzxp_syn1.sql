/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khal3b` (
    `mysql_tbl_khal3b_shipment_id` INT,
    `mysql_tbl_khal3b_order_id` INT,
    `mysql_tbl_khal3b_carrier_id` INT,
    `mysql_tbl_khal3b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_khal3b_weight_kg` INT,
    `mysql_tbl_khal3b_shipping_date` DATE,
    `mysql_tbl_khal3b_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9gyt0` (
    `mysql_tbl_q9gyt0_carrier_id` INT,
    `mysql_tbl_q9gyt0_name` VARCHAR(50),
    `mysql_tbl_q9gyt0_base_rate` INT,
    `mysql_tbl_q9gyt0_weight_rate` INT
);

INSERT INTO `mysql_tbl_khal3b` (`mysql_tbl_khal3b_shipment_id`, `mysql_tbl_khal3b_order_id`, `mysql_tbl_khal3b_carrier_id`, `mysql_tbl_khal3b_shipping_cost`, `mysql_tbl_khal3b_weight_kg`, `mysql_tbl_khal3b_shipping_date`, `mysql_tbl_khal3b_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q9gyt0` (`mysql_tbl_q9gyt0_carrier_id`, `mysql_tbl_q9gyt0_name`, `mysql_tbl_q9gyt0_base_rate`, `mysql_tbl_q9gyt0_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9x82r` (
    `mysql_tbl_v9x82r_product_id` INT,
    `mysql_tbl_v9x82r_category_id` INT,
    `mysql_tbl_v9x82r_price` DECIMAL(10,2),
    `mysql_tbl_v9x82r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xki7mi` (
    `mysql_tbl_xki7mi_category_id` INT,
    `mysql_tbl_xki7mi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9x82r` (`mysql_tbl_v9x82r_product_id`, `mysql_tbl_v9x82r_category_id`, `mysql_tbl_v9x82r_price`, `mysql_tbl_v9x82r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xki7mi` (`mysql_tbl_xki7mi_category_id`, `mysql_tbl_xki7mi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o95qy6` (
    `mysql_tbl_o95qy6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o95qy6` (`mysql_tbl_o95qy6_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxb7x2` (
    `mysql_tbl_kxb7x2_supplier_id` INT,
    `mysql_tbl_kxb7x2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kxb7x2` (`mysql_tbl_kxb7x2_supplier_id`, `mysql_tbl_kxb7x2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u233lo` (
    `mysql_tbl_u233lo_plan_id` INT,
    `mysql_tbl_u233lo_carrier` INT,
    `mysql_tbl_u233lo_data_limit_gb` TEXT,
    `mysql_tbl_u233lo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u233lo_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7o9if` (
    `mysql_tbl_q7o9if_record_id` INT,
    `mysql_tbl_q7o9if_account_id` INT,
    `mysql_tbl_q7o9if_call_type` VARCHAR(50),
    `mysql_tbl_q7o9if_duration_minutes` INT,
    `mysql_tbl_q7o9if_destination_number` INT
);

INSERT INTO `mysql_tbl_u233lo` (`mysql_tbl_u233lo_plan_id`, `mysql_tbl_u233lo_carrier`, `mysql_tbl_u233lo_data_limit_gb`, `mysql_tbl_u233lo_monthly_cost`, `mysql_tbl_u233lo_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_q7o9if` (`mysql_tbl_q7o9if_record_id`, `mysql_tbl_q7o9if_account_id`, `mysql_tbl_q7o9if_call_type`, `mysql_tbl_q7o9if_duration_minutes`, `mysql_tbl_q7o9if_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptkkha` (
    `mysql_tbl_ptkkha_lease_id` INT,
    `mysql_tbl_ptkkha_tenant_id` INT,
    `mysql_tbl_ptkkha_space_sqft` INT,
    `mysql_tbl_ptkkha_monthly_rate` INT,
    `mysql_tbl_ptkkha_start_date` DATE,
    `mysql_tbl_ptkkha_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixu9gz` (
    `mysql_tbl_ixu9gz_tenant_id` INT,
    `mysql_tbl_ixu9gz_company_name` VARCHAR(50),
    `mysql_tbl_ixu9gz_industry` INT
);

INSERT INTO `mysql_tbl_ptkkha` (`mysql_tbl_ptkkha_lease_id`, `mysql_tbl_ptkkha_tenant_id`, `mysql_tbl_ptkkha_space_sqft`, `mysql_tbl_ptkkha_monthly_rate`, `mysql_tbl_ptkkha_start_date`, `mysql_tbl_ptkkha_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ixu9gz` (`mysql_tbl_ixu9gz_tenant_id`, `mysql_tbl_ixu9gz_company_name`, `mysql_tbl_ixu9gz_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1q6pf` (
    `mysql_tbl_u1q6pf_customer_id` INT,
    `mysql_tbl_u1q6pf_name` VARCHAR(50),
    `mysql_tbl_u1q6pf_email` INT,
    `mysql_tbl_u1q6pf_registration_date` DATE,
    `mysql_tbl_u1q6pf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku1zru` (
    `mysql_tbl_ku1zru_order_id` INT,
    `mysql_tbl_ku1zru_customer_id` INT,
    `mysql_tbl_ku1zru_order_date` DATE,
    `mysql_tbl_ku1zru_total_amount` DECIMAL(10,2),
    `mysql_tbl_ku1zru_shipping_country` INT
);

INSERT INTO `mysql_tbl_u1q6pf` (`mysql_tbl_u1q6pf_customer_id`, `mysql_tbl_u1q6pf_name`, `mysql_tbl_u1q6pf_email`, `mysql_tbl_u1q6pf_registration_date`, `mysql_tbl_u1q6pf_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ku1zru` (`mysql_tbl_ku1zru_order_id`, `mysql_tbl_ku1zru_customer_id`, `mysql_tbl_ku1zru_order_date`, `mysql_tbl_ku1zru_total_amount`, `mysql_tbl_ku1zru_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufwz41` (
    `mysql_tbl_ufwz41_customer_id` INT,
    `mysql_tbl_ufwz41_country` INT
);

INSERT INTO `mysql_tbl_ufwz41` (`mysql_tbl_ufwz41_customer_id`, `mysql_tbl_ufwz41_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4rjaq` (
    `mysql_tbl_x4rjaq_order_id` INT,
    `mysql_tbl_x4rjaq_customer_id` INT
);

INSERT INTO `mysql_tbl_x4rjaq` (`mysql_tbl_x4rjaq_order_id`, `mysql_tbl_x4rjaq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4gs48` (
    `mysql_tbl_q4gs48_campaign_id` INT,
    `mysql_tbl_q4gs48_channel` INT
);

INSERT INTO `mysql_tbl_q4gs48` (`mysql_tbl_q4gs48_campaign_id`, `mysql_tbl_q4gs48_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sn9pk` (mysql_tbl_2sn9pk_id INT, mysql_tbl_2sn9pk_status VARCHAR(20), refund_mysql_tbl_2sn9pk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzkl9a` (
    `mysql_tbl_rzkl9a_customer_id` INT
);

INSERT INTO `mysql_tbl_rzkl9a` (`mysql_tbl_rzkl9a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyuc6k` (
    mysql_tbl_fyuc6k_table_schema VARCHAR(64),
    mysql_tbl_fyuc6k_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_fyuc6k` (`mysql_tbl_fyuc6k_table_schema`, `mysql_tbl_fyuc6k_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23m5dz` (
    `mysql_tbl_23m5dz_emp_id` INT,
    `mysql_tbl_23m5dz_department_id` INT,
    `mysql_tbl_23m5dz_salary` INT,
    `mysql_tbl_23m5dz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyng29` (
    `mysql_tbl_oyng29_department_id` INT,
    `mysql_tbl_oyng29_name` VARCHAR(50),
    `mysql_tbl_oyng29_location` INT
);

INSERT INTO `mysql_tbl_23m5dz` (`mysql_tbl_23m5dz_emp_id`, `mysql_tbl_23m5dz_department_id`, `mysql_tbl_23m5dz_salary`, `mysql_tbl_23m5dz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oyng29` (`mysql_tbl_oyng29_department_id`, `mysql_tbl_oyng29_name`, `mysql_tbl_oyng29_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po9xnj` (
    `mysql_tbl_po9xnj_restaurant_id` INT,
    `mysql_tbl_po9xnj_cuisine_type` VARCHAR(50),
    `mysql_tbl_po9xnj_average_price` DECIMAL(10,2),
    `mysql_tbl_po9xnj_rating` DECIMAL(3,1),
    `mysql_tbl_po9xnj_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb79hp` (
    `mysql_tbl_bb79hp_order_id` INT,
    `mysql_tbl_bb79hp_restaurant_id` INT,
    `mysql_tbl_bb79hp_customer_id` INT,
    `mysql_tbl_bb79hp_order_total` DECIMAL(10,2),
    `mysql_tbl_bb79hp_delivery_distance` INT
);

INSERT INTO `mysql_tbl_po9xnj` (`mysql_tbl_po9xnj_restaurant_id`, `mysql_tbl_po9xnj_cuisine_type`, `mysql_tbl_po9xnj_average_price`, `mysql_tbl_po9xnj_rating`, `mysql_tbl_po9xnj_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_bb79hp` (`mysql_tbl_bb79hp_order_id`, `mysql_tbl_bb79hp_restaurant_id`, `mysql_tbl_bb79hp_customer_id`, `mysql_tbl_bb79hp_order_total`, `mysql_tbl_bb79hp_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfdb4r` (
    `mysql_tbl_pfdb4r_booking_id` INT,
    `mysql_tbl_pfdb4r_customer_id` INT,
    `mysql_tbl_pfdb4r_provider_id` INT,
    `mysql_tbl_pfdb4r_service_type` VARCHAR(50),
    `mysql_tbl_pfdb4r_scheduled_date` DATE,
    `mysql_tbl_pfdb4r_duration_hours` INT,
    `mysql_tbl_pfdb4r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ejnm2` (
    `mysql_tbl_5ejnm2_provider_id` INT,
    `mysql_tbl_5ejnm2_rating` DECIMAL(3,1),
    `mysql_tbl_5ejnm2_years_experience` INT,
    `mysql_tbl_5ejnm2_is_available` INT
);

INSERT INTO `mysql_tbl_pfdb4r` (`mysql_tbl_pfdb4r_booking_id`, `mysql_tbl_pfdb4r_customer_id`, `mysql_tbl_pfdb4r_provider_id`, `mysql_tbl_pfdb4r_service_type`, `mysql_tbl_pfdb4r_scheduled_date`, `mysql_tbl_pfdb4r_duration_hours`, `mysql_tbl_pfdb4r_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5ejnm2` (`mysql_tbl_5ejnm2_provider_id`, `mysql_tbl_5ejnm2_rating`, `mysql_tbl_5ejnm2_years_experience`, `mysql_tbl_5ejnm2_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruxtg2` (
    `mysql_tbl_ruxtg2_campaign_id` INT,
    `mysql_tbl_ruxtg2_channel` INT
);

INSERT INTO `mysql_tbl_ruxtg2` (`mysql_tbl_ruxtg2_campaign_id`, `mysql_tbl_ruxtg2_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_khal3b_SHIPPING_DATE, mysql_tbl_khal3b_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_khal3b`
    WHERE mysql_tbl_khal3b_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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
    FROM `mysql_tbl_v9x82r`
    WHERE mysql_tbl_v9x82r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_v9x82r`
    WHERE mysql_tbl_v9x82r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_v9x82r_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o95qy6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o95qy6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxb7x2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kxb7x2`
    WHERE mysql_tbl_kxb7x2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_obmvaf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_obmvaf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_obmvaf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_obmvaf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_fyuc6k_TABLE_NAME 
        FROM `mysql_tbl_fyuc6k` 
        WHERE mysql_tbl_fyuc6k_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_fyuc6k_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po9xnj_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_po9xnj_RATING, 3.0), COALESCE(mysql_tbl_po9xnj_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_po9xnj`
    WHERE mysql_tbl_po9xnj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_23m5dz_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_23m5dz`
    WHERE mysql_tbl_23m5dz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_23m5dz_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_23m5dz`
    WHERE mysql_tbl_23m5dz_DEPARTMENT_ID = (SELECT mysql_tbl_23m5dz_DEPARTMENT_ID FROM `mysql_tbl_23m5dz` WHERE mysql_tbl_23m5dz_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u233lo_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_u233lo_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_u233lo`
    WHERE mysql_tbl_u233lo_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_q7o9if`
    WHERE mysql_tbl_q7o9if_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_q7o9if_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptkkha_SPACE_SQFT, 100), COALESCE(mysql_tbl_ptkkha_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ptkkha_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ptkkha`
    WHERE mysql_tbl_ptkkha_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_u1q6pf_COUNTRY, COUNT(*), SUM(mysql_tbl_ku1zru_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_u1q6pf` C
    LEFT JOIN `mysql_tbl_ku1zru` O ON mysql_tbl_u1q6pf_CUSTOMER_ID = mysql_tbl_ku1zru_CUSTOMER_ID
    WHERE mysql_tbl_u1q6pf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_u1q6pf_CUSTOMER_ID, mysql_tbl_u1q6pf_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_ufwz41` C ON O.CUSTOMER_ID = mysql_tbl_ufwz41_CUSTOMER_ID
    WHERE mysql_tbl_ufwz41_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ruxtg2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ruxtg2`
    WHERE mysql_tbl_ruxtg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x4rjaq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_x4rjaq`
    WHERE mysql_tbl_x4rjaq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_2sn9pk_STATUS, mysql_tbl_2sn9pk_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_2sn9pk` WHERE mysql_tbl_2sn9pk_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_2sn9pk CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_2sn9pk` SET mysql_tbl_2sn9pk_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_2sn9pk_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_q4gs48_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_q4gs48`
    WHERE mysql_tbl_q4gs48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
        WHEN 6 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
        WHEN 8 THEN RETURN MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);