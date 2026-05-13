/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uf3lb0` (
    `mysql_tbl_uf3lb0_campaign_id` INT,
    `mysql_tbl_uf3lb0_start_date` DATE,
    `mysql_tbl_uf3lb0_end_date` DATE,
    `mysql_tbl_uf3lb0_budget` INT
);

INSERT INTO `mysql_tbl_uf3lb0` (`mysql_tbl_uf3lb0_campaign_id`, `mysql_tbl_uf3lb0_start_date`, `mysql_tbl_uf3lb0_end_date`, `mysql_tbl_uf3lb0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ho78ek` (
    `mysql_tbl_ho78ek_supplier_id` INT,
    `mysql_tbl_ho78ek_country` INT,
    `mysql_tbl_ho78ek_quality_certified` INT,
    `mysql_tbl_ho78ek_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rd063` (
    `mysql_tbl_2rd063_product_id` INT,
    `mysql_tbl_2rd063_supplier_id` INT,
    `mysql_tbl_2rd063_unit_cost` DECIMAL(10,2),
    `mysql_tbl_2rd063_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qg9t4` (
    `mysql_tbl_8qg9t4_po_id` INT,
    `mysql_tbl_8qg9t4_supplier_id` INT,
    `mysql_tbl_8qg9t4_product_id` INT,
    `mysql_tbl_8qg9t4_quantity` INT,
    `mysql_tbl_8qg9t4_order_date` DATE,
    `mysql_tbl_8qg9t4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ho78ek` (`mysql_tbl_ho78ek_supplier_id`, `mysql_tbl_ho78ek_country`, `mysql_tbl_ho78ek_quality_certified`, `mysql_tbl_ho78ek_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2rd063` (`mysql_tbl_2rd063_product_id`, `mysql_tbl_2rd063_supplier_id`, `mysql_tbl_2rd063_unit_cost`, `mysql_tbl_2rd063_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8qg9t4` (`mysql_tbl_8qg9t4_po_id`, `mysql_tbl_8qg9t4_supplier_id`, `mysql_tbl_8qg9t4_product_id`, `mysql_tbl_8qg9t4_quantity`, `mysql_tbl_8qg9t4_order_date`, `mysql_tbl_8qg9t4_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xfjjt` (
    `mysql_tbl_8xfjjt_order_id` INT,
    `mysql_tbl_8xfjjt_customer_id` INT,
    `mysql_tbl_8xfjjt_order_date` DATE,
    `mysql_tbl_8xfjjt_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xfjjt_discount_percent` INT,
    `mysql_tbl_8xfjjt_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7cmvo` (
    `mysql_tbl_a7cmvo_order_id` INT,
    `mysql_tbl_a7cmvo_product_id` INT,
    `mysql_tbl_a7cmvo_quantity` INT,
    `mysql_tbl_a7cmvo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xfjjt` (`mysql_tbl_8xfjjt_order_id`, `mysql_tbl_8xfjjt_customer_id`, `mysql_tbl_8xfjjt_order_date`, `mysql_tbl_8xfjjt_total_amount`, `mysql_tbl_8xfjjt_discount_percent`, `mysql_tbl_8xfjjt_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_a7cmvo` (`mysql_tbl_a7cmvo_order_id`, `mysql_tbl_a7cmvo_product_id`, `mysql_tbl_a7cmvo_quantity`, `mysql_tbl_a7cmvo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbrgcw` (
    `mysql_tbl_mbrgcw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mbrgcw` (`mysql_tbl_mbrgcw_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g33sl3` (
    `mysql_tbl_g33sl3_customer_id` INT,
    `mysql_tbl_g33sl3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g33sl3` (`mysql_tbl_g33sl3_customer_id`, `mysql_tbl_g33sl3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vx5nk` (
    mysql_tbl_6vx5nk_emp_no INT,
    mysql_tbl_6vx5nk_first_name VARCHAR(50),
    mysql_tbl_6vx5nk_last_name VARCHAR(50),
    mysql_tbl_6vx5nk_birth_date DATE,
    mysql_tbl_6vx5nk_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amj96s` (
    `mysql_tbl_amj96s_booking_id` INT,
    `mysql_tbl_amj96s_customer_id` INT,
    `mysql_tbl_amj96s_provider_id` INT,
    `mysql_tbl_amj96s_service_type` VARCHAR(50),
    `mysql_tbl_amj96s_scheduled_date` DATE,
    `mysql_tbl_amj96s_duration_hours` INT,
    `mysql_tbl_amj96s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovj8h0` (
    `mysql_tbl_ovj8h0_provider_id` INT,
    `mysql_tbl_ovj8h0_rating` DECIMAL(3,1),
    `mysql_tbl_ovj8h0_years_experience` INT,
    `mysql_tbl_ovj8h0_is_available` INT
);

INSERT INTO `mysql_tbl_amj96s` (`mysql_tbl_amj96s_booking_id`, `mysql_tbl_amj96s_customer_id`, `mysql_tbl_amj96s_provider_id`, `mysql_tbl_amj96s_service_type`, `mysql_tbl_amj96s_scheduled_date`, `mysql_tbl_amj96s_duration_hours`, `mysql_tbl_amj96s_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ovj8h0` (`mysql_tbl_ovj8h0_provider_id`, `mysql_tbl_ovj8h0_rating`, `mysql_tbl_ovj8h0_years_experience`, `mysql_tbl_ovj8h0_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84kjo5` (
    `mysql_tbl_84kjo5_customer_id` INT,
    `mysql_tbl_84kjo5_country` INT,
    `mysql_tbl_84kjo5_registration_date` DATE
);

INSERT INTO `mysql_tbl_84kjo5` (`mysql_tbl_84kjo5_customer_id`, `mysql_tbl_84kjo5_country`, `mysql_tbl_84kjo5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vyomy` (
    `mysql_tbl_5vyomy_order_id` INT,
    `mysql_tbl_5vyomy_customer_id` INT,
    `mysql_tbl_5vyomy_order_date` DATE,
    `mysql_tbl_5vyomy_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vyomy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evzyjl` (
    `mysql_tbl_evzyjl_order_id` INT,
    `mysql_tbl_evzyjl_product_id` INT,
    `mysql_tbl_evzyjl_quantity` INT
);

INSERT INTO `mysql_tbl_5vyomy` (`mysql_tbl_5vyomy_order_id`, `mysql_tbl_5vyomy_customer_id`, `mysql_tbl_5vyomy_order_date`, `mysql_tbl_5vyomy_total_amount`, `mysql_tbl_5vyomy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_evzyjl` (`mysql_tbl_evzyjl_order_id`, `mysql_tbl_evzyjl_product_id`, `mysql_tbl_evzyjl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu4cdr` (
    `mysql_tbl_bu4cdr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bu4cdr` (`mysql_tbl_bu4cdr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh3oj3` (
    `mysql_tbl_mh3oj3_product_id` INT,
    `mysql_tbl_mh3oj3_supplier_id` INT,
    `mysql_tbl_mh3oj3_price` DECIMAL(10,2),
    `mysql_tbl_mh3oj3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3tunj` (
    `mysql_tbl_s3tunj_supplier_id` INT,
    `mysql_tbl_s3tunj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mh3oj3` (`mysql_tbl_mh3oj3_product_id`, `mysql_tbl_mh3oj3_supplier_id`, `mysql_tbl_mh3oj3_price`, `mysql_tbl_mh3oj3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s3tunj` (`mysql_tbl_s3tunj_supplier_id`, `mysql_tbl_s3tunj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7cfso` (
    `mysql_tbl_q7cfso_customer_id` INT,
    `mysql_tbl_q7cfso_registration_date` DATE,
    `mysql_tbl_q7cfso_total_orders` DECIMAL(10,2),
    `mysql_tbl_q7cfso_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7cfso` (`mysql_tbl_q7cfso_customer_id`, `mysql_tbl_q7cfso_registration_date`, `mysql_tbl_q7cfso_total_orders`, `mysql_tbl_q7cfso_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lte5u8` (
    `mysql_tbl_lte5u8_product_id` INT,
    `mysql_tbl_lte5u8_category_id` INT,
    `mysql_tbl_lte5u8_price` DECIMAL(10,2),
    `mysql_tbl_lte5u8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih2iqm` (
    `mysql_tbl_ih2iqm_order_id` INT,
    `mysql_tbl_ih2iqm_product_id` INT,
    `mysql_tbl_ih2iqm_quantity` INT
);

INSERT INTO `mysql_tbl_lte5u8` (`mysql_tbl_lte5u8_product_id`, `mysql_tbl_lte5u8_category_id`, `mysql_tbl_lte5u8_price`, `mysql_tbl_lte5u8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ih2iqm` (`mysql_tbl_ih2iqm_order_id`, `mysql_tbl_ih2iqm_product_id`, `mysql_tbl_ih2iqm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tntoqw` (
    `mysql_tbl_tntoqw_job_id` INT,
    `mysql_tbl_tntoqw_customer_id` INT,
    `mysql_tbl_tntoqw_technician_id` INT,
    `mysql_tbl_tntoqw_job_type` VARCHAR(50),
    `mysql_tbl_tntoqw_property_size_sqft` INT,
    `mysql_tbl_tntoqw_labor_hours` INT,
    `mysql_tbl_tntoqw_material_cost` DECIMAL(10,2),
    `mysql_tbl_tntoqw_job_date` DATE
);

INSERT INTO `mysql_tbl_tntoqw` (`mysql_tbl_tntoqw_job_id`, `mysql_tbl_tntoqw_customer_id`, `mysql_tbl_tntoqw_technician_id`, `mysql_tbl_tntoqw_job_type`, `mysql_tbl_tntoqw_property_size_sqft`, `mysql_tbl_tntoqw_labor_hours`, `mysql_tbl_tntoqw_material_cost`, `mysql_tbl_tntoqw_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uvddo` (
    `mysql_tbl_3uvddo_customer_id` INT,
    `mysql_tbl_3uvddo_order_date` DATE,
    `mysql_tbl_3uvddo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uvddo` (`mysql_tbl_3uvddo_customer_id`, `mysql_tbl_3uvddo_order_date`, `mysql_tbl_3uvddo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5e446` (
    `mysql_tbl_l5e446_product_id` INT,
    `mysql_tbl_l5e446_category_id` INT,
    `mysql_tbl_l5e446_supplier_id` INT,
    `mysql_tbl_l5e446_price` DECIMAL(10,2),
    `mysql_tbl_l5e446_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_815a0l` (
    `mysql_tbl_815a0l_category_id` INT,
    `mysql_tbl_815a0l_name` VARCHAR(50),
    `mysql_tbl_815a0l_discount_percent` INT
);

INSERT INTO `mysql_tbl_l5e446` (`mysql_tbl_l5e446_product_id`, `mysql_tbl_l5e446_category_id`, `mysql_tbl_l5e446_supplier_id`, `mysql_tbl_l5e446_price`, `mysql_tbl_l5e446_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_815a0l` (`mysql_tbl_815a0l_category_id`, `mysql_tbl_815a0l_name`, `mysql_tbl_815a0l_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn7t21` (
    `mysql_tbl_yn7t21_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yn7t21` (`mysql_tbl_yn7t21_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7at9w0` (
    `mysql_tbl_7at9w0_customer_id` INT,
    `mysql_tbl_7at9w0_registration_date` DATE,
    `mysql_tbl_7at9w0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ipg12` (
    `mysql_tbl_7ipg12_order_id` INT,
    `mysql_tbl_7ipg12_customer_id` INT,
    `mysql_tbl_7ipg12_order_date` DATE,
    `mysql_tbl_7ipg12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7at9w0` (`mysql_tbl_7at9w0_customer_id`, `mysql_tbl_7at9w0_registration_date`, `mysql_tbl_7at9w0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ipg12` (`mysql_tbl_7ipg12_order_id`, `mysql_tbl_7ipg12_customer_id`, `mysql_tbl_7ipg12_order_date`, `mysql_tbl_7ipg12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyuurm` (
    `mysql_tbl_nyuurm_order_id` INT,
    `mysql_tbl_nyuurm_customer_id` INT,
    `mysql_tbl_nyuurm_order_date` DATE,
    `mysql_tbl_nyuurm_shipped_date` DATE,
    `mysql_tbl_nyuurm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyuurm` (`mysql_tbl_nyuurm_order_id`, `mysql_tbl_nyuurm_customer_id`, `mysql_tbl_nyuurm_order_date`, `mysql_tbl_nyuurm_shipped_date`, `mysql_tbl_nyuurm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yce09f` (
    `mysql_tbl_yce09f_product_id` INT,
    `mysql_tbl_yce09f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yce09f` (`mysql_tbl_yce09f_product_id`, `mysql_tbl_yce09f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bx4hm` (
    `mysql_tbl_8bx4hm_order_id` INT,
    `mysql_tbl_8bx4hm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bx4hm` (`mysql_tbl_8bx4hm_order_id`, `mysql_tbl_8bx4hm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsev22` (
    `mysql_tbl_qsev22_product_id` INT,
    `mysql_tbl_qsev22_category_id` INT,
    `mysql_tbl_qsev22_price` DECIMAL(10,2),
    `mysql_tbl_qsev22_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3g4v1` (
    `mysql_tbl_k3g4v1_order_id` INT,
    `mysql_tbl_k3g4v1_product_id` INT,
    `mysql_tbl_k3g4v1_quantity` INT
);

INSERT INTO `mysql_tbl_qsev22` (`mysql_tbl_qsev22_product_id`, `mysql_tbl_qsev22_category_id`, `mysql_tbl_qsev22_price`, `mysql_tbl_qsev22_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k3g4v1` (`mysql_tbl_k3g4v1_order_id`, `mysql_tbl_k3g4v1_product_id`, `mysql_tbl_k3g4v1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91m8y9` (
    `mysql_tbl_91m8y9_customer_id` INT,
    `mysql_tbl_91m8y9_start_date` DATE
);

INSERT INTO `mysql_tbl_91m8y9` (`mysql_tbl_91m8y9_customer_id`, `mysql_tbl_91m8y9_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ho78ek_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ho78ek_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ho78ek`
    WHERE mysql_tbl_ho78ek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_8qg9t4`
    WHERE mysql_tbl_8qg9t4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yce09f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yce09f`
    WHERE mysql_tbl_yce09f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_6jpcei`
    WHERE mysql_tbl_yce09f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_3uvddo_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_3uvddo`
    WHERE mysql_tbl_3uvddo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
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

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_y99evj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_y99evj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7cfso_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_q7cfso_TOTAL_SPENT, 0), YEAR(mysql_tbl_q7cfso_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_q7cfso`
    WHERE mysql_tbl_q7cfso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ih2iqm_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ih2iqm`;

    SELECT COUNT(DISTINCT mysql_tbl_ih2iqm_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ih2iqm`
    WHERE mysql_tbl_ih2iqm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn7t21_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yn7t21`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_l5e446_PRICE, COALESCE(mysql_tbl_815a0l_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_l5e446` P
    LEFT JOIN `mysql_tbl_815a0l` C ON mysql_tbl_l5e446_CATEGORY_ID = mysql_tbl_815a0l_CATEGORY_ID
    WHERE mysql_tbl_l5e446_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nyuurm_ORDER_DATE, mysql_tbl_nyuurm_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_nyuurm`
    WHERE mysql_tbl_nyuurm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ipg12_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_7ipg12`
    WHERE mysql_tbl_7ipg12_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7ipg12_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_7ipg12` O
    JOIN `mysql_tbl_7at9w0` C ON mysql_tbl_7ipg12_CUSTOMER_ID = mysql_tbl_7at9w0_CUSTOMER_ID
    WHERE mysql_tbl_7at9w0_COUNTRY = (SELECT mysql_tbl_7at9w0_COUNTRY FROM `mysql_tbl_7at9w0` WHERE mysql_tbl_7at9w0_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
        SET V_I = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_6vx5nk` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_evzyjl_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_evzyjl`
    WHERE mysql_tbl_evzyjl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5vyomy_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_5vyomy`
    WHERE mysql_tbl_5vyomy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3tunj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s3tunj`
    WHERE mysql_tbl_s3tunj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mh3oj3_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mh3oj3`
    WHERE mysql_tbl_mh3oj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu4cdr_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_bu4cdr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8bx4hm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8bx4hm`
    WHERE mysql_tbl_8bx4hm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qsev22_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qsev22`
    WHERE mysql_tbl_qsev22_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3g4v1_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_k3g4v1` OI
    JOIN `mysql_tbl_y99evj` O ON mysql_tbl_k3g4v1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_k3g4v1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_91m8y9_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_91m8y9`
    WHERE mysql_tbl_91m8y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_84kjo5` C
    LEFT JOIN `mysql_tbl_y99evj` O ON mysql_tbl_84kjo5_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_84kjo5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a7cmvo_QUANTITY * mysql_tbl_a7cmvo_UNIT_PRICE), 0), COALESCE(mysql_tbl_8xfjjt_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_8xfjjt_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_a7cmvo` OI
    JOIN `mysql_tbl_8xfjjt` O ON mysql_tbl_a7cmvo_ORDER_ID = mysql_tbl_8xfjjt_ORDER_ID
    WHERE mysql_tbl_8xfjjt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_8xfjjt_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_8xfjjt`
    WHERE mysql_tbl_8xfjjt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + 0)) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_g33sl3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g33sl3`
    WHERE mysql_tbl_g33sl3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbrgcw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mbrgcw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_uf3lb0_BUDGET, 0), DATEDIFF(mysql_tbl_uf3lb0_END_DATE, mysql_tbl_uf3lb0_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_uf3lb0`
    WHERE mysql_tbl_uf3lb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);