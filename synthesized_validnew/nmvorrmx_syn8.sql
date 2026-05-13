/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bku5nc` (
    `mysql_tbl_bku5nc_order_id` INT,
    `mysql_tbl_bku5nc_customer_id` INT,
    `mysql_tbl_bku5nc_order_date` DATE,
    `mysql_tbl_bku5nc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5o5jl` (
    `mysql_tbl_k5o5jl_customer_id` INT,
    `mysql_tbl_k5o5jl_referral_code` INT,
    `mysql_tbl_k5o5jl_referred_by` INT
);

INSERT INTO `mysql_tbl_bku5nc` (`mysql_tbl_bku5nc_order_id`, `mysql_tbl_bku5nc_customer_id`, `mysql_tbl_bku5nc_order_date`, `mysql_tbl_bku5nc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k5o5jl` (`mysql_tbl_k5o5jl_customer_id`, `mysql_tbl_k5o5jl_referral_code`, `mysql_tbl_k5o5jl_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uu57bj` (
    `mysql_tbl_uu57bj_product_id` INT,
    `mysql_tbl_uu57bj_category_id` INT,
    `mysql_tbl_uu57bj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_428nt6` (
    `mysql_tbl_428nt6_category_id` INT,
    `mysql_tbl_428nt6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uu57bj` (`mysql_tbl_uu57bj_product_id`, `mysql_tbl_uu57bj_category_id`, `mysql_tbl_uu57bj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_428nt6` (`mysql_tbl_428nt6_category_id`, `mysql_tbl_428nt6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7wz1c` (
    `mysql_tbl_m7wz1c_supplier_id` INT,
    `mysql_tbl_m7wz1c_lead_time_days` DATE,
    `mysql_tbl_m7wz1c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m7wz1c` (`mysql_tbl_m7wz1c_supplier_id`, `mysql_tbl_m7wz1c_lead_time_days`, `mysql_tbl_m7wz1c_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwf7q4` (
    `mysql_tbl_bwf7q4_customer_id` INT,
    `mysql_tbl_bwf7q4_country` INT
);

INSERT INTO `mysql_tbl_bwf7q4` (`mysql_tbl_bwf7q4_customer_id`, `mysql_tbl_bwf7q4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mutzd5` (
    `mysql_tbl_mutzd5_order_id` INT,
    `mysql_tbl_mutzd5_customer_id` INT,
    `mysql_tbl_mutzd5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mutzd5` (`mysql_tbl_mutzd5_order_id`, `mysql_tbl_mutzd5_customer_id`, `mysql_tbl_mutzd5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oynyld` (
    `mysql_tbl_oynyld_ticket_id` INT,
    `mysql_tbl_oynyld_event_id` INT,
    `mysql_tbl_oynyld_seat_section` INT,
    `mysql_tbl_oynyld_seat_row` INT,
    `mysql_tbl_oynyld_seat_number` INT,
    `mysql_tbl_oynyld_price` DECIMAL(10,2),
    `mysql_tbl_oynyld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5922zo` (
    `mysql_tbl_5922zo_event_id` INT,
    `mysql_tbl_5922zo_event_name` VARCHAR(50),
    `mysql_tbl_5922zo_event_date` DATE,
    `mysql_tbl_5922zo_venue_id` INT,
    `mysql_tbl_5922zo_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oynyld` (`mysql_tbl_oynyld_ticket_id`, `mysql_tbl_oynyld_event_id`, `mysql_tbl_oynyld_seat_section`, `mysql_tbl_oynyld_seat_row`, `mysql_tbl_oynyld_seat_number`, `mysql_tbl_oynyld_price`, `mysql_tbl_oynyld_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_5922zo` (`mysql_tbl_5922zo_event_id`, `mysql_tbl_5922zo_event_name`, `mysql_tbl_5922zo_event_date`, `mysql_tbl_5922zo_venue_id`, `mysql_tbl_5922zo_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od9w8v` (
    `mysql_tbl_od9w8v_customer_id` INT,
    `mysql_tbl_od9w8v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od9w8v` (`mysql_tbl_od9w8v_customer_id`, `mysql_tbl_od9w8v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4i6hq` (
    `mysql_tbl_r4i6hq_emp_id` INT,
    `mysql_tbl_r4i6hq_hire_date` DATE
);

INSERT INTO `mysql_tbl_r4i6hq` (`mysql_tbl_r4i6hq_emp_id`, `mysql_tbl_r4i6hq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0tc8c` (
    `mysql_tbl_q0tc8c_emp_id` INT,
    `mysql_tbl_q0tc8c_department_id` INT,
    `mysql_tbl_q0tc8c_salary` INT,
    `mysql_tbl_q0tc8c_hire_date` DATE,
    `mysql_tbl_q0tc8c_performance_score` INT
);

INSERT INTO `mysql_tbl_q0tc8c` (`mysql_tbl_q0tc8c_emp_id`, `mysql_tbl_q0tc8c_department_id`, `mysql_tbl_q0tc8c_salary`, `mysql_tbl_q0tc8c_hire_date`, `mysql_tbl_q0tc8c_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce331z` (
    `mysql_tbl_ce331z_zone_id` INT,
    `mysql_tbl_ce331z_hourly_rate` INT,
    `mysql_tbl_ce331z_max_capacity` INT,
    `mysql_tbl_ce331z_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iproio` (
    `mysql_tbl_iproio_trans_id` INT,
    `mysql_tbl_iproio_vehicle_id` INT,
    `mysql_tbl_iproio_zone_id` INT,
    `mysql_tbl_iproio_entry_time` DATE,
    `mysql_tbl_iproio_exit_time` DATE,
    `mysql_tbl_iproio_amount_paid` INT
);

INSERT INTO `mysql_tbl_ce331z` (`mysql_tbl_ce331z_zone_id`, `mysql_tbl_ce331z_hourly_rate`, `mysql_tbl_ce331z_max_capacity`, `mysql_tbl_ce331z_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_iproio` (`mysql_tbl_iproio_trans_id`, `mysql_tbl_iproio_vehicle_id`, `mysql_tbl_iproio_zone_id`, `mysql_tbl_iproio_entry_time`, `mysql_tbl_iproio_exit_time`, `mysql_tbl_iproio_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5d00m` (
    `mysql_tbl_f5d00m_customer_id` INT,
    `mysql_tbl_f5d00m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f5d00m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5d00m` (`mysql_tbl_f5d00m_customer_id`, `mysql_tbl_f5d00m_monthly_cost`, `mysql_tbl_f5d00m_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ek4e` (
    `mysql_tbl_e6ek4e_customer_id` INT,
    `mysql_tbl_e6ek4e_start_date` DATE,
    `mysql_tbl_e6ek4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6ek4e` (`mysql_tbl_e6ek4e_customer_id`, `mysql_tbl_e6ek4e_start_date`, `mysql_tbl_e6ek4e_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u3k81` (
    `mysql_tbl_3u3k81_emp_id` INT,
    `mysql_tbl_3u3k81_salary` INT
);

INSERT INTO `mysql_tbl_3u3k81` (`mysql_tbl_3u3k81_emp_id`, `mysql_tbl_3u3k81_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m5go6` (
    `mysql_tbl_3m5go6_order_id` INT,
    `mysql_tbl_3m5go6_customer_id` INT
);

INSERT INTO `mysql_tbl_3m5go6` (`mysql_tbl_3m5go6_order_id`, `mysql_tbl_3m5go6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf42jy` (
    `mysql_tbl_qf42jy_claim_id` INT,
    `mysql_tbl_qf42jy_policy_id` INT,
    `mysql_tbl_qf42jy_claim_type` VARCHAR(50),
    `mysql_tbl_qf42jy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qf42jy_filing_date` DATE,
    `mysql_tbl_qf42jy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuh0a1` (
    `mysql_tbl_iuh0a1_transaction_id` INT,
    `mysql_tbl_iuh0a1_policy_id` INT,
    `mysql_tbl_iuh0a1_transaction_date` DATE,
    `mysql_tbl_iuh0a1_amount` DECIMAL(10,2),
    `mysql_tbl_iuh0a1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qf42jy` (`mysql_tbl_qf42jy_claim_id`, `mysql_tbl_qf42jy_policy_id`, `mysql_tbl_qf42jy_claim_type`, `mysql_tbl_qf42jy_claim_amount`, `mysql_tbl_qf42jy_filing_date`, `mysql_tbl_qf42jy_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iuh0a1` (`mysql_tbl_iuh0a1_transaction_id`, `mysql_tbl_iuh0a1_policy_id`, `mysql_tbl_iuh0a1_transaction_date`, `mysql_tbl_iuh0a1_amount`, `mysql_tbl_iuh0a1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j75r7` (
    `mysql_tbl_2j75r7_vec` INT
);

INSERT INTO `mysql_tbl_2j75r7` (`mysql_tbl_2j75r7_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od9w8v_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_od9w8v`
    WHERE mysql_tbl_od9w8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r4i6hq_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_r4i6hq`
    WHERE mysql_tbl_r4i6hq_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_f5d00m_MONTHLY_COST, 0), mysql_tbl_f5d00m_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_f5d00m`
    WHERE mysql_tbl_f5d00m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0tc8c_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_q0tc8c`
    WHERE mysql_tbl_q0tc8c_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_q0tc8c`
    WHERE mysql_tbl_q0tc8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_q0tc8c_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_q0tc8c`
    WHERE mysql_tbl_q0tc8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_q0tc8c_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce331z_HOURLY_RATE, 10), COALESCE(mysql_tbl_ce331z_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ce331z`
    WHERE mysql_tbl_ce331z_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_iproio`
    WHERE mysql_tbl_iproio_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_iproio_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_e6ek4e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_e6ek4e`
    WHERE mysql_tbl_e6ek4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3u3k81_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3u3k81`
    WHERE mysql_tbl_3u3k81_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(SUM(mysql_tbl_oynyld_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_oynyld`
    WHERE mysql_tbl_oynyld_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_oynyld_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_oynyld_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_5922zo_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_5922zo`
    WHERE mysql_tbl_5922zo_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3m5go6_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3m5go6`
    WHERE mysql_tbl_3m5go6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qf42jy_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_qf42jy_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_qf42jy`
    WHERE mysql_tbl_qf42jy_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_iuh0a1`
    WHERE mysql_tbl_iuh0a1_POLICY_ID = (SELECT mysql_tbl_qf42jy_POLICY_ID FROM `mysql_tbl_qf42jy` WHERE mysql_tbl_qf42jy_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2j75r7_VEC INTO RESULT FROM `mysql_tbl_2j75r7` LIMIT 1;
    RETURN RESULT;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
        SET V_I = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
    END WHILE;
    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uu57bj`
    WHERE mysql_tbl_uu57bj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_uu57bj`
    WHERE mysql_tbl_uu57bj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uu57bj_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m7wz1c_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_m7wz1c_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_m7wz1c`
    WHERE mysql_tbl_m7wz1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_z56fy6` O
    JOIN `mysql_tbl_bwf7q4` C ON O.CUSTOMER_ID = mysql_tbl_bwf7q4_CUSTOMER_ID
    WHERE mysql_tbl_bwf7q4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z56fy6`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mutzd5_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_mutzd5`
    WHERE mysql_tbl_mutzd5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_k5o5jl_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_k5o5jl`
    WHERE mysql_tbl_k5o5jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_k5o5jl`
    WHERE mysql_tbl_k5o5jl_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bku5nc_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_bku5nc` O
    JOIN `mysql_tbl_k5o5jl` C ON mysql_tbl_bku5nc_CUSTOMER_ID = mysql_tbl_k5o5jl_CUSTOMER_ID
    WHERE mysql_tbl_k5o5jl_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bku5nc_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bku5nc`
    WHERE mysql_tbl_bku5nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);