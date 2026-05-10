/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlcb28` (mysql_tbl_wlcb28_num INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jy1hil` (
    `mysql_tbl_jy1hil_reg_id` INT,
    `mysql_tbl_jy1hil_attendee_id` INT,
    `mysql_tbl_jy1hil_conference_id` INT,
    `mysql_tbl_jy1hil_registratimysql_tbl_wmefq6_date DATE,
    `mysql_tbl_jy1hil_ticket_type` VARCHAR(50),
    `mysql_tbl_jy1hil_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieeqmo` (
    `mysql_tbl_ieeqmo_conference_id` INT,
    `mysql_tbl_ieeqmo_name` VARCHAR(50),
    `mysql_tbl_ieeqmo_start_date` DATE,
    `mysql_tbl_ieeqmo_venue_id` INT,
    `mysql_tbl_ieeqmo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jy1hil` (`mysql_tbl_jy1hil_reg_id`, `mysql_tbl_jy1hil_attendee_id`, `mysql_tbl_jy1hil_conference_id`, `mysql_tbl_jy1hil_registratimysql_tbl_wmefq6_date, `mysql_tbl_jy1hil_ticket_type`, `mysql_tbl_jy1hil_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ieeqmo` (`mysql_tbl_ieeqmo_conference_id`, `mysql_tbl_ieeqmo_name`, `mysql_tbl_ieeqmo_start_date`, `mysql_tbl_ieeqmo_venue_id`, `mysql_tbl_ieeqmo_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7o8lu` (
    `mysql_tbl_a7o8lu_concert_id` INT,
    `mysql_tbl_a7o8lu_venue_id` INT,
    `mysql_tbl_a7o8lu_artist_id` INT,
    `mysql_tbl_a7o8lu_ticket_price` DECIMAL(10,2),
    `mysql_tbl_a7o8lu_seats_available` INT,
    `mysql_tbl_a7o8lu_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rogqfy` (
    `mysql_tbl_rogqfy_sale_id` INT,
    `mysql_tbl_rogqfy_concert_id` INT,
    `mysql_tbl_rogqfy_customer_id` INT,
    `mysql_tbl_rogqfy_quantity` INT,
    `mysql_tbl_rogqfy_sale_date` DATE
);

INSERT INTO `mysql_tbl_a7o8lu` (`mysql_tbl_a7o8lu_concert_id`, `mysql_tbl_a7o8lu_venue_id`, `mysql_tbl_a7o8lu_artist_id`, `mysql_tbl_a7o8lu_ticket_price`, `mysql_tbl_a7o8lu_seats_available`, `mysql_tbl_a7o8lu_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_rogqfy` (`mysql_tbl_rogqfy_sale_id`, `mysql_tbl_rogqfy_concert_id`, `mysql_tbl_rogqfy_customer_id`, `mysql_tbl_rogqfy_quantity`, `mysql_tbl_rogqfy_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egvudi` (
    `mysql_tbl_egvudi_order_id` INT,
    `mysql_tbl_egvudi_customer_id` INT,
    `mysql_tbl_egvudi_order_date` DATE,
    `mysql_tbl_egvudi_total_amount` DECIMAL(10,2),
    `mysql_tbl_egvudi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqrwov` (
    `mysql_tbl_eqrwov_shipment_id` INT,
    `mysql_tbl_eqrwov_order_id` INT,
    `mysql_tbl_eqrwov_delivery_date` DATE
);

INSERT INTO `mysql_tbl_egvudi` (`mysql_tbl_egvudi_order_id`, `mysql_tbl_egvudi_customer_id`, `mysql_tbl_egvudi_order_date`, `mysql_tbl_egvudi_total_amount`, `mysql_tbl_egvudi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eqrwov` (`mysql_tbl_eqrwov_shipment_id`, `mysql_tbl_eqrwov_order_id`, `mysql_tbl_eqrwov_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o244l8` (
    `mysql_tbl_o244l8_product_id` INT,
    `mysql_tbl_o244l8_category_id` INT,
    `mysql_tbl_o244l8_price` DECIMAL(10,2),
    `mysql_tbl_o244l8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hi4fl` (
    `mysql_tbl_0hi4fl_order_id` INT,
    `mysql_tbl_0hi4fl_product_id` INT,
    `mysql_tbl_0hi4fl_quantity` INT
);

INSERT INTO `mysql_tbl_o244l8` (`mysql_tbl_o244l8_product_id`, `mysql_tbl_o244l8_category_id`, `mysql_tbl_o244l8_price`, `mysql_tbl_o244l8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0hi4fl` (`mysql_tbl_0hi4fl_order_id`, `mysql_tbl_0hi4fl_product_id`, `mysql_tbl_0hi4fl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lim8r` (
    `mysql_tbl_0lim8r_customer_id` INT,
    `mysql_tbl_0lim8r_start_date` DATE
);

INSERT INTO `mysql_tbl_0lim8r` (`mysql_tbl_0lim8r_customer_id`, `mysql_tbl_0lim8r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzhrgd` (
    `mysql_tbl_dzhrgd_student_id` INT,
    `mysql_tbl_dzhrgd_name` VARCHAR(50),
    `mysql_tbl_dzhrgd_class_id` INT,
    `mysql_tbl_dzhrgd_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm0al7` (
    `mysql_tbl_rm0al7_class_id` INT,
    `mysql_tbl_rm0al7_teacher_id` INT,
    `mysql_tbl_rm0al7_average_score` INT
);

INSERT INTO `mysql_tbl_dzhrgd` (`mysql_tbl_dzhrgd_student_id`, `mysql_tbl_dzhrgd_name`, `mysql_tbl_dzhrgd_class_id`, `mysql_tbl_dzhrgd_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rm0al7` (`mysql_tbl_rm0al7_class_id`, `mysql_tbl_rm0al7_teacher_id`, `mysql_tbl_rm0al7_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1y3jr` (
    `mysql_tbl_v1y3jr_product_id` INT,
    `mysql_tbl_v1y3jr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v1y3jr` (`mysql_tbl_v1y3jr_product_id`, `mysql_tbl_v1y3jr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt1myt` (
    `mysql_tbl_vt1myt_emp_id` INT,
    `mysql_tbl_vt1myt_department_id` INT
);

INSERT INTO `mysql_tbl_vt1myt` (`mysql_tbl_vt1myt_emp_id`, `mysql_tbl_vt1myt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnof00` (
    `mysql_tbl_pnof00_customer_id` INT,
    `mysql_tbl_pnof00_registratimysql_tbl_wmefq6_date DATE
);

INSERT INTO `mysql_tbl_pnof00` (`mysql_tbl_pnof00_customer_id`, `mysql_tbl_pnof00_registratimysql_tbl_wmefq6_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnj0bb` (
    `mysql_tbl_tnj0bb_product_id` INT,
    `mysql_tbl_tnj0bb_supplier_id` INT
);

INSERT INTO `mysql_tbl_tnj0bb` (`mysql_tbl_tnj0bb_product_id`, `mysql_tbl_tnj0bb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4upxj4` (
    `mysql_tbl_4upxj4_campaign_id` INT,
    `mysql_tbl_4upxj4_channel` INT,
    `mysql_tbl_4upxj4_target_conversions` INT,
    `mysql_tbl_4upxj4_actual_conversions` INT,
    `mysql_tbl_4upxj4_impressions` INT,
    `mysql_tbl_4upxj4_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nvz6j` (
    `mysql_tbl_2nvz6j_ad_group_id` INT,
    `mysql_tbl_2nvz6j_campaign_id` INT,
    `mysql_tbl_2nvz6j_keyword` INT,
    `mysql_tbl_2nvz6j_quality_score` INT
);

INSERT INTO `mysql_tbl_4upxj4` (`mysql_tbl_4upxj4_campaign_id`, `mysql_tbl_4upxj4_channel`, `mysql_tbl_4upxj4_target_conversions`, `mysql_tbl_4upxj4_actual_conversions`, `mysql_tbl_4upxj4_impressions`, `mysql_tbl_4upxj4_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2nvz6j` (`mysql_tbl_2nvz6j_ad_group_id`, `mysql_tbl_2nvz6j_campaign_id`, `mysql_tbl_2nvz6j_keyword`, `mysql_tbl_2nvz6j_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qpdny` (
    `mysql_tbl_7qpdny_customer_id` INT,
    `mysql_tbl_7qpdny_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sh0ps` (
    `mysql_tbl_7sh0ps_order_id` INT,
    `mysql_tbl_7sh0ps_customer_id` INT,
    `mysql_tbl_7sh0ps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qpdny` (`mysql_tbl_7qpdny_customer_id`, `mysql_tbl_7qpdny_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7sh0ps` (`mysql_tbl_7sh0ps_order_id`, `mysql_tbl_7sh0ps_customer_id`, `mysql_tbl_7sh0ps_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb1ram` (
    `mysql_tbl_qb1ram_emp_id` INT,
    `mysql_tbl_qb1ram_salary` INT,
    `mysql_tbl_qb1ram_department_id` INT
);

INSERT INTO `mysql_tbl_qb1ram` (`mysql_tbl_qb1ram_emp_id`, `mysql_tbl_qb1ram_salary`, `mysql_tbl_qb1ram_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t31d12` (
    `mysql_tbl_t31d12_campaign_id` INT,
    `mysql_tbl_t31d12_start_date` DATE,
    `mysql_tbl_t31d12_end_date` DATE
);

INSERT INTO `mysql_tbl_t31d12` (`mysql_tbl_t31d12_campaign_id`, `mysql_tbl_t31d12_start_date`, `mysql_tbl_t31d12_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fqvex` (
    `mysql_tbl_4fqvex_listing_id` INT,
    `mysql_tbl_4fqvex_employer_id` INT,
    `mysql_tbl_4fqvex_title` INT,
    `mysql_tbl_4fqvex_salary_min` INT,
    `mysql_tbl_4fqvex_salary_max` INT,
    `mysql_tbl_4fqvex_posted_date` DATE,
    `mysql_tbl_4fqvex_applicatimysql_tbl_wmefq6_deadline INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uq6w7` (
    `mysql_tbl_4uq6w7_applicatimysql_tbl_wmefq6_id INT,
    `mysql_tbl_4uq6w7_listing_id` INT,
    `mysql_tbl_4uq6w7_applicant_id` INT,
    `mysql_tbl_4uq6w7_applied_date` DATE,
    `mysql_tbl_4uq6w7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fqvex` (`mysql_tbl_4fqvex_listing_id`, `mysql_tbl_4fqvex_employer_id`, `mysql_tbl_4fqvex_title`, `mysql_tbl_4fqvex_salary_min`, `mysql_tbl_4fqvex_salary_max`, `mysql_tbl_4fqvex_posted_date`, `mysql_tbl_4fqvex_applicatimysql_tbl_wmefq6_deadline) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4uq6w7` (`mysql_tbl_4uq6w7_applicatimysql_tbl_wmefq6_id, `mysql_tbl_4uq6w7_listing_id`, `mysql_tbl_4uq6w7_applicant_id`, `mysql_tbl_4uq6w7_applied_date`, `mysql_tbl_4uq6w7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blj987` (
    `mysql_tbl_blj987_case_id` INT,
    `mysql_tbl_blj987_client_id` INT,
    `mysql_tbl_blj987_attorney_id` INT,
    `mysql_tbl_blj987_case_type` VARCHAR(50),
    `mysql_tbl_blj987_filing_date` DATE,
    `mysql_tbl_blj987_status` VARCHAR(50),
    `mysql_tbl_blj987_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu973s` (
    `mysql_tbl_qu973s_task_id` INT,
    `mysql_tbl_qu973s_case_id` INT,
    `mysql_tbl_qu973s_task_name` VARCHAR(50),
    `mysql_tbl_qu973s_hours_billed` INT,
    `mysql_tbl_qu973s_hourly_rate` INT
);

INSERT INTO `mysql_tbl_blj987` (`mysql_tbl_blj987_case_id`, `mysql_tbl_blj987_client_id`, `mysql_tbl_blj987_attorney_id`, `mysql_tbl_blj987_case_type`, `mysql_tbl_blj987_filing_date`, `mysql_tbl_blj987_status`, `mysql_tbl_blj987_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qu973s` (`mysql_tbl_qu973s_task_id`, `mysql_tbl_qu973s_case_id`, `mysql_tbl_qu973s_task_name`, `mysql_tbl_qu973s_hours_billed`, `mysql_tbl_qu973s_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ptqy1` (
    `mysql_tbl_2ptqy1_emp_id` INT,
    `mysql_tbl_2ptqy1_manager_id` INT,
    `mysql_tbl_2ptqy1_department_id` INT
);

INSERT INTO `mysql_tbl_2ptqy1` (`mysql_tbl_2ptqy1_emp_id`, `mysql_tbl_2ptqy1_manager_id`, `mysql_tbl_2ptqy1_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulfikb` (
    `mysql_tbl_ulfikb_campaign_id` INT,
    `mysql_tbl_ulfikb_start_date` DATE,
    `mysql_tbl_ulfikb_end_date` DATE
);

INSERT INTO `mysql_tbl_ulfikb` (`mysql_tbl_ulfikb_campaign_id`, `mysql_tbl_ulfikb_start_date`, `mysql_tbl_ulfikb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkoifd` (
    `mysql_tbl_fkoifd_emp_id` INT,
    `mysql_tbl_fkoifd_department_id` INT,
    `mysql_tbl_fkoifd_salary` INT,
    `mysql_tbl_fkoifd_hire_date` DATE,
    `mysql_tbl_fkoifd_performance_score` INT
);

INSERT INTO `mysql_tbl_fkoifd` (`mysql_tbl_fkoifd_emp_id`, `mysql_tbl_fkoifd_department_id`, `mysql_tbl_fkoifd_salary`, `mysql_tbl_fkoifd_hire_date`, `mysql_tbl_fkoifd_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wqxh2` (
    `mysql_tbl_6wqxh2_customer_id` INT,
    `mysql_tbl_6wqxh2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wqxh2` (`mysql_tbl_6wqxh2_customer_id`, `mysql_tbl_6wqxh2_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7o8lu_TICKET_PRICE, 50), COALESCE(mysql_tbl_a7o8lu_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_a7o8lu`
    WHERE mysql_tbl_a7o8lu_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rogqfy`
    WHERE mysql_tbl_rogqfy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_a7o8lu_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_a7o8lu`
    WHERE mysql_tbl_a7o8lu_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2ptqy1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2ptqy1`
    WHERE mysql_tbl_2ptqy1_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_wmefq6_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pnof00_REGISTRATImysql_tbl_wmefq6_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pnof00`
    WHERE mysql_tbl_pnof00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_eqrwov_DELIVERY_DATE, CURDATE()), mysql_tbl_egvudi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_eqrwov`
    WHERE mysql_tbl_eqrwov_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_wmefq6_MONTH_lm9gn3(-22)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o244l8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_o244l8`
    WHERE mysql_tbl_o244l8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hi4fl_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0hi4fl`
    WHERE mysql_tbl_0hi4fl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wmefq6_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wqxh2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6wqxh2`
    WHERE mysql_tbl_6wqxh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_wmefq6_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_t31d12_END_DATE, mysql_tbl_t31d12_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_t31d12`
    WHERE mysql_tbl_t31d12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wmefq6_ANNUAL_VALUE_k8nir0(17)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_wmefq6 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_gmjo8h_UPDATE `mysql_tbl_gmjo8h` UPDATE `mysql_tbl_wmefq6` USERS FOR EACH ROW INSERT INTO `mysql_tbl_dxwc04` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_wmefq6_DAYS_dygvnz(53)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_vt1myt`
    WHERE mysql_tbl_vt1myt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm0al7_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_rm0al7`
    WHERE mysql_tbl_rm0al7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_dzhrgd`
    WHERE mysql_tbl_dzhrgd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_dzhrgd`
    WHERE mysql_tbl_dzhrgd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_dzhrgd_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_dzhrgd`
    WHERE mysql_tbl_dzhrgd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_dzhrgd_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ieeqmo_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ieeqmo`
    WHERE mysql_tbl_ieeqmo_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wmefq6_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0lim8r_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0lim8r`
    WHERE mysql_tbl_0lim8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7sh0ps_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7sh0ps` O
    JOIN `mysql_tbl_7qpdny` C mysql_tbl_wmefq6 mysql_tbl_7sh0ps_CUSTOMER_ID = mysql_tbl_7qpdny_CUSTOMER_ID
    WHERE mysql_tbl_7qpdny_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7sh0ps_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7sh0ps`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tnj0bb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tnj0bb`
    WHERE mysql_tbl_tnj0bb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_tnj0bb`
    WHERE mysql_tbl_tnj0bb_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATImysql_tbl_wmefq6_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4fqvex_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_4fqvex_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATImysql_tbl_wmefq6_COUNT
    FROM `mysql_tbl_4fqvex` L
    LEFT JOIN `mysql_tbl_4uq6w7` A mysql_tbl_wmefq6 mysql_tbl_4fqvex_LISTING_ID = mysql_tbl_4uq6w7_LISTING_ID
    WHERE mysql_tbl_4fqvex_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_4fqvex_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4fqvex_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_4fqvex`
    WHERE mysql_tbl_4fqvex_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATImysql_tbl_wmefq6_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blj987_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_blj987`
    WHERE mysql_tbl_blj987_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qu973s_HOURS_BILLED * mysql_tbl_qu973s_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_qu973s_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_qu973s`
    WHERE mysql_tbl_qu973s_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qb1ram_DEPARTMENT_ID, COALESCE(mysql_tbl_qb1ram_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_qb1ram`
    WHERE mysql_tbl_qb1ram_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qb1ram_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qb1ram`
    WHERE mysql_tbl_qb1ram_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_wmefq6_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ulfikb_END_DATE, mysql_tbl_ulfikb_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ulfikb`
    WHERE mysql_tbl_ulfikb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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

    SELECT COALESCE(mysql_tbl_fkoifd_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_fkoifd`
    WHERE mysql_tbl_fkoifd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_fkoifd`
    WHERE mysql_tbl_fkoifd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fkoifd_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_fkoifd`
    WHERE mysql_tbl_fkoifd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fkoifd_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMmysql_tbl_wmefq6_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_wmefq6_INDEX_pso9t9(30)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMmysql_tbl_wmefq6_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_wmefq6_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4upxj4_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_4upxj4_CLICKS), 0), COALESCE(SUM(mysql_tbl_4upxj4_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_2nvz6j` AG
    JOIN `mysql_tbl_4upxj4` C mysql_tbl_wmefq6 mysql_tbl_2nvz6j_CAMPAIGN_ID = mysql_tbl_4upxj4_CAMPAIGN_ID
    WHERE mysql_tbl_2nvz6j_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_2nvz6j_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_2nvz6j`
    WHERE mysql_tbl_2nvz6j_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSImysql_tbl_wmefq6_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSImysql_tbl_wmefq6_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1y3jr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v1y3jr`
    WHERE mysql_tbl_v1y3jr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 1));
    END IF;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wmefq6_TENURE_INDEX_pjhhhn(-35)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
            SET V_DIVISOR = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_wlcb28` (`mysql_tbl_wlcb28_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(1);