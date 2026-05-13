/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qtx8o` (
    `mysql_tbl_4qtx8o_class_id` INT,
    `mysql_tbl_4qtx8o_instructor_id` INT,
    `mysql_tbl_4qtx8o_capacity` INT,
    `mysql_tbl_4qtx8o_current_enrollment` INT,
    `mysql_tbl_4qtx8o_duration_minutes` INT,
    `mysql_tbl_4qtx8o_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8co7t` (
    `mysql_tbl_p8co7t_booking_id` INT,
    `mysql_tbl_p8co7t_member_id` INT,
    `mysql_tbl_p8co7t_class_id` INT,
    `mysql_tbl_p8co7t_booking_date` DATE,
    `mysql_tbl_p8co7t_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qtx8o` (`mysql_tbl_4qtx8o_class_id`, `mysql_tbl_4qtx8o_instructor_id`, `mysql_tbl_4qtx8o_capacity`, `mysql_tbl_4qtx8o_current_enrollment`, `mysql_tbl_4qtx8o_duration_minutes`, `mysql_tbl_4qtx8o_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p8co7t` (`mysql_tbl_p8co7t_booking_id`, `mysql_tbl_p8co7t_member_id`, `mysql_tbl_p8co7t_class_id`, `mysql_tbl_p8co7t_booking_date`, `mysql_tbl_p8co7t_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itqn4n` (
    `mysql_tbl_itqn4n_ship_id` INT,
    `mysql_tbl_itqn4n_order_id` INT,
    `mysql_tbl_itqn4n_weight` INT,
    `mysql_tbl_itqn4n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_itqn4n_zone` INT,
    `mysql_tbl_itqn4n_delivery_days` INT
);

INSERT INTO `mysql_tbl_itqn4n` (`mysql_tbl_itqn4n_ship_id`, `mysql_tbl_itqn4n_order_id`, `mysql_tbl_itqn4n_weight`, `mysql_tbl_itqn4n_shipping_cost`, `mysql_tbl_itqn4n_zone`, `mysql_tbl_itqn4n_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s73jwr` (
    `mysql_tbl_s73jwr_student_id` INT,
    `mysql_tbl_s73jwr_name` VARCHAR(50),
    `mysql_tbl_s73jwr_major_id` INT,
    `mysql_tbl_s73jwr_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85mdrr` (
    `mysql_tbl_85mdrr_major_id` INT,
    `mysql_tbl_85mdrr_name` VARCHAR(50),
    `mysql_tbl_85mdrr_department` INT
);

INSERT INTO `mysql_tbl_s73jwr` (`mysql_tbl_s73jwr_student_id`, `mysql_tbl_s73jwr_name`, `mysql_tbl_s73jwr_major_id`, `mysql_tbl_s73jwr_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_85mdrr` (`mysql_tbl_85mdrr_major_id`, `mysql_tbl_85mdrr_name`, `mysql_tbl_85mdrr_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5u4ln` (
    `mysql_tbl_r5u4ln_order_id` INT,
    `mysql_tbl_r5u4ln_customer_id` INT,
    `mysql_tbl_r5u4ln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5u4ln` (`mysql_tbl_r5u4ln_order_id`, `mysql_tbl_r5u4ln_customer_id`, `mysql_tbl_r5u4ln_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bicdog` (
    `mysql_tbl_bicdog_account_id` INT,
    `mysql_tbl_bicdog_customer_id` INT,
    `mysql_tbl_bicdog_account_type` INT,
    `mysql_tbl_bicdog_balance` INT,
    `mysql_tbl_bicdog_interest_rate` INT,
    `mysql_tbl_bicdog_opened_date` DATE
);

INSERT INTO `mysql_tbl_bicdog` (`mysql_tbl_bicdog_account_id`, `mysql_tbl_bicdog_customer_id`, `mysql_tbl_bicdog_account_type`, `mysql_tbl_bicdog_balance`, `mysql_tbl_bicdog_interest_rate`, `mysql_tbl_bicdog_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpj56a` (
    `mysql_tbl_cpj56a_customer_id` INT,
    `mysql_tbl_cpj56a_plan_type` VARCHAR(50),
    `mysql_tbl_cpj56a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cpj56a_start_date` DATE,
    `mysql_tbl_cpj56a_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7c3vc` (
    `mysql_tbl_d7c3vc_customer_id` INT,
    `mysql_tbl_d7c3vc_tier_level` INT
);

INSERT INTO `mysql_tbl_cpj56a` (`mysql_tbl_cpj56a_customer_id`, `mysql_tbl_cpj56a_plan_type`, `mysql_tbl_cpj56a_monthly_cost`, `mysql_tbl_cpj56a_start_date`, `mysql_tbl_cpj56a_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d7c3vc` (`mysql_tbl_d7c3vc_customer_id`, `mysql_tbl_d7c3vc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1btdtw` (
    `mysql_tbl_1btdtw_customer_id` INT,
    `mysql_tbl_1btdtw_status` VARCHAR(50),
    `mysql_tbl_1btdtw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1btdtw` (`mysql_tbl_1btdtw_customer_id`, `mysql_tbl_1btdtw_status`, `mysql_tbl_1btdtw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr670s` (
    `mysql_tbl_gr670s_customer_id` INT,
    `mysql_tbl_gr670s_status` VARCHAR(50),
    `mysql_tbl_gr670s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gr670s` (`mysql_tbl_gr670s_customer_id`, `mysql_tbl_gr670s_status`, `mysql_tbl_gr670s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gjbln` (
    `mysql_tbl_1gjbln_emp_id` INT,
    `mysql_tbl_1gjbln_department_id` INT,
    `mysql_tbl_1gjbln_salary` INT,
    `mysql_tbl_1gjbln_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3dczg` (
    `mysql_tbl_g3dczg_department_id` INT,
    `mysql_tbl_g3dczg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gjbln` (`mysql_tbl_1gjbln_emp_id`, `mysql_tbl_1gjbln_department_id`, `mysql_tbl_1gjbln_salary`, `mysql_tbl_1gjbln_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g3dczg` (`mysql_tbl_g3dczg_department_id`, `mysql_tbl_g3dczg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72noov` (
    mysql_tbl_72noov_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_72noov_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8wb57` (
    `mysql_tbl_k8wb57_order_id` INT,
    `mysql_tbl_k8wb57_customer_id` INT,
    `mysql_tbl_k8wb57_order_date` DATE,
    `mysql_tbl_k8wb57_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkz733` (
    `mysql_tbl_bkz733_customer_id` INT,
    `mysql_tbl_bkz733_registration_date` DATE,
    `mysql_tbl_bkz733_country` INT
);

INSERT INTO `mysql_tbl_k8wb57` (`mysql_tbl_k8wb57_order_id`, `mysql_tbl_k8wb57_customer_id`, `mysql_tbl_k8wb57_order_date`, `mysql_tbl_k8wb57_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bkz733` (`mysql_tbl_bkz733_customer_id`, `mysql_tbl_bkz733_registration_date`, `mysql_tbl_bkz733_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfpimf` (
    `mysql_tbl_nfpimf_emp_id` INT,
    `mysql_tbl_nfpimf_department_id` INT,
    `mysql_tbl_nfpimf_salary` INT
);

INSERT INTO `mysql_tbl_nfpimf` (`mysql_tbl_nfpimf_emp_id`, `mysql_tbl_nfpimf_department_id`, `mysql_tbl_nfpimf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0r4h6` (
    `mysql_tbl_i0r4h6_flight_id` INT,
    `mysql_tbl_i0r4h6_airline_code` INT,
    `mysql_tbl_i0r4h6_origin` INT,
    `mysql_tbl_i0r4h6_destination` INT,
    `mysql_tbl_i0r4h6_distance_miles` INT,
    `mysql_tbl_i0r4h6_base_price` DECIMAL(10,2),
    `mysql_tbl_i0r4h6_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqkpxs` (
    `mysql_tbl_sqkpxs_booking_id` INT,
    `mysql_tbl_sqkpxs_flight_id` INT,
    `mysql_tbl_sqkpxs_passenger_id` INT,
    `mysql_tbl_sqkpxs_seat_class` INT,
    `mysql_tbl_sqkpxs_price_paid` INT
);

INSERT INTO `mysql_tbl_i0r4h6` (`mysql_tbl_i0r4h6_flight_id`, `mysql_tbl_i0r4h6_airline_code`, `mysql_tbl_i0r4h6_origin`, `mysql_tbl_i0r4h6_destination`, `mysql_tbl_i0r4h6_distance_miles`, `mysql_tbl_i0r4h6_base_price`, `mysql_tbl_i0r4h6_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_sqkpxs` (`mysql_tbl_sqkpxs_booking_id`, `mysql_tbl_sqkpxs_flight_id`, `mysql_tbl_sqkpxs_passenger_id`, `mysql_tbl_sqkpxs_seat_class`, `mysql_tbl_sqkpxs_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4go0di` (
    `mysql_tbl_4go0di_customer_id` INT,
    `mysql_tbl_4go0di_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4go0di` (`mysql_tbl_4go0di_customer_id`, `mysql_tbl_4go0di_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33q15p` (
    `mysql_tbl_33q15p_customer_id` INT,
    `mysql_tbl_33q15p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33q15p` (`mysql_tbl_33q15p_customer_id`, `mysql_tbl_33q15p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imzbvn` (
    `mysql_tbl_imzbvn_campaign_id` INT,
    `mysql_tbl_imzbvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imzbvn` (`mysql_tbl_imzbvn_campaign_id`, `mysql_tbl_imzbvn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyb70i` (
    `mysql_tbl_oyb70i_campaign_id` INT,
    `mysql_tbl_oyb70i_start_date` DATE,
    `mysql_tbl_oyb70i_end_date` DATE,
    `mysql_tbl_oyb70i_budget` INT,
    `mysql_tbl_oyb70i_spent_amount` DECIMAL(10,2),
    `mysql_tbl_oyb70i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyb70i` (`mysql_tbl_oyb70i_campaign_id`, `mysql_tbl_oyb70i_start_date`, `mysql_tbl_oyb70i_end_date`, `mysql_tbl_oyb70i_budget`, `mysql_tbl_oyb70i_spent_amount`, `mysql_tbl_oyb70i_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64fs7i` (mysql_tbl_64fs7i_item_id INT, mysql_tbl_64fs7i_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zomdxg` (
    `mysql_tbl_zomdxg_customer_id` INT,
    `mysql_tbl_zomdxg_registration_date` DATE,
    `mysql_tbl_zomdxg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y1rwt` (
    `mysql_tbl_0y1rwt_order_id` INT,
    `mysql_tbl_0y1rwt_customer_id` INT,
    `mysql_tbl_0y1rwt_order_date` DATE,
    `mysql_tbl_0y1rwt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zomdxg` (`mysql_tbl_zomdxg_customer_id`, `mysql_tbl_zomdxg_registration_date`, `mysql_tbl_zomdxg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0y1rwt` (`mysql_tbl_0y1rwt_order_id`, `mysql_tbl_0y1rwt_customer_id`, `mysql_tbl_0y1rwt_order_date`, `mysql_tbl_0y1rwt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6a8gq` (
    `mysql_tbl_f6a8gq_campaign_id` INT,
    `mysql_tbl_f6a8gq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6a8gq` (`mysql_tbl_f6a8gq_campaign_id`, `mysql_tbl_f6a8gq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mynzgf` (
    `mysql_tbl_mynzgf_customer_id` INT,
    `mysql_tbl_mynzgf_registration_date` DATE,
    `mysql_tbl_mynzgf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igxu9s` (
    `mysql_tbl_igxu9s_order_id` INT,
    `mysql_tbl_igxu9s_customer_id` INT,
    `mysql_tbl_igxu9s_order_date` DATE,
    `mysql_tbl_igxu9s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mynzgf` (`mysql_tbl_mynzgf_customer_id`, `mysql_tbl_mynzgf_registration_date`, `mysql_tbl_mynzgf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_igxu9s` (`mysql_tbl_igxu9s_order_id`, `mysql_tbl_igxu9s_customer_id`, `mysql_tbl_igxu9s_order_date`, `mysql_tbl_igxu9s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rl608` (
    `mysql_tbl_9rl608_customer_id` INT,
    `mysql_tbl_9rl608_order_date` DATE,
    `mysql_tbl_9rl608_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rl608` (`mysql_tbl_9rl608_customer_id`, `mysql_tbl_9rl608_order_date`, `mysql_tbl_9rl608_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itqn4n_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_itqn4n`
    WHERE mysql_tbl_itqn4n_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
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

    INSERT INTO `mysql_tbl_72noov` (`mysql_tbl_72noov_CATEGORY_ID`, `mysql_tbl_72noov_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4go0di_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4go0di`
    WHERE mysql_tbl_4go0di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_64fs7i` SET mysql_tbl_64fs7i_QTY = mysql_tbl_64fs7i_QTY + 10 WHERE mysql_tbl_64fs7i_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_33q15p`
    WHERE mysql_tbl_33q15p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_33q15p_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_i0r4h6_BASE_PRICE, 200), COALESCE(mysql_tbl_i0r4h6_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_i0r4h6`
    WHERE mysql_tbl_i0r4h6_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_sqkpxs`
    WHERE mysql_tbl_sqkpxs_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_imzbvn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_imzbvn`
    WHERE mysql_tbl_imzbvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_16uq7u`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_yn049r`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_yn049r`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9rl608_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_9rl608`
    WHERE mysql_tbl_9rl608_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zomdxg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zomdxg`
    WHERE mysql_tbl_zomdxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_0y1rwt_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0y1rwt`
    WHERE mysql_tbl_0y1rwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f6a8gq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_f6a8gq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_f6a8gq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_f6a8gq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f6a8gq_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_igxu9s_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_igxu9s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_igxu9s` O
    JOIN `mysql_tbl_mynzgf` C ON mysql_tbl_igxu9s_CUSTOMER_ID = mysql_tbl_mynzgf_CUSTOMER_ID
    WHERE mysql_tbl_mynzgf_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
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
    FROM `mysql_tbl_2b6s3v`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_bkz733`
    WHERE mysql_tbl_bkz733_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bkz733_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_1gjbln`
    WHERE mysql_tbl_1gjbln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1gjbln_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s73jwr_GPA, 0.00), COALESCE(mysql_tbl_85mdrr_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_s73jwr` S
    JOIN `mysql_tbl_85mdrr` M ON mysql_tbl_s73jwr_MAJOR_ID = mysql_tbl_85mdrr_MAJOR_ID
    WHERE mysql_tbl_s73jwr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bicdog_BALANCE, 0), COALESCE(mysql_tbl_bicdog_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_bicdog`
    WHERE mysql_tbl_bicdog_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bicdog_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_bicdog`
    WHERE mysql_tbl_bicdog_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nfpimf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nfpimf`
    WHERE mysql_tbl_nfpimf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nfpimf_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_nfpimf`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyb70i_BUDGET, 0), COALESCE(mysql_tbl_oyb70i_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_oyb70i`
    WHERE mysql_tbl_oyb70i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yn049r` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yn049r` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2nrife` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gr670s_STATUS, COALESCE(mysql_tbl_gr670s_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gr670s`
    WHERE mysql_tbl_gr670s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cpj56a_PLAN_TYPE, COALESCE(mysql_tbl_cpj56a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cpj56a`
    WHERE mysql_tbl_cpj56a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_d7c3vc_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_d7c3vc`
    WHERE mysql_tbl_d7c3vc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1btdtw_STATUS, COALESCE(mysql_tbl_1btdtw_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1btdtw`
    WHERE mysql_tbl_1btdtw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r5u4ln_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r5u4ln`
    WHERE mysql_tbl_r5u4ln_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + 4))) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qtx8o_CAPACITY, 20), COALESCE(mysql_tbl_4qtx8o_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_4qtx8o_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_4qtx8o`
    WHERE mysql_tbl_4qtx8o_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_p8co7t_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_p8co7t`
    WHERE mysql_tbl_p8co7t_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51));

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);