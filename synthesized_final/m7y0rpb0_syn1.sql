/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rno6j` (
    `mysql_tbl_2rno6j_customer_id` INT,
    `mysql_tbl_2rno6j_order_date` DATE
);

INSERT INTO `mysql_tbl_2rno6j` (`mysql_tbl_2rno6j_customer_id`, `mysql_tbl_2rno6j_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2izb42` (
    `mysql_tbl_2izb42_customer_id` INT,
    `mysql_tbl_2izb42_plan_type` VARCHAR(50),
    `mysql_tbl_2izb42_start_date` DATE,
    `mysql_tbl_2izb42_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2izb42_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvttsl` (
    `mysql_tbl_wvttsl_log_id` INT,
    `mysql_tbl_wvttsl_customer_id` INT,
    `mysql_tbl_wvttsl_usage_date` DATE,
    `mysql_tbl_wvttsl_data_used_gb` TEXT,
    `mysql_tbl_wvttsl_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_2izb42` (`mysql_tbl_2izb42_customer_id`, `mysql_tbl_2izb42_plan_type`, `mysql_tbl_2izb42_start_date`, `mysql_tbl_2izb42_monthly_cost`, `mysql_tbl_2izb42_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wvttsl` (`mysql_tbl_wvttsl_log_id`, `mysql_tbl_wvttsl_customer_id`, `mysql_tbl_wvttsl_usage_date`, `mysql_tbl_wvttsl_data_used_gb`, `mysql_tbl_wvttsl_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cofi4e` (
    `mysql_tbl_cofi4e_shipment_id` INT,
    `mysql_tbl_cofi4e_carrier_id` INT,
    `mysql_tbl_cofi4e_origin_zip` INT,
    `mysql_tbl_cofi4e_dest_zip` INT,
    `mysql_tbl_cofi4e_weight_lbs` INT,
    `mysql_tbl_cofi4e_distance_miles` INT,
    `mysql_tbl_cofi4e_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wds256` (
    `mysql_tbl_wds256_carrier_id` INT,
    `mysql_tbl_wds256_name` VARCHAR(50),
    `mysql_tbl_wds256_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_wds256_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_cofi4e` (`mysql_tbl_cofi4e_shipment_id`, `mysql_tbl_cofi4e_carrier_id`, `mysql_tbl_cofi4e_origin_zip`, `mysql_tbl_cofi4e_dest_zip`, `mysql_tbl_cofi4e_weight_lbs`, `mysql_tbl_cofi4e_distance_miles`, `mysql_tbl_cofi4e_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wds256` (`mysql_tbl_wds256_carrier_id`, `mysql_tbl_wds256_name`, `mysql_tbl_wds256_reliability_rating`, `mysql_tbl_wds256_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bghc8s` (
    `mysql_tbl_bghc8s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bghc8s` (`mysql_tbl_bghc8s_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzpqfw` (
    `mysql_tbl_vzpqfw_order_id` INT,
    `mysql_tbl_vzpqfw_order_date` DATE
);

INSERT INTO `mysql_tbl_vzpqfw` (`mysql_tbl_vzpqfw_order_id`, `mysql_tbl_vzpqfw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6i1s0` (
    `mysql_tbl_x6i1s0_emp_id` INT,
    `mysql_tbl_x6i1s0_department_id` INT,
    `mysql_tbl_x6i1s0_salary` INT,
    `mysql_tbl_x6i1s0_hire_date` DATE,
    `mysql_tbl_x6i1s0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x6i1s0` (`mysql_tbl_x6i1s0_emp_id`, `mysql_tbl_x6i1s0_department_id`, `mysql_tbl_x6i1s0_salary`, `mysql_tbl_x6i1s0_hire_date`, `mysql_tbl_x6i1s0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b3yh8` (
    `mysql_tbl_6b3yh8_salary` INT
);

INSERT INTO `mysql_tbl_6b3yh8` (`mysql_tbl_6b3yh8_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byh2xl` (
    `mysql_tbl_byh2xl_customer_id` INT,
    `mysql_tbl_byh2xl_registration_date` DATE
);

INSERT INTO `mysql_tbl_byh2xl` (`mysql_tbl_byh2xl_customer_id`, `mysql_tbl_byh2xl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpf605` (
    `mysql_tbl_tpf605_emp_id` INT,
    `mysql_tbl_tpf605_salary` INT
);

INSERT INTO `mysql_tbl_tpf605` (`mysql_tbl_tpf605_emp_id`, `mysql_tbl_tpf605_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyolv1` (
    `mysql_tbl_zyolv1_booking_id` INT,
    `mysql_tbl_zyolv1_guest_id` INT,
    `mysql_tbl_zyolv1_room_id` INT,
    `mysql_tbl_zyolv1_check_in_date` DATE,
    `mysql_tbl_zyolv1_check_out_date` DATE,
    `mysql_tbl_zyolv1_room_rate` INT,
    `mysql_tbl_zyolv1_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1mpu7` (
    `mysql_tbl_w1mpu7_room_id` INT,
    `mysql_tbl_w1mpu7_room_type` VARCHAR(50),
    `mysql_tbl_w1mpu7_base_rate` INT,
    `mysql_tbl_w1mpu7_max_occupancy` INT
);

INSERT INTO `mysql_tbl_zyolv1` (`mysql_tbl_zyolv1_booking_id`, `mysql_tbl_zyolv1_guest_id`, `mysql_tbl_zyolv1_room_id`, `mysql_tbl_zyolv1_check_in_date`, `mysql_tbl_zyolv1_check_out_date`, `mysql_tbl_zyolv1_room_rate`, `mysql_tbl_zyolv1_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_w1mpu7` (`mysql_tbl_w1mpu7_room_id`, `mysql_tbl_w1mpu7_room_type`, `mysql_tbl_w1mpu7_base_rate`, `mysql_tbl_w1mpu7_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq5gzp` (
    `mysql_tbl_wq5gzp_emp_id` INT,
    `mysql_tbl_wq5gzp_department_id` INT,
    `mysql_tbl_wq5gzp_salary` INT,
    `mysql_tbl_wq5gzp_hire_date` DATE,
    `mysql_tbl_wq5gzp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wq5gzp` (`mysql_tbl_wq5gzp_emp_id`, `mysql_tbl_wq5gzp_department_id`, `mysql_tbl_wq5gzp_salary`, `mysql_tbl_wq5gzp_hire_date`, `mysql_tbl_wq5gzp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54u20e` (
    `mysql_tbl_54u20e_order_id` INT,
    `mysql_tbl_54u20e_customer_id` INT,
    `mysql_tbl_54u20e_order_date` DATE,
    `mysql_tbl_54u20e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj2kfx` (
    `mysql_tbl_aj2kfx_customer_id` INT,
    `mysql_tbl_aj2kfx_registration_date` DATE,
    `mysql_tbl_aj2kfx_country` INT
);

INSERT INTO `mysql_tbl_54u20e` (`mysql_tbl_54u20e_order_id`, `mysql_tbl_54u20e_customer_id`, `mysql_tbl_54u20e_order_date`, `mysql_tbl_54u20e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aj2kfx` (`mysql_tbl_aj2kfx_customer_id`, `mysql_tbl_aj2kfx_registration_date`, `mysql_tbl_aj2kfx_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5zkmm` (
    `mysql_tbl_l5zkmm_customer_id` INT,
    `mysql_tbl_l5zkmm_registration_date` DATE,
    `mysql_tbl_l5zkmm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4k8r3` (
    `mysql_tbl_w4k8r3_order_id` INT,
    `mysql_tbl_w4k8r3_customer_id` INT,
    `mysql_tbl_w4k8r3_order_date` DATE,
    `mysql_tbl_w4k8r3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5zkmm` (`mysql_tbl_l5zkmm_customer_id`, `mysql_tbl_l5zkmm_registration_date`, `mysql_tbl_l5zkmm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w4k8r3` (`mysql_tbl_w4k8r3_order_id`, `mysql_tbl_w4k8r3_customer_id`, `mysql_tbl_w4k8r3_order_date`, `mysql_tbl_w4k8r3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owsveg` (
    `mysql_tbl_owsveg_customer_id` INT,
    `mysql_tbl_owsveg_registration_date` DATE
);

INSERT INTO `mysql_tbl_owsveg` (`mysql_tbl_owsveg_customer_id`, `mysql_tbl_owsveg_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6b3yh8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6b3yh8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2izb42_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_2izb42`
    WHERE mysql_tbl_2izb42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wvttsl_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_wvttsl_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_wvttsl`
    WHERE mysql_tbl_wvttsl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wvttsl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_wvttsl_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_wvttsl`
    WHERE mysql_tbl_wvttsl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wvttsl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_GET_ABS_x5vvm7(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wq5gzp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wq5gzp_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wq5gzp_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wq5gzp`
    WHERE mysql_tbl_wq5gzp_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyolv1_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_zyolv1_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zyolv1`
    WHERE mysql_tbl_zyolv1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zyolv1_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_zyolv1` HB
    JOIN `mysql_tbl_w1mpu7` R ON mysql_tbl_zyolv1_ROOM_ID = mysql_tbl_w1mpu7_ROOM_ID
    WHERE mysql_tbl_zyolv1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zyolv1_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_zyolv1`
    WHERE mysql_tbl_zyolv1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_q4xsv8`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_aj2kfx`
    WHERE mysql_tbl_aj2kfx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_aj2kfx_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
        SET V_I = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_owsveg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_owsveg`
    WHERE mysql_tbl_owsveg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_3igkz9` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_3igkz9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_3igkz9` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_w4k8r3_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_w4k8r3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_w4k8r3` O
    JOIN `mysql_tbl_l5zkmm` C ON mysql_tbl_w4k8r3_CUSTOMER_ID = mysql_tbl_l5zkmm_CUSTOMER_ID
    WHERE mysql_tbl_l5zkmm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tpf605_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tpf605`
    WHERE mysql_tbl_tpf605_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cofi4e_WEIGHT_LBS, 100), COALESCE(mysql_tbl_cofi4e_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_cofi4e`
    WHERE mysql_tbl_cofi4e_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wds256_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_cofi4e` FS
    JOIN `mysql_tbl_wds256` C ON mysql_tbl_cofi4e_CARRIER_ID = mysql_tbl_wds256_CARRIER_ID
    WHERE mysql_tbl_cofi4e_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bghc8s_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bghc8s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_byh2xl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_byh2xl`
    WHERE mysql_tbl_byh2xl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6i1s0_SALARY, 0), COALESCE(mysql_tbl_x6i1s0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x6i1s0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_x6i1s0`
    WHERE mysql_tbl_x6i1s0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x6i1s0_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_x6i1s0`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_vzpqfw_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vzpqfw`
    WHERE mysql_tbl_vzpqfw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_2rno6j_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_2rno6j`
    WHERE mysql_tbl_2rno6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);