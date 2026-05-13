/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwupy0` (
    `mysql_tbl_kwupy0_order_id` INT,
    `mysql_tbl_kwupy0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwupy0` (`mysql_tbl_kwupy0_order_id`, `mysql_tbl_kwupy0_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oswvaa` (
    `mysql_tbl_oswvaa_customer_id` INT,
    `mysql_tbl_oswvaa_status` VARCHAR(50),
    `mysql_tbl_oswvaa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oswvaa` (`mysql_tbl_oswvaa_customer_id`, `mysql_tbl_oswvaa_status`, `mysql_tbl_oswvaa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgoge1` (
    mysql_tbl_sgoge1_inventory_id INT PRIMARY KEY,
    mysql_tbl_sgoge1_film_id INT,
    mysql_tbl_sgoge1_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l5qsg` (
    mysql_tbl_7l5qsg_rental_id INT PRIMARY KEY,
    mysql_tbl_7l5qsg_inventory_id INT,
    mysql_tbl_7l5qsg_return_date DATE
);

INSERT INTO `mysql_tbl_sgoge1` (`mysql_tbl_sgoge1_inventory_id`, `mysql_tbl_sgoge1_film_id`, `mysql_tbl_sgoge1_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7l5qsg` (`mysql_tbl_7l5qsg_rental_id`, `mysql_tbl_7l5qsg_inventory_id`, `mysql_tbl_7l5qsg_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imyan8` (mysql_tbl_imyan8_id INT, mysql_tbl_imyan8_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgt48n` (
    `mysql_tbl_vgt48n_customer_id` INT,
    `mysql_tbl_vgt48n_country` INT,
    `mysql_tbl_vgt48n_registration_date` DATE
);

INSERT INTO `mysql_tbl_vgt48n` (`mysql_tbl_vgt48n_customer_id`, `mysql_tbl_vgt48n_country`, `mysql_tbl_vgt48n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxx5ik` (
    `mysql_tbl_gxx5ik_customer_id` INT,
    `mysql_tbl_gxx5ik_registration_date` DATE
);

INSERT INTO `mysql_tbl_gxx5ik` (`mysql_tbl_gxx5ik_customer_id`, `mysql_tbl_gxx5ik_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsvuh9` (
    `mysql_tbl_lsvuh9_order_id` INT,
    `mysql_tbl_lsvuh9_customer_id` INT,
    `mysql_tbl_lsvuh9_order_date` DATE,
    `mysql_tbl_lsvuh9_total_amount` DECIMAL(10,2),
    `mysql_tbl_lsvuh9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lz1es` (
    `mysql_tbl_7lz1es_shipment_id` INT,
    `mysql_tbl_7lz1es_order_id` INT,
    `mysql_tbl_7lz1es_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7lz1es_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lsvuh9` (`mysql_tbl_lsvuh9_order_id`, `mysql_tbl_lsvuh9_customer_id`, `mysql_tbl_lsvuh9_order_date`, `mysql_tbl_lsvuh9_total_amount`, `mysql_tbl_lsvuh9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7lz1es` (`mysql_tbl_7lz1es_shipment_id`, `mysql_tbl_7lz1es_order_id`, `mysql_tbl_7lz1es_shipping_cost`, `mysql_tbl_7lz1es_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3l9a8` (
    `mysql_tbl_x3l9a8_plan_id` INT,
    `mysql_tbl_x3l9a8_carrier` INT,
    `mysql_tbl_x3l9a8_data_limit_gb` TEXT,
    `mysql_tbl_x3l9a8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x3l9a8_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcpg64` (
    `mysql_tbl_bcpg64_record_id` INT,
    `mysql_tbl_bcpg64_account_id` INT,
    `mysql_tbl_bcpg64_call_type` VARCHAR(50),
    `mysql_tbl_bcpg64_duration_minutes` INT,
    `mysql_tbl_bcpg64_destination_number` INT
);

INSERT INTO `mysql_tbl_x3l9a8` (`mysql_tbl_x3l9a8_plan_id`, `mysql_tbl_x3l9a8_carrier`, `mysql_tbl_x3l9a8_data_limit_gb`, `mysql_tbl_x3l9a8_monthly_cost`, `mysql_tbl_x3l9a8_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_bcpg64` (`mysql_tbl_bcpg64_record_id`, `mysql_tbl_bcpg64_account_id`, `mysql_tbl_bcpg64_call_type`, `mysql_tbl_bcpg64_duration_minutes`, `mysql_tbl_bcpg64_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ww5py` (
    `mysql_tbl_7ww5py_opportunity_id` INT,
    `mysql_tbl_7ww5py_customer_id` INT,
    `mysql_tbl_7ww5py_sales_rep_id` INT,
    `mysql_tbl_7ww5py_stage` INT,
    `mysql_tbl_7ww5py_probability_percent` INT,
    `mysql_tbl_7ww5py_deal_value` INT,
    `mysql_tbl_7ww5py_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqg8bn` (
    `mysql_tbl_kqg8bn_rep_id` INT,
    `mysql_tbl_kqg8bn_name` VARCHAR(50),
    `mysql_tbl_kqg8bn_quota` INT,
    `mysql_tbl_kqg8bn_territory` INT
);

INSERT INTO `mysql_tbl_7ww5py` (`mysql_tbl_7ww5py_opportunity_id`, `mysql_tbl_7ww5py_customer_id`, `mysql_tbl_7ww5py_sales_rep_id`, `mysql_tbl_7ww5py_stage`, `mysql_tbl_7ww5py_probability_percent`, `mysql_tbl_7ww5py_deal_value`, `mysql_tbl_7ww5py_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kqg8bn` (`mysql_tbl_kqg8bn_rep_id`, `mysql_tbl_kqg8bn_name`, `mysql_tbl_kqg8bn_quota`, `mysql_tbl_kqg8bn_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0qjx1` (
    `mysql_tbl_p0qjx1_job_id` INT,
    `mysql_tbl_p0qjx1_customer_id` INT,
    `mysql_tbl_p0qjx1_mover_id` INT,
    `mysql_tbl_p0qjx1_origin_zip` INT,
    `mysql_tbl_p0qjx1_dest_zip` INT,
    `mysql_tbl_p0qjx1_distance_miles` INT,
    `mysql_tbl_p0qjx1_truck_size` INT,
    `mysql_tbl_p0qjx1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k51z18` (
    `mysql_tbl_k51z18_zip_code` INT,
    `mysql_tbl_k51z18_zone` INT,
    `mysql_tbl_k51z18_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_p0qjx1` (`mysql_tbl_p0qjx1_job_id`, `mysql_tbl_p0qjx1_customer_id`, `mysql_tbl_p0qjx1_mover_id`, `mysql_tbl_p0qjx1_origin_zip`, `mysql_tbl_p0qjx1_dest_zip`, `mysql_tbl_p0qjx1_distance_miles`, `mysql_tbl_p0qjx1_truck_size`, `mysql_tbl_p0qjx1_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_k51z18` (`mysql_tbl_k51z18_zip_code`, `mysql_tbl_k51z18_zone`, `mysql_tbl_k51z18_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxpbz5` (
    `mysql_tbl_yxpbz5_product_id` INT,
    `mysql_tbl_yxpbz5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yxpbz5` (`mysql_tbl_yxpbz5_product_id`, `mysql_tbl_yxpbz5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iofdh` (
    `mysql_tbl_0iofdh_emp_id` INT,
    `mysql_tbl_0iofdh_department_id` INT,
    `mysql_tbl_0iofdh_salary` INT,
    `mysql_tbl_0iofdh_hire_date` DATE,
    `mysql_tbl_0iofdh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k609op` (
    `mysql_tbl_k609op_department_id` INT,
    `mysql_tbl_k609op_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0iofdh` (`mysql_tbl_0iofdh_emp_id`, `mysql_tbl_0iofdh_department_id`, `mysql_tbl_0iofdh_salary`, `mysql_tbl_0iofdh_hire_date`, `mysql_tbl_0iofdh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k609op` (`mysql_tbl_k609op_department_id`, `mysql_tbl_k609op_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqciu7` (
    `mysql_tbl_iqciu7_customer_id` INT,
    `mysql_tbl_iqciu7_country` INT
);

INSERT INTO `mysql_tbl_iqciu7` (`mysql_tbl_iqciu7_customer_id`, `mysql_tbl_iqciu7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh6z6d` (
    `mysql_tbl_wh6z6d_emp_id` INT,
    `mysql_tbl_wh6z6d_salary` INT
);

INSERT INTO `mysql_tbl_wh6z6d` (`mysql_tbl_wh6z6d_emp_id`, `mysql_tbl_wh6z6d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t00yme` (
    `mysql_tbl_t00yme_customer_id` INT,
    `mysql_tbl_t00yme_registration_date` DATE,
    `mysql_tbl_t00yme_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce77hr` (
    `mysql_tbl_ce77hr_order_id` INT,
    `mysql_tbl_ce77hr_customer_id` INT,
    `mysql_tbl_ce77hr_order_date` DATE,
    `mysql_tbl_ce77hr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t00yme` (`mysql_tbl_t00yme_customer_id`, `mysql_tbl_t00yme_registration_date`, `mysql_tbl_t00yme_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ce77hr` (`mysql_tbl_ce77hr_order_id`, `mysql_tbl_ce77hr_customer_id`, `mysql_tbl_ce77hr_order_date`, `mysql_tbl_ce77hr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nx196` (
    `mysql_tbl_8nx196_campaign_id` INT,
    `mysql_tbl_8nx196_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8nx196` (`mysql_tbl_8nx196_campaign_id`, `mysql_tbl_8nx196_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av417b` (
    `mysql_tbl_av417b_product_id` INT,
    `mysql_tbl_av417b_category_id` INT
);

INSERT INTO `mysql_tbl_av417b` (`mysql_tbl_av417b_product_id`, `mysql_tbl_av417b_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pow0e` (
    `mysql_tbl_5pow0e_order_id` INT,
    `mysql_tbl_5pow0e_customer_id` INT,
    `mysql_tbl_5pow0e_order_date` DATE,
    `mysql_tbl_5pow0e_total_amount` DECIMAL(10,2),
    `mysql_tbl_5pow0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff80dy` (
    `mysql_tbl_ff80dy_refund_id` INT,
    `mysql_tbl_ff80dy_order_id` INT,
    `mysql_tbl_ff80dy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pow0e` (`mysql_tbl_5pow0e_order_id`, `mysql_tbl_5pow0e_customer_id`, `mysql_tbl_5pow0e_order_date`, `mysql_tbl_5pow0e_total_amount`, `mysql_tbl_5pow0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ff80dy` (`mysql_tbl_ff80dy_refund_id`, `mysql_tbl_ff80dy_order_id`, `mysql_tbl_ff80dy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l94ka4` (
    `mysql_tbl_l94ka4_supplier_id` INT,
    `mysql_tbl_l94ka4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l94ka4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l94ka4` (`mysql_tbl_l94ka4_supplier_id`, `mysql_tbl_l94ka4_supplier_rating`, `mysql_tbl_l94ka4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8nx196_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8nx196`
    WHERE mysql_tbl_8nx196_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_sgoge1`
    WHERE mysql_tbl_sgoge1_FILM_ID = P_FILM_ID
    AND mysql_tbl_sgoge1_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_7l5qsg` 
        WHERE mysql_tbl_7l5qsg.mysql_tbl_7l5qsg_INVENTORY_ID = mysql_tbl_sgoge1.mysql_tbl_sgoge1_INVENTORY_ID 
        AND mysql_tbl_7l5qsg.mysql_tbl_7l5qsg_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + FILM_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_av417b`
    WHERE mysql_tbl_av417b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ff80dy`
    WHERE mysql_tbl_ff80dy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5pow0e_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5pow0e`
    WHERE mysql_tbl_5pow0e_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l94ka4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l94ka4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l94ka4`
    WHERE mysql_tbl_l94ka4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
        SET V_SUM = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_gxx5ik_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_gxx5ik`
    WHERE mysql_tbl_gxx5ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ww5py_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_7ww5py_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_7ww5py_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_7ww5py`
    WHERE mysql_tbl_7ww5py_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_x3l9a8_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_x3l9a8_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_x3l9a8`
    WHERE mysql_tbl_x3l9a8_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_bcpg64`
    WHERE mysql_tbl_bcpg64_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bcpg64_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0iofdh_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_0iofdh`
    WHERE mysql_tbl_0iofdh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0iofdh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0iofdh`
    WHERE mysql_tbl_0iofdh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iqciu7`
    WHERE mysql_tbl_iqciu7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxpbz5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yxpbz5`
    WHERE mysql_tbl_yxpbz5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    FROM `mysql_tbl_ce77hr`
    WHERE mysql_tbl_ce77hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t00yme_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_t00yme`
    WHERE mysql_tbl_t00yme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wh6z6d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wh6z6d`
    WHERE mysql_tbl_wh6z6d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7lz1es_DELIVERY_DATE, mysql_tbl_lsvuh9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7lz1es`
    WHERE mysql_tbl_7lz1es_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_vgt48n` C
    LEFT JOIN ORDERS O ON mysql_tbl_vgt48n_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_vgt48n_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_imyan8_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_imyan8` WHERE mysql_tbl_imyan8_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_imyan8` SET mysql_tbl_imyan8_ITEM_COUNT = mysql_tbl_imyan8_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_imyan8_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_oswvaa_STATUS, COALESCE(mysql_tbl_oswvaa_MONTHLY_COST, ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 0)) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_oswvaa`
    WHERE mysql_tbl_oswvaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kwupy0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kwupy0`
    WHERE mysql_tbl_kwupy0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(1);