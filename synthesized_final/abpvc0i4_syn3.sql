/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_addxh0` (
    `mysql_tbl_addxh0_order_id` INT,
    `mysql_tbl_addxh0_customer_id` INT
);

INSERT INTO `mysql_tbl_addxh0` (`mysql_tbl_addxh0_order_id`, `mysql_tbl_addxh0_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p7b4f` (
    `mysql_tbl_6p7b4f_product_id` INT,
    `mysql_tbl_6p7b4f_category_id` INT,
    `mysql_tbl_6p7b4f_price` DECIMAL(10,2),
    `mysql_tbl_6p7b4f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mda3uh` (
    `mysql_tbl_mda3uh_category_id` INT,
    `mysql_tbl_mda3uh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6p7b4f` (`mysql_tbl_6p7b4f_product_id`, `mysql_tbl_6p7b4f_category_id`, `mysql_tbl_6p7b4f_price`, `mysql_tbl_6p7b4f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mda3uh` (`mysql_tbl_mda3uh_category_id`, `mysql_tbl_mda3uh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aomu4r` (
    `mysql_tbl_aomu4r_job_id` INT,
    `mysql_tbl_aomu4r_customer_id` INT,
    `mysql_tbl_aomu4r_technician_id` INT,
    `mysql_tbl_aomu4r_job_type` VARCHAR(50),
    `mysql_tbl_aomu4r_property_size_sqft` INT,
    `mysql_tbl_aomu4r_labor_hours` INT,
    `mysql_tbl_aomu4r_material_cost` DECIMAL(10,2),
    `mysql_tbl_aomu4r_job_date` DATE
);

INSERT INTO `mysql_tbl_aomu4r` (`mysql_tbl_aomu4r_job_id`, `mysql_tbl_aomu4r_customer_id`, `mysql_tbl_aomu4r_technician_id`, `mysql_tbl_aomu4r_job_type`, `mysql_tbl_aomu4r_property_size_sqft`, `mysql_tbl_aomu4r_labor_hours`, `mysql_tbl_aomu4r_material_cost`, `mysql_tbl_aomu4r_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6gt9i` (
    `mysql_tbl_n6gt9i_supplier_id` INT,
    `mysql_tbl_n6gt9i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n6gt9i` (`mysql_tbl_n6gt9i_supplier_id`, `mysql_tbl_n6gt9i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nauv3u` (
    `mysql_tbl_nauv3u_emp_id` INT,
    `mysql_tbl_nauv3u_department_id` INT,
    `mysql_tbl_nauv3u_salary` INT,
    `mysql_tbl_nauv3u_hire_date` DATE,
    `mysql_tbl_nauv3u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rzcry` (
    `mysql_tbl_6rzcry_department_id` INT,
    `mysql_tbl_6rzcry_name` VARCHAR(50),
    `mysql_tbl_6rzcry_manager_id` INT
);

INSERT INTO `mysql_tbl_nauv3u` (`mysql_tbl_nauv3u_emp_id`, `mysql_tbl_nauv3u_department_id`, `mysql_tbl_nauv3u_salary`, `mysql_tbl_nauv3u_hire_date`, `mysql_tbl_nauv3u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6rzcry` (`mysql_tbl_6rzcry_department_id`, `mysql_tbl_6rzcry_name`, `mysql_tbl_6rzcry_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53jsst` (
    `mysql_tbl_53jsst_product_id` INT,
    `mysql_tbl_53jsst_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53jsst` (`mysql_tbl_53jsst_product_id`, `mysql_tbl_53jsst_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj6d1o` (
    `mysql_tbl_nj6d1o_customer_id` INT,
    `mysql_tbl_nj6d1o_order_date` DATE,
    `mysql_tbl_nj6d1o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nj6d1o` (`mysql_tbl_nj6d1o_customer_id`, `mysql_tbl_nj6d1o_order_date`, `mysql_tbl_nj6d1o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwqaaq` (
    `mysql_tbl_cwqaaq_customer_id` INT,
    `mysql_tbl_cwqaaq_country` INT,
    `mysql_tbl_cwqaaq_registration_date` DATE
);

INSERT INTO `mysql_tbl_cwqaaq` (`mysql_tbl_cwqaaq_customer_id`, `mysql_tbl_cwqaaq_country`, `mysql_tbl_cwqaaq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xqef3` (
    `mysql_tbl_8xqef3_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_8xqef3` (`mysql_tbl_8xqef3_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4wsgx` (
    `mysql_tbl_n4wsgx_order_id` INT,
    `mysql_tbl_n4wsgx_customer_id` INT,
    `mysql_tbl_n4wsgx_order_date` DATE,
    `mysql_tbl_n4wsgx_total_amount` DECIMAL(10,2),
    `mysql_tbl_n4wsgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e7n2u` (
    `mysql_tbl_9e7n2u_payment_id` INT,
    `mysql_tbl_9e7n2u_order_id` INT,
    `mysql_tbl_9e7n2u_payment_method` INT,
    `mysql_tbl_9e7n2u_amount_paid` INT,
    `mysql_tbl_9e7n2u_transaction_fee` INT
);

INSERT INTO `mysql_tbl_n4wsgx` (`mysql_tbl_n4wsgx_order_id`, `mysql_tbl_n4wsgx_customer_id`, `mysql_tbl_n4wsgx_order_date`, `mysql_tbl_n4wsgx_total_amount`, `mysql_tbl_n4wsgx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9e7n2u` (`mysql_tbl_9e7n2u_payment_id`, `mysql_tbl_9e7n2u_order_id`, `mysql_tbl_9e7n2u_payment_method`, `mysql_tbl_9e7n2u_amount_paid`, `mysql_tbl_9e7n2u_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnvv59` (
    `mysql_tbl_lnvv59_product_id` INT,
    `mysql_tbl_lnvv59_name` VARCHAR(50),
    `mysql_tbl_lnvv59_sku` INT,
    `mysql_tbl_lnvv59_stock_quantity` INT,
    `mysql_tbl_lnvv59_reorder_point` INT,
    `mysql_tbl_lnvv59_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oivv15` (
    `mysql_tbl_oivv15_order_id` INT,
    `mysql_tbl_oivv15_supplier_id` INT,
    `mysql_tbl_oivv15_order_date` DATE,
    `mysql_tbl_oivv15_expected_delivery` INT,
    `mysql_tbl_oivv15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnvv59` (`mysql_tbl_lnvv59_product_id`, `mysql_tbl_lnvv59_name`, `mysql_tbl_lnvv59_sku`, `mysql_tbl_lnvv59_stock_quantity`, `mysql_tbl_lnvv59_reorder_point`, `mysql_tbl_lnvv59_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_oivv15` (`mysql_tbl_oivv15_order_id`, `mysql_tbl_oivv15_supplier_id`, `mysql_tbl_oivv15_order_date`, `mysql_tbl_oivv15_expected_delivery`, `mysql_tbl_oivv15_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgh8z4` (
    `mysql_tbl_wgh8z4_account_id` INT,
    `mysql_tbl_wgh8z4_holder_id` INT,
    `mysql_tbl_wgh8z4_account_type` INT,
    `mysql_tbl_wgh8z4_balance` INT,
    `mysql_tbl_wgh8z4_annual_contribution` INT,
    `mysql_tbl_wgh8z4_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8croh3` (
    `mysql_tbl_8croh3_transaction_id` INT,
    `mysql_tbl_8croh3_account_id` INT,
    `mysql_tbl_8croh3_transaction_date` DATE,
    `mysql_tbl_8croh3_amount` DECIMAL(10,2),
    `mysql_tbl_8croh3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgh8z4` (`mysql_tbl_wgh8z4_account_id`, `mysql_tbl_wgh8z4_holder_id`, `mysql_tbl_wgh8z4_account_type`, `mysql_tbl_wgh8z4_balance`, `mysql_tbl_wgh8z4_annual_contribution`, `mysql_tbl_wgh8z4_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8croh3` (`mysql_tbl_8croh3_transaction_id`, `mysql_tbl_8croh3_account_id`, `mysql_tbl_8croh3_transaction_date`, `mysql_tbl_8croh3_amount`, `mysql_tbl_8croh3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mgu9r` (
    `mysql_tbl_1mgu9r_customer_id` INT,
    `mysql_tbl_1mgu9r_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nvktr` (
    `mysql_tbl_6nvktr_order_id` INT,
    `mysql_tbl_6nvktr_customer_id` INT,
    `mysql_tbl_6nvktr_order_date` DATE,
    `mysql_tbl_6nvktr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mgu9r` (`mysql_tbl_1mgu9r_customer_id`, `mysql_tbl_1mgu9r_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6nvktr` (`mysql_tbl_6nvktr_order_id`, `mysql_tbl_6nvktr_customer_id`, `mysql_tbl_6nvktr_order_date`, `mysql_tbl_6nvktr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04st75` (
    `mysql_tbl_04st75_order_id` INT,
    `mysql_tbl_04st75_customer_id` INT,
    `mysql_tbl_04st75_order_date` DATE,
    `mysql_tbl_04st75_total_amount` DECIMAL(10,2),
    `mysql_tbl_04st75_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e05suo` (
    `mysql_tbl_e05suo_refund_id` INT,
    `mysql_tbl_e05suo_order_id` INT,
    `mysql_tbl_e05suo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04st75` (`mysql_tbl_04st75_order_id`, `mysql_tbl_04st75_customer_id`, `mysql_tbl_04st75_order_date`, `mysql_tbl_04st75_total_amount`, `mysql_tbl_04st75_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e05suo` (`mysql_tbl_e05suo_refund_id`, `mysql_tbl_e05suo_order_id`, `mysql_tbl_e05suo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap8p2n` (
    `mysql_tbl_ap8p2n_customer_id` INT,
    `mysql_tbl_ap8p2n_country` INT
);

INSERT INTO `mysql_tbl_ap8p2n` (`mysql_tbl_ap8p2n_customer_id`, `mysql_tbl_ap8p2n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mprqp3` (
    `mysql_tbl_mprqp3_customer_id` INT,
    `mysql_tbl_mprqp3_status` VARCHAR(50),
    `mysql_tbl_mprqp3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mprqp3` (`mysql_tbl_mprqp3_customer_id`, `mysql_tbl_mprqp3_status`, `mysql_tbl_mprqp3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu0eyo` (
    `mysql_tbl_bu0eyo_member_id` INT,
    `mysql_tbl_bu0eyo_tier_level` INT,
    `mysql_tbl_bu0eyo_total_miles` DECIMAL(10,2),
    `mysql_tbl_bu0eyo_miles_expired` INT,
    `mysql_tbl_bu0eyo_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esz4y2` (
    `mysql_tbl_esz4y2_redemption_id` INT,
    `mysql_tbl_esz4y2_member_id` INT,
    `mysql_tbl_esz4y2_flight_id` INT,
    `mysql_tbl_esz4y2_miles_used` INT,
    `mysql_tbl_esz4y2_booking_date` DATE
);

INSERT INTO `mysql_tbl_bu0eyo` (`mysql_tbl_bu0eyo_member_id`, `mysql_tbl_bu0eyo_tier_level`, `mysql_tbl_bu0eyo_total_miles`, `mysql_tbl_bu0eyo_miles_expired`, `mysql_tbl_bu0eyo_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_esz4y2` (`mysql_tbl_esz4y2_redemption_id`, `mysql_tbl_esz4y2_member_id`, `mysql_tbl_esz4y2_flight_id`, `mysql_tbl_esz4y2_miles_used`, `mysql_tbl_esz4y2_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_cwqaaq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_cwqaaq_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_cwqaaq_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nauv3u`
    WHERE mysql_tbl_nauv3u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nauv3u_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_nauv3u`
    WHERE mysql_tbl_nauv3u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nauv3u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nauv3u`
    WHERE mysql_tbl_nauv3u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nj6d1o_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_nj6d1o`
    WHERE mysql_tbl_nj6d1o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n6gt9i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n6gt9i`
    WHERE mysql_tbl_n6gt9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_53jsst_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_53jsst`
    WHERE mysql_tbl_53jsst_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_0jvhjl`
    WHERE mysql_tbl_53jsst_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6p7b4f_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6p7b4f`
    WHERE mysql_tbl_6p7b4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + V_ADEQUACY_SCORE);
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

    SELECT COUNT(*), MIN(mysql_tbl_6nvktr_ORDER_DATE), MAX(mysql_tbl_6nvktr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6nvktr`
    WHERE mysql_tbl_6nvktr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4wsgx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n4wsgx`
    WHERE mysql_tbl_n4wsgx_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_9e7n2u_PAYMENT_METHOD, COALESCE(mysql_tbl_9e7n2u_AMOUNT_PAID, 0), COALESCE(mysql_tbl_9e7n2u_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_9e7n2u`
    WHERE mysql_tbl_9e7n2u_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8xqef3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgh8z4_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_wgh8z4_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_wgh8z4`
    WHERE mysql_tbl_wgh8z4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_0jvhjl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e05suo_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_e05suo`
    WHERE mysql_tbl_e05suo_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mprqp3_STATUS, COALESCE(mysql_tbl_mprqp3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mprqp3`
    WHERE mysql_tbl_mprqp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu0eyo_TOTAL_MILES, 0), COALESCE(mysql_tbl_bu0eyo_MILES_EXPIRED, 0), mysql_tbl_bu0eyo_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_bu0eyo`
    WHERE mysql_tbl_bu0eyo_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ap8p2n` C ON S.CUSTOMER_ID = mysql_tbl_ap8p2n_CUSTOMER_ID
    WHERE mysql_tbl_ap8p2n_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnvv59_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lnvv59_REORDER_POINT, 10), COALESCE(mysql_tbl_lnvv59_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_lnvv59`
    WHERE mysql_tbl_lnvv59_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_DATETIME_otj76p();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_addxh0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_addxh0`
    WHERE mysql_tbl_addxh0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);