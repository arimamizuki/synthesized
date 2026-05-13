/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_8gfe2l` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7iiq5y` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_8gfe2l` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7iiq5y` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yeixwn` (
    `mysql_tbl_yeixwn_venue_id` INT,
    `mysql_tbl_yeixwn_venue_name` VARCHAR(50),
    `mysql_tbl_yeixwn_capacity` INT,
    `mysql_tbl_yeixwn_rental_fee_per_hour` INT,
    `mysql_tbl_yeixwn_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5b43z` (
    `mysql_tbl_w5b43z_booking_id` INT,
    `mysql_tbl_w5b43z_venue_id` INT,
    `mysql_tbl_w5b43z_event_type` VARCHAR(50),
    `mysql_tbl_w5b43z_booking_date` DATE,
    `mysql_tbl_w5b43z_duration_hours` INT,
    `mysql_tbl_w5b43z_setup_required` INT
);

INSERT INTO `mysql_tbl_yeixwn` (`mysql_tbl_yeixwn_venue_id`, `mysql_tbl_yeixwn_venue_name`, `mysql_tbl_yeixwn_capacity`, `mysql_tbl_yeixwn_rental_fee_per_hour`, `mysql_tbl_yeixwn_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w5b43z` (`mysql_tbl_w5b43z_booking_id`, `mysql_tbl_w5b43z_venue_id`, `mysql_tbl_w5b43z_event_type`, `mysql_tbl_w5b43z_booking_date`, `mysql_tbl_w5b43z_duration_hours`, `mysql_tbl_w5b43z_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v8eud` (
    `mysql_tbl_3v8eud_order_id` INT,
    `mysql_tbl_3v8eud_customer_id` INT,
    `mysql_tbl_3v8eud_order_date` DATE,
    `mysql_tbl_3v8eud_total_amount` DECIMAL(10,2),
    `mysql_tbl_3v8eud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acfnr3` (
    `mysql_tbl_acfnr3_order_id` INT,
    `mysql_tbl_acfnr3_product_id` INT,
    `mysql_tbl_acfnr3_quantity` INT
);

INSERT INTO `mysql_tbl_3v8eud` (`mysql_tbl_3v8eud_order_id`, `mysql_tbl_3v8eud_customer_id`, `mysql_tbl_3v8eud_order_date`, `mysql_tbl_3v8eud_total_amount`, `mysql_tbl_3v8eud_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_acfnr3` (`mysql_tbl_acfnr3_order_id`, `mysql_tbl_acfnr3_product_id`, `mysql_tbl_acfnr3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p15yp8` (
    `mysql_tbl_p15yp8_customer_id` INT
);

INSERT INTO `mysql_tbl_p15yp8` (`mysql_tbl_p15yp8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb2kql` (
    `mysql_tbl_nb2kql_product_id` INT,
    `mysql_tbl_nb2kql_supplier_id` INT
);

INSERT INTO `mysql_tbl_nb2kql` (`mysql_tbl_nb2kql_product_id`, `mysql_tbl_nb2kql_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbqyol` (
    mysql_tbl_pbqyol_employee_id INT,
    mysql_tbl_pbqyol_first_name VARCHAR(50),
    mysql_tbl_pbqyol_last_name VARCHAR(50),
    mysql_tbl_pbqyol_salary INT
);

INSERT INTO `mysql_tbl_pbqyol` (`mysql_tbl_pbqyol_employee_id`, `mysql_tbl_pbqyol_first_name`, `mysql_tbl_pbqyol_last_name`, `mysql_tbl_pbqyol_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu32ja` (
    `mysql_tbl_uu32ja_customer_id` INT,
    `mysql_tbl_uu32ja_registration_date` DATE,
    `mysql_tbl_uu32ja_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz4b0k` (
    `mysql_tbl_zz4b0k_order_id` INT,
    `mysql_tbl_zz4b0k_customer_id` INT,
    `mysql_tbl_zz4b0k_order_date` DATE,
    `mysql_tbl_zz4b0k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uu32ja` (`mysql_tbl_uu32ja_customer_id`, `mysql_tbl_uu32ja_registration_date`, `mysql_tbl_uu32ja_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zz4b0k` (`mysql_tbl_zz4b0k_order_id`, `mysql_tbl_zz4b0k_customer_id`, `mysql_tbl_zz4b0k_order_date`, `mysql_tbl_zz4b0k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b7pr8` (
    `mysql_tbl_6b7pr8_emp_id` INT,
    `mysql_tbl_6b7pr8_department_id` INT
);

INSERT INTO `mysql_tbl_6b7pr8` (`mysql_tbl_6b7pr8_emp_id`, `mysql_tbl_6b7pr8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qazc4v` (mysql_tbl_qazc4v_id INT, mysql_tbl_qazc4v_stock_quantity INT, mysql_tbl_qazc4v_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cyvjv` (
    `mysql_tbl_9cyvjv_emp_id` INT,
    `mysql_tbl_9cyvjv_department_id` INT
);

INSERT INTO `mysql_tbl_9cyvjv` (`mysql_tbl_9cyvjv_emp_id`, `mysql_tbl_9cyvjv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhfoia` (mysql_tbl_nhfoia_id INT, mysql_tbl_nhfoia_price DECIMAL(10,2), mysql_tbl_nhfoia_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qjyub` (
    `mysql_tbl_2qjyub_product_id` INT,
    `mysql_tbl_2qjyub_category_id` INT,
    `mysql_tbl_2qjyub_price` DECIMAL(10,2),
    `mysql_tbl_2qjyub_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n53jmq` (
    `mysql_tbl_n53jmq_order_id` INT,
    `mysql_tbl_n53jmq_product_id` INT,
    `mysql_tbl_n53jmq_quantity` INT
);

INSERT INTO `mysql_tbl_2qjyub` (`mysql_tbl_2qjyub_product_id`, `mysql_tbl_2qjyub_category_id`, `mysql_tbl_2qjyub_price`, `mysql_tbl_2qjyub_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n53jmq` (`mysql_tbl_n53jmq_order_id`, `mysql_tbl_n53jmq_product_id`, `mysql_tbl_n53jmq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6figax` (
    `mysql_tbl_6figax_customer_id` INT,
    `mysql_tbl_6figax_status` VARCHAR(50),
    `mysql_tbl_6figax_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6figax` (`mysql_tbl_6figax_customer_id`, `mysql_tbl_6figax_status`, `mysql_tbl_6figax_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmbwis` (
    `mysql_tbl_pmbwis_order_id` INT,
    `mysql_tbl_pmbwis_customer_id` INT,
    `mysql_tbl_pmbwis_order_date` DATE,
    `mysql_tbl_pmbwis_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lyrxn` (
    `mysql_tbl_8lyrxn_order_id` INT,
    `mysql_tbl_8lyrxn_product_id` INT,
    `mysql_tbl_8lyrxn_quantity` INT,
    `mysql_tbl_8lyrxn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmbwis` (`mysql_tbl_pmbwis_order_id`, `mysql_tbl_pmbwis_customer_id`, `mysql_tbl_pmbwis_order_date`, `mysql_tbl_pmbwis_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8lyrxn` (`mysql_tbl_8lyrxn_order_id`, `mysql_tbl_8lyrxn_product_id`, `mysql_tbl_8lyrxn_quantity`, `mysql_tbl_8lyrxn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv4dhy` (
    `mysql_tbl_qv4dhy_sub_id` INT,
    `mysql_tbl_qv4dhy_customer_id` INT,
    `mysql_tbl_qv4dhy_start_date` DATE,
    `mysql_tbl_qv4dhy_end_date` DATE,
    `mysql_tbl_qv4dhy_monthly_fee` INT
);

INSERT INTO `mysql_tbl_qv4dhy` (`mysql_tbl_qv4dhy_sub_id`, `mysql_tbl_qv4dhy_customer_id`, `mysql_tbl_qv4dhy_start_date`, `mysql_tbl_qv4dhy_end_date`, `mysql_tbl_qv4dhy_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gti4de` (
    `mysql_tbl_gti4de_unit_id` INT,
    `mysql_tbl_gti4de_facility_id` INT,
    `mysql_tbl_gti4de_unit_size` INT,
    `mysql_tbl_gti4de_monthly_rate` INT,
    `mysql_tbl_gti4de_climate_controlled` INT,
    `mysql_tbl_gti4de_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rngpqu` (
    `mysql_tbl_rngpqu_rental_id` INT,
    `mysql_tbl_rngpqu_unit_id` INT,
    `mysql_tbl_rngpqu_customer_id` INT,
    `mysql_tbl_rngpqu_start_date` DATE,
    `mysql_tbl_rngpqu_rental_months` INT,
    `mysql_tbl_rngpqu_monthly_payment` INT
);

INSERT INTO `mysql_tbl_gti4de` (`mysql_tbl_gti4de_unit_id`, `mysql_tbl_gti4de_facility_id`, `mysql_tbl_gti4de_unit_size`, `mysql_tbl_gti4de_monthly_rate`, `mysql_tbl_gti4de_climate_controlled`, `mysql_tbl_gti4de_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rngpqu` (`mysql_tbl_rngpqu_rental_id`, `mysql_tbl_rngpqu_unit_id`, `mysql_tbl_rngpqu_customer_id`, `mysql_tbl_rngpqu_start_date`, `mysql_tbl_rngpqu_rental_months`, `mysql_tbl_rngpqu_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl38vy` (
    `mysql_tbl_hl38vy_emp_id` INT,
    `mysql_tbl_hl38vy_department_id` INT,
    `mysql_tbl_hl38vy_salary` INT,
    `mysql_tbl_hl38vy_hire_date` DATE,
    `mysql_tbl_hl38vy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hl38vy` (`mysql_tbl_hl38vy_emp_id`, `mysql_tbl_hl38vy_department_id`, `mysql_tbl_hl38vy_salary`, `mysql_tbl_hl38vy_hire_date`, `mysql_tbl_hl38vy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ask0e6` (
    `mysql_tbl_ask0e6_table_id` INT,
    `mysql_tbl_ask0e6_capacity` INT,
    `mysql_tbl_ask0e6_is_occupied` INT,
    `mysql_tbl_ask0e6_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hmf8r` (
    `mysql_tbl_1hmf8r_res_id` INT,
    `mysql_tbl_1hmf8r_table_id` INT,
    `mysql_tbl_1hmf8r_guest_count` INT,
    `mysql_tbl_1hmf8r_reservation_date` DATE,
    `mysql_tbl_1hmf8r_reservation_time` DATE,
    `mysql_tbl_1hmf8r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ask0e6` (`mysql_tbl_ask0e6_table_id`, `mysql_tbl_ask0e6_capacity`, `mysql_tbl_ask0e6_is_occupied`, `mysql_tbl_ask0e6_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1hmf8r` (`mysql_tbl_1hmf8r_res_id`, `mysql_tbl_1hmf8r_table_id`, `mysql_tbl_1hmf8r_guest_count`, `mysql_tbl_1hmf8r_reservation_date`, `mysql_tbl_1hmf8r_reservation_time`, `mysql_tbl_1hmf8r_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qv4dhy_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qv4dhy`
    WHERE mysql_tbl_qv4dhy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qv4dhy_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ask0e6_CAPACITY, 0), COALESCE(mysql_tbl_ask0e6_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ask0e6`
    WHERE mysql_tbl_ask0e6_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_1hmf8r`
    WHERE mysql_tbl_1hmf8r_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_1hmf8r_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ddrylv`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hl38vy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hl38vy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hl38vy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hl38vy`
    WHERE mysql_tbl_hl38vy_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gti4de_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_gti4de`
    WHERE mysql_tbl_gti4de_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_gti4de_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_gti4de`
    WHERE mysql_tbl_gti4de_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_gti4de_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8lyrxn_QUANTITY * mysql_tbl_8lyrxn_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8lyrxn`
    WHERE mysql_tbl_8lyrxn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8lyrxn_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_8lyrxn`
    WHERE mysql_tbl_8lyrxn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6figax_STATUS, COALESCE(mysql_tbl_6figax_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6figax`
    WHERE mysql_tbl_6figax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_0x2pnq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_0x2pnq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_ddrylv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qjyub_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2qjyub`
    WHERE mysql_tbl_2qjyub_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n53jmq_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_n53jmq`
    WHERE mysql_tbl_n53jmq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_qazc4v_STOCK_QUANTITY, mysql_tbl_qazc4v_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_qazc4v` WHERE mysql_tbl_qazc4v_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ddrylv` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0x2pnq` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ddrylv` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9cyvjv`
    WHERE mysql_tbl_9cyvjv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6b7pr8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_6b7pr8`
    WHERE mysql_tbl_6b7pr8_DEPARTMENT_ID = (SELECT mysql_tbl_6b7pr8_DEPARTMENT_ID FROM `mysql_tbl_6b7pr8` WHERE mysql_tbl_6b7pr8_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nhfoia`
    SET mysql_tbl_nhfoia_PRICE = CASE mysql_tbl_nhfoia_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_nhfoia_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_nhfoia_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_nhfoia_PRICE * 0.95
        ELSE mysql_tbl_nhfoia_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_ddrylv');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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
    FROM `mysql_tbl_zz4b0k`
    WHERE mysql_tbl_zz4b0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uu32ja_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uu32ja`
    WHERE mysql_tbl_uu32ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_acfnr3_QUANTITY), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_acfnr3` OI
    JOIN PRODUCTS P ON mysql_tbl_acfnr3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_acfnr3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0x2pnq`
    WHERE mysql_tbl_p15yp8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pbqyol`
    WHERE mysql_tbl_pbqyol_SALARY > 35000
    ORDER BY mysql_tbl_pbqyol_FIRST_NAME, mysql_tbl_pbqyol_LAST_NAME, mysql_tbl_pbqyol_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nb2kql_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_nb2kql`
    WHERE mysql_tbl_nb2kql_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_nb2kql`
    WHERE mysql_tbl_nb2kql_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yeixwn_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_yeixwn`
    WHERE mysql_tbl_yeixwn_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_yeixwn_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_yeixwn`
    WHERE mysql_tbl_yeixwn_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8gfe2l`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8gfe2l`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8gfe2l`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8gfe2l`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7iiq5y` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, 1);