/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8h9hh` (
    `mysql_tbl_u8h9hh_plan_id` INT,
    `mysql_tbl_u8h9hh_carrier` INT,
    `mysql_tbl_u8h9hh_data_limit_gb` TEXT,
    `mysql_tbl_u8h9hh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u8h9hh_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qp7zp` (
    `mysql_tbl_0qp7zp_record_id` INT,
    `mysql_tbl_0qp7zp_account_id` INT,
    `mysql_tbl_0qp7zp_call_type` VARCHAR(50),
    `mysql_tbl_0qp7zp_duration_minutes` INT,
    `mysql_tbl_0qp7zp_destination_number` INT
);

INSERT INTO `mysql_tbl_u8h9hh` (`mysql_tbl_u8h9hh_plan_id`, `mysql_tbl_u8h9hh_carrier`, `mysql_tbl_u8h9hh_data_limit_gb`, `mysql_tbl_u8h9hh_monthly_cost`, `mysql_tbl_u8h9hh_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_0qp7zp` (`mysql_tbl_0qp7zp_record_id`, `mysql_tbl_0qp7zp_account_id`, `mysql_tbl_0qp7zp_call_type`, `mysql_tbl_0qp7zp_duration_minutes`, `mysql_tbl_0qp7zp_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73bwa9` (
    `mysql_tbl_73bwa9_emp_id` INT,
    `mysql_tbl_73bwa9_department_id` INT,
    `mysql_tbl_73bwa9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpj13c` (
    `mysql_tbl_jpj13c_department_id` INT,
    `mysql_tbl_jpj13c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73bwa9` (`mysql_tbl_73bwa9_emp_id`, `mysql_tbl_73bwa9_department_id`, `mysql_tbl_73bwa9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jpj13c` (`mysql_tbl_jpj13c_department_id`, `mysql_tbl_jpj13c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrpgla` (
    `mysql_tbl_vrpgla_student_id` INT,
    `mysql_tbl_vrpgla_name` VARCHAR(50),
    `mysql_tbl_vrpgla_gpa` INT,
    `mysql_tbl_vrpgla_major_id` INT,
    `mysql_tbl_vrpgla_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6090do` (
    `mysql_tbl_6090do_major_id` INT,
    `mysql_tbl_6090do_name` VARCHAR(50),
    `mysql_tbl_6090do_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abcwgp` (
    `mysql_tbl_abcwgp_department_id` INT,
    `mysql_tbl_abcwgp_name` VARCHAR(50),
    `mysql_tbl_abcwgp_budget` INT
);

INSERT INTO `mysql_tbl_vrpgla` (`mysql_tbl_vrpgla_student_id`, `mysql_tbl_vrpgla_name`, `mysql_tbl_vrpgla_gpa`, `mysql_tbl_vrpgla_major_id`, `mysql_tbl_vrpgla_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6090do` (`mysql_tbl_6090do_major_id`, `mysql_tbl_6090do_name`, `mysql_tbl_6090do_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_abcwgp` (`mysql_tbl_abcwgp_department_id`, `mysql_tbl_abcwgp_name`, `mysql_tbl_abcwgp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u90t2n` (
    `mysql_tbl_u90t2n_flight_id` INT,
    `mysql_tbl_u90t2n_origin` INT,
    `mysql_tbl_u90t2n_destination` INT,
    `mysql_tbl_u90t2n_departure_time` DATE,
    `mysql_tbl_u90t2n_arrival_time` DATE,
    `mysql_tbl_u90t2n_aircraft_type` VARCHAR(50),
    `mysql_tbl_u90t2n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzegb2` (
    `mysql_tbl_pzegb2_leg_id` INT,
    `mysql_tbl_pzegb2_booking_id` INT,
    `mysql_tbl_pzegb2_flight_id` INT,
    `mysql_tbl_pzegb2_seat_class` INT,
    `mysql_tbl_pzegb2_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u90t2n` (`mysql_tbl_u90t2n_flight_id`, `mysql_tbl_u90t2n_origin`, `mysql_tbl_u90t2n_destination`, `mysql_tbl_u90t2n_departure_time`, `mysql_tbl_u90t2n_arrival_time`, `mysql_tbl_u90t2n_aircraft_type`, `mysql_tbl_u90t2n_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pzegb2` (`mysql_tbl_pzegb2_leg_id`, `mysql_tbl_pzegb2_booking_id`, `mysql_tbl_pzegb2_flight_id`, `mysql_tbl_pzegb2_seat_class`, `mysql_tbl_pzegb2_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uz3pa` (
    `mysql_tbl_2uz3pa_id` INT
);

INSERT INTO `mysql_tbl_2uz3pa` (`mysql_tbl_2uz3pa_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn6aq3` (
    `mysql_tbl_xn6aq3_emp_id` INT,
    `mysql_tbl_xn6aq3_manager_id` INT,
    `mysql_tbl_xn6aq3_department_id` INT,
    `mysql_tbl_xn6aq3_salary` INT
);

INSERT INTO `mysql_tbl_xn6aq3` (`mysql_tbl_xn6aq3_emp_id`, `mysql_tbl_xn6aq3_manager_id`, `mysql_tbl_xn6aq3_department_id`, `mysql_tbl_xn6aq3_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zwzon` (
    `mysql_tbl_4zwzon_order_id` INT,
    `mysql_tbl_4zwzon_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zwzon` (`mysql_tbl_4zwzon_order_id`, `mysql_tbl_4zwzon_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkqxpz` (
    `mysql_tbl_rkqxpz_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_rkqxpz` (`mysql_tbl_rkqxpz_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70p7ux` (
    `mysql_tbl_70p7ux_supplier_id` INT,
    `mysql_tbl_70p7ux_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_70p7ux_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_70p7ux` (`mysql_tbl_70p7ux_supplier_id`, `mysql_tbl_70p7ux_supplier_rating`, `mysql_tbl_70p7ux_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk7dvw` (
    `mysql_tbl_rk7dvw_emp_id` INT,
    `mysql_tbl_rk7dvw_manager_id` INT,
    `mysql_tbl_rk7dvw_department_id` INT,
    `mysql_tbl_rk7dvw_salary` INT,
    `mysql_tbl_rk7dvw_hire_date` DATE
);

INSERT INTO `mysql_tbl_rk7dvw` (`mysql_tbl_rk7dvw_emp_id`, `mysql_tbl_rk7dvw_manager_id`, `mysql_tbl_rk7dvw_department_id`, `mysql_tbl_rk7dvw_salary`, `mysql_tbl_rk7dvw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i26uy6` (
    `mysql_tbl_i26uy6_category_id` INT,
    `mysql_tbl_i26uy6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i26uy6` (`mysql_tbl_i26uy6_category_id`, `mysql_tbl_i26uy6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhrlsf` (
    `mysql_tbl_rhrlsf_inventory_id` INT,
    `mysql_tbl_rhrlsf_product_id` INT,
    `mysql_tbl_rhrlsf_warehouse_id` INT,
    `mysql_tbl_rhrlsf_quantity` INT,
    `mysql_tbl_rhrlsf_min_stock_level` INT
);

INSERT INTO `mysql_tbl_rhrlsf` (`mysql_tbl_rhrlsf_inventory_id`, `mysql_tbl_rhrlsf_product_id`, `mysql_tbl_rhrlsf_warehouse_id`, `mysql_tbl_rhrlsf_quantity`, `mysql_tbl_rhrlsf_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp0ub7` (
    `mysql_tbl_kp0ub7_rental_id` INT,
    `mysql_tbl_kp0ub7_customer_id` INT,
    `mysql_tbl_kp0ub7_bicycle_id` INT,
    `mysql_tbl_kp0ub7_rental_date` DATE,
    `mysql_tbl_kp0ub7_rental_hours` INT,
    `mysql_tbl_kp0ub7_hourly_rate` INT,
    `mysql_tbl_kp0ub7_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu10zx` (
    `mysql_tbl_tu10zx_bicycle_id` INT,
    `mysql_tbl_tu10zx_bicycle_type` VARCHAR(50),
    `mysql_tbl_tu10zx_condition` INT,
    `mysql_tbl_tu10zx_value` INT
);

INSERT INTO `mysql_tbl_kp0ub7` (`mysql_tbl_kp0ub7_rental_id`, `mysql_tbl_kp0ub7_customer_id`, `mysql_tbl_kp0ub7_bicycle_id`, `mysql_tbl_kp0ub7_rental_date`, `mysql_tbl_kp0ub7_rental_hours`, `mysql_tbl_kp0ub7_hourly_rate`, `mysql_tbl_kp0ub7_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tu10zx` (`mysql_tbl_tu10zx_bicycle_id`, `mysql_tbl_tu10zx_bicycle_type`, `mysql_tbl_tu10zx_condition`, `mysql_tbl_tu10zx_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ajcq` (
    `mysql_tbl_z1ajcq_customer_id` INT,
    `mysql_tbl_z1ajcq_order_date` DATE,
    `mysql_tbl_z1ajcq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1ajcq` (`mysql_tbl_z1ajcq_customer_id`, `mysql_tbl_z1ajcq_order_date`, `mysql_tbl_z1ajcq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w9bya` (
    `mysql_tbl_9w9bya_customer_id` INT,
    `mysql_tbl_9w9bya_registration_date` DATE
);

INSERT INTO `mysql_tbl_9w9bya` (`mysql_tbl_9w9bya_customer_id`, `mysql_tbl_9w9bya_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hvtoj` (
    `mysql_tbl_8hvtoj_emp_id` INT,
    `mysql_tbl_8hvtoj_hire_date` DATE
);

INSERT INTO `mysql_tbl_8hvtoj` (`mysql_tbl_8hvtoj_emp_id`, `mysql_tbl_8hvtoj_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70p7ux_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_70p7ux_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_70p7ux`
    WHERE mysql_tbl_70p7ux_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f5n5g9` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ael40j` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f5n5g9` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_9w9bya_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9w9bya`
    WHERE mysql_tbl_9w9bya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8hvtoj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8hvtoj`
    WHERE mysql_tbl_8hvtoj_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i26uy6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i26uy6`
    WHERE mysql_tbl_i26uy6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rk7dvw`
    WHERE mysql_tbl_rk7dvw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_d5jrry` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_f5n5g9 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rhrlsf_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_rhrlsf_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_rhrlsf`
    WHERE mysql_tbl_rhrlsf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrpgla_GPA, 0.00), mysql_tbl_vrpgla_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_vrpgla`
    WHERE mysql_tbl_vrpgla_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_6090do_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_6090do`
    WHERE mysql_tbl_6090do_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vrpgla_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_vrpgla` S
    JOIN `mysql_tbl_6090do` M ON mysql_tbl_vrpgla_MAJOR_ID = mysql_tbl_6090do_MAJOR_ID
    WHERE mysql_tbl_6090do_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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

    SELECT COALESCE(mysql_tbl_u8h9hh_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_u8h9hh_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_u8h9hh`
    WHERE mysql_tbl_u8h9hh_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_0qp7zp`
    WHERE mysql_tbl_0qp7zp_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0qp7zp_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_u90t2n_DEPARTURE_TIME, mysql_tbl_u90t2n_ARRIVAL_TIME, mysql_tbl_u90t2n_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_u90t2n`
    WHERE mysql_tbl_u90t2n_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rkqxpz`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zwzon_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4zwzon`
    WHERE mysql_tbl_4zwzon_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_xn6aq3_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_xn6aq3` WHERE mysql_tbl_xn6aq3_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kp0ub7_RENTAL_HOURS, 1), COALESCE(mysql_tbl_kp0ub7_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_kp0ub7`
    WHERE mysql_tbl_kp0ub7_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tu10zx_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_kp0ub7` BR
    JOIN `mysql_tbl_tu10zx` B ON mysql_tbl_kp0ub7_BICYCLE_ID = mysql_tbl_tu10zx_BICYCLE_ID
    WHERE mysql_tbl_kp0ub7_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1ajcq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z1ajcq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ael40j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ael40j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ael40j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2uz3pa_ID INTO RESULT FROM `mysql_tbl_2uz3pa` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_73bwa9_SALARY), 0), COALESCE(MAX(mysql_tbl_73bwa9_SALARY), 0), COALESCE(MIN(mysql_tbl_73bwa9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_73bwa9`
    WHERE mysql_tbl_73bwa9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_23s697(1);