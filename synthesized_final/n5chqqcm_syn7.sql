/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjxwpw` (
    `mysql_tbl_zjxwpw_customer_id` INT
);

INSERT INTO `mysql_tbl_zjxwpw` (`mysql_tbl_zjxwpw_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7e1b46` (
    `mysql_tbl_7e1b46_appointment_id` INT,
    `mysql_tbl_7e1b46_customer_id` INT,
    `mysql_tbl_7e1b46_artist_id` INT,
    `mysql_tbl_7e1b46_design_complexity` INT,
    `mysql_tbl_7e1b46_size_sqin` INT,
    `mysql_tbl_7e1b46_placement` INT,
    `mysql_tbl_7e1b46_session_hours` INT,
    `mysql_tbl_7e1b46_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf31pt` (
    `mysql_tbl_lf31pt_artist_id` INT,
    `mysql_tbl_lf31pt_name` VARCHAR(50),
    `mysql_tbl_lf31pt_experience_years` INT,
    `mysql_tbl_lf31pt_specialty` INT
);

INSERT INTO `mysql_tbl_7e1b46` (`mysql_tbl_7e1b46_appointment_id`, `mysql_tbl_7e1b46_customer_id`, `mysql_tbl_7e1b46_artist_id`, `mysql_tbl_7e1b46_design_complexity`, `mysql_tbl_7e1b46_size_sqin`, `mysql_tbl_7e1b46_placement`, `mysql_tbl_7e1b46_session_hours`, `mysql_tbl_7e1b46_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lf31pt` (`mysql_tbl_lf31pt_artist_id`, `mysql_tbl_lf31pt_name`, `mysql_tbl_lf31pt_experience_years`, `mysql_tbl_lf31pt_specialty`) VALUES (1, 'mysql_tbl_te6lgh', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi0yu5` (
    `mysql_tbl_oi0yu5_campaign_id` INT,
    `mysql_tbl_oi0yu5_start_date` DATE,
    `mysql_tbl_oi0yu5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oi0yu5` (`mysql_tbl_oi0yu5_campaign_id`, `mysql_tbl_oi0yu5_start_date`, `mysql_tbl_oi0yu5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1r5ju` (
    `mysql_tbl_q1r5ju_customer_id` INT,
    `mysql_tbl_q1r5ju_plan_type` VARCHAR(50),
    `mysql_tbl_q1r5ju_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1r5ju` (`mysql_tbl_q1r5ju_customer_id`, `mysql_tbl_q1r5ju_plan_type`, `mysql_tbl_q1r5ju_monthly_cost`) VALUES (1, 'mysql_tbl_te6lgh', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnagmx` (
    `mysql_tbl_fnagmx_ticket_id` INT,
    `mysql_tbl_fnagmx_event_id` INT,
    `mysql_tbl_fnagmx_customer_id` INT,
    `mysql_tbl_fnagmx_ticket_type` VARCHAR(50),
    `mysql_tbl_fnagmx_price` DECIMAL(10,2),
    `mysql_tbl_fnagmx_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nckiz9` (
    `mysql_tbl_nckiz9_event_id` INT,
    `mysql_tbl_nckiz9_venue_id` INT,
    `mysql_tbl_nckiz9_event_date` DATE,
    `mysql_tbl_nckiz9_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnagmx` (`mysql_tbl_fnagmx_ticket_id`, `mysql_tbl_fnagmx_event_id`, `mysql_tbl_fnagmx_customer_id`, `mysql_tbl_fnagmx_ticket_type`, `mysql_tbl_fnagmx_price`, `mysql_tbl_fnagmx_purchase_date`) VALUES (1, 2, 3, 'mysql_tbl_te6lgh', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nckiz9` (`mysql_tbl_nckiz9_event_id`, `mysql_tbl_nckiz9_venue_id`, `mysql_tbl_nckiz9_event_date`, `mysql_tbl_nckiz9_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc1mpj` (
    `mysql_tbl_vc1mpj_product_id` INT,
    `mysql_tbl_vc1mpj_name` VARCHAR(50),
    `mysql_tbl_vc1mpj_category_id` INT,
    `mysql_tbl_vc1mpj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c2uuf` (
    `mysql_tbl_3c2uuf_order_id` INT,
    `mysql_tbl_3c2uuf_product_id` INT,
    `mysql_tbl_3c2uuf_quantity` INT,
    `mysql_tbl_3c2uuf_order_date` DATE
);

INSERT INTO `mysql_tbl_vc1mpj` (`mysql_tbl_vc1mpj_product_id`, `mysql_tbl_vc1mpj_name`, `mysql_tbl_vc1mpj_category_id`, `mysql_tbl_vc1mpj_price`) VALUES (1, 'mysql_tbl_te6lgh', 3, 1.0);

INSERT INTO `mysql_tbl_3c2uuf` (`mysql_tbl_3c2uuf_order_id`, `mysql_tbl_3c2uuf_product_id`, `mysql_tbl_3c2uuf_quantity`, `mysql_tbl_3c2uuf_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7srjzo` (
    `mysql_tbl_7srjzo_product_id` INT,
    `mysql_tbl_7srjzo_category_id` INT,
    `mysql_tbl_7srjzo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7srjzo` (`mysql_tbl_7srjzo_product_id`, `mysql_tbl_7srjzo_category_id`, `mysql_tbl_7srjzo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm0tbk` (mysql_tbl_qm0tbk_id INT, mysql_tbl_qm0tbk_status VARCHAR(20), refund_mysql_tbl_qm0tbk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w4wos` (
    `mysql_tbl_4w4wos_order_id` INT,
    `mysql_tbl_4w4wos_customer_id` INT,
    `mysql_tbl_4w4wos_order_date` DATE,
    `mysql_tbl_4w4wos_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25pyq5` (
    `mysql_tbl_25pyq5_customer_id` INT,
    `mysql_tbl_25pyq5_country` INT
);

INSERT INTO `mysql_tbl_4w4wos` (`mysql_tbl_4w4wos_order_id`, `mysql_tbl_4w4wos_customer_id`, `mysql_tbl_4w4wos_order_date`, `mysql_tbl_4w4wos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_25pyq5` (`mysql_tbl_25pyq5_customer_id`, `mysql_tbl_25pyq5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aczzu` (
    `mysql_tbl_7aczzu_flight_id` INT,
    `mysql_tbl_7aczzu_airline_code` INT,
    `mysql_tbl_7aczzu_origin` INT,
    `mysql_tbl_7aczzu_destination` INT,
    `mysql_tbl_7aczzu_distance_miles` INT,
    `mysql_tbl_7aczzu_base_price` DECIMAL(10,2),
    `mysql_tbl_7aczzu_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mih63e` (
    `mysql_tbl_mih63e_booking_id` INT,
    `mysql_tbl_mih63e_flight_id` INT,
    `mysql_tbl_mih63e_passenger_id` INT,
    `mysql_tbl_mih63e_seat_class` INT,
    `mysql_tbl_mih63e_price_paid` INT
);

INSERT INTO `mysql_tbl_7aczzu` (`mysql_tbl_7aczzu_flight_id`, `mysql_tbl_7aczzu_airline_code`, `mysql_tbl_7aczzu_origin`, `mysql_tbl_7aczzu_destination`, `mysql_tbl_7aczzu_distance_miles`, `mysql_tbl_7aczzu_base_price`, `mysql_tbl_7aczzu_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_mih63e` (`mysql_tbl_mih63e_booking_id`, `mysql_tbl_mih63e_flight_id`, `mysql_tbl_mih63e_passenger_id`, `mysql_tbl_mih63e_seat_class`, `mysql_tbl_mih63e_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ltqp` (
    `mysql_tbl_d7ltqp_customer_id` INT,
    `mysql_tbl_d7ltqp_order_id` INT,
    `mysql_tbl_d7ltqp_order_date` DATE
);

INSERT INTO `mysql_tbl_d7ltqp` (`mysql_tbl_d7ltqp_customer_id`, `mysql_tbl_d7ltqp_order_id`, `mysql_tbl_d7ltqp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvjk6d` (
    `mysql_tbl_nvjk6d_customer_id` INT,
    `mysql_tbl_nvjk6d_registration_date` DATE,
    `mysql_tbl_nvjk6d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw7pdc` (
    `mysql_tbl_dw7pdc_order_id` INT,
    `mysql_tbl_dw7pdc_customer_id` INT,
    `mysql_tbl_dw7pdc_order_date` DATE
);

INSERT INTO `mysql_tbl_nvjk6d` (`mysql_tbl_nvjk6d_customer_id`, `mysql_tbl_nvjk6d_registration_date`, `mysql_tbl_nvjk6d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dw7pdc` (`mysql_tbl_dw7pdc_order_id`, `mysql_tbl_dw7pdc_customer_id`, `mysql_tbl_dw7pdc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k8exv` (
    `mysql_tbl_4k8exv_emp_id` INT,
    `mysql_tbl_4k8exv_department_id` INT,
    `mysql_tbl_4k8exv_salary` INT,
    `mysql_tbl_4k8exv_hire_date` DATE,
    `mysql_tbl_4k8exv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4k8exv` (`mysql_tbl_4k8exv_emp_id`, `mysql_tbl_4k8exv_department_id`, `mysql_tbl_4k8exv_salary`, `mysql_tbl_4k8exv_hire_date`, `mysql_tbl_4k8exv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_q1r5ju_PLAN_TYPE, COALESCE(mysql_tbl_q1r5ju_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q1r5ju`
    WHERE mysql_tbl_q1r5ju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ybkgw5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ybkgw5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ybkgw5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_te6lgh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_7aczzu_BASE_PRICE, 200), COALESCE(mysql_tbl_7aczzu_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_7aczzu`
    WHERE mysql_tbl_7aczzu_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mih63e`
    WHERE mysql_tbl_mih63e_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_d7ltqp_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_d7ltqp`
    WHERE mysql_tbl_d7ltqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7srjzo_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_7srjzo`
    WHERE mysql_tbl_7srjzo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_qm0tbk_STATUS, mysql_tbl_qm0tbk_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_qm0tbk` WHERE mysql_tbl_qm0tbk_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_qm0tbk CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_qm0tbk` SET mysql_tbl_qm0tbk_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_qm0tbk_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k8exv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4k8exv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4k8exv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4k8exv`
    WHERE mysql_tbl_4k8exv_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_25pyq5_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_25pyq5` C
    JOIN `mysql_tbl_4w4wos` O ON mysql_tbl_25pyq5_CUSTOMER_ID = mysql_tbl_4w4wos_CUSTOMER_ID
    WHERE mysql_tbl_25pyq5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_25pyq5_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_25pyq5` C
    JOIN `mysql_tbl_4w4wos` O ON mysql_tbl_25pyq5_CUSTOMER_ID = mysql_tbl_4w4wos_CUSTOMER_ID
    WHERE mysql_tbl_25pyq5_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_25pyq5_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_4w4wos_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oi0yu5_START_DATE, mysql_tbl_oi0yu5_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_oi0yu5`
    WHERE mysql_tbl_oi0yu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_nvjk6d`
    WHERE mysql_tbl_nvjk6d_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nvjk6d_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_nckiz9_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_fnagmx_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_fnagmx` T
    JOIN `mysql_tbl_nckiz9` E ON mysql_tbl_fnagmx_EVENT_ID = mysql_tbl_nckiz9_EVENT_ID
    WHERE mysql_tbl_fnagmx_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_fnagmx_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3c2uuf_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_3c2uuf`
    WHERE mysql_tbl_3c2uuf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3c2uuf_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3c2uuf`
    WHERE mysql_tbl_3c2uuf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_u0f39r` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nic0mv` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e1b46_SIZE_SQIN, 4), COALESCE(mysql_tbl_7e1b46_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_7e1b46`
    WHERE mysql_tbl_7e1b46_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lf31pt_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_7e1b46` TA
    JOIN `mysql_tbl_lf31pt` A ON mysql_tbl_7e1b46_ARTIST_ID = mysql_tbl_lf31pt_ARTIST_ID
    WHERE mysql_tbl_7e1b46_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_7e1b46_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_7e1b46`
    WHERE mysql_tbl_7e1b46_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_2ptsul_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2ptsul`
    WHERE mysql_tbl_zjxwpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);