/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qj7wx` (
    `mysql_tbl_3qj7wx_emp_id` INT,
    `mysql_tbl_3qj7wx_department_id` INT
);

INSERT INTO `mysql_tbl_3qj7wx` (`mysql_tbl_3qj7wx_emp_id`, `mysql_tbl_3qj7wx_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrkm7e` (
    `mysql_tbl_xrkm7e_customer_id` INT,
    `mysql_tbl_xrkm7e_order_id` INT,
    `mysql_tbl_xrkm7e_order_date` DATE
);

INSERT INTO `mysql_tbl_xrkm7e` (`mysql_tbl_xrkm7e_customer_id`, `mysql_tbl_xrkm7e_order_id`, `mysql_tbl_xrkm7e_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dykflw` (
    `mysql_tbl_dykflw_product_id` INT,
    `mysql_tbl_dykflw_category_id` INT,
    `mysql_tbl_dykflw_price` DECIMAL(10,2),
    `mysql_tbl_dykflw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dykflw` (`mysql_tbl_dykflw_product_id`, `mysql_tbl_dykflw_category_id`, `mysql_tbl_dykflw_price`, `mysql_tbl_dykflw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xos42` (
    `mysql_tbl_3xos42_vec` INT
);

INSERT INTO `mysql_tbl_3xos42` (`mysql_tbl_3xos42_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2qid0` (
    `mysql_tbl_k2qid0_booking_id` INT,
    `mysql_tbl_k2qid0_guest_id` INT,
    `mysql_tbl_k2qid0_room_id` INT,
    `mysql_tbl_k2qid0_check_in_date` DATE,
    `mysql_tbl_k2qid0_check_out_date` DATE,
    `mysql_tbl_k2qid0_room_rate` INT,
    `mysql_tbl_k2qid0_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5n9xd` (
    `mysql_tbl_f5n9xd_room_id` INT,
    `mysql_tbl_f5n9xd_room_type` VARCHAR(50),
    `mysql_tbl_f5n9xd_base_rate` INT,
    `mysql_tbl_f5n9xd_max_occupancy` INT
);

INSERT INTO `mysql_tbl_k2qid0` (`mysql_tbl_k2qid0_booking_id`, `mysql_tbl_k2qid0_guest_id`, `mysql_tbl_k2qid0_room_id`, `mysql_tbl_k2qid0_check_in_date`, `mysql_tbl_k2qid0_check_out_date`, `mysql_tbl_k2qid0_room_rate`, `mysql_tbl_k2qid0_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f5n9xd` (`mysql_tbl_f5n9xd_room_id`, `mysql_tbl_f5n9xd_room_type`, `mysql_tbl_f5n9xd_base_rate`, `mysql_tbl_f5n9xd_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuojqc` (
    `mysql_tbl_vuojqc_customer_id` INT,
    `mysql_tbl_vuojqc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akr1iw` (
    `mysql_tbl_akr1iw_order_id` INT,
    `mysql_tbl_akr1iw_customer_id` INT,
    `mysql_tbl_akr1iw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuojqc` (`mysql_tbl_vuojqc_customer_id`, `mysql_tbl_vuojqc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_akr1iw` (`mysql_tbl_akr1iw_order_id`, `mysql_tbl_akr1iw_customer_id`, `mysql_tbl_akr1iw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qjr46` (
    `mysql_tbl_6qjr46_student_id` INT,
    `mysql_tbl_6qjr46_school_id` INT,
    `mysql_tbl_6qjr46_grade_level` INT,
    `mysql_tbl_6qjr46_subjects_needed` INT,
    `mysql_tbl_6qjr46_session_rate` INT,
    `mysql_tbl_6qjr46_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re4t3t` (
    `mysql_tbl_re4t3t_session_id` INT,
    `mysql_tbl_re4t3t_student_id` INT,
    `mysql_tbl_re4t3t_tutor_id` INT,
    `mysql_tbl_re4t3t_session_date` DATE,
    `mysql_tbl_re4t3t_duration_minutes` INT,
    `mysql_tbl_re4t3t_subjects_covered` INT
);

INSERT INTO `mysql_tbl_6qjr46` (`mysql_tbl_6qjr46_student_id`, `mysql_tbl_6qjr46_school_id`, `mysql_tbl_6qjr46_grade_level`, `mysql_tbl_6qjr46_subjects_needed`, `mysql_tbl_6qjr46_session_rate`, `mysql_tbl_6qjr46_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_re4t3t` (`mysql_tbl_re4t3t_session_id`, `mysql_tbl_re4t3t_student_id`, `mysql_tbl_re4t3t_tutor_id`, `mysql_tbl_re4t3t_session_date`, `mysql_tbl_re4t3t_duration_minutes`, `mysql_tbl_re4t3t_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7f3wq` (
    `mysql_tbl_b7f3wq_room_id` INT,
    `mysql_tbl_b7f3wq_room_type` VARCHAR(50),
    `mysql_tbl_b7f3wq_floor` INT,
    `mysql_tbl_b7f3wq_is_occupied` INT,
    `mysql_tbl_b7f3wq_daily_rate` INT,
    `mysql_tbl_b7f3wq_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqy20s` (
    `mysql_tbl_aqy20s_res_id` INT,
    `mysql_tbl_aqy20s_room_id` INT,
    `mysql_tbl_aqy20s_guest_id` INT,
    `mysql_tbl_aqy20s_check_in` INT,
    `mysql_tbl_aqy20s_check_out` INT,
    `mysql_tbl_aqy20s_guests_count` INT,
    `mysql_tbl_aqy20s_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7f3wq` (`mysql_tbl_b7f3wq_room_id`, `mysql_tbl_b7f3wq_room_type`, `mysql_tbl_b7f3wq_floor`, `mysql_tbl_b7f3wq_is_occupied`, `mysql_tbl_b7f3wq_daily_rate`, `mysql_tbl_b7f3wq_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aqy20s` (`mysql_tbl_aqy20s_res_id`, `mysql_tbl_aqy20s_room_id`, `mysql_tbl_aqy20s_guest_id`, `mysql_tbl_aqy20s_check_in`, `mysql_tbl_aqy20s_check_out`, `mysql_tbl_aqy20s_guests_count`, `mysql_tbl_aqy20s_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_zxiox5` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_zxiox5` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpbvhj` (
    `mysql_tbl_xpbvhj_supplier_id` INT,
    `mysql_tbl_xpbvhj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xpbvhj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xpbvhj` (`mysql_tbl_xpbvhj_supplier_id`, `mysql_tbl_xpbvhj_supplier_rating`, `mysql_tbl_xpbvhj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4p5vx` (
    `mysql_tbl_n4p5vx_ship_id` INT,
    `mysql_tbl_n4p5vx_order_id` INT,
    `mysql_tbl_n4p5vx_weight` INT,
    `mysql_tbl_n4p5vx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n4p5vx_zone` INT,
    `mysql_tbl_n4p5vx_delivery_days` INT
);

INSERT INTO `mysql_tbl_n4p5vx` (`mysql_tbl_n4p5vx_ship_id`, `mysql_tbl_n4p5vx_order_id`, `mysql_tbl_n4p5vx_weight`, `mysql_tbl_n4p5vx_shipping_cost`, `mysql_tbl_n4p5vx_zone`, `mysql_tbl_n4p5vx_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x5rxt` (
    `mysql_tbl_7x5rxt_inventory_id` INT,
    `mysql_tbl_7x5rxt_product_id` INT,
    `mysql_tbl_7x5rxt_warehouse_id` INT,
    `mysql_tbl_7x5rxt_quantity` INT,
    `mysql_tbl_7x5rxt_min_stock_level` INT
);

INSERT INTO `mysql_tbl_7x5rxt` (`mysql_tbl_7x5rxt_inventory_id`, `mysql_tbl_7x5rxt_product_id`, `mysql_tbl_7x5rxt_warehouse_id`, `mysql_tbl_7x5rxt_quantity`, `mysql_tbl_7x5rxt_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7frsfq` (
    `mysql_tbl_7frsfq_campaign_id` INT,
    `mysql_tbl_7frsfq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7frsfq` (`mysql_tbl_7frsfq_campaign_id`, `mysql_tbl_7frsfq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g22d0d` (
    `mysql_tbl_g22d0d_dept_id` INT,
    `mysql_tbl_g22d0d_budget` INT,
    `mysql_tbl_g22d0d_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsuwlb` (
    `mysql_tbl_hsuwlb_emp_id` INT,
    `mysql_tbl_hsuwlb_dept_id` INT,
    `mysql_tbl_hsuwlb_salary` INT
);

INSERT INTO `mysql_tbl_g22d0d` (`mysql_tbl_g22d0d_dept_id`, `mysql_tbl_g22d0d_budget`, `mysql_tbl_g22d0d_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hsuwlb` (`mysql_tbl_hsuwlb_emp_id`, `mysql_tbl_hsuwlb_dept_id`, `mysql_tbl_hsuwlb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl6l69` (mysql_tbl_yl6l69_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdi6k3` (
    `mysql_tbl_hdi6k3_emp_id` INT,
    `mysql_tbl_hdi6k3_department_id` INT,
    `mysql_tbl_hdi6k3_salary` INT,
    `mysql_tbl_hdi6k3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l0of2` (
    `mysql_tbl_8l0of2_department_id` INT,
    `mysql_tbl_8l0of2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdi6k3` (`mysql_tbl_hdi6k3_emp_id`, `mysql_tbl_hdi6k3_department_id`, `mysql_tbl_hdi6k3_salary`, `mysql_tbl_hdi6k3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8l0of2` (`mysql_tbl_8l0of2_department_id`, `mysql_tbl_8l0of2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idd9xk` (
    `mysql_tbl_idd9xk_customer_id` INT,
    `mysql_tbl_idd9xk_country` INT
);

INSERT INTO `mysql_tbl_idd9xk` (`mysql_tbl_idd9xk_customer_id`, `mysql_tbl_idd9xk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkixzn` (
    mysql_tbl_wkixzn_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_wkixzn_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfqx5n` (
    `mysql_tbl_mfqx5n_customer_id` INT,
    `mysql_tbl_mfqx5n_registration_date` DATE
);

INSERT INTO `mysql_tbl_mfqx5n` (`mysql_tbl_mfqx5n_customer_id`, `mysql_tbl_mfqx5n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms2gin` (
    `mysql_tbl_ms2gin_order_id` INT,
    `mysql_tbl_ms2gin_customer_id` INT,
    `mysql_tbl_ms2gin_order_date` DATE,
    `mysql_tbl_ms2gin_total_amount` DECIMAL(10,2),
    `mysql_tbl_ms2gin_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uw9vi` (
    `mysql_tbl_5uw9vi_shipment_id` INT,
    `mysql_tbl_5uw9vi_order_id` INT,
    `mysql_tbl_5uw9vi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms2gin` (`mysql_tbl_ms2gin_order_id`, `mysql_tbl_ms2gin_customer_id`, `mysql_tbl_ms2gin_order_date`, `mysql_tbl_ms2gin_total_amount`, `mysql_tbl_ms2gin_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5uw9vi` (`mysql_tbl_5uw9vi_shipment_id`, `mysql_tbl_5uw9vi_order_id`, `mysql_tbl_5uw9vi_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbpl5l` (
    `mysql_tbl_jbpl5l_device_id` INT,
    `mysql_tbl_jbpl5l_location` INT,
    `mysql_tbl_jbpl5l_device_type` VARCHAR(50),
    `mysql_tbl_jbpl5l_last_maintenance_date` DATE,
    `mysql_tbl_jbpl5l_operating_hours` DECIMAL(3,1),
    `mysql_tbl_jbpl5l_failure_probability` INT
);

INSERT INTO `mysql_tbl_jbpl5l` (`mysql_tbl_jbpl5l_device_id`, `mysql_tbl_jbpl5l_location`, `mysql_tbl_jbpl5l_device_type`, `mysql_tbl_jbpl5l_last_maintenance_date`, `mysql_tbl_jbpl5l_operating_hours`, `mysql_tbl_jbpl5l_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyz1io` (
    `mysql_tbl_tyz1io_customer_id` INT,
    `mysql_tbl_tyz1io_country` INT,
    `mysql_tbl_tyz1io_registration_date` DATE
);

INSERT INTO `mysql_tbl_tyz1io` (`mysql_tbl_tyz1io_customer_id`, `mysql_tbl_tyz1io_country`, `mysql_tbl_tyz1io_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7frsfq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7frsfq`
    WHERE mysql_tbl_7frsfq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_xrkm7e_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xrkm7e`
    WHERE mysql_tbl_xrkm7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dykflw_PRICE, 0), COALESCE(mysql_tbl_dykflw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dykflw`
    WHERE mysql_tbl_dykflw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3xos42_VEC INTO RESULT FROM `mysql_tbl_3xos42` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_k2qid0_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_k2qid0_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_k2qid0`
    WHERE mysql_tbl_k2qid0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k2qid0_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_k2qid0` HB
    JOIN `mysql_tbl_f5n9xd` R ON mysql_tbl_k2qid0_ROOM_ID = mysql_tbl_f5n9xd_ROOM_ID
    WHERE mysql_tbl_k2qid0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k2qid0_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_k2qid0`
    WHERE mysql_tbl_k2qid0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_akr1iw` O
    JOIN `mysql_tbl_vuojqc` C ON mysql_tbl_akr1iw_CUSTOMER_ID = mysql_tbl_vuojqc_CUSTOMER_ID
    WHERE mysql_tbl_vuojqc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7x5rxt_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7x5rxt_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_7x5rxt`
    WHERE mysql_tbl_7x5rxt_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_zxiox5`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_tyz1io_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_tyz1io` C
    LEFT JOIN `mysql_tbl_vg8ey4` O ON mysql_tbl_tyz1io_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_tyz1io_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbpl5l_OPERATING_HOURS, 0), COALESCE(mysql_tbl_jbpl5l_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_jbpl5l`
    WHERE mysql_tbl_jbpl5l_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jbpl5l_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_jbpl5l`
    WHERE mysql_tbl_jbpl5l_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpbvhj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xpbvhj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xpbvhj`
    WHERE mysql_tbl_xpbvhj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qjr46_SESSION_RATE, 40), COALESCE(mysql_tbl_6qjr46_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_6qjr46`
    WHERE mysql_tbl_6qjr46_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_re4t3t`
    WHERE mysql_tbl_re4t3t_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_wkixzn` (`mysql_tbl_wkixzn_CATEGORY_ID`, `mysql_tbl_wkixzn_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hdi6k3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hdi6k3`
    WHERE mysql_tbl_hdi6k3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_hdi6k3`
    WHERE mysql_tbl_hdi6k3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_hdi6k3_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mfqx5n_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mfqx5n`
    WHERE mysql_tbl_mfqx5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vg8ey4`
    WHERE mysql_tbl_mfqx5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g22d0d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g22d0d`
    WHERE mysql_tbl_g22d0d_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hsuwlb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hsuwlb`
    WHERE mysql_tbl_hsuwlb_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_yl6l69` WHERE mysql_tbl_yl6l69_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_yl6l69` WHERE mysql_tbl_yl6l69_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uw9vi_SHIPPING_COST, 0), COALESCE(mysql_tbl_ms2gin_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ms2gin` O
    LEFT JOIN `mysql_tbl_5uw9vi` S ON mysql_tbl_ms2gin_ORDER_ID = mysql_tbl_5uw9vi_ORDER_ID
    WHERE mysql_tbl_ms2gin_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_idd9xk`
    WHERE mysql_tbl_idd9xk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4p5vx_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_n4p5vx`
    WHERE mysql_tbl_n4p5vx_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aqy20s_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aqy20s`
    WHERE mysql_tbl_aqy20s_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_aqy20s_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_b7f3wq_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_b7f3wq`
    WHERE mysql_tbl_b7f3wq_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_aqy20s_CHECK_OUT, mysql_tbl_aqy20s_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_aqy20s`
    WHERE mysql_tbl_aqy20s_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_aqy20s_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3qj7wx`
    WHERE mysql_tbl_3qj7wx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 5))));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);