/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ynpt` (
    `mysql_tbl_k0ynpt_product_id` INT,
    `mysql_tbl_k0ynpt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0ynpt` (`mysql_tbl_k0ynpt_product_id`, `mysql_tbl_k0ynpt_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3p8nq` (
    `mysql_tbl_u3p8nq_service_id` INT,
    `mysql_tbl_u3p8nq_property_id` INT,
    `mysql_tbl_u3p8nq_cleaner_id` INT,
    `mysql_tbl_u3p8nq_service_date` DATE,
    `mysql_tbl_u3p8nq_duration_hours` INT,
    `mysql_tbl_u3p8nq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1osdm` (
    `mysql_tbl_l1osdm_property_id` INT,
    `mysql_tbl_l1osdm_property_type` VARCHAR(50),
    `mysql_tbl_l1osdm_area_sqft` INT,
    `mysql_tbl_l1osdm_num_rooms` INT
);

INSERT INTO `mysql_tbl_u3p8nq` (`mysql_tbl_u3p8nq_service_id`, `mysql_tbl_u3p8nq_property_id`, `mysql_tbl_u3p8nq_cleaner_id`, `mysql_tbl_u3p8nq_service_date`, `mysql_tbl_u3p8nq_duration_hours`, `mysql_tbl_u3p8nq_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_l1osdm` (`mysql_tbl_l1osdm_property_id`, `mysql_tbl_l1osdm_property_type`, `mysql_tbl_l1osdm_area_sqft`, `mysql_tbl_l1osdm_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff688v` (
    mysql_tbl_ff688v_id INT,
    mysql_tbl_ff688v_preco INT
);

INSERT INTO `mysql_tbl_ff688v` (`mysql_tbl_ff688v_id`, `mysql_tbl_ff688v_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpg3f8` (
    `mysql_tbl_zpg3f8_vehicle_id` INT,
    `mysql_tbl_zpg3f8_vin` INT,
    `mysql_tbl_zpg3f8_mileage` INT,
    `mysql_tbl_zpg3f8_last_service_date` DATE,
    `mysql_tbl_zpg3f8_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eadss` (
    `mysql_tbl_7eadss_record_id` INT,
    `mysql_tbl_7eadss_vehicle_id` INT,
    `mysql_tbl_7eadss_service_date` DATE,
    `mysql_tbl_7eadss_labor_hours` INT,
    `mysql_tbl_7eadss_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpg3f8` (`mysql_tbl_zpg3f8_vehicle_id`, `mysql_tbl_zpg3f8_vin`, `mysql_tbl_zpg3f8_mileage`, `mysql_tbl_zpg3f8_last_service_date`, `mysql_tbl_zpg3f8_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7eadss` (`mysql_tbl_7eadss_record_id`, `mysql_tbl_7eadss_vehicle_id`, `mysql_tbl_7eadss_service_date`, `mysql_tbl_7eadss_labor_hours`, `mysql_tbl_7eadss_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhu9oo` (
    `mysql_tbl_uhu9oo_return_id` INT,
    `mysql_tbl_uhu9oo_transaction_id` INT,
    `mysql_tbl_uhu9oo_customer_id` INT,
    `mysql_tbl_uhu9oo_return_date` DATE,
    `mysql_tbl_uhu9oo_item_count` INT,
    `mysql_tbl_uhu9oo_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obists` (
    `mysql_tbl_obists_transaction_id` INT,
    `mysql_tbl_obists_store_id` INT,
    `mysql_tbl_obists_transaction_date` DATE,
    `mysql_tbl_obists_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhu9oo` (`mysql_tbl_uhu9oo_return_id`, `mysql_tbl_uhu9oo_transaction_id`, `mysql_tbl_uhu9oo_customer_id`, `mysql_tbl_uhu9oo_return_date`, `mysql_tbl_uhu9oo_item_count`, `mysql_tbl_uhu9oo_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_obists` (`mysql_tbl_obists_transaction_id`, `mysql_tbl_obists_store_id`, `mysql_tbl_obists_transaction_date`, `mysql_tbl_obists_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwftwi` (mysql_tbl_iwftwi_id INT, mysql_tbl_iwftwi_log_level INT, mysql_tbl_iwftwi_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtghnh` (
    `mysql_tbl_rtghnh_supplier_id` INT,
    `mysql_tbl_rtghnh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rtghnh` (`mysql_tbl_rtghnh_supplier_id`, `mysql_tbl_rtghnh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvpaoh` (
    `mysql_tbl_kvpaoh_order_id` INT,
    `mysql_tbl_kvpaoh_customer_id` INT,
    `mysql_tbl_kvpaoh_order_date` DATE,
    `mysql_tbl_kvpaoh_total_amount` DECIMAL(10,2),
    `mysql_tbl_kvpaoh_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u835b` (
    `mysql_tbl_3u835b_product_id` INT,
    `mysql_tbl_3u835b_name` VARCHAR(50),
    `mysql_tbl_3u835b_price` DECIMAL(10,2),
    `mysql_tbl_3u835b_category_id` INT
);

INSERT INTO `mysql_tbl_kvpaoh` (`mysql_tbl_kvpaoh_order_id`, `mysql_tbl_kvpaoh_customer_id`, `mysql_tbl_kvpaoh_order_date`, `mysql_tbl_kvpaoh_total_amount`, `mysql_tbl_kvpaoh_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3u835b` (`mysql_tbl_3u835b_product_id`, `mysql_tbl_3u835b_name`, `mysql_tbl_3u835b_price`, `mysql_tbl_3u835b_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmifrx` (
    mysql_tbl_lmifrx_inventory_id INT PRIMARY KEY,
    mysql_tbl_lmifrx_film_id INT,
    mysql_tbl_lmifrx_store_id INT
);

INSERT INTO `mysql_tbl_lmifrx` (`mysql_tbl_lmifrx_inventory_id`, `mysql_tbl_lmifrx_film_id`, `mysql_tbl_lmifrx_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gismu4` (
    `mysql_tbl_gismu4_emp_id` INT,
    `mysql_tbl_gismu4_department_id` INT,
    `mysql_tbl_gismu4_salary` INT,
    `mysql_tbl_gismu4_hire_date` DATE,
    `mysql_tbl_gismu4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gismu4` (`mysql_tbl_gismu4_emp_id`, `mysql_tbl_gismu4_department_id`, `mysql_tbl_gismu4_salary`, `mysql_tbl_gismu4_hire_date`, `mysql_tbl_gismu4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m4a3s` (
    `mysql_tbl_9m4a3s_order_id` INT,
    `mysql_tbl_9m4a3s_customer_id` INT,
    `mysql_tbl_9m4a3s_order_date` DATE,
    `mysql_tbl_9m4a3s_total_amount` DECIMAL(10,2),
    `mysql_tbl_9m4a3s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0r9d9` (
    `mysql_tbl_m0r9d9_payment_id` INT,
    `mysql_tbl_m0r9d9_order_id` INT,
    `mysql_tbl_m0r9d9_payment_method` INT,
    `mysql_tbl_m0r9d9_amount_paid` INT,
    `mysql_tbl_m0r9d9_transaction_fee` INT
);

INSERT INTO `mysql_tbl_9m4a3s` (`mysql_tbl_9m4a3s_order_id`, `mysql_tbl_9m4a3s_customer_id`, `mysql_tbl_9m4a3s_order_date`, `mysql_tbl_9m4a3s_total_amount`, `mysql_tbl_9m4a3s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m0r9d9` (`mysql_tbl_m0r9d9_payment_id`, `mysql_tbl_m0r9d9_order_id`, `mysql_tbl_m0r9d9_payment_method`, `mysql_tbl_m0r9d9_amount_paid`, `mysql_tbl_m0r9d9_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swqvbq` (
    `mysql_tbl_swqvbq_customer_id` INT,
    `mysql_tbl_swqvbq_order_date` DATE
);

INSERT INTO `mysql_tbl_swqvbq` (`mysql_tbl_swqvbq_customer_id`, `mysql_tbl_swqvbq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3b4t5` (mysql_tbl_z3b4t5_id INT, mysql_tbl_z3b4t5_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4d0xh` (
    `mysql_tbl_s4d0xh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s4d0xh` (`mysql_tbl_s4d0xh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lygh3v` (
    `mysql_tbl_lygh3v_emp_id` INT,
    `mysql_tbl_lygh3v_department_id` INT,
    `mysql_tbl_lygh3v_salary` INT
);

INSERT INTO `mysql_tbl_lygh3v` (`mysql_tbl_lygh3v_emp_id`, `mysql_tbl_lygh3v_department_id`, `mysql_tbl_lygh3v_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_swqvbq_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_swqvbq`
    WHERE mysql_tbl_swqvbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4d0xh_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_s4d0xh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_z3b4t5`
    SET mysql_tbl_z3b4t5_SALARY = CASE
        WHEN mysql_tbl_z3b4t5_SALARY < 30000 THEN mysql_tbl_z3b4t5_SALARY * 1.10
        WHEN mysql_tbl_z3b4t5_SALARY < 50000 THEN mysql_tbl_z3b4t5_SALARY * 1.08
        WHEN mysql_tbl_z3b4t5_SALARY < 80000 THEN mysql_tbl_z3b4t5_SALARY * 1.05
        ELSE mysql_tbl_z3b4t5_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lygh3v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lygh3v`
    WHERE mysql_tbl_lygh3v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_gismu4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gismu4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gismu4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gismu4`
    WHERE mysql_tbl_gismu4_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m4a3s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9m4a3s`
    WHERE mysql_tbl_9m4a3s_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_m0r9d9_PAYMENT_METHOD, COALESCE(mysql_tbl_m0r9d9_AMOUNT_PAID, 0), COALESCE(mysql_tbl_m0r9d9_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_m0r9d9`
    WHERE mysql_tbl_m0r9d9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1osdm_AREA_SQFT, 500), COALESCE(mysql_tbl_l1osdm_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_l1osdm`
    WHERE mysql_tbl_l1osdm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    SET V_TOTAL_PRICE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rtghnh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rtghnh`
    WHERE mysql_tbl_rtghnh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3u835b_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_kvpaoh` BO
    JOIN `mysql_tbl_3u835b` P ON RAND() > 0.5
    WHERE mysql_tbl_kvpaoh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kvpaoh_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_kvpaoh`
    WHERE mysql_tbl_kvpaoh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_lmifrx`
    WHERE mysql_tbl_lmifrx_FILM_ID = P_FILM_ID
    AND mysql_tbl_lmifrx_STORE_ID = P_STORE_ID
    AND mysql_tbl_lmifrx_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ff688v_PRECO INTO RESULT
    FROM `mysql_tbl_ff688v`
    WHERE mysql_tbl_ff688v.mysql_tbl_ff688v_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + RESULT);
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

    SELECT mysql_tbl_zpg3f8_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_zpg3f8`
    WHERE mysql_tbl_zpg3f8_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zpg3f8_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_7eadss`
    WHERE mysql_tbl_7eadss_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_7eadss_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_obists`
    WHERE mysql_tbl_obists_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_obists_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_uhu9oo` R
    JOIN `mysql_tbl_obists` T ON mysql_tbl_uhu9oo_TRANSACTION_ID = mysql_tbl_obists_TRANSACTION_ID
    WHERE mysql_tbl_obists_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_uhu9oo_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_iwftwi`
    SET mysql_tbl_iwftwi_MESSAGE = CASE mysql_tbl_iwftwi_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_iwftwi_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_iwftwi_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_iwftwi_MESSAGE)
        ELSE mysql_tbl_iwftwi_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k0ynpt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k0ynpt`
    WHERE mysql_tbl_k0ynpt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(1);