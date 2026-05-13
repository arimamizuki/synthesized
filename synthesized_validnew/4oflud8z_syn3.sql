/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjy64r` (
    `mysql_tbl_tjy64r_employee_id` INT,
    `mysql_tbl_tjy64r_name` VARCHAR(50),
    `mysql_tbl_tjy64r_department_id` INT,
    `mysql_tbl_tjy64r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnf155` (
    `mysql_tbl_hnf155_department_id` INT,
    `mysql_tbl_hnf155_name` VARCHAR(50),
    `mysql_tbl_hnf155_budget` INT
);

INSERT INTO `mysql_tbl_tjy64r` (`mysql_tbl_tjy64r_employee_id`, `mysql_tbl_tjy64r_name`, `mysql_tbl_tjy64r_department_id`, `mysql_tbl_tjy64r_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hnf155` (`mysql_tbl_hnf155_department_id`, `mysql_tbl_hnf155_name`, `mysql_tbl_hnf155_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7iaoz` (
    `mysql_tbl_e7iaoz_product_id` INT,
    `mysql_tbl_e7iaoz_supplier_id` INT,
    `mysql_tbl_e7iaoz_price` DECIMAL(10,2),
    `mysql_tbl_e7iaoz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9moy1` (
    `mysql_tbl_h9moy1_supplier_id` INT,
    `mysql_tbl_h9moy1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h9moy1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e7iaoz` (`mysql_tbl_e7iaoz_product_id`, `mysql_tbl_e7iaoz_supplier_id`, `mysql_tbl_e7iaoz_price`, `mysql_tbl_e7iaoz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h9moy1` (`mysql_tbl_h9moy1_supplier_id`, `mysql_tbl_h9moy1_supplier_rating`, `mysql_tbl_h9moy1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dhvbt` (
    `mysql_tbl_9dhvbt_estimate_id` INT,
    `mysql_tbl_9dhvbt_customer_id` INT,
    `mysql_tbl_9dhvbt_mover_id` INT,
    `mysql_tbl_9dhvbt_inventory_items` INT,
    `mysql_tbl_9dhvbt_distance_miles` INT,
    `mysql_tbl_9dhvbt_packing_required` INT,
    `mysql_tbl_9dhvbt_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pmyav` (
    `mysql_tbl_4pmyav_company_id` INT,
    `mysql_tbl_4pmyav_name` VARCHAR(50),
    `mysql_tbl_4pmyav_hourly_rate` INT,
    `mysql_tbl_4pmyav_deposit_percent` INT
);

INSERT INTO `mysql_tbl_9dhvbt` (`mysql_tbl_9dhvbt_estimate_id`, `mysql_tbl_9dhvbt_customer_id`, `mysql_tbl_9dhvbt_mover_id`, `mysql_tbl_9dhvbt_inventory_items`, `mysql_tbl_9dhvbt_distance_miles`, `mysql_tbl_9dhvbt_packing_required`, `mysql_tbl_9dhvbt_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4pmyav` (`mysql_tbl_4pmyav_company_id`, `mysql_tbl_4pmyav_name`, `mysql_tbl_4pmyav_hourly_rate`, `mysql_tbl_4pmyav_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dad7w` (
    `mysql_tbl_3dad7w_customer_id` INT,
    `mysql_tbl_3dad7w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dad7w` (`mysql_tbl_3dad7w_customer_id`, `mysql_tbl_3dad7w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmsu7k` (
    `mysql_tbl_qmsu7k_emp_id` INT,
    `mysql_tbl_qmsu7k_department_id` INT,
    `mysql_tbl_qmsu7k_salary` INT
);

INSERT INTO `mysql_tbl_qmsu7k` (`mysql_tbl_qmsu7k_emp_id`, `mysql_tbl_qmsu7k_department_id`, `mysql_tbl_qmsu7k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ngt1` (
    `mysql_tbl_t5ngt1_customer_id` INT,
    `mysql_tbl_t5ngt1_name` VARCHAR(50),
    `mysql_tbl_t5ngt1_email` INT,
    `mysql_tbl_t5ngt1_registration_date` DATE,
    `mysql_tbl_t5ngt1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1coz1c` (
    `mysql_tbl_1coz1c_order_id` INT,
    `mysql_tbl_1coz1c_customer_id` INT,
    `mysql_tbl_1coz1c_order_date` DATE,
    `mysql_tbl_1coz1c_total_amount` DECIMAL(10,2),
    `mysql_tbl_1coz1c_shipping_country` INT
);

INSERT INTO `mysql_tbl_t5ngt1` (`mysql_tbl_t5ngt1_customer_id`, `mysql_tbl_t5ngt1_name`, `mysql_tbl_t5ngt1_email`, `mysql_tbl_t5ngt1_registration_date`, `mysql_tbl_t5ngt1_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1coz1c` (`mysql_tbl_1coz1c_order_id`, `mysql_tbl_1coz1c_customer_id`, `mysql_tbl_1coz1c_order_date`, `mysql_tbl_1coz1c_total_amount`, `mysql_tbl_1coz1c_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwshnn` (
    `mysql_tbl_wwshnn_emp_id` INT,
    `mysql_tbl_wwshnn_hire_date` DATE
);

INSERT INTO `mysql_tbl_wwshnn` (`mysql_tbl_wwshnn_emp_id`, `mysql_tbl_wwshnn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lhvc1` (
    `mysql_tbl_4lhvc1_customer_id` INT,
    `mysql_tbl_4lhvc1_country` INT,
    `mysql_tbl_4lhvc1_registration_date` DATE
);

INSERT INTO `mysql_tbl_4lhvc1` (`mysql_tbl_4lhvc1_customer_id`, `mysql_tbl_4lhvc1_country`, `mysql_tbl_4lhvc1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sybbh6` (
    mysql_tbl_sybbh6_inventory_id INT PRIMARY KEY,
    mysql_tbl_sybbh6_film_id INT,
    mysql_tbl_sybbh6_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65vpww` (
    mysql_tbl_65vpww_rental_id INT PRIMARY KEY,
    mysql_tbl_65vpww_inventory_id INT,
    mysql_tbl_65vpww_return_date DATE
);

INSERT INTO `mysql_tbl_sybbh6` (`mysql_tbl_sybbh6_inventory_id`, `mysql_tbl_sybbh6_film_id`, `mysql_tbl_sybbh6_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_65vpww` (`mysql_tbl_65vpww_rental_id`, `mysql_tbl_65vpww_inventory_id`, `mysql_tbl_65vpww_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecnrdw` (
    `mysql_tbl_ecnrdw_product_id` INT,
    `mysql_tbl_ecnrdw_supplier_id` INT,
    `mysql_tbl_ecnrdw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24fuom` (
    `mysql_tbl_24fuom_supplier_id` INT,
    `mysql_tbl_24fuom_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ecnrdw` (`mysql_tbl_ecnrdw_product_id`, `mysql_tbl_ecnrdw_supplier_id`, `mysql_tbl_ecnrdw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_24fuom` (`mysql_tbl_24fuom_supplier_id`, `mysql_tbl_24fuom_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx9w5z` (
    `mysql_tbl_nx9w5z_campaign_id` INT,
    `mysql_tbl_nx9w5z_start_date` DATE,
    `mysql_tbl_nx9w5z_end_date` DATE
);

INSERT INTO `mysql_tbl_nx9w5z` (`mysql_tbl_nx9w5z_campaign_id`, `mysql_tbl_nx9w5z_start_date`, `mysql_tbl_nx9w5z_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdfpcz` (
    `mysql_tbl_pdfpcz_inventory_id` INT,
    `mysql_tbl_pdfpcz_product_id` INT,
    `mysql_tbl_pdfpcz_quantity` INT,
    `mysql_tbl_pdfpcz_warehouse_id` INT,
    `mysql_tbl_pdfpcz_last_updated` DATE
);

INSERT INTO `mysql_tbl_pdfpcz` (`mysql_tbl_pdfpcz_inventory_id`, `mysql_tbl_pdfpcz_product_id`, `mysql_tbl_pdfpcz_quantity`, `mysql_tbl_pdfpcz_warehouse_id`, `mysql_tbl_pdfpcz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2679mr` (
    `mysql_tbl_2679mr_patient_id` INT,
    `mysql_tbl_2679mr_name` VARCHAR(50),
    `mysql_tbl_2679mr_date_of_birth` DATE,
    `mysql_tbl_2679mr_blood_type` VARCHAR(50),
    `mysql_tbl_2679mr_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ws9r` (
    `mysql_tbl_j2ws9r_appt_id` INT,
    `mysql_tbl_j2ws9r_patient_id` INT,
    `mysql_tbl_j2ws9r_doctor_id` INT,
    `mysql_tbl_j2ws9r_appt_date` DATE,
    `mysql_tbl_j2ws9r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8iubg` (
    `mysql_tbl_u8iubg_bill_id` INT,
    `mysql_tbl_u8iubg_patient_id` INT,
    `mysql_tbl_u8iubg_total_amount` DECIMAL(10,2),
    `mysql_tbl_u8iubg_paid_amount` INT
);

INSERT INTO `mysql_tbl_2679mr` (`mysql_tbl_2679mr_patient_id`, `mysql_tbl_2679mr_name`, `mysql_tbl_2679mr_date_of_birth`, `mysql_tbl_2679mr_blood_type`, `mysql_tbl_2679mr_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j2ws9r` (`mysql_tbl_j2ws9r_appt_id`, `mysql_tbl_j2ws9r_patient_id`, `mysql_tbl_j2ws9r_doctor_id`, `mysql_tbl_j2ws9r_appt_date`, `mysql_tbl_j2ws9r_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u8iubg` (`mysql_tbl_u8iubg_bill_id`, `mysql_tbl_u8iubg_patient_id`, `mysql_tbl_u8iubg_total_amount`, `mysql_tbl_u8iubg_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqvz93` (
    `mysql_tbl_wqvz93_customer_id` INT,
    `mysql_tbl_wqvz93_country` INT
);

INSERT INTO `mysql_tbl_wqvz93` (`mysql_tbl_wqvz93_customer_id`, `mysql_tbl_wqvz93_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1doccr` (
    `mysql_tbl_1doccr_campaign_id` INT,
    `mysql_tbl_1doccr_channel` INT,
    `mysql_tbl_1doccr_budget` INT,
    `mysql_tbl_1doccr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm9wst` (
    `mysql_tbl_hm9wst_conversion_id` INT,
    `mysql_tbl_hm9wst_campaign_id` INT,
    `mysql_tbl_hm9wst_conversion_value` INT
);

INSERT INTO `mysql_tbl_1doccr` (`mysql_tbl_1doccr_campaign_id`, `mysql_tbl_1doccr_channel`, `mysql_tbl_1doccr_budget`, `mysql_tbl_1doccr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hm9wst` (`mysql_tbl_hm9wst_conversion_id`, `mysql_tbl_hm9wst_campaign_id`, `mysql_tbl_hm9wst_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1f5y3` (
    `mysql_tbl_n1f5y3_campaign_id` INT,
    `mysql_tbl_n1f5y3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1f5y3` (`mysql_tbl_n1f5y3_campaign_id`, `mysql_tbl_n1f5y3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjs8zp` (
    `mysql_tbl_hjs8zp_order_id` INT,
    `mysql_tbl_hjs8zp_customer_id` INT,
    `mysql_tbl_hjs8zp_order_date` DATE,
    `mysql_tbl_hjs8zp_total_amount` DECIMAL(10,2),
    `mysql_tbl_hjs8zp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5hb08` (
    `mysql_tbl_m5hb08_customer_id` INT,
    `mysql_tbl_m5hb08_customer_segment` INT
);

INSERT INTO `mysql_tbl_hjs8zp` (`mysql_tbl_hjs8zp_order_id`, `mysql_tbl_hjs8zp_customer_id`, `mysql_tbl_hjs8zp_order_date`, `mysql_tbl_hjs8zp_total_amount`, `mysql_tbl_hjs8zp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m5hb08` (`mysql_tbl_m5hb08_customer_id`, `mysql_tbl_m5hb08_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6dp7x` (
    `mysql_tbl_d6dp7x_campaign_id` INT,
    `mysql_tbl_d6dp7x_status` VARCHAR(50),
    `mysql_tbl_d6dp7x_budget` INT,
    `mysql_tbl_d6dp7x_start_date` DATE
);

INSERT INTO `mysql_tbl_d6dp7x` (`mysql_tbl_d6dp7x_campaign_id`, `mysql_tbl_d6dp7x_status`, `mysql_tbl_d6dp7x_budget`, `mysql_tbl_d6dp7x_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nx9w5z_END_DATE, mysql_tbl_nx9w5z_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_nx9w5z`
    WHERE mysql_tbl_nx9w5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_sybbh6`
    WHERE mysql_tbl_sybbh6_FILM_ID = P_FILM_ID
    AND mysql_tbl_sybbh6_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_65vpww` 
        WHERE mysql_tbl_65vpww.mysql_tbl_65vpww_INVENTORY_ID = mysql_tbl_sybbh6.mysql_tbl_sybbh6_INVENTORY_ID 
        AND mysql_tbl_65vpww.mysql_tbl_65vpww_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u8iubg_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_u8iubg_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_u8iubg`
    WHERE mysql_tbl_u8iubg_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_j2ws9r`
    WHERE mysql_tbl_j2ws9r_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_j2ws9r_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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

    SELECT COALESCE(SUM(mysql_tbl_pdfpcz_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_pdfpcz`
    WHERE mysql_tbl_pdfpcz_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ecnrdw_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ecnrdw`
    WHERE mysql_tbl_ecnrdw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ecnrdw_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ecnrdw`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    SET V_DIVISOR = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4lhvc1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4lhvc1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4lhvc1_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wwshnn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wwshnn`
    WHERE mysql_tbl_wwshnn_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tjy64r_SALARY), ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_tjy64r`
    WHERE mysql_tbl_tjy64r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hnf155_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_hnf155`
    WHERE mysql_tbl_hnf155_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + V_SPENDING_RATIO);
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

    SELECT mysql_tbl_t5ngt1_COUNTRY, COUNT(*), SUM(mysql_tbl_1coz1c_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_t5ngt1` C
    LEFT JOIN `mysql_tbl_1coz1c` O ON mysql_tbl_t5ngt1_CUSTOMER_ID = mysql_tbl_1coz1c_CUSTOMER_ID
    WHERE mysql_tbl_t5ngt1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_t5ngt1_CUSTOMER_ID, mysql_tbl_t5ngt1_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m5hb08_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_m5hb08`
    WHERE mysql_tbl_m5hb08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_hjs8zp` O
    JOIN `mysql_tbl_m5hb08` C ON mysql_tbl_hjs8zp_CUSTOMER_ID = mysql_tbl_m5hb08_CUSTOMER_ID
    WHERE mysql_tbl_m5hb08_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_hjs8zp_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_hjs8zp_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qmsu7k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qmsu7k`
    WHERE mysql_tbl_qmsu7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qmsu7k_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_qmsu7k`
    WHERE (SELECT AVG(mysql_tbl_qmsu7k_SALARY) FROM `mysql_tbl_qmsu7k` WHERE mysql_tbl_qmsu7k_DEPARTMENT_ID = mysql_tbl_qmsu7k_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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
    JOIN `mysql_tbl_wqvz93` C ON O.CUSTOMER_ID = mysql_tbl_wqvz93_CUSTOMER_ID
    WHERE mysql_tbl_wqvz93_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n1f5y3_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_n1f5y3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_n1f5y3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_n1f5y3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n1f5y3_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d6dp7x_STATUS, COALESCE(mysql_tbl_d6dp7x_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_d6dp7x_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_d6dp7x`
    WHERE mysql_tbl_d6dp7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1doccr_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_1doccr` C
    LEFT JOIN `mysql_tbl_hm9wst` CV ON mysql_tbl_1doccr_CAMPAIGN_ID = mysql_tbl_hm9wst_CAMPAIGN_ID
    WHERE mysql_tbl_1doccr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1doccr_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3dad7w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3dad7w`
    WHERE mysql_tbl_3dad7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_h9moy1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h9moy1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h9moy1`
    WHERE mysql_tbl_h9moy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e7iaoz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_e7iaoz`
    WHERE mysql_tbl_e7iaoz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_vgik4a` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_vgik4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_vgik4a` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_9dhvbt_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_9dhvbt_DISTANCE_MILES, 100), COALESCE(mysql_tbl_9dhvbt_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_9dhvbt`
    WHERE mysql_tbl_9dhvbt_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4pmyav_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9dhvbt` ME
    JOIN `mysql_tbl_4pmyav` MC ON mysql_tbl_9dhvbt_MOVER_ID = mysql_tbl_4pmyav_COMPANY_ID
    WHERE mysql_tbl_9dhvbt_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_9dhvbt`
    WHERE mysql_tbl_9dhvbt_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_9dhvbt_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);