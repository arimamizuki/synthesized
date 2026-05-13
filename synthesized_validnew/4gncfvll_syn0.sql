/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3c4k5` (
    `mysql_tbl_j3c4k5_emp_id` INT,
    `mysql_tbl_j3c4k5_department_id` INT,
    `mysql_tbl_j3c4k5_salary` INT,
    `mysql_tbl_j3c4k5_hire_date` DATE,
    `mysql_tbl_j3c4k5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j3c4k5` (`mysql_tbl_j3c4k5_emp_id`, `mysql_tbl_j3c4k5_department_id`, `mysql_tbl_j3c4k5_salary`, `mysql_tbl_j3c4k5_hire_date`, `mysql_tbl_j3c4k5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unf09f` (
    `mysql_tbl_unf09f_campaign_id` INT,
    `mysql_tbl_unf09f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unf09f` (`mysql_tbl_unf09f_campaign_id`, `mysql_tbl_unf09f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cab9c` (
    `mysql_tbl_9cab9c_hotel_id` INT,
    `mysql_tbl_9cab9c_name` VARCHAR(50),
    `mysql_tbl_9cab9c_city` INT,
    `mysql_tbl_9cab9c_star_rating` DECIMAL(3,1),
    `mysql_tbl_9cab9c_average_daily_rate` INT,
    `mysql_tbl_9cab9c_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swg5l8` (
    `mysql_tbl_swg5l8_booking_id` INT,
    `mysql_tbl_swg5l8_hotel_id` INT,
    `mysql_tbl_swg5l8_guest_id` INT,
    `mysql_tbl_swg5l8_check_in_date` DATE,
    `mysql_tbl_swg5l8_check_out_date` DATE,
    `mysql_tbl_swg5l8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cab9c` (`mysql_tbl_9cab9c_hotel_id`, `mysql_tbl_9cab9c_name`, `mysql_tbl_9cab9c_city`, `mysql_tbl_9cab9c_star_rating`, `mysql_tbl_9cab9c_average_daily_rate`, `mysql_tbl_9cab9c_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_swg5l8` (`mysql_tbl_swg5l8_booking_id`, `mysql_tbl_swg5l8_hotel_id`, `mysql_tbl_swg5l8_guest_id`, `mysql_tbl_swg5l8_check_in_date`, `mysql_tbl_swg5l8_check_out_date`, `mysql_tbl_swg5l8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr55g9` (
    `mysql_tbl_xr55g9_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_xr55g9` (`mysql_tbl_xr55g9_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ju96s` (
    `mysql_tbl_0ju96s_campaign_id` INT,
    `mysql_tbl_0ju96s_status` VARCHAR(50),
    `mysql_tbl_0ju96s_budget` INT
);

INSERT INTO `mysql_tbl_0ju96s` (`mysql_tbl_0ju96s_campaign_id`, `mysql_tbl_0ju96s_status`, `mysql_tbl_0ju96s_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ueggq` (
    `mysql_tbl_0ueggq_service_id` INT,
    `mysql_tbl_0ueggq_property_id` INT,
    `mysql_tbl_0ueggq_cleaner_id` INT,
    `mysql_tbl_0ueggq_service_date` DATE,
    `mysql_tbl_0ueggq_duration_hours` INT,
    `mysql_tbl_0ueggq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pspu2r` (
    `mysql_tbl_pspu2r_property_id` INT,
    `mysql_tbl_pspu2r_property_type` VARCHAR(50),
    `mysql_tbl_pspu2r_area_sqft` INT,
    `mysql_tbl_pspu2r_num_rooms` INT
);

INSERT INTO `mysql_tbl_0ueggq` (`mysql_tbl_0ueggq_service_id`, `mysql_tbl_0ueggq_property_id`, `mysql_tbl_0ueggq_cleaner_id`, `mysql_tbl_0ueggq_service_date`, `mysql_tbl_0ueggq_duration_hours`, `mysql_tbl_0ueggq_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pspu2r` (`mysql_tbl_pspu2r_property_id`, `mysql_tbl_pspu2r_property_type`, `mysql_tbl_pspu2r_area_sqft`, `mysql_tbl_pspu2r_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipq21f` (
    `mysql_tbl_ipq21f_customer_id` INT,
    `mysql_tbl_ipq21f_registration_date` DATE
);

INSERT INTO `mysql_tbl_ipq21f` (`mysql_tbl_ipq21f_customer_id`, `mysql_tbl_ipq21f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng3nmc` (
    `mysql_tbl_ng3nmc_campaign_id` INT,
    `mysql_tbl_ng3nmc_start_date` DATE,
    `mysql_tbl_ng3nmc_end_date` DATE
);

INSERT INTO `mysql_tbl_ng3nmc` (`mysql_tbl_ng3nmc_campaign_id`, `mysql_tbl_ng3nmc_start_date`, `mysql_tbl_ng3nmc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gulir3` (
    `mysql_tbl_gulir3_supplier_id` INT,
    `mysql_tbl_gulir3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gulir3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gulir3` (`mysql_tbl_gulir3_supplier_id`, `mysql_tbl_gulir3_supplier_rating`, `mysql_tbl_gulir3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kwh1c` (
    `mysql_tbl_0kwh1c_customer_id` INT,
    `mysql_tbl_0kwh1c_order_date` DATE,
    `mysql_tbl_0kwh1c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kwh1c` (`mysql_tbl_0kwh1c_customer_id`, `mysql_tbl_0kwh1c_order_date`, `mysql_tbl_0kwh1c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwdkec` (
    `mysql_tbl_qwdkec_emp_id` INT,
    `mysql_tbl_qwdkec_department_id` INT,
    `mysql_tbl_qwdkec_salary` INT
);

INSERT INTO `mysql_tbl_qwdkec` (`mysql_tbl_qwdkec_emp_id`, `mysql_tbl_qwdkec_department_id`, `mysql_tbl_qwdkec_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gerw7h` (
    `mysql_tbl_gerw7h_flight_id` INT,
    `mysql_tbl_gerw7h_airline_code` INT,
    `mysql_tbl_gerw7h_origin` INT,
    `mysql_tbl_gerw7h_destination` INT,
    `mysql_tbl_gerw7h_distance_miles` INT,
    `mysql_tbl_gerw7h_base_price` DECIMAL(10,2),
    `mysql_tbl_gerw7h_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onmxlg` (
    `mysql_tbl_onmxlg_booking_id` INT,
    `mysql_tbl_onmxlg_flight_id` INT,
    `mysql_tbl_onmxlg_passenger_id` INT,
    `mysql_tbl_onmxlg_seat_class` INT,
    `mysql_tbl_onmxlg_price_paid` INT
);

INSERT INTO `mysql_tbl_gerw7h` (`mysql_tbl_gerw7h_flight_id`, `mysql_tbl_gerw7h_airline_code`, `mysql_tbl_gerw7h_origin`, `mysql_tbl_gerw7h_destination`, `mysql_tbl_gerw7h_distance_miles`, `mysql_tbl_gerw7h_base_price`, `mysql_tbl_gerw7h_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_onmxlg` (`mysql_tbl_onmxlg_booking_id`, `mysql_tbl_onmxlg_flight_id`, `mysql_tbl_onmxlg_passenger_id`, `mysql_tbl_onmxlg_seat_class`, `mysql_tbl_onmxlg_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7onzn0` (
    `mysql_tbl_7onzn0_order_id` INT,
    `mysql_tbl_7onzn0_customer_id` INT,
    `mysql_tbl_7onzn0_order_date` DATE,
    `mysql_tbl_7onzn0_total_amount` DECIMAL(10,2),
    `mysql_tbl_7onzn0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7otmw` (
    `mysql_tbl_j7otmw_order_id` INT,
    `mysql_tbl_j7otmw_product_id` INT,
    `mysql_tbl_j7otmw_quantity` INT,
    `mysql_tbl_j7otmw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7onzn0` (`mysql_tbl_7onzn0_order_id`, `mysql_tbl_7onzn0_customer_id`, `mysql_tbl_7onzn0_order_date`, `mysql_tbl_7onzn0_total_amount`, `mysql_tbl_7onzn0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j7otmw` (`mysql_tbl_j7otmw_order_id`, `mysql_tbl_j7otmw_product_id`, `mysql_tbl_j7otmw_quantity`, `mysql_tbl_j7otmw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i15cwg` (
    `mysql_tbl_i15cwg_review_id` INT,
    `mysql_tbl_i15cwg_product_id` INT,
    `mysql_tbl_i15cwg_rating` DECIMAL(3,1),
    `mysql_tbl_i15cwg_helpful_count` INT,
    `mysql_tbl_i15cwg_review_date` DATE
);

INSERT INTO `mysql_tbl_i15cwg` (`mysql_tbl_i15cwg_review_id`, `mysql_tbl_i15cwg_product_id`, `mysql_tbl_i15cwg_rating`, `mysql_tbl_i15cwg_helpful_count`, `mysql_tbl_i15cwg_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0slr8` (
    `mysql_tbl_r0slr8_product_id` INT,
    `mysql_tbl_r0slr8_category_id` INT,
    `mysql_tbl_r0slr8_price` DECIMAL(10,2),
    `mysql_tbl_r0slr8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5vbh3` (
    `mysql_tbl_z5vbh3_category_id` INT,
    `mysql_tbl_z5vbh3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0slr8` (`mysql_tbl_r0slr8_product_id`, `mysql_tbl_r0slr8_category_id`, `mysql_tbl_r0slr8_price`, `mysql_tbl_r0slr8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z5vbh3` (`mysql_tbl_z5vbh3_category_id`, `mysql_tbl_z5vbh3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rlare` (
    `mysql_tbl_1rlare_product_id` INT,
    `mysql_tbl_1rlare_category_id` INT,
    `mysql_tbl_1rlare_price` DECIMAL(10,2),
    `mysql_tbl_1rlare_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rk9mr` (
    `mysql_tbl_9rk9mr_supplier_id` INT,
    `mysql_tbl_9rk9mr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1rlare` (`mysql_tbl_1rlare_product_id`, `mysql_tbl_1rlare_category_id`, `mysql_tbl_1rlare_price`, `mysql_tbl_1rlare_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9rk9mr` (`mysql_tbl_9rk9mr_supplier_id`, `mysql_tbl_9rk9mr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5enu9e` (
    `mysql_tbl_5enu9e_course_id` INT,
    `mysql_tbl_5enu9e_instructor_id` INT,
    `mysql_tbl_5enu9e_course_name` VARCHAR(50),
    `mysql_tbl_5enu9e_credit_hours` INT,
    `mysql_tbl_5enu9e_enrollment_limit` INT,
    `mysql_tbl_5enu9e_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21et2i` (
    `mysql_tbl_21et2i_enrollment_id` INT,
    `mysql_tbl_21et2i_student_id` INT,
    `mysql_tbl_21et2i_course_id` INT,
    `mysql_tbl_21et2i_enrollment_date` DATE,
    `mysql_tbl_21et2i_grade` INT
);

INSERT INTO `mysql_tbl_5enu9e` (`mysql_tbl_5enu9e_course_id`, `mysql_tbl_5enu9e_instructor_id`, `mysql_tbl_5enu9e_course_name`, `mysql_tbl_5enu9e_credit_hours`, `mysql_tbl_5enu9e_enrollment_limit`, `mysql_tbl_5enu9e_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_21et2i` (`mysql_tbl_21et2i_enrollment_id`, `mysql_tbl_21et2i_student_id`, `mysql_tbl_21et2i_course_id`, `mysql_tbl_21et2i_enrollment_date`, `mysql_tbl_21et2i_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3c4k5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j3c4k5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j3c4k5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j3c4k5`
    WHERE mysql_tbl_j3c4k5_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_xr55g9`;
    RETURN RESULT;
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
    
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_unf09f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_unf09f`
    WHERE mysql_tbl_unf09f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ng3nmc_END_DATE, mysql_tbl_ng3nmc_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ng3nmc`
    WHERE mysql_tbl_ng3nmc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gbg6by` (mysql_tbl_gbg6by_ID INT, mysql_tbl_gbg6by_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_gbg6by_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i15cwg_RATING), 0), COALESCE(SUM(mysql_tbl_i15cwg_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_i15cwg`
    WHERE mysql_tbl_i15cwg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_lzm4d0` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r0slr8_PRICE, 0), COALESCE(mysql_tbl_r0slr8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r0slr8`
    WHERE mysql_tbl_r0slr8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rk9mr_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_9rk9mr`
    WHERE mysql_tbl_9rk9mr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1rlare`
    WHERE mysql_tbl_9rk9mr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_1rlare`
    WHERE mysql_tbl_9rk9mr_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_1rlare_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(mysql_tbl_pspu2r_AREA_SQFT, 500), COALESCE(mysql_tbl_pspu2r_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_pspu2r`
    WHERE mysql_tbl_pspu2r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gulir3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gulir3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gulir3`
    WHERE mysql_tbl_gulir3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0kwh1c_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0kwh1c`
    WHERE mysql_tbl_0kwh1c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0kwh1c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_qwdkec_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_qwdkec`
    WHERE mysql_tbl_qwdkec_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5enu9e_CREDIT_HOURS, 3), COALESCE(mysql_tbl_5enu9e_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_5enu9e`
    WHERE mysql_tbl_5enu9e_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_21et2i_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_21et2i`
    WHERE mysql_tbl_21et2i_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gerw7h_BASE_PRICE, 200), COALESCE(mysql_tbl_gerw7h_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_gerw7h`
    WHERE mysql_tbl_gerw7h_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_onmxlg`
    WHERE mysql_tbl_onmxlg_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j7otmw_QUANTITY * mysql_tbl_j7otmw_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j7otmw`
    WHERE mysql_tbl_j7otmw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7onzn0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7onzn0`
    WHERE mysql_tbl_7onzn0_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ipq21f_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ipq21f`
    WHERE mysql_tbl_ipq21f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0ju96s_STATUS, COALESCE(mysql_tbl_0ju96s_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0ju96s`
    WHERE mysql_tbl_0ju96s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cab9c_STAR_RATING, 3), COALESCE(mysql_tbl_9cab9c_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_9cab9c_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_9cab9c`
    WHERE mysql_tbl_9cab9c_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        SET V_I = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(1, 1);