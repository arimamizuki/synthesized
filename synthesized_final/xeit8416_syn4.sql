/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dxapq` (
    `mysql_tbl_8dxapq_order_id` INT,
    `mysql_tbl_8dxapq_customer_id` INT,
    `mysql_tbl_8dxapq_order_date` DATE,
    `mysql_tbl_8dxapq_status` VARCHAR(50),
    `mysql_tbl_8dxapq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yifbf` (
    `mysql_tbl_3yifbf_item_id` INT,
    `mysql_tbl_3yifbf_order_id` INT,
    `mysql_tbl_3yifbf_product_id` INT,
    `mysql_tbl_3yifbf_quantity` INT,
    `mysql_tbl_3yifbf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r9wf1` (
    `mysql_tbl_1r9wf1_product_id` INT,
    `mysql_tbl_1r9wf1_category_id` INT,
    `mysql_tbl_1r9wf1_supplier_id` INT
);

INSERT INTO `mysql_tbl_8dxapq` (`mysql_tbl_8dxapq_order_id`, `mysql_tbl_8dxapq_customer_id`, `mysql_tbl_8dxapq_order_date`, `mysql_tbl_8dxapq_status`, `mysql_tbl_8dxapq_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3yifbf` (`mysql_tbl_3yifbf_item_id`, `mysql_tbl_3yifbf_order_id`, `mysql_tbl_3yifbf_product_id`, `mysql_tbl_3yifbf_quantity`, `mysql_tbl_3yifbf_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_1r9wf1` (`mysql_tbl_1r9wf1_product_id`, `mysql_tbl_1r9wf1_category_id`, `mysql_tbl_1r9wf1_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xlxsh` (
    `mysql_tbl_3xlxsh_order_id` INT,
    `mysql_tbl_3xlxsh_customer_id` INT,
    `mysql_tbl_3xlxsh_order_date` DATE,
    `mysql_tbl_3xlxsh_total_amount` DECIMAL(10,2),
    `mysql_tbl_3xlxsh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yr8gn` (
    `mysql_tbl_9yr8gn_refund_id` INT,
    `mysql_tbl_9yr8gn_order_id` INT,
    `mysql_tbl_9yr8gn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xlxsh` (`mysql_tbl_3xlxsh_order_id`, `mysql_tbl_3xlxsh_customer_id`, `mysql_tbl_3xlxsh_order_date`, `mysql_tbl_3xlxsh_total_amount`, `mysql_tbl_3xlxsh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9yr8gn` (`mysql_tbl_9yr8gn_refund_id`, `mysql_tbl_9yr8gn_order_id`, `mysql_tbl_9yr8gn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78spuy` (
    `mysql_tbl_78spuy_flight_id` INT,
    `mysql_tbl_78spuy_airline_code` INT,
    `mysql_tbl_78spuy_origin` INT,
    `mysql_tbl_78spuy_destination` INT,
    `mysql_tbl_78spuy_distance_miles` INT,
    `mysql_tbl_78spuy_base_price` DECIMAL(10,2),
    `mysql_tbl_78spuy_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcg9a5` (
    `mysql_tbl_wcg9a5_booking_id` INT,
    `mysql_tbl_wcg9a5_flight_id` INT,
    `mysql_tbl_wcg9a5_passenger_id` INT,
    `mysql_tbl_wcg9a5_seat_class` INT,
    `mysql_tbl_wcg9a5_price_paid` INT
);

INSERT INTO `mysql_tbl_78spuy` (`mysql_tbl_78spuy_flight_id`, `mysql_tbl_78spuy_airline_code`, `mysql_tbl_78spuy_origin`, `mysql_tbl_78spuy_destination`, `mysql_tbl_78spuy_distance_miles`, `mysql_tbl_78spuy_base_price`, `mysql_tbl_78spuy_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_wcg9a5` (`mysql_tbl_wcg9a5_booking_id`, `mysql_tbl_wcg9a5_flight_id`, `mysql_tbl_wcg9a5_passenger_id`, `mysql_tbl_wcg9a5_seat_class`, `mysql_tbl_wcg9a5_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxetoc` (
    `mysql_tbl_gxetoc_album_id` INT,
    `mysql_tbl_gxetoc_artist_id` INT,
    `mysql_tbl_gxetoc_title` INT,
    `mysql_tbl_gxetoc_release_year` INT,
    `mysql_tbl_gxetoc_total_tracks` DECIMAL(10,2),
    `mysql_tbl_gxetoc_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it43kz` (
    `mysql_tbl_it43kz_track_id` INT,
    `mysql_tbl_it43kz_album_id` INT,
    `mysql_tbl_it43kz_track_number` INT,
    `mysql_tbl_it43kz_duration` INT,
    `mysql_tbl_it43kz_play_count` INT
);

INSERT INTO `mysql_tbl_gxetoc` (`mysql_tbl_gxetoc_album_id`, `mysql_tbl_gxetoc_artist_id`, `mysql_tbl_gxetoc_title`, `mysql_tbl_gxetoc_release_year`, `mysql_tbl_gxetoc_total_tracks`, `mysql_tbl_gxetoc_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_it43kz` (`mysql_tbl_it43kz_track_id`, `mysql_tbl_it43kz_album_id`, `mysql_tbl_it43kz_track_number`, `mysql_tbl_it43kz_duration`, `mysql_tbl_it43kz_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8f6ba` (
    `mysql_tbl_x8f6ba_vec` INT
);

INSERT INTO `mysql_tbl_x8f6ba` (`mysql_tbl_x8f6ba_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkesck` (
    `mysql_tbl_bkesck_campaign_id` INT,
    `mysql_tbl_bkesck_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bkesck` (`mysql_tbl_bkesck_campaign_id`, `mysql_tbl_bkesck_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o4wh5` (
    `mysql_tbl_9o4wh5_emp_id` INT,
    `mysql_tbl_9o4wh5_department_id` INT,
    `mysql_tbl_9o4wh5_salary` INT,
    `mysql_tbl_9o4wh5_hire_date` DATE,
    `mysql_tbl_9o4wh5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h3lqu` (
    `mysql_tbl_9h3lqu_department_id` INT,
    `mysql_tbl_9h3lqu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o4wh5` (`mysql_tbl_9o4wh5_emp_id`, `mysql_tbl_9o4wh5_department_id`, `mysql_tbl_9o4wh5_salary`, `mysql_tbl_9o4wh5_hire_date`, `mysql_tbl_9o4wh5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9h3lqu` (`mysql_tbl_9h3lqu_department_id`, `mysql_tbl_9h3lqu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw8sm9` (
    `mysql_tbl_dw8sm9_supplier_id` INT,
    `mysql_tbl_dw8sm9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dw8sm9` (`mysql_tbl_dw8sm9_supplier_id`, `mysql_tbl_dw8sm9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbbdb2` (
    `mysql_tbl_zbbdb2_ticket_id` INT,
    `mysql_tbl_zbbdb2_visitor_id` INT,
    `mysql_tbl_zbbdb2_park_id` INT,
    `mysql_tbl_zbbdb2_ticket_type` VARCHAR(50),
    `mysql_tbl_zbbdb2_purchase_date` DATE,
    `mysql_tbl_zbbdb2_visit_date` DATE,
    `mysql_tbl_zbbdb2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ur5n` (
    `mysql_tbl_n7ur5n_park_id` INT,
    `mysql_tbl_n7ur5n_name` VARCHAR(50),
    `mysql_tbl_n7ur5n_operating_hours` DECIMAL(3,1),
    `mysql_tbl_n7ur5n_capacity` INT
);

INSERT INTO `mysql_tbl_zbbdb2` (`mysql_tbl_zbbdb2_ticket_id`, `mysql_tbl_zbbdb2_visitor_id`, `mysql_tbl_zbbdb2_park_id`, `mysql_tbl_zbbdb2_ticket_type`, `mysql_tbl_zbbdb2_purchase_date`, `mysql_tbl_zbbdb2_visit_date`, `mysql_tbl_zbbdb2_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n7ur5n` (`mysql_tbl_n7ur5n_park_id`, `mysql_tbl_n7ur5n_name`, `mysql_tbl_n7ur5n_operating_hours`, `mysql_tbl_n7ur5n_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bekpns` (
    `mysql_tbl_bekpns_sale_id` INT,
    `mysql_tbl_bekpns_product_id` INT,
    `mysql_tbl_bekpns_quantity` INT,
    `mysql_tbl_bekpns_sale_date` DATE,
    `mysql_tbl_bekpns_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bekpns` (`mysql_tbl_bekpns_sale_id`, `mysql_tbl_bekpns_product_id`, `mysql_tbl_bekpns_quantity`, `mysql_tbl_bekpns_sale_date`, `mysql_tbl_bekpns_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ci1zh` (
    `mysql_tbl_4ci1zh_book_id` INT,
    `mysql_tbl_4ci1zh_isbn` INT,
    `mysql_tbl_4ci1zh_title` INT,
    `mysql_tbl_4ci1zh_author` INT,
    `mysql_tbl_4ci1zh_category_id` INT,
    `mysql_tbl_4ci1zh_total_copies` DECIMAL(10,2),
    `mysql_tbl_4ci1zh_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20xddr` (
    `mysql_tbl_20xddr_loan_id` INT,
    `mysql_tbl_20xddr_book_id` INT,
    `mysql_tbl_20xddr_borrower_id` INT,
    `mysql_tbl_20xddr_loan_date` DATE,
    `mysql_tbl_20xddr_due_date` DATE,
    `mysql_tbl_20xddr_return_date` DATE
);

INSERT INTO `mysql_tbl_4ci1zh` (`mysql_tbl_4ci1zh_book_id`, `mysql_tbl_4ci1zh_isbn`, `mysql_tbl_4ci1zh_title`, `mysql_tbl_4ci1zh_author`, `mysql_tbl_4ci1zh_category_id`, `mysql_tbl_4ci1zh_total_copies`, `mysql_tbl_4ci1zh_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_20xddr` (`mysql_tbl_20xddr_loan_id`, `mysql_tbl_20xddr_book_id`, `mysql_tbl_20xddr_borrower_id`, `mysql_tbl_20xddr_loan_date`, `mysql_tbl_20xddr_due_date`, `mysql_tbl_20xddr_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvrf0r` (
    `mysql_tbl_wvrf0r_customer_id` INT,
    `mysql_tbl_wvrf0r_registration_date` DATE
);

INSERT INTO `mysql_tbl_wvrf0r` (`mysql_tbl_wvrf0r_customer_id`, `mysql_tbl_wvrf0r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq4v3d` (
    `mysql_tbl_rq4v3d_employee_id` INT,
    `mysql_tbl_rq4v3d_department_id` INT,
    `mysql_tbl_rq4v3d_manager_id` INT,
    `mysql_tbl_rq4v3d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdd7kp` (
    `mysql_tbl_pdd7kp_department_id` INT,
    `mysql_tbl_pdd7kp_parent_department_id` INT,
    `mysql_tbl_pdd7kp_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rq4v3d` (`mysql_tbl_rq4v3d_employee_id`, `mysql_tbl_rq4v3d_department_id`, `mysql_tbl_rq4v3d_manager_id`, `mysql_tbl_rq4v3d_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pdd7kp` (`mysql_tbl_pdd7kp_department_id`, `mysql_tbl_pdd7kp_parent_department_id`, `mysql_tbl_pdd7kp_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkrt13` (
    `mysql_tbl_wkrt13_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_wkrt13` (`mysql_tbl_wkrt13_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qe4ym` (
    `mysql_tbl_5qe4ym_campaign_id` INT,
    `mysql_tbl_5qe4ym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qe4ym` (`mysql_tbl_5qe4ym_campaign_id`, `mysql_tbl_5qe4ym_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqzisz` (
    `mysql_tbl_uqzisz_screening_id` INT,
    `mysql_tbl_uqzisz_movie_id` INT,
    `mysql_tbl_uqzisz_theater_id` INT,
    `mysql_tbl_uqzisz_show_time` DATE,
    `mysql_tbl_uqzisz_available_seats` INT,
    `mysql_tbl_uqzisz_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb99tf` (
    `mysql_tbl_hb99tf_booking_id` INT,
    `mysql_tbl_hb99tf_screening_id` INT,
    `mysql_tbl_hb99tf_customer_id` INT,
    `mysql_tbl_hb99tf_seats_booked` INT,
    `mysql_tbl_hb99tf_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqzisz` (`mysql_tbl_uqzisz_screening_id`, `mysql_tbl_uqzisz_movie_id`, `mysql_tbl_uqzisz_theater_id`, `mysql_tbl_uqzisz_show_time`, `mysql_tbl_uqzisz_available_seats`, `mysql_tbl_uqzisz_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hb99tf` (`mysql_tbl_hb99tf_booking_id`, `mysql_tbl_hb99tf_screening_id`, `mysql_tbl_hb99tf_customer_id`, `mysql_tbl_hb99tf_seats_booked`, `mysql_tbl_hb99tf_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dw8sm9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dw8sm9`
    WHERE mysql_tbl_dw8sm9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wkrt13`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqzisz_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_uqzisz`
    WHERE mysql_tbl_uqzisz_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hb99tf_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_hb99tf`
    WHERE mysql_tbl_hb99tf_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_pdd7kp_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_pdd7kp`
        WHERE mysql_tbl_pdd7kp_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
        SET V_CURRENT_ID = MYSQL_FUNC_FACTORIAL_3sonsj(5);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5qe4ym_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5qe4ym`
    WHERE mysql_tbl_5qe4ym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_9o4wh5_SALARY, COALESCE(mysql_tbl_9o4wh5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9o4wh5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9o4wh5`
    WHERE mysql_tbl_9o4wh5_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);
    END IF;

    RETURN V_ADJUSTED_SALARY;
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
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zbbdb2_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zbbdb2`
    WHERE mysql_tbl_zbbdb2_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_zbbdb2_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_n7ur5n_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_n7ur5n`
    WHERE mysql_tbl_n7ur5n_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_wvrf0r_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wvrf0r`
    WHERE mysql_tbl_wvrf0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bekpns_QUANTITY * mysql_tbl_bekpns_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_bekpns`
    WHERE YEAR(mysql_tbl_bekpns_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_20xddr`
    WHERE mysql_tbl_20xddr_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_20xddr_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_it43kz_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_it43kz_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_it43kz`
    WHERE mysql_tbl_it43kz_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bkesck_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bkesck`
    WHERE mysql_tbl_bkesck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x8f6ba_VEC INTO RESULT FROM `mysql_tbl_x8f6ba` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_78spuy_BASE_PRICE, 200), COALESCE(mysql_tbl_78spuy_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_78spuy`
    WHERE mysql_tbl_78spuy_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_wcg9a5`
    WHERE mysql_tbl_wcg9a5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xlxsh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3xlxsh`
    WHERE mysql_tbl_3xlxsh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9yr8gn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9yr8gn`
    WHERE mysql_tbl_9yr8gn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_8dxapq_ORDER_ID FROM `mysql_tbl_8dxapq` O
        JOIN `mysql_tbl_3yifbf` OI ON mysql_tbl_8dxapq_ORDER_ID = mysql_tbl_3yifbf_ORDER_ID
        JOIN `mysql_tbl_1r9wf1` P ON mysql_tbl_3yifbf_PRODUCT_ID = mysql_tbl_1r9wf1_PRODUCT_ID
        WHERE mysql_tbl_1r9wf1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8dxapq_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_3yifbf_QUANTITY * mysql_tbl_3yifbf_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_3yifbf` OI
        WHERE mysql_tbl_3yifbf_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);