/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18bejx` (
    `mysql_tbl_18bejx_order_id` INT,
    `mysql_tbl_18bejx_customer_id` INT,
    `mysql_tbl_18bejx_order_date` DATE,
    `mysql_tbl_18bejx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18bejx` (`mysql_tbl_18bejx_order_id`, `mysql_tbl_18bejx_customer_id`, `mysql_tbl_18bejx_order_date`, `mysql_tbl_18bejx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpm5j1` (
    `mysql_tbl_cpm5j1_product_id` INT,
    `mysql_tbl_cpm5j1_supplier_id` INT
);

INSERT INTO `mysql_tbl_cpm5j1` (`mysql_tbl_cpm5j1_product_id`, `mysql_tbl_cpm5j1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgx5eb` (
    `mysql_tbl_lgx5eb_order_id` INT,
    `mysql_tbl_lgx5eb_customer_id` INT,
    `mysql_tbl_lgx5eb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgx5eb` (`mysql_tbl_lgx5eb_order_id`, `mysql_tbl_lgx5eb_customer_id`, `mysql_tbl_lgx5eb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arzjpg` (
    `mysql_tbl_arzjpg_supplier_id` INT,
    `mysql_tbl_arzjpg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_arzjpg` (`mysql_tbl_arzjpg_supplier_id`, `mysql_tbl_arzjpg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbegce` (
    `mysql_tbl_qbegce_account_id` INT,
    `mysql_tbl_qbegce_customer_id` INT,
    `mysql_tbl_qbegce_account_type` INT,
    `mysql_tbl_qbegce_balance` INT,
    `mysql_tbl_qbegce_interest_rate` INT,
    `mysql_tbl_qbegce_opened_date` DATE
);

INSERT INTO `mysql_tbl_qbegce` (`mysql_tbl_qbegce_account_id`, `mysql_tbl_qbegce_customer_id`, `mysql_tbl_qbegce_account_type`, `mysql_tbl_qbegce_balance`, `mysql_tbl_qbegce_interest_rate`, `mysql_tbl_qbegce_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce37cl` (
    `mysql_tbl_ce37cl_order_id` INT,
    `mysql_tbl_ce37cl_customer_id` INT,
    `mysql_tbl_ce37cl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce37cl` (`mysql_tbl_ce37cl_order_id`, `mysql_tbl_ce37cl_customer_id`, `mysql_tbl_ce37cl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke4dab` (
    `mysql_tbl_ke4dab_campaign_id` INT,
    `mysql_tbl_ke4dab_channel` INT
);

INSERT INTO `mysql_tbl_ke4dab` (`mysql_tbl_ke4dab_campaign_id`, `mysql_tbl_ke4dab_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntzz3s` (
    `mysql_tbl_ntzz3s_campaign_id` INT,
    `mysql_tbl_ntzz3s_start_date` DATE,
    `mysql_tbl_ntzz3s_end_date` DATE
);

INSERT INTO `mysql_tbl_ntzz3s` (`mysql_tbl_ntzz3s_campaign_id`, `mysql_tbl_ntzz3s_start_date`, `mysql_tbl_ntzz3s_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0pt4c` (
    `mysql_tbl_b0pt4c_customer_id` INT,
    `mysql_tbl_b0pt4c_order_date` DATE,
    `mysql_tbl_b0pt4c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0pt4c` (`mysql_tbl_b0pt4c_customer_id`, `mysql_tbl_b0pt4c_order_date`, `mysql_tbl_b0pt4c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al3w3z` (
    `mysql_tbl_al3w3z_customer_id` INT,
    `mysql_tbl_al3w3z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_al3w3z` (`mysql_tbl_al3w3z_customer_id`, `mysql_tbl_al3w3z_status`) VALUES (1, 'mysql_tbl_v0vutb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzjxx7` (
    `mysql_tbl_rzjxx7_product_id` INT,
    `mysql_tbl_rzjxx7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rzjxx7` (`mysql_tbl_rzjxx7_product_id`, `mysql_tbl_rzjxx7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdu1ge` (
    `mysql_tbl_tdu1ge_product_id` INT,
    `mysql_tbl_tdu1ge_category_id` INT,
    `mysql_tbl_tdu1ge_price` DECIMAL(10,2),
    `mysql_tbl_tdu1ge_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tdu1ge` (`mysql_tbl_tdu1ge_product_id`, `mysql_tbl_tdu1ge_category_id`, `mysql_tbl_tdu1ge_price`, `mysql_tbl_tdu1ge_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd5j7e` (
    `mysql_tbl_yd5j7e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yd5j7e` (`mysql_tbl_yd5j7e_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhuyj2` (
    `mysql_tbl_mhuyj2_category_id` INT,
    `mysql_tbl_mhuyj2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhuyj2` (`mysql_tbl_mhuyj2_category_id`, `mysql_tbl_mhuyj2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1wmgy` (
    `mysql_tbl_h1wmgy_emp_id` INT,
    `mysql_tbl_h1wmgy_department_id` INT,
    `mysql_tbl_h1wmgy_hire_date` DATE
);

INSERT INTO `mysql_tbl_h1wmgy` (`mysql_tbl_h1wmgy_emp_id`, `mysql_tbl_h1wmgy_department_id`, `mysql_tbl_h1wmgy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkcxvm` (
    `mysql_tbl_rkcxvm_ticket_id` INT,
    `mysql_tbl_rkcxvm_concert_id` INT,
    `mysql_tbl_rkcxvm_customer_id` INT,
    `mysql_tbl_rkcxvm_seat_section` INT,
    `mysql_tbl_rkcxvm_seat_row` INT,
    `mysql_tbl_rkcxvm_seat_number` INT,
    `mysql_tbl_rkcxvm_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kocsjz` (
    `mysql_tbl_kocsjz_concert_id` INT,
    `mysql_tbl_kocsjz_artist_id` INT,
    `mysql_tbl_kocsjz_venue_id` INT,
    `mysql_tbl_kocsjz_concert_date` DATE,
    `mysql_tbl_kocsjz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkcxvm` (`mysql_tbl_rkcxvm_ticket_id`, `mysql_tbl_rkcxvm_concert_id`, `mysql_tbl_rkcxvm_customer_id`, `mysql_tbl_rkcxvm_seat_section`, `mysql_tbl_rkcxvm_seat_row`, `mysql_tbl_rkcxvm_seat_number`, `mysql_tbl_rkcxvm_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kocsjz` (`mysql_tbl_kocsjz_concert_id`, `mysql_tbl_kocsjz_artist_id`, `mysql_tbl_kocsjz_venue_id`, `mysql_tbl_kocsjz_concert_date`, `mysql_tbl_kocsjz_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa6tsq` (
    `mysql_tbl_aa6tsq_order_id` INT,
    `mysql_tbl_aa6tsq_customer_id` INT,
    `mysql_tbl_aa6tsq_order_date` DATE,
    `mysql_tbl_aa6tsq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt7z70` (
    `mysql_tbl_bt7z70_order_id` INT,
    `mysql_tbl_bt7z70_product_id` INT,
    `mysql_tbl_bt7z70_quantity` INT,
    `mysql_tbl_bt7z70_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa6tsq` (`mysql_tbl_aa6tsq_order_id`, `mysql_tbl_aa6tsq_customer_id`, `mysql_tbl_aa6tsq_order_date`, `mysql_tbl_aa6tsq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bt7z70` (`mysql_tbl_bt7z70_order_id`, `mysql_tbl_bt7z70_product_id`, `mysql_tbl_bt7z70_quantity`, `mysql_tbl_bt7z70_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lbz88` (
    `mysql_tbl_7lbz88_cbin` INT
);

INSERT INTO `mysql_tbl_7lbz88` (`mysql_tbl_7lbz88_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi409c` (
    `mysql_tbl_vi409c_job_id` INT,
    `mysql_tbl_vi409c_customer_id` INT,
    `mysql_tbl_vi409c_mover_id` INT,
    `mysql_tbl_vi409c_origin_zip` INT,
    `mysql_tbl_vi409c_dest_zip` INT,
    `mysql_tbl_vi409c_distance_miles` INT,
    `mysql_tbl_vi409c_truck_size` INT,
    `mysql_tbl_vi409c_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ep4qe` (
    `mysql_tbl_3ep4qe_zip_code` INT,
    `mysql_tbl_3ep4qe_zone` INT,
    `mysql_tbl_3ep4qe_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_vi409c` (`mysql_tbl_vi409c_job_id`, `mysql_tbl_vi409c_customer_id`, `mysql_tbl_vi409c_mover_id`, `mysql_tbl_vi409c_origin_zip`, `mysql_tbl_vi409c_dest_zip`, `mysql_tbl_vi409c_distance_miles`, `mysql_tbl_vi409c_truck_size`, `mysql_tbl_vi409c_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3ep4qe` (`mysql_tbl_3ep4qe_zip_code`, `mysql_tbl_3ep4qe_zone`, `mysql_tbl_3ep4qe_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgq3s8` (
    `mysql_tbl_hgq3s8_device_id` INT,
    `mysql_tbl_hgq3s8_location` INT,
    `mysql_tbl_hgq3s8_device_type` VARCHAR(50),
    `mysql_tbl_hgq3s8_last_maintenance_date` DATE,
    `mysql_tbl_hgq3s8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_hgq3s8_failure_probability` INT
);

INSERT INTO `mysql_tbl_hgq3s8` (`mysql_tbl_hgq3s8_device_id`, `mysql_tbl_hgq3s8_location`, `mysql_tbl_hgq3s8_device_type`, `mysql_tbl_hgq3s8_last_maintenance_date`, `mysql_tbl_hgq3s8_operating_hours`, `mysql_tbl_hgq3s8_failure_probability`) VALUES (1, 2, 'mysql_tbl_v0vutb', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q7qiv` (
    `mysql_tbl_9q7qiv_supplier_id` INT,
    `mysql_tbl_9q7qiv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9q7qiv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9q7qiv` (`mysql_tbl_9q7qiv_supplier_id`, `mysql_tbl_9q7qiv_supplier_rating`, `mysql_tbl_9q7qiv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkkcam` (
    `mysql_tbl_wkkcam_emp_id` INT,
    `mysql_tbl_wkkcam_department_id` INT,
    `mysql_tbl_wkkcam_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krr9i1` (
    `mysql_tbl_krr9i1_department_id` INT,
    `mysql_tbl_krr9i1_name` VARCHAR(50),
    `mysql_tbl_krr9i1_budget` INT
);

INSERT INTO `mysql_tbl_wkkcam` (`mysql_tbl_wkkcam_emp_id`, `mysql_tbl_wkkcam_department_id`, `mysql_tbl_wkkcam_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_krr9i1` (`mysql_tbl_krr9i1_department_id`, `mysql_tbl_krr9i1_name`, `mysql_tbl_krr9i1_budget`) VALUES (1, 'mysql_tbl_v0vutb', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn6khn` (
    `mysql_tbl_kn6khn_order_id` INT,
    `mysql_tbl_kn6khn_customer_id` INT,
    `mysql_tbl_kn6khn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kn6khn` (`mysql_tbl_kn6khn_order_id`, `mysql_tbl_kn6khn_customer_id`, `mysql_tbl_kn6khn_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bt7z70_QUANTITY * mysql_tbl_bt7z70_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bt7z70`
    WHERE mysql_tbl_bt7z70_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aa6tsq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_aa6tsq`
    WHERE mysql_tbl_aa6tsq_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkcxvm_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_rkcxvm`
    WHERE mysql_tbl_rkcxvm_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kocsjz_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_rkcxvm` CT
    JOIN `mysql_tbl_kocsjz` C ON mysql_tbl_rkcxvm_CONCERT_ID = mysql_tbl_kocsjz_CONCERT_ID
    WHERE mysql_tbl_rkcxvm_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_al3w3z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_al3w3z`
    WHERE mysql_tbl_al3w3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h1wmgy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h1wmgy`
    WHERE mysql_tbl_h1wmgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mhuyj2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mhuyj2`
    WHERE mysql_tbl_mhuyj2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd5j7e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yd5j7e`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ntzz3s_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ntzz3s`
    WHERE mysql_tbl_ntzz3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ke4dab_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ke4dab`
    WHERE mysql_tbl_ke4dab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzjxx7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rzjxx7`
    WHERE mysql_tbl_rzjxx7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbegce_BALANCE, 0), COALESCE(mysql_tbl_qbegce_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_qbegce`
    WHERE mysql_tbl_qbegce_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qbegce_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_qbegce`
    WHERE mysql_tbl_qbegce_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_v0vutb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_v0vutb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wkkcam_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wkkcam`
    WHERE mysql_tbl_wkkcam_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_krr9i1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_krr9i1`
    WHERE mysql_tbl_krr9i1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9q7qiv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9q7qiv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9q7qiv`
    WHERE mysql_tbl_9q7qiv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgq3s8_OPERATING_HOURS, 0), COALESCE(mysql_tbl_hgq3s8_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_hgq3s8`
    WHERE mysql_tbl_hgq3s8_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hgq3s8_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_hgq3s8`
    WHERE mysql_tbl_hgq3s8_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7lbz88_CBIN INTO RESULT FROM `mysql_tbl_7lbz88` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kn6khn_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_kn6khn`
    WHERE mysql_tbl_kn6khn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        SET V_I = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ce37cl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ce37cl`
    WHERE mysql_tbl_ce37cl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ce37cl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ce37cl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b0pt4c`
    WHERE mysql_tbl_b0pt4c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b0pt4c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arzjpg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_arzjpg`
    WHERE mysql_tbl_arzjpg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tdu1ge_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tdu1ge`
    WHERE mysql_tbl_tdu1ge_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_gugyfu`
    WHERE mysql_tbl_tdu1ge_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_p36w0k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lgx5eb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_lgx5eb`
    WHERE mysql_tbl_lgx5eb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cpm5j1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_cpm5j1`
    WHERE mysql_tbl_cpm5j1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_cpm5j1`
    WHERE mysql_tbl_cpm5j1_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_18bejx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_18bejx`
    WHERE mysql_tbl_18bejx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_18bejx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);