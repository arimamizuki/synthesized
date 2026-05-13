/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvpbxn` (
    `mysql_tbl_gvpbxn_airline_id` INT,
    `mysql_tbl_gvpbxn_name` VARCHAR(50),
    `mysql_tbl_gvpbxn_iata_code` INT,
    `mysql_tbl_gvpbxn_safety_rating` DECIMAL(3,1),
    `mysql_tbl_gvpbxn_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh4q5h` (
    `mysql_tbl_bh4q5h_flight_id` INT,
    `mysql_tbl_bh4q5h_airline_id` INT,
    `mysql_tbl_bh4q5h_origin` INT,
    `mysql_tbl_bh4q5h_destination` INT,
    `mysql_tbl_bh4q5h_distance_miles` INT
);

INSERT INTO `mysql_tbl_gvpbxn` (`mysql_tbl_gvpbxn_airline_id`, `mysql_tbl_gvpbxn_name`, `mysql_tbl_gvpbxn_iata_code`, `mysql_tbl_gvpbxn_safety_rating`, `mysql_tbl_gvpbxn_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_bh4q5h` (`mysql_tbl_bh4q5h_flight_id`, `mysql_tbl_bh4q5h_airline_id`, `mysql_tbl_bh4q5h_origin`, `mysql_tbl_bh4q5h_destination`, `mysql_tbl_bh4q5h_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzijo8` (
    `mysql_tbl_wzijo8_campaign_id` INT,
    `mysql_tbl_wzijo8_budget` INT
);

INSERT INTO `mysql_tbl_wzijo8` (`mysql_tbl_wzijo8_campaign_id`, `mysql_tbl_wzijo8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grelzk` (
    `mysql_tbl_grelzk_product_id` INT,
    `mysql_tbl_grelzk_supplier_id` INT,
    `mysql_tbl_grelzk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t51io` (
    `mysql_tbl_1t51io_supplier_id` INT,
    `mysql_tbl_1t51io_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_grelzk` (`mysql_tbl_grelzk_product_id`, `mysql_tbl_grelzk_supplier_id`, `mysql_tbl_grelzk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1t51io` (`mysql_tbl_1t51io_supplier_id`, `mysql_tbl_1t51io_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mquut` (
    `mysql_tbl_0mquut_emp_id` INT,
    `mysql_tbl_0mquut_salary` INT,
    `mysql_tbl_0mquut_hire_date` DATE,
    `mysql_tbl_0mquut_department_id` INT
);

INSERT INTO `mysql_tbl_0mquut` (`mysql_tbl_0mquut_emp_id`, `mysql_tbl_0mquut_salary`, `mysql_tbl_0mquut_hire_date`, `mysql_tbl_0mquut_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl6qru` (
    `mysql_tbl_pl6qru_campaign_id` INT,
    `mysql_tbl_pl6qru_start_date` DATE,
    `mysql_tbl_pl6qru_end_date` DATE,
    `mysql_tbl_pl6qru_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vthex` (
    `mysql_tbl_2vthex_conversion_id` INT,
    `mysql_tbl_2vthex_campaign_id` INT,
    `mysql_tbl_2vthex_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pl6qru` (`mysql_tbl_pl6qru_campaign_id`, `mysql_tbl_pl6qru_start_date`, `mysql_tbl_pl6qru_end_date`, `mysql_tbl_pl6qru_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2vthex` (`mysql_tbl_2vthex_conversion_id`, `mysql_tbl_2vthex_campaign_id`, `mysql_tbl_2vthex_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbu6jv` (
    `mysql_tbl_hbu6jv_customer_id` INT,
    `mysql_tbl_hbu6jv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbu6jv` (`mysql_tbl_hbu6jv_customer_id`, `mysql_tbl_hbu6jv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntlpdg` (
    `mysql_tbl_ntlpdg_campaign_id` INT,
    `mysql_tbl_ntlpdg_channel` INT,
    `mysql_tbl_ntlpdg_budget` INT,
    `mysql_tbl_ntlpdg_start_date` DATE,
    `mysql_tbl_ntlpdg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aoakz` (
    `mysql_tbl_7aoakz_conversion_id` INT,
    `mysql_tbl_7aoakz_campaign_id` INT,
    `mysql_tbl_7aoakz_conversion_value` INT
);

INSERT INTO `mysql_tbl_ntlpdg` (`mysql_tbl_ntlpdg_campaign_id`, `mysql_tbl_ntlpdg_channel`, `mysql_tbl_ntlpdg_budget`, `mysql_tbl_ntlpdg_start_date`, `mysql_tbl_ntlpdg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7aoakz` (`mysql_tbl_7aoakz_conversion_id`, `mysql_tbl_7aoakz_campaign_id`, `mysql_tbl_7aoakz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2s7qh` (
    `mysql_tbl_q2s7qh_product_id` INT,
    `mysql_tbl_q2s7qh_category_id` INT,
    `mysql_tbl_q2s7qh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3how4` (
    `mysql_tbl_q3how4_category_id` INT,
    `mysql_tbl_q3how4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2s7qh` (`mysql_tbl_q2s7qh_product_id`, `mysql_tbl_q2s7qh_category_id`, `mysql_tbl_q2s7qh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q3how4` (`mysql_tbl_q3how4_category_id`, `mysql_tbl_q3how4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k7ibh` (
    `mysql_tbl_1k7ibh_supplier_id` INT,
    `mysql_tbl_1k7ibh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1k7ibh` (`mysql_tbl_1k7ibh_supplier_id`, `mysql_tbl_1k7ibh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uaji6` (
    `mysql_tbl_4uaji6_product_id` INT,
    `mysql_tbl_4uaji6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4uaji6` (`mysql_tbl_4uaji6_product_id`, `mysql_tbl_4uaji6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x2wvf` (
    `mysql_tbl_5x2wvf_product_id` INT,
    `mysql_tbl_5x2wvf_category_id` INT,
    `mysql_tbl_5x2wvf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag33om` (
    `mysql_tbl_ag33om_category_id` INT,
    `mysql_tbl_ag33om_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5x2wvf` (`mysql_tbl_5x2wvf_product_id`, `mysql_tbl_5x2wvf_category_id`, `mysql_tbl_5x2wvf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ag33om` (`mysql_tbl_ag33om_category_id`, `mysql_tbl_ag33om_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnebc4` (
    `mysql_tbl_qnebc4_supplier_id` INT
);

INSERT INTO `mysql_tbl_qnebc4` (`mysql_tbl_qnebc4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgj21k` (
    `mysql_tbl_dgj21k_order_id` INT,
    `mysql_tbl_dgj21k_customer_id` INT,
    `mysql_tbl_dgj21k_order_date` DATE,
    `mysql_tbl_dgj21k_total_amount` DECIMAL(10,2),
    `mysql_tbl_dgj21k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_335jk8` (
    `mysql_tbl_335jk8_refund_id` INT,
    `mysql_tbl_335jk8_order_id` INT,
    `mysql_tbl_335jk8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgj21k` (`mysql_tbl_dgj21k_order_id`, `mysql_tbl_dgj21k_customer_id`, `mysql_tbl_dgj21k_order_date`, `mysql_tbl_dgj21k_total_amount`, `mysql_tbl_dgj21k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_335jk8` (`mysql_tbl_335jk8_refund_id`, `mysql_tbl_335jk8_order_id`, `mysql_tbl_335jk8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jchiri` (
    `mysql_tbl_jchiri_campaign_id` INT,
    `mysql_tbl_jchiri_channel` INT,
    `mysql_tbl_jchiri_budget` INT
);

INSERT INTO `mysql_tbl_jchiri` (`mysql_tbl_jchiri_campaign_id`, `mysql_tbl_jchiri_channel`, `mysql_tbl_jchiri_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sirhkt` (
    `mysql_tbl_sirhkt_emp_id` INT,
    `mysql_tbl_sirhkt_hire_date` DATE
);

INSERT INTO `mysql_tbl_sirhkt` (`mysql_tbl_sirhkt_emp_id`, `mysql_tbl_sirhkt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duix5s` (
    `mysql_tbl_duix5s_emp_id` INT,
    `mysql_tbl_duix5s_salary` INT
);

INSERT INTO `mysql_tbl_duix5s` (`mysql_tbl_duix5s_emp_id`, `mysql_tbl_duix5s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlm5f0` (
    `mysql_tbl_dlm5f0_book_id` INT,
    `mysql_tbl_dlm5f0_isbn` INT,
    `mysql_tbl_dlm5f0_title` INT,
    `mysql_tbl_dlm5f0_author` INT,
    `mysql_tbl_dlm5f0_category_id` INT,
    `mysql_tbl_dlm5f0_total_copies` DECIMAL(10,2),
    `mysql_tbl_dlm5f0_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjijhb` (
    `mysql_tbl_yjijhb_loan_id` INT,
    `mysql_tbl_yjijhb_book_id` INT,
    `mysql_tbl_yjijhb_borrower_id` INT,
    `mysql_tbl_yjijhb_loan_date` DATE,
    `mysql_tbl_yjijhb_due_date` DATE,
    `mysql_tbl_yjijhb_return_date` DATE
);

INSERT INTO `mysql_tbl_dlm5f0` (`mysql_tbl_dlm5f0_book_id`, `mysql_tbl_dlm5f0_isbn`, `mysql_tbl_dlm5f0_title`, `mysql_tbl_dlm5f0_author`, `mysql_tbl_dlm5f0_category_id`, `mysql_tbl_dlm5f0_total_copies`, `mysql_tbl_dlm5f0_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_yjijhb` (`mysql_tbl_yjijhb_loan_id`, `mysql_tbl_yjijhb_book_id`, `mysql_tbl_yjijhb_borrower_id`, `mysql_tbl_yjijhb_loan_date`, `mysql_tbl_yjijhb_due_date`, `mysql_tbl_yjijhb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gewuq` (
    `mysql_tbl_3gewuq_flight_id` INT,
    `mysql_tbl_3gewuq_origin` INT,
    `mysql_tbl_3gewuq_destination` INT,
    `mysql_tbl_3gewuq_departure_time` DATE,
    `mysql_tbl_3gewuq_arrival_time` DATE,
    `mysql_tbl_3gewuq_aircraft_type` VARCHAR(50),
    `mysql_tbl_3gewuq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4565al` (
    `mysql_tbl_4565al_leg_id` INT,
    `mysql_tbl_4565al_booking_id` INT,
    `mysql_tbl_4565al_flight_id` INT,
    `mysql_tbl_4565al_seat_class` INT,
    `mysql_tbl_4565al_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gewuq` (`mysql_tbl_3gewuq_flight_id`, `mysql_tbl_3gewuq_origin`, `mysql_tbl_3gewuq_destination`, `mysql_tbl_3gewuq_departure_time`, `mysql_tbl_3gewuq_arrival_time`, `mysql_tbl_3gewuq_aircraft_type`, `mysql_tbl_3gewuq_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4565al` (`mysql_tbl_4565al_leg_id`, `mysql_tbl_4565al_booking_id`, `mysql_tbl_4565al_flight_id`, `mysql_tbl_4565al_seat_class`, `mysql_tbl_4565al_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdmitl` (
    `mysql_tbl_kdmitl_order_id` INT,
    `mysql_tbl_kdmitl_customer_id` INT,
    `mysql_tbl_kdmitl_order_date` DATE,
    `mysql_tbl_kdmitl_total_amount` DECIMAL(10,2),
    `mysql_tbl_kdmitl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqcj7l` (
    `mysql_tbl_dqcj7l_order_id` INT,
    `mysql_tbl_dqcj7l_product_id` INT,
    `mysql_tbl_dqcj7l_quantity` INT
);

INSERT INTO `mysql_tbl_kdmitl` (`mysql_tbl_kdmitl_order_id`, `mysql_tbl_kdmitl_customer_id`, `mysql_tbl_kdmitl_order_date`, `mysql_tbl_kdmitl_total_amount`, `mysql_tbl_kdmitl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dqcj7l` (`mysql_tbl_dqcj7l_order_id`, `mysql_tbl_dqcj7l_product_id`, `mysql_tbl_dqcj7l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgy69p` (
    `mysql_tbl_tgy69p_product_id` INT,
    `mysql_tbl_tgy69p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgy69p` (`mysql_tbl_tgy69p_product_id`, `mysql_tbl_tgy69p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0pkqj` (
    `mysql_tbl_y0pkqj_ticket_id` INT,
    `mysql_tbl_y0pkqj_visitor_id` INT,
    `mysql_tbl_y0pkqj_park_id` INT,
    `mysql_tbl_y0pkqj_ticket_type` VARCHAR(50),
    `mysql_tbl_y0pkqj_purchase_date` DATE,
    `mysql_tbl_y0pkqj_visit_date` DATE,
    `mysql_tbl_y0pkqj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1olmr` (
    `mysql_tbl_m1olmr_park_id` INT,
    `mysql_tbl_m1olmr_name` VARCHAR(50),
    `mysql_tbl_m1olmr_operating_hours` DECIMAL(3,1),
    `mysql_tbl_m1olmr_capacity` INT
);

INSERT INTO `mysql_tbl_y0pkqj` (`mysql_tbl_y0pkqj_ticket_id`, `mysql_tbl_y0pkqj_visitor_id`, `mysql_tbl_y0pkqj_park_id`, `mysql_tbl_y0pkqj_ticket_type`, `mysql_tbl_y0pkqj_purchase_date`, `mysql_tbl_y0pkqj_visit_date`, `mysql_tbl_y0pkqj_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m1olmr` (`mysql_tbl_m1olmr_park_id`, `mysql_tbl_m1olmr_name`, `mysql_tbl_m1olmr_operating_hours`, `mysql_tbl_m1olmr_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01zdl3` (
    `mysql_tbl_01zdl3_customer_id` INT,
    `mysql_tbl_01zdl3_registration_date` DATE
);

INSERT INTO `mysql_tbl_01zdl3` (`mysql_tbl_01zdl3_customer_id`, `mysql_tbl_01zdl3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t015if` (
    `mysql_tbl_t015if_supplier_id` INT,
    `mysql_tbl_t015if_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t015if` (`mysql_tbl_t015if_supplier_id`, `mysql_tbl_t015if_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_2vthex_CONVERSION_DATE, mysql_tbl_pl6qru_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_2vthex` C
    JOIN `mysql_tbl_pl6qru` CAMP ON mysql_tbl_2vthex_CAMPAIGN_ID = mysql_tbl_pl6qru_CAMPAIGN_ID
    WHERE mysql_tbl_2vthex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_01zdl3_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_01zdl3`
    WHERE mysql_tbl_01zdl3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q2s7qh_PRICE), 0), COALESCE(MAX(mysql_tbl_q2s7qh_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_q2s7qh`
    WHERE mysql_tbl_q2s7qh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hbu6jv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hbu6jv`
    WHERE mysql_tbl_hbu6jv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y0pkqj_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_y0pkqj`
    WHERE mysql_tbl_y0pkqj_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_y0pkqj_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_m1olmr_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_m1olmr`
    WHERE mysql_tbl_m1olmr_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tgy69p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tgy69p`
    WHERE mysql_tbl_tgy69p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dqcj7l_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dqcj7l`
    WHERE mysql_tbl_dqcj7l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dqcj7l_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_dqcj7l`
    WHERE mysql_tbl_dqcj7l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
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

    SELECT mysql_tbl_3gewuq_DEPARTURE_TIME, mysql_tbl_3gewuq_ARRIVAL_TIME, mysql_tbl_3gewuq_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_3gewuq`
    WHERE mysql_tbl_3gewuq_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ne4y3c AS (SELECT * FROM `mysql_tbl_5uxte0` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ne4y3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_b91ww2 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_b91ww2` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b91ww2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
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
    FROM `mysql_tbl_yjijhb`
    WHERE mysql_tbl_yjijhb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_yjijhb_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t015if_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t015if`
    WHERE mysql_tbl_t015if_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_duix5s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_duix5s`
    WHERE mysql_tbl_duix5s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4uaji6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4uaji6`
    WHERE mysql_tbl_4uaji6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5x2wvf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5x2wvf`
    WHERE mysql_tbl_5x2wvf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ntlpdg_CHANNEL, COALESCE(mysql_tbl_ntlpdg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ntlpdg`
    WHERE mysql_tbl_ntlpdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7aoakz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7aoakz`
    WHERE mysql_tbl_7aoakz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1k7ibh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1k7ibh`
    WHERE mysql_tbl_1k7ibh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
            SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + V_CURRENT))));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzijo8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wzijo8`
    WHERE mysql_tbl_wzijo8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_grelzk_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_grelzk`
    WHERE mysql_tbl_grelzk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_grelzk_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_grelzk`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d4z440`
    WHERE mysql_tbl_qnebc4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgj21k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dgj21k`
    WHERE mysql_tbl_dgj21k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_335jk8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_335jk8`
    WHERE mysql_tbl_335jk8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sirhkt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_sirhkt`
    WHERE mysql_tbl_sirhkt_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jchiri_CHANNEL, COALESCE(mysql_tbl_jchiri_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jchiri`
    WHERE mysql_tbl_jchiri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h182sd`
    WHERE mysql_tbl_jchiri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0mquut_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0mquut`
    WHERE mysql_tbl_0mquut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvpbxn_SAFETY_RATING, 80), COALESCE(mysql_tbl_gvpbxn_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_gvpbxn`
    WHERE mysql_tbl_gvpbxn_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);