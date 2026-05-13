/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lh1xd2` (
    `mysql_tbl_lh1xd2_product_id` mysql_tbl_c8ee17,
    `mysql_tbl_lh1xd2_name` VARCHAR(50),
    `mysql_tbl_lh1xd2_category_id` mysql_tbl_c8ee17,
    `mysql_tbl_lh1xd2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ottgq2` (
    `mysql_tbl_ottgq2_order_id` mysql_tbl_c8ee17,
    `mysql_tbl_ottgq2_product_id` mysql_tbl_c8ee17,
    `mysql_tbl_ottgq2_quantity` mysql_tbl_c8ee17,
    `mysql_tbl_ottgq2_order_date` DATE
);

INSERT INTO `mysql_tbl_lh1xd2` (`mysql_tbl_lh1xd2_product_id`, `mysql_tbl_lh1xd2_name`, `mysql_tbl_lh1xd2_category_id`, `mysql_tbl_lh1xd2_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ottgq2` (`mysql_tbl_ottgq2_order_id`, `mysql_tbl_ottgq2_product_id`, `mysql_tbl_ottgq2_quantity`, `mysql_tbl_ottgq2_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nshxt` (
    `mysql_tbl_0nshxt_customer_id` mysql_tbl_c8ee17,
    `mysql_tbl_0nshxt_country` mysql_tbl_c8ee17,
    `mysql_tbl_0nshxt_registration_date` DATE
);

INSERT INTO `mysql_tbl_0nshxt` (`mysql_tbl_0nshxt_customer_id`, `mysql_tbl_0nshxt_country`, `mysql_tbl_0nshxt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuxvs0` (
    `mysql_tbl_wuxvs0_campaign_id` mysql_tbl_c8ee17,
    `mysql_tbl_wuxvs0_status` VARCHAR(50),
    `mysql_tbl_wuxvs0_budget` mysql_tbl_c8ee17,
    `mysql_tbl_wuxvs0_start_date` DATE
);

INSERT INTO `mysql_tbl_wuxvs0` (`mysql_tbl_wuxvs0_campaign_id`, `mysql_tbl_wuxvs0_status`, `mysql_tbl_wuxvs0_budget`, `mysql_tbl_wuxvs0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oibiq` (
    `mysql_tbl_6oibiq_product_id` mysql_tbl_c8ee17,
    `mysql_tbl_6oibiq_supplier_id` mysql_tbl_c8ee17
);

INSERT INTO `mysql_tbl_6oibiq` (`mysql_tbl_6oibiq_product_id`, `mysql_tbl_6oibiq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwkg2p` (
    `mysql_tbl_pwkg2p_screening_id` mysql_tbl_c8ee17,
    `mysql_tbl_pwkg2p_movie_id` mysql_tbl_c8ee17,
    `mysql_tbl_pwkg2p_theater_id` mysql_tbl_c8ee17,
    `mysql_tbl_pwkg2p_show_time` DATE,
    `mysql_tbl_pwkg2p_available_seats` mysql_tbl_c8ee17,
    `mysql_tbl_pwkg2p_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecvor3` (
    `mysql_tbl_ecvor3_booking_id` mysql_tbl_c8ee17,
    `mysql_tbl_ecvor3_screening_id` mysql_tbl_c8ee17,
    `mysql_tbl_ecvor3_customer_id` mysql_tbl_c8ee17,
    `mysql_tbl_ecvor3_seats_booked` mysql_tbl_c8ee17,
    `mysql_tbl_ecvor3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwkg2p` (`mysql_tbl_pwkg2p_screening_id`, `mysql_tbl_pwkg2p_movie_id`, `mysql_tbl_pwkg2p_theater_id`, `mysql_tbl_pwkg2p_show_time`, `mysql_tbl_pwkg2p_available_seats`, `mysql_tbl_pwkg2p_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ecvor3` (`mysql_tbl_ecvor3_booking_id`, `mysql_tbl_ecvor3_screening_id`, `mysql_tbl_ecvor3_customer_id`, `mysql_tbl_ecvor3_seats_booked`, `mysql_tbl_ecvor3_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fm3ta` (
    `mysql_tbl_8fm3ta_customer_id` mysql_tbl_c8ee17,
    `mysql_tbl_8fm3ta_country` mysql_tbl_c8ee17
);

INSERT INTO `mysql_tbl_8fm3ta` (`mysql_tbl_8fm3ta_customer_id`, `mysql_tbl_8fm3ta_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tibvkn` (
    `mysql_tbl_tibvkn_ticket_id` mysql_tbl_c8ee17,
    `mysql_tbl_tibvkn_event_id` mysql_tbl_c8ee17,
    `mysql_tbl_tibvkn_seat_section` mysql_tbl_c8ee17,
    `mysql_tbl_tibvkn_seat_row` mysql_tbl_c8ee17,
    `mysql_tbl_tibvkn_seat_number` mysql_tbl_c8ee17,
    `mysql_tbl_tibvkn_price` DECIMAL(10,2),
    `mysql_tbl_tibvkn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hab1mu` (
    `mysql_tbl_hab1mu_event_id` mysql_tbl_c8ee17,
    `mysql_tbl_hab1mu_event_name` VARCHAR(50),
    `mysql_tbl_hab1mu_event_date` DATE,
    `mysql_tbl_hab1mu_venue_id` mysql_tbl_c8ee17,
    `mysql_tbl_hab1mu_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tibvkn` (`mysql_tbl_tibvkn_ticket_id`, `mysql_tbl_tibvkn_event_id`, `mysql_tbl_tibvkn_seat_section`, `mysql_tbl_tibvkn_seat_row`, `mysql_tbl_tibvkn_seat_number`, `mysql_tbl_tibvkn_price`, `mysql_tbl_tibvkn_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_hab1mu` (`mysql_tbl_hab1mu_event_id`, `mysql_tbl_hab1mu_event_name`, `mysql_tbl_hab1mu_event_date`, `mysql_tbl_hab1mu_venue_id`, `mysql_tbl_hab1mu_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im89qw` (
    `mysql_tbl_im89qw_supplier_id` mysql_tbl_c8ee17,
    `mysql_tbl_im89qw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_im89qw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_im89qw` (`mysql_tbl_im89qw_supplier_id`, `mysql_tbl_im89qw_supplier_rating`, `mysql_tbl_im89qw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ww3le` (
    `mysql_tbl_1ww3le_order_id` mysql_tbl_c8ee17,
    `mysql_tbl_1ww3le_customer_id` mysql_tbl_c8ee17,
    `mysql_tbl_1ww3le_order_date` DATE,
    `mysql_tbl_1ww3le_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ww3le_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6e9za` (
    `mysql_tbl_e6e9za_shipment_id` mysql_tbl_c8ee17,
    `mysql_tbl_e6e9za_order_id` mysql_tbl_c8ee17,
    `mysql_tbl_e6e9za_carrier` mysql_tbl_c8ee17,
    `mysql_tbl_e6e9za_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ww3le` (`mysql_tbl_1ww3le_order_id`, `mysql_tbl_1ww3le_customer_id`, `mysql_tbl_1ww3le_order_date`, `mysql_tbl_1ww3le_total_amount`, `mysql_tbl_1ww3le_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e6e9za` (`mysql_tbl_e6e9za_shipment_id`, `mysql_tbl_e6e9za_order_id`, `mysql_tbl_e6e9za_carrier`, `mysql_tbl_e6e9za_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sbkpo` (
    `mysql_tbl_5sbkpo_campaign_id` mysql_tbl_c8ee17,
    `mysql_tbl_5sbkpo_start_date` DATE
);

INSERT INTO `mysql_tbl_5sbkpo` (`mysql_tbl_5sbkpo_campaign_id`, `mysql_tbl_5sbkpo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmis2u` (
    `mysql_tbl_fmis2u_installation_id` mysql_tbl_c8ee17,
    `mysql_tbl_fmis2u_customer_id` mysql_tbl_c8ee17,
    `mysql_tbl_fmis2u_vehicle_id` mysql_tbl_c8ee17,
    `mysql_tbl_fmis2u_alarm_type` VARCHAR(50),
    `mysql_tbl_fmis2u_installation_date` DATE,
    `mysql_tbl_fmis2u_warranty_months` mysql_tbl_c8ee17,
    `mysql_tbl_fmis2u_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahhpr` (
    `mysql_tbl_2ahhpr_vehicle_id` mysql_tbl_c8ee17,
    `mysql_tbl_2ahhpr_make` mysql_tbl_c8ee17,
    `mysql_tbl_2ahhpr_model` mysql_tbl_c8ee17,
    `mysql_tbl_2ahhpr_year` mysql_tbl_c8ee17,
    `mysql_tbl_2ahhpr_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fmis2u` (`mysql_tbl_fmis2u_installation_id`, `mysql_tbl_fmis2u_customer_id`, `mysql_tbl_fmis2u_vehicle_id`, `mysql_tbl_fmis2u_alarm_type`, `mysql_tbl_fmis2u_installation_date`, `mysql_tbl_fmis2u_warranty_months`, `mysql_tbl_fmis2u_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2ahhpr` (`mysql_tbl_2ahhpr_vehicle_id`, `mysql_tbl_2ahhpr_make`, `mysql_tbl_2ahhpr_model`, `mysql_tbl_2ahhpr_year`, `mysql_tbl_2ahhpr_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eze6q` (
    `mysql_tbl_9eze6q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9eze6q` (`mysql_tbl_9eze6q_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_386vwr` (
    `mysql_tbl_386vwr_emp_id` mysql_tbl_c8ee17,
    `mysql_tbl_386vwr_department_id` mysql_tbl_c8ee17,
    `mysql_tbl_386vwr_salary` mysql_tbl_c8ee17,
    `mysql_tbl_386vwr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kidzgt` (
    `mysql_tbl_kidzgt_department_id` mysql_tbl_c8ee17,
    `mysql_tbl_kidzgt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_386vwr` (`mysql_tbl_386vwr_emp_id`, `mysql_tbl_386vwr_department_id`, `mysql_tbl_386vwr_salary`, `mysql_tbl_386vwr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kidzgt` (`mysql_tbl_kidzgt_department_id`, `mysql_tbl_kidzgt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klhjzj` (
    `mysql_tbl_klhjzj_customer_id` mysql_tbl_c8ee17
);

INSERT INTO `mysql_tbl_klhjzj` (`mysql_tbl_klhjzj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjf629` (
    `mysql_tbl_wjf629_campaign_id` mysql_tbl_c8ee17,
    `mysql_tbl_wjf629_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjf629` (`mysql_tbl_wjf629_campaign_id`, `mysql_tbl_wjf629_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fjhdt` (
    `mysql_tbl_7fjhdt_emp_id` mysql_tbl_c8ee17,
    `mysql_tbl_7fjhdt_hire_date` DATE
);

INSERT INTO `mysql_tbl_7fjhdt` (`mysql_tbl_7fjhdt_emp_id`, `mysql_tbl_7fjhdt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx7ap8` (
    `mysql_tbl_jx7ap8_emp_id` mysql_tbl_c8ee17,
    `mysql_tbl_jx7ap8_department_id` mysql_tbl_c8ee17,
    `mysql_tbl_jx7ap8_salary` mysql_tbl_c8ee17,
    `mysql_tbl_jx7ap8_hire_date` DATE,
    `mysql_tbl_jx7ap8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tg7s4` (
    `mysql_tbl_6tg7s4_department_id` mysql_tbl_c8ee17,
    `mysql_tbl_6tg7s4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jx7ap8` (`mysql_tbl_jx7ap8_emp_id`, `mysql_tbl_jx7ap8_department_id`, `mysql_tbl_jx7ap8_salary`, `mysql_tbl_jx7ap8_hire_date`, `mysql_tbl_jx7ap8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6tg7s4` (`mysql_tbl_6tg7s4_department_id`, `mysql_tbl_6tg7s4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb1mjs` (
    `mysql_tbl_kb1mjs_supplier_id` mysql_tbl_c8ee17,
    `mysql_tbl_kb1mjs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kb1mjs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kb1mjs` (`mysql_tbl_kb1mjs_supplier_id`, `mysql_tbl_kb1mjs_supplier_rating`, `mysql_tbl_kb1mjs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE mysql_tbl_c8ee17, EXP mysql_tbl_c8ee17) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_c8ee17 DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0nshxt`
    WHERE mysql_tbl_0nshxt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0nshxt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_c8ee17 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wte7ib`
    WHERE mysql_tbl_klhjzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX mysql_tbl_c8ee17 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_386vwr`
    WHERE mysql_tbl_386vwr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_386vwr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_386vwr`
    WHERE mysql_tbl_386vwr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_386vwr_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_386vwr`
    WHERE mysql_tbl_386vwr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_AGE_DAYS mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_c8ee17 DEFAULT 0;

    SELECT mysql_tbl_wuxvs0_STATUS, COALESCE(mysql_tbl_wuxvs0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_wuxvs0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_wuxvs0`
    WHERE mysql_tbl_wuxvs0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w7hkmt`
    WHERE mysql_tbl_wuxvs0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_c8ee17 DEFAULT 0;

    SELECT mysql_tbl_6oibiq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6oibiq`
    WHERE mysql_tbl_6oibiq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_6oibiq`
    WHERE mysql_tbl_6oibiq_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_c8ee17`, DATE_TO mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_c8ee17;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_c8ee17 DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_wte7ib`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_wte7ib`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_f4nppt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_RETENTION_INDEX mysql_tbl_c8ee17 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jx7ap8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jx7ap8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jx7ap8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jx7ap8`
    WHERE mysql_tbl_jx7ap8_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_c8ee17 DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_c8ee17 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kb1mjs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kb1mjs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kb1mjs`
    WHERE mysql_tbl_kb1mjs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e6e9za_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_e6e9za`
    WHERE mysql_tbl_e6e9za_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ww3le_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e6e9za` S
    JOIN `mysql_tbl_1ww3le` O ON mysql_tbl_e6e9za_ORDER_ID = mysql_tbl_1ww3le_ORDER_ID
    WHERE mysql_tbl_e6e9za_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_c8ee17 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_im89qw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_im89qw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_im89qw`
    WHERE mysql_tbl_im89qw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE POS_COUNT mysql_tbl_c8ee17 DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS mysql_tbl_c8ee17 DEFAULT 12;
    DECLARE V_SECURITY_RATING mysql_tbl_c8ee17 DEFAULT 3;
    DECLARE V_VALUE_SCORE mysql_tbl_c8ee17 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmis2u_COST, 500), COALESCE(mysql_tbl_fmis2u_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_fmis2u`
    WHERE mysql_tbl_fmis2u_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ahhpr_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_fmis2u` CAI
    JOIN `mysql_tbl_2ahhpr` V ON mysql_tbl_fmis2u_VEHICLE_ID = mysql_tbl_2ahhpr_VEHICLE_ID
    WHERE mysql_tbl_fmis2u_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wjf629_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wjf629`
    WHERE mysql_tbl_wjf629_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_c8ee17 DEFAULT 0;

    SELECT YEAR(mysql_tbl_7fjhdt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7fjhdt`
    WHERE mysql_tbl_7fjhdt_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9eze6q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9eze6q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_c8ee17 DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5sbkpo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5sbkpo`
    WHERE mysql_tbl_5sbkpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM mysql_tbl_c8ee17, SECTION_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_TICKETS_SOLD mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_TOTAL_SEATS mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_c8ee17 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tibvkn_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_tibvkn`
    WHERE mysql_tbl_tibvkn_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_tibvkn_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_tibvkn_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_hab1mu_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_hab1mu`
    WHERE mysql_tbl_hab1mu_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT mysql_tbl_c8ee17 DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_MIN mysql_tbl_c8ee17 DEFAULT 100;
    DECLARE V_I mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_c8ee17 DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_c8ee17 DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_c8ee17;
    DECLARE V_REVERSED mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_c8ee17;
    DECLARE V_TEMP mysql_tbl_c8ee17;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS mysql_tbl_c8ee17 DEFAULT 100;
    DECLARE V_BOOKED_SEATS mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_c8ee17 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwkg2p_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_pwkg2p`
    WHERE mysql_tbl_pwkg2p_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ecvor3_SEATS_BOOKED), ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ecvor3`
    WHERE mysql_tbl_ecvor3_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8fm3ta_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_8fm3ta`
    WHERE mysql_tbl_8fm3ta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM mysql_tbl_c8ee17) RETURNS mysql_tbl_c8ee17 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_c8ee17 DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_c8ee17 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ottgq2_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ottgq2`
    WHERE mysql_tbl_ottgq2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ottgq2_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ottgq2`
    WHERE mysql_tbl_ottgq2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);