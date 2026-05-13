/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bn6xj` (
    `mysql_tbl_0bn6xj_emp_id` INT,
    `mysql_tbl_0bn6xj_salary` INT,
    `mysql_tbl_0bn6xj_hire_date` DATE
);

INSERT INTO `mysql_tbl_0bn6xj` (`mysql_tbl_0bn6xj_emp_id`, `mysql_tbl_0bn6xj_salary`, `mysql_tbl_0bn6xj_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unk95t` (
    `mysql_tbl_unk95t_order_id` INT,
    `mysql_tbl_unk95t_customer_id` INT,
    `mysql_tbl_unk95t_order_date` DATE,
    `mysql_tbl_unk95t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ntgj0` (
    `mysql_tbl_4ntgj0_order_id` INT,
    `mysql_tbl_4ntgj0_product_id` INT,
    `mysql_tbl_4ntgj0_quantity` INT
);

INSERT INTO `mysql_tbl_unk95t` (`mysql_tbl_unk95t_order_id`, `mysql_tbl_unk95t_customer_id`, `mysql_tbl_unk95t_order_date`, `mysql_tbl_unk95t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ntgj0` (`mysql_tbl_4ntgj0_order_id`, `mysql_tbl_4ntgj0_product_id`, `mysql_tbl_4ntgj0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cfkel` (
    `mysql_tbl_3cfkel_emp_id` INT,
    `mysql_tbl_3cfkel_hire_date` DATE,
    `mysql_tbl_3cfkel_salary` INT
);

INSERT INTO `mysql_tbl_3cfkel` (`mysql_tbl_3cfkel_emp_id`, `mysql_tbl_3cfkel_hire_date`, `mysql_tbl_3cfkel_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg230o` (
    `mysql_tbl_lg230o_customer_id` INT,
    `mysql_tbl_lg230o_plan_type` VARCHAR(50),
    `mysql_tbl_lg230o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9esgpy` (
    `mysql_tbl_9esgpy_customer_id` INT,
    `mysql_tbl_9esgpy_tier_level` INT
);

INSERT INTO `mysql_tbl_lg230o` (`mysql_tbl_lg230o_customer_id`, `mysql_tbl_lg230o_plan_type`, `mysql_tbl_lg230o_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_9esgpy` (`mysql_tbl_9esgpy_customer_id`, `mysql_tbl_9esgpy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykaal5` (
    `mysql_tbl_ykaal5_order_id` INT,
    `mysql_tbl_ykaal5_customer_id` INT,
    `mysql_tbl_ykaal5_order_date` DATE,
    `mysql_tbl_ykaal5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ykaal5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2t1mz` (
    `mysql_tbl_x2t1mz_order_id` INT,
    `mysql_tbl_x2t1mz_product_id` INT,
    `mysql_tbl_x2t1mz_quantity` INT
);

INSERT INTO `mysql_tbl_ykaal5` (`mysql_tbl_ykaal5_order_id`, `mysql_tbl_ykaal5_customer_id`, `mysql_tbl_ykaal5_order_date`, `mysql_tbl_ykaal5_total_amount`, `mysql_tbl_ykaal5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x2t1mz` (`mysql_tbl_x2t1mz_order_id`, `mysql_tbl_x2t1mz_product_id`, `mysql_tbl_x2t1mz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovd94o` (
    `mysql_tbl_ovd94o_emp_id` INT,
    `mysql_tbl_ovd94o_department_id` INT,
    `mysql_tbl_ovd94o_hire_date` DATE
);

INSERT INTO `mysql_tbl_ovd94o` (`mysql_tbl_ovd94o_emp_id`, `mysql_tbl_ovd94o_department_id`, `mysql_tbl_ovd94o_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5gu3r` (
    `mysql_tbl_r5gu3r_category_id` INT,
    `mysql_tbl_r5gu3r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r5gu3r` (`mysql_tbl_r5gu3r_category_id`, `mysql_tbl_r5gu3r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7aeod` (
    `mysql_tbl_d7aeod_supplier_id` INT,
    `mysql_tbl_d7aeod_lead_time_days` DATE,
    `mysql_tbl_d7aeod_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d7aeod` (`mysql_tbl_d7aeod_supplier_id`, `mysql_tbl_d7aeod_lead_time_days`, `mysql_tbl_d7aeod_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcy75i` (
    `mysql_tbl_bcy75i_product_id` INT,
    `mysql_tbl_bcy75i_category_id` INT,
    `mysql_tbl_bcy75i_price` DECIMAL(10,2),
    `mysql_tbl_bcy75i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w69xr` (
    `mysql_tbl_2w69xr_order_id` INT,
    `mysql_tbl_2w69xr_product_id` INT,
    `mysql_tbl_2w69xr_quantity` INT
);

INSERT INTO `mysql_tbl_bcy75i` (`mysql_tbl_bcy75i_product_id`, `mysql_tbl_bcy75i_category_id`, `mysql_tbl_bcy75i_price`, `mysql_tbl_bcy75i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2w69xr` (`mysql_tbl_2w69xr_order_id`, `mysql_tbl_2w69xr_product_id`, `mysql_tbl_2w69xr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz0iyj` (
    `mysql_tbl_dz0iyj_customer_id` INT,
    `mysql_tbl_dz0iyj_registration_date` DATE,
    `mysql_tbl_dz0iyj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v1swa` (
    `mysql_tbl_3v1swa_order_id` INT,
    `mysql_tbl_3v1swa_customer_id` INT,
    `mysql_tbl_3v1swa_order_date` DATE,
    `mysql_tbl_3v1swa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz0iyj` (`mysql_tbl_dz0iyj_customer_id`, `mysql_tbl_dz0iyj_registration_date`, `mysql_tbl_dz0iyj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3v1swa` (`mysql_tbl_3v1swa_order_id`, `mysql_tbl_3v1swa_customer_id`, `mysql_tbl_3v1swa_order_date`, `mysql_tbl_3v1swa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4vplq` (
    `mysql_tbl_h4vplq_repair_id` INT,
    `mysql_tbl_h4vplq_customer_id` INT,
    `mysql_tbl_h4vplq_technician_id` INT,
    `mysql_tbl_h4vplq_appliance_type` VARCHAR(50),
    `mysql_tbl_h4vplq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_h4vplq_labor_hours` INT,
    `mysql_tbl_h4vplq_labor_rate` INT,
    `mysql_tbl_h4vplq_service_date` DATE
);

INSERT INTO `mysql_tbl_h4vplq` (`mysql_tbl_h4vplq_repair_id`, `mysql_tbl_h4vplq_customer_id`, `mysql_tbl_h4vplq_technician_id`, `mysql_tbl_h4vplq_appliance_type`, `mysql_tbl_h4vplq_parts_cost`, `mysql_tbl_h4vplq_labor_hours`, `mysql_tbl_h4vplq_labor_rate`, `mysql_tbl_h4vplq_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y38lph` (
    `mysql_tbl_y38lph_customer_id` INT,
    `mysql_tbl_y38lph_plan_type` VARCHAR(50),
    `mysql_tbl_y38lph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y38lph` (`mysql_tbl_y38lph_customer_id`, `mysql_tbl_y38lph_plan_type`, `mysql_tbl_y38lph_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qicipn` (
    `mysql_tbl_qicipn_reg_id` INT,
    `mysql_tbl_qicipn_attendee_id` INT,
    `mysql_tbl_qicipn_conference_id` INT,
    `mysql_tbl_qicipn_registration_date` DATE,
    `mysql_tbl_qicipn_ticket_type` VARCHAR(50),
    `mysql_tbl_qicipn_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3grqyg` (
    `mysql_tbl_3grqyg_conference_id` INT,
    `mysql_tbl_3grqyg_name` VARCHAR(50),
    `mysql_tbl_3grqyg_start_date` DATE,
    `mysql_tbl_3grqyg_venue_id` INT,
    `mysql_tbl_3grqyg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qicipn` (`mysql_tbl_qicipn_reg_id`, `mysql_tbl_qicipn_attendee_id`, `mysql_tbl_qicipn_conference_id`, `mysql_tbl_qicipn_registration_date`, `mysql_tbl_qicipn_ticket_type`, `mysql_tbl_qicipn_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3grqyg` (`mysql_tbl_3grqyg_conference_id`, `mysql_tbl_3grqyg_name`, `mysql_tbl_3grqyg_start_date`, `mysql_tbl_3grqyg_venue_id`, `mysql_tbl_3grqyg_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il1pw1` (
    `mysql_tbl_il1pw1_customer_id` INT,
    `mysql_tbl_il1pw1_country` INT,
    `mysql_tbl_il1pw1_registration_date` DATE
);

INSERT INTO `mysql_tbl_il1pw1` (`mysql_tbl_il1pw1_customer_id`, `mysql_tbl_il1pw1_country`, `mysql_tbl_il1pw1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj6ceh` (
    `mysql_tbl_sj6ceh_customer_id` INT,
    `mysql_tbl_sj6ceh_registration_date` DATE
);

INSERT INTO `mysql_tbl_sj6ceh` (`mysql_tbl_sj6ceh_customer_id`, `mysql_tbl_sj6ceh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9wytt` (
    `mysql_tbl_v9wytt_campaign_id` INT,
    `mysql_tbl_v9wytt_channel` INT
);

INSERT INTO `mysql_tbl_v9wytt` (`mysql_tbl_v9wytt_campaign_id`, `mysql_tbl_v9wytt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xnvd7` (
    `mysql_tbl_3xnvd7_property_id` INT,
    `mysql_tbl_3xnvd7_location` INT,
    `mysql_tbl_3xnvd7_bedrooms` INT,
    `mysql_tbl_3xnvd7_bathrooms` INT,
    `mysql_tbl_3xnvd7_monthly_rent` INT,
    `mysql_tbl_3xnvd7_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cok25` (
    `mysql_tbl_5cok25_request_id` INT,
    `mysql_tbl_5cok25_property_id` INT,
    `mysql_tbl_5cok25_request_date` DATE,
    `mysql_tbl_5cok25_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_5cok25_priority` INT
);

INSERT INTO `mysql_tbl_3xnvd7` (`mysql_tbl_3xnvd7_property_id`, `mysql_tbl_3xnvd7_location`, `mysql_tbl_3xnvd7_bedrooms`, `mysql_tbl_3xnvd7_bathrooms`, `mysql_tbl_3xnvd7_monthly_rent`, `mysql_tbl_3xnvd7_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5cok25` (`mysql_tbl_5cok25_request_id`, `mysql_tbl_5cok25_property_id`, `mysql_tbl_5cok25_request_date`, `mysql_tbl_5cok25_estimated_cost`, `mysql_tbl_5cok25_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d7aeod_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_d7aeod_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_d7aeod`
    WHERE mysql_tbl_d7aeod_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5gu3r_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_r5gu3r`
    WHERE mysql_tbl_r5gu3r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3cfkel_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3cfkel_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_3cfkel`
    WHERE mysql_tbl_3cfkel_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bcy75i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bcy75i`
    WHERE mysql_tbl_bcy75i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2w69xr_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_2w69xr` OI
    JOIN `mysql_tbl_v36vlr` O ON mysql_tbl_2w69xr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2w69xr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4vplq_PARTS_COST, 0), COALESCE(mysql_tbl_h4vplq_LABOR_HOURS, 0), COALESCE(mysql_tbl_h4vplq_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_h4vplq`
    WHERE mysql_tbl_h4vplq_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_3v1swa`
    WHERE mysql_tbl_3v1swa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3v1swa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_3v1swa`
    WHERE mysql_tbl_3v1swa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3v1swa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3grqyg_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_3grqyg`
    WHERE mysql_tbl_3grqyg_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3xnvd7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_3xnvd7_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_3xnvd7`
    WHERE mysql_tbl_3xnvd7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5cok25_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_5cok25`
    WHERE mysql_tbl_5cok25_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_il1pw1`
    WHERE mysql_tbl_il1pw1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_il1pw1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_v9wytt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_v9wytt`
    WHERE mysql_tbl_v9wytt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sj6ceh_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_sj6ceh`
    WHERE mysql_tbl_sj6ceh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y38lph_PLAN_TYPE, mysql_tbl_y38lph_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_y38lph`
    WHERE mysql_tbl_y38lph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v36vlr`
    WHERE mysql_tbl_y38lph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ovd94o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ovd94o`
    WHERE mysql_tbl_ovd94o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x2t1mz_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x2t1mz`
    WHERE mysql_tbl_x2t1mz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ykaal5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ykaal5`
    WHERE mysql_tbl_ykaal5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lg230o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lg230o`
    WHERE mysql_tbl_lg230o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9esgpy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9esgpy`
    WHERE mysql_tbl_9esgpy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_4ntgj0` OI
    JOIN PRODUCTS P ON mysql_tbl_4ntgj0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4ntgj0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ntgj0_QUANTITY), ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4ntgj0`
    WHERE mysql_tbl_4ntgj0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bn6xj_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0bn6xj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_0bn6xj`
    WHERE mysql_tbl_0bn6xj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);