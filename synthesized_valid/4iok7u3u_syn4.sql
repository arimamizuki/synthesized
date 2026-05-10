/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfzsqi` (
    `mysql_tbl_tfzsqi_emp_id` INT,
    `mysql_tbl_tfzsqi_department_id` INT
);

INSERT INTO `mysql_tbl_tfzsqi` (`mysql_tbl_tfzsqi_emp_id`, `mysql_tbl_tfzsqi_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxiap2` (
    `mysql_tbl_bxiap2_customer_id` INT,
    `mysql_tbl_bxiap2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxiap2` (`mysql_tbl_bxiap2_customer_id`, `mysql_tbl_bxiap2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvp6fw` (
    `mysql_tbl_kvp6fw_customer_id` INT,
    `mysql_tbl_kvp6fw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvp6fw` (`mysql_tbl_kvp6fw_customer_id`, `mysql_tbl_kvp6fw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r72bd5` (
    `mysql_tbl_r72bd5_category_id` INT,
    `mysql_tbl_r72bd5_price` DECIMAL(10,2),
    `mysql_tbl_r72bd5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r72bd5` (`mysql_tbl_r72bd5_category_id`, `mysql_tbl_r72bd5_price`, `mysql_tbl_r72bd5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eytks4` (
    `mysql_tbl_eytks4_emp_id` INT,
    `mysql_tbl_eytks4_department_id` INT,
    `mysql_tbl_eytks4_salary` INT,
    `mysql_tbl_eytks4_hire_date` DATE
);

INSERT INTO `mysql_tbl_eytks4` (`mysql_tbl_eytks4_emp_id`, `mysql_tbl_eytks4_department_id`, `mysql_tbl_eytks4_salary`, `mysql_tbl_eytks4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zgpoo` (mysql_tbl_7zgpoo_id INT, mysql_tbl_7zgpoo_price DECIMAL(10,2), mysql_tbl_7zgpoo_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfpvml` (
    mysql_tbl_xfpvml_clusterset_id VARCHAR(36),
    mysql_tbl_xfpvml_cluster_id VARCHAR(36),
    mysql_tbl_xfpvml_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi2ipr` (
    mysql_tbl_gi2ipr_clusterset_id VARCHAR(36),
    mysql_tbl_gi2ipr_view_id INT
);

INSERT INTO `mysql_tbl_gi2ipr` (`mysql_tbl_gi2ipr_clusterset_id`, `mysql_tbl_gi2ipr_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_xfpvml` (`mysql_tbl_xfpvml_clusterset_id`, `mysql_tbl_xfpvml_cluster_id`, `mysql_tbl_xfpvml_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ak9r` (
    `mysql_tbl_19ak9r_customer_id` INT,
    `mysql_tbl_19ak9r_registration_date` DATE
);

INSERT INTO `mysql_tbl_19ak9r` (`mysql_tbl_19ak9r_customer_id`, `mysql_tbl_19ak9r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c79y4d` (
    `mysql_tbl_c79y4d_ticket_id` INT,
    `mysql_tbl_c79y4d_event_id` INT,
    `mysql_tbl_c79y4d_seat_section` INT,
    `mysql_tbl_c79y4d_seat_row` INT,
    `mysql_tbl_c79y4d_seat_number` INT,
    `mysql_tbl_c79y4d_price` DECIMAL(10,2),
    `mysql_tbl_c79y4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_512b6p` (
    `mysql_tbl_512b6p_event_id` INT,
    `mysql_tbl_512b6p_event_name` VARCHAR(50),
    `mysql_tbl_512b6p_event_date` DATE,
    `mysql_tbl_512b6p_venue_id` INT,
    `mysql_tbl_512b6p_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c79y4d` (`mysql_tbl_c79y4d_ticket_id`, `mysql_tbl_c79y4d_event_id`, `mysql_tbl_c79y4d_seat_section`, `mysql_tbl_c79y4d_seat_row`, `mysql_tbl_c79y4d_seat_number`, `mysql_tbl_c79y4d_price`, `mysql_tbl_c79y4d_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_512b6p` (`mysql_tbl_512b6p_event_id`, `mysql_tbl_512b6p_event_name`, `mysql_tbl_512b6p_event_date`, `mysql_tbl_512b6p_venue_id`, `mysql_tbl_512b6p_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmo7re` (
    `mysql_tbl_zmo7re_location_id` INT,
    `mysql_tbl_zmo7re_zone` INT,
    `mysql_tbl_zmo7re_aisle` INT,
    `mysql_tbl_zmo7re_rack` INT,
    `mysql_tbl_zmo7re_shelf` INT,
    `mysql_tbl_zmo7re_capacity` INT
);

INSERT INTO `mysql_tbl_zmo7re` (`mysql_tbl_zmo7re_location_id`, `mysql_tbl_zmo7re_zone`, `mysql_tbl_zmo7re_aisle`, `mysql_tbl_zmo7re_rack`, `mysql_tbl_zmo7re_shelf`, `mysql_tbl_zmo7re_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn313w` (
    `mysql_tbl_dn313w_campaign_id` INT,
    `mysql_tbl_dn313w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dn313w` (`mysql_tbl_dn313w_campaign_id`, `mysql_tbl_dn313w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry3vm9` (
    `mysql_tbl_ry3vm9_product_id` INT,
    `mysql_tbl_ry3vm9_category_id` INT,
    `mysql_tbl_ry3vm9_price` DECIMAL(10,2),
    `mysql_tbl_ry3vm9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ozl0h` (
    `mysql_tbl_9ozl0h_order_id` INT,
    `mysql_tbl_9ozl0h_product_id` INT,
    `mysql_tbl_9ozl0h_quantity` INT
);

INSERT INTO `mysql_tbl_ry3vm9` (`mysql_tbl_ry3vm9_product_id`, `mysql_tbl_ry3vm9_category_id`, `mysql_tbl_ry3vm9_price`, `mysql_tbl_ry3vm9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ozl0h` (`mysql_tbl_9ozl0h_order_id`, `mysql_tbl_9ozl0h_product_id`, `mysql_tbl_9ozl0h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zbweg` (
    `mysql_tbl_9zbweg_emp_id` INT
);

INSERT INTO `mysql_tbl_9zbweg` (`mysql_tbl_9zbweg_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sgyti` (
    `mysql_tbl_4sgyti_emp_id` INT,
    `mysql_tbl_4sgyti_dept_id` INT,
    `mysql_tbl_4sgyti_salary` INT,
    `mysql_tbl_4sgyti_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzkuia` (
    `mysql_tbl_jzkuia_dept_id` INT,
    `mysql_tbl_jzkuia_name` VARCHAR(50),
    `mysql_tbl_jzkuia_manager_id` INT,
    `mysql_tbl_jzkuia_salary_budget` INT
);

INSERT INTO `mysql_tbl_4sgyti` (`mysql_tbl_4sgyti_emp_id`, `mysql_tbl_4sgyti_dept_id`, `mysql_tbl_4sgyti_salary`, `mysql_tbl_4sgyti_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jzkuia` (`mysql_tbl_jzkuia_dept_id`, `mysql_tbl_jzkuia_name`, `mysql_tbl_jzkuia_manager_id`, `mysql_tbl_jzkuia_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqe08n` (
    `mysql_tbl_sqe08n_product_id` INT,
    `mysql_tbl_sqe08n_category_id` INT,
    `mysql_tbl_sqe08n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqe08n` (`mysql_tbl_sqe08n_product_id`, `mysql_tbl_sqe08n_category_id`, `mysql_tbl_sqe08n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fllc81` (
    `mysql_tbl_fllc81_appointment_id` INT,
    `mysql_tbl_fllc81_pet_id` INT,
    `mysql_tbl_fllc81_service_type` VARCHAR(50),
    `mysql_tbl_fllc81_appointment_date` DATE,
    `mysql_tbl_fllc81_duration_minutes` INT,
    `mysql_tbl_fllc81_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3f9w5` (
    `mysql_tbl_d3f9w5_pet_id` INT,
    `mysql_tbl_d3f9w5_breed` INT,
    `mysql_tbl_d3f9w5_size` INT,
    `mysql_tbl_d3f9w5_age_months` INT
);

INSERT INTO `mysql_tbl_fllc81` (`mysql_tbl_fllc81_appointment_id`, `mysql_tbl_fllc81_pet_id`, `mysql_tbl_fllc81_service_type`, `mysql_tbl_fllc81_appointment_date`, `mysql_tbl_fllc81_duration_minutes`, `mysql_tbl_fllc81_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d3f9w5` (`mysql_tbl_d3f9w5_pet_id`, `mysql_tbl_d3f9w5_breed`, `mysql_tbl_d3f9w5_size`, `mysql_tbl_d3f9w5_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypzugy` (
    `mysql_tbl_ypzugy_customer_id` INT,
    `mysql_tbl_ypzugy_registration_date` DATE,
    `mysql_tbl_ypzugy_tier_level` INT,
    `mysql_tbl_ypzugy_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ahkar` (
    `mysql_tbl_7ahkar_order_id` INT,
    `mysql_tbl_7ahkar_customer_id` INT,
    `mysql_tbl_7ahkar_order_date` DATE,
    `mysql_tbl_7ahkar_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yja1w3` (
    `mysql_tbl_yja1w3_review_id` INT,
    `mysql_tbl_yja1w3_customer_id` INT,
    `mysql_tbl_yja1w3_product_id` INT,
    `mysql_tbl_yja1w3_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ypzugy` (`mysql_tbl_ypzugy_customer_id`, `mysql_tbl_ypzugy_registration_date`, `mysql_tbl_ypzugy_tier_level`, `mysql_tbl_ypzugy_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_7ahkar` (`mysql_tbl_7ahkar_order_id`, `mysql_tbl_7ahkar_customer_id`, `mysql_tbl_7ahkar_order_date`, `mysql_tbl_7ahkar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yja1w3` (`mysql_tbl_yja1w3_review_id`, `mysql_tbl_yja1w3_customer_id`, `mysql_tbl_yja1w3_product_id`, `mysql_tbl_yja1w3_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqre8e` (
    `mysql_tbl_qqre8e_meter_id` INT,
    `mysql_tbl_qqre8e_customer_id` INT,
    `mysql_tbl_qqre8e_meter_type` VARCHAR(50),
    `mysql_tbl_qqre8e_current_reading` INT,
    `mysql_tbl_qqre8e_previous_reading` INT,
    `mysql_tbl_qqre8e_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opapuz` (
    `mysql_tbl_opapuz_tariff_id` INT,
    `mysql_tbl_opapuz_tier_name` VARCHAR(50),
    `mysql_tbl_opapuz_min_units` INT,
    `mysql_tbl_opapuz_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_qqre8e` (`mysql_tbl_qqre8e_meter_id`, `mysql_tbl_qqre8e_customer_id`, `mysql_tbl_qqre8e_meter_type`, `mysql_tbl_qqre8e_current_reading`, `mysql_tbl_qqre8e_previous_reading`, `mysql_tbl_qqre8e_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_opapuz` (`mysql_tbl_opapuz_tariff_id`, `mysql_tbl_opapuz_tier_name`, `mysql_tbl_opapuz_min_units`, `mysql_tbl_opapuz_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw7pa3` (
    `mysql_tbl_xw7pa3_class_id` INT,
    `mysql_tbl_xw7pa3_instructor_id` INT,
    `mysql_tbl_xw7pa3_capacity` INT,
    `mysql_tbl_xw7pa3_current_enrollment` INT,
    `mysql_tbl_xw7pa3_duration_minutes` INT,
    `mysql_tbl_xw7pa3_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75lyv6` (
    `mysql_tbl_75lyv6_booking_id` INT,
    `mysql_tbl_75lyv6_member_id` INT,
    `mysql_tbl_75lyv6_class_id` INT,
    `mysql_tbl_75lyv6_booking_date` DATE,
    `mysql_tbl_75lyv6_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xw7pa3` (`mysql_tbl_xw7pa3_class_id`, `mysql_tbl_xw7pa3_instructor_id`, `mysql_tbl_xw7pa3_capacity`, `mysql_tbl_xw7pa3_current_enrollment`, `mysql_tbl_xw7pa3_duration_minutes`, `mysql_tbl_xw7pa3_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_75lyv6` (`mysql_tbl_75lyv6_booking_id`, `mysql_tbl_75lyv6_member_id`, `mysql_tbl_75lyv6_class_id`, `mysql_tbl_75lyv6_booking_date`, `mysql_tbl_75lyv6_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0k39h` (
    `mysql_tbl_b0k39h_customer_id` INT,
    `mysql_tbl_b0k39h_status` VARCHAR(50),
    `mysql_tbl_b0k39h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0k39h` (`mysql_tbl_b0k39h_customer_id`, `mysql_tbl_b0k39h_status`, `mysql_tbl_b0k39h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2iyfj` (
    `mysql_tbl_k2iyfj_product_id` INT,
    `mysql_tbl_k2iyfj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2iyfj` (`mysql_tbl_k2iyfj_product_id`, `mysql_tbl_k2iyfj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_s6jzzb` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_s6jzzb` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw7pa3_CAPACITY, 20), COALESCE(mysql_tbl_xw7pa3_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_xw7pa3_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_xw7pa3`
    WHERE mysql_tbl_xw7pa3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_75lyv6_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_75lyv6`
    WHERE mysql_tbl_75lyv6_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2iyfj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k2iyfj`
    WHERE mysql_tbl_k2iyfj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_os0yd7`
    WHERE mysql_tbl_k2iyfj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_q0zrl9;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqre8e_CURRENT_READING, 0), COALESCE(mysql_tbl_qqre8e_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_qqre8e`
    WHERE mysql_tbl_qqre8e_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b0k39h_STATUS, COALESCE(mysql_tbl_b0k39h_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b0k39h`
    WHERE mysql_tbl_b0k39h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ctxjv9` (mysql_tbl_ctxjv9_ID INT, mysql_tbl_ctxjv9_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ctxjv9_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3f9w5_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_d3f9w5`
    WHERE mysql_tbl_d3f9w5_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqe08n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sqe08n`
    WHERE mysql_tbl_sqe08n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sqe08n_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sqe08n`
    WHERE mysql_tbl_sqe08n_CATEGORY_ID = (SELECT mysql_tbl_sqe08n_CATEGORY_ID FROM `mysql_tbl_sqe08n` WHERE mysql_tbl_sqe08n_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ry3vm9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ry3vm9`
    WHERE mysql_tbl_ry3vm9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ozl0h_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_9ozl0h`
    WHERE mysql_tbl_9ozl0h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9ozl0h_ORDER_ID IN (SELECT mysql_tbl_9ozl0h_ORDER_ID FROM `mysql_tbl_q0zrl9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4sgyti_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4sgyti`
    WHERE mysql_tbl_4sgyti_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jzkuia_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_jzkuia`
    WHERE mysql_tbl_jzkuia_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dn313w_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dn313w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dn313w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dn313w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dn313w_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxiap2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bxiap2`
    WHERE mysql_tbl_bxiap2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + (V_MONTHLY_COST * 12))));
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
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_s6jzzb`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ypzugy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ypzugy`
    WHERE mysql_tbl_ypzugy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7ahkar_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7ahkar`
    WHERE mysql_tbl_7ahkar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yja1w3_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_yja1w3`
    WHERE mysql_tbl_yja1w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_19ak9r_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_19ak9r`
    WHERE mysql_tbl_19ak9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_xfpvml_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_gi2ipr_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_gi2ipr`
    WHERE mysql_tbl_gi2ipr_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_xfpvml`
    WHERE mysql_tbl_xfpvml.mysql_tbl_xfpvml_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_xfpvml.mysql_tbl_xfpvml_CLUSTER_ID = CAST(mysql_tbl_xfpvml_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_xfpvml.mysql_tbl_xfpvml_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c79y4d_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_c79y4d`
    WHERE mysql_tbl_c79y4d_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_c79y4d_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_c79y4d_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_512b6p_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_512b6p`
    WHERE mysql_tbl_512b6p_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kvp6fw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kvp6fw`
    WHERE mysql_tbl_kvp6fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 25);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7zgpoo`
    SET mysql_tbl_7zgpoo_PRICE = CASE mysql_tbl_7zgpoo_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_7zgpoo_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_7zgpoo_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_7zgpoo_PRICE * 0.95
        ELSE mysql_tbl_7zgpoo_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eytks4_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_eytks4`
    WHERE mysql_tbl_eytks4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r72bd5_PRICE), 0), COALESCE(SUM(mysql_tbl_r72bd5_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_r72bd5`
    WHERE mysql_tbl_r72bd5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_tfzsqi`
    WHERE mysql_tbl_tfzsqi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_tfzsqi`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);