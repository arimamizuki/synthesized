/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6nzby` (
    mysql_tbl_y6nzby_employee_id INT,
    mysql_tbl_y6nzby_first_name VARCHAR(50),
    mysql_tbl_y6nzby_last_name VARCHAR(50),
    mysql_tbl_y6nzby_salary INT
);

INSERT INTO `mysql_tbl_y6nzby` (`mysql_tbl_y6nzby_employee_id`, `mysql_tbl_y6nzby_first_name`, `mysql_tbl_y6nzby_last_name`, `mysql_tbl_y6nzby_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2m1oh` (
    `mysql_tbl_a2m1oh_customer_id` INT,
    `mysql_tbl_a2m1oh_plan_type` VARCHAR(50),
    `mysql_tbl_a2m1oh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a2m1oh_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fwdh2` (
    `mysql_tbl_2fwdh2_customer_id` INT,
    `mysql_tbl_2fwdh2_tier_level` INT
);

INSERT INTO `mysql_tbl_a2m1oh` (`mysql_tbl_a2m1oh_customer_id`, `mysql_tbl_a2m1oh_plan_type`, `mysql_tbl_a2m1oh_monthly_cost`, `mysql_tbl_a2m1oh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2fwdh2` (`mysql_tbl_2fwdh2_customer_id`, `mysql_tbl_2fwdh2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb9cln` (
    `mysql_tbl_gb9cln_supplier_id` INT,
    `mysql_tbl_gb9cln_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gb9cln_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gb9cln` (`mysql_tbl_gb9cln_supplier_id`, `mysql_tbl_gb9cln_supplier_rating`, `mysql_tbl_gb9cln_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4shmyq` (
    `mysql_tbl_4shmyq_product_id` INT,
    `mysql_tbl_4shmyq_price` DECIMAL(10,2),
    `mysql_tbl_4shmyq_category_id` INT
);

INSERT INTO `mysql_tbl_4shmyq` (`mysql_tbl_4shmyq_product_id`, `mysql_tbl_4shmyq_price`, `mysql_tbl_4shmyq_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t22dmd` (
    `mysql_tbl_t22dmd_booking_id` INT,
    `mysql_tbl_t22dmd_customer_id` INT,
    `mysql_tbl_t22dmd_destination` INT,
    `mysql_tbl_t22dmd_booking_date` DATE,
    `mysql_tbl_t22dmd_travel_type` VARCHAR(50),
    `mysql_tbl_t22dmd_total_cost` DECIMAL(10,2),
    `mysql_tbl_t22dmd_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ec1d` (
    `mysql_tbl_32ec1d_package_id` INT,
    `mysql_tbl_32ec1d_destination` INT,
    `mysql_tbl_32ec1d_base_price` DECIMAL(10,2),
    `mysql_tbl_32ec1d_seasmysql_tbl_vvokex_multiplier INT
);

INSERT INTO `mysql_tbl_t22dmd` (`mysql_tbl_t22dmd_booking_id`, `mysql_tbl_t22dmd_customer_id`, `mysql_tbl_t22dmd_destination`, `mysql_tbl_t22dmd_booking_date`, `mysql_tbl_t22dmd_travel_type`, `mysql_tbl_t22dmd_total_cost`, `mysql_tbl_t22dmd_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_32ec1d` (`mysql_tbl_32ec1d_package_id`, `mysql_tbl_32ec1d_destination`, `mysql_tbl_32ec1d_base_price`, `mysql_tbl_32ec1d_seasmysql_tbl_vvokex_multiplier) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdwtem` (
    `mysql_tbl_kdwtem_customer_id` INT,
    `mysql_tbl_kdwtem_registratimysql_tbl_vvokex_date DATE,
    `mysql_tbl_kdwtem_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ane6` (
    `mysql_tbl_j4ane6_order_id` INT,
    `mysql_tbl_j4ane6_customer_id` INT,
    `mysql_tbl_j4ane6_order_date` DATE
);

INSERT INTO `mysql_tbl_kdwtem` (`mysql_tbl_kdwtem_customer_id`, `mysql_tbl_kdwtem_registratimysql_tbl_vvokex_date, `mysql_tbl_kdwtem_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j4ane6` (`mysql_tbl_j4ane6_order_id`, `mysql_tbl_j4ane6_customer_id`, `mysql_tbl_j4ane6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knc5wk` (mysql_tbl_knc5wk_id INT, mysql_tbl_knc5wk_expiry_date DATE, mysql_tbl_knc5wk_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrqk5w` (
    `mysql_tbl_xrqk5w_emp_id` INT,
    `mysql_tbl_xrqk5w_department_id` INT,
    `mysql_tbl_xrqk5w_salary` INT,
    `mysql_tbl_xrqk5w_hire_date` DATE,
    `mysql_tbl_xrqk5w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xrqk5w` (`mysql_tbl_xrqk5w_emp_id`, `mysql_tbl_xrqk5w_department_id`, `mysql_tbl_xrqk5w_salary`, `mysql_tbl_xrqk5w_hire_date`, `mysql_tbl_xrqk5w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayz8qe` (
    `mysql_tbl_ayz8qe_dept_id` INT,
    `mysql_tbl_ayz8qe_name` VARCHAR(50),
    `mysql_tbl_ayz8qe_manager_id` INT,
    `mysql_tbl_ayz8qe_headcount` INT,
    `mysql_tbl_ayz8qe_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zioopf` (
    `mysql_tbl_zioopf_emp_id` INT,
    `mysql_tbl_zioopf_dept_id` INT,
    `mysql_tbl_zioopf_salary` INT,
    `mysql_tbl_zioopf_hire_date` DATE,
    `mysql_tbl_zioopf_performance_score` INT
);

INSERT INTO `mysql_tbl_ayz8qe` (`mysql_tbl_ayz8qe_dept_id`, `mysql_tbl_ayz8qe_name`, `mysql_tbl_ayz8qe_manager_id`, `mysql_tbl_ayz8qe_headcount`, `mysql_tbl_ayz8qe_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zioopf` (`mysql_tbl_zioopf_emp_id`, `mysql_tbl_zioopf_dept_id`, `mysql_tbl_zioopf_salary`, `mysql_tbl_zioopf_hire_date`, `mysql_tbl_zioopf_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofy8by` (
    `mysql_tbl_ofy8by_order_id` INT,
    `mysql_tbl_ofy8by_customer_id` INT,
    `mysql_tbl_ofy8by_order_date` DATE,
    `mysql_tbl_ofy8by_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs2vph` (
    `mysql_tbl_zs2vph_shipment_id` INT,
    `mysql_tbl_zs2vph_order_id` INT,
    `mysql_tbl_zs2vph_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofy8by` (`mysql_tbl_ofy8by_order_id`, `mysql_tbl_ofy8by_customer_id`, `mysql_tbl_ofy8by_order_date`, `mysql_tbl_ofy8by_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zs2vph` (`mysql_tbl_zs2vph_shipment_id`, `mysql_tbl_zs2vph_order_id`, `mysql_tbl_zs2vph_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5v3ja` (
    `mysql_tbl_l5v3ja_campaign_id` INT,
    `mysql_tbl_l5v3ja_channel` INT,
    `mysql_tbl_l5v3ja_budget` INT,
    `mysql_tbl_l5v3ja_start_date` DATE,
    `mysql_tbl_l5v3ja_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utwb02` (
    `mysql_tbl_utwb02_conversimysql_tbl_vvokex_id INT,
    `mysql_tbl_utwb02_campaign_id` INT,
    `mysql_tbl_utwb02_conversimysql_tbl_vvokex_value INT
);

INSERT INTO `mysql_tbl_l5v3ja` (`mysql_tbl_l5v3ja_campaign_id`, `mysql_tbl_l5v3ja_channel`, `mysql_tbl_l5v3ja_budget`, `mysql_tbl_l5v3ja_start_date`, `mysql_tbl_l5v3ja_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_utwb02` (`mysql_tbl_utwb02_conversimysql_tbl_vvokex_id, `mysql_tbl_utwb02_campaign_id`, `mysql_tbl_utwb02_conversimysql_tbl_vvokex_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gvfhp` (
    `mysql_tbl_1gvfhp_campaign_id` INT,
    `mysql_tbl_1gvfhp_channel` INT,
    `mysql_tbl_1gvfhp_budget` INT,
    `mysql_tbl_1gvfhp_start_date` DATE,
    `mysql_tbl_1gvfhp_end_date` DATE,
    `mysql_tbl_1gvfhp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtbu20` (
    `mysql_tbl_vtbu20_conversimysql_tbl_vvokex_id INT,
    `mysql_tbl_vtbu20_campaign_id` INT,
    `mysql_tbl_vtbu20_conversimysql_tbl_vvokex_value INT
);

INSERT INTO `mysql_tbl_1gvfhp` (`mysql_tbl_1gvfhp_campaign_id`, `mysql_tbl_1gvfhp_channel`, `mysql_tbl_1gvfhp_budget`, `mysql_tbl_1gvfhp_start_date`, `mysql_tbl_1gvfhp_end_date`, `mysql_tbl_1gvfhp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vtbu20` (`mysql_tbl_vtbu20_conversimysql_tbl_vvokex_id, `mysql_tbl_vtbu20_campaign_id`, `mysql_tbl_vtbu20_conversimysql_tbl_vvokex_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhh4g0` (
    `mysql_tbl_hhh4g0_rx_id` INT,
    `mysql_tbl_hhh4g0_patient_id` INT,
    `mysql_tbl_hhh4g0_doctor_id` INT,
    `mysql_tbl_hhh4g0_medicatimysql_tbl_vvokex_id INT,
    `mysql_tbl_hhh4g0_quantity` INT,
    `mysql_tbl_hhh4g0_refills_remaining` INT,
    `mysql_tbl_hhh4g0_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cogtw8` (
    `mysql_tbl_cogtw8_medicatimysql_tbl_vvokex_id INT,
    `mysql_tbl_cogtw8_name` VARCHAR(50),
    `mysql_tbl_cogtw8_unit_price` DECIMAL(10,2),
    `mysql_tbl_cogtw8_requires_approval` INT
);

INSERT INTO `mysql_tbl_hhh4g0` (`mysql_tbl_hhh4g0_rx_id`, `mysql_tbl_hhh4g0_patient_id`, `mysql_tbl_hhh4g0_doctor_id`, `mysql_tbl_hhh4g0_medicatimysql_tbl_vvokex_id, `mysql_tbl_hhh4g0_quantity`, `mysql_tbl_hhh4g0_refills_remaining`, `mysql_tbl_hhh4g0_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cogtw8` (`mysql_tbl_cogtw8_medicatimysql_tbl_vvokex_id, `mysql_tbl_cogtw8_name`, `mysql_tbl_cogtw8_unit_price`, `mysql_tbl_cogtw8_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x2ep8` (
    `mysql_tbl_1x2ep8_ticket_id` INT,
    `mysql_tbl_1x2ep8_concert_id` INT,
    `mysql_tbl_1x2ep8_customer_id` INT,
    `mysql_tbl_1x2ep8_seat_section` INT,
    `mysql_tbl_1x2ep8_seat_row` INT,
    `mysql_tbl_1x2ep8_seat_number` INT,
    `mysql_tbl_1x2ep8_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w4p6b` (
    `mysql_tbl_0w4p6b_concert_id` INT,
    `mysql_tbl_0w4p6b_artist_id` INT,
    `mysql_tbl_0w4p6b_venue_id` INT,
    `mysql_tbl_0w4p6b_concert_date` DATE,
    `mysql_tbl_0w4p6b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1x2ep8` (`mysql_tbl_1x2ep8_ticket_id`, `mysql_tbl_1x2ep8_concert_id`, `mysql_tbl_1x2ep8_customer_id`, `mysql_tbl_1x2ep8_seat_section`, `mysql_tbl_1x2ep8_seat_row`, `mysql_tbl_1x2ep8_seat_number`, `mysql_tbl_1x2ep8_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0w4p6b` (`mysql_tbl_0w4p6b_concert_id`, `mysql_tbl_0w4p6b_artist_id`, `mysql_tbl_0w4p6b_venue_id`, `mysql_tbl_0w4p6b_concert_date`, `mysql_tbl_0w4p6b_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4cmb5c ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4shmyq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4shmyq`
    WHERE mysql_tbl_4shmyq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb9cln_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gb9cln_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gb9cln`
    WHERE mysql_tbl_gb9cln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASmysql_tbl_vvokex_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t22dmd_TOTAL_COST, 0), COALESCE(mysql_tbl_t22dmd_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_t22dmd`
    WHERE mysql_tbl_t22dmd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_32ec1d_SEASmysql_tbl_vvokex_MULTIPLIER, 1) INTO V_SEASmysql_tbl_vvokex_MULTIPLIER
    FROM `mysql_tbl_32ec1d` TP
    JOIN `mysql_tbl_t22dmd` TB mysql_tbl_vvokex mysql_tbl_32ec1d_DESTINATION = mysql_tbl_t22dmd_DESTINATION
    WHERE mysql_tbl_t22dmd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASmysql_tbl_vvokex_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xrqk5w_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_xrqk5w_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_xrqk5w`
    WHERE mysql_tbl_xrqk5w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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
    FROM `mysql_tbl_kdwtem`
    WHERE mysql_tbl_kdwtem_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kdwtem_REGISTRATImysql_tbl_vvokex_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_knc5wk_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_knc5wk` WHERE mysql_tbl_knc5wk_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);
    ELSE
        RETURN MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_vvokex_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vtbu20_CONVERSImysql_tbl_vvokex_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vtbu20`
    WHERE mysql_tbl_vtbu20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1gvfhp_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1gvfhp`
    WHERE mysql_tbl_1gvfhp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_vvokex_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_hhh4g0_QUANTITY, COALESCE(mysql_tbl_cogtw8_UNIT_PRICE, 0), mysql_tbl_hhh4g0_REFILLS_REMAINING, COALESCE(mysql_tbl_cogtw8_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_hhh4g0` P
    JOIN `mysql_tbl_cogtw8` M mysql_tbl_vvokex mysql_tbl_hhh4g0_MEDICATImysql_tbl_vvokex_ID = mysql_tbl_cogtw8_MEDICATImysql_tbl_vvokex_ID
    WHERE mysql_tbl_hhh4g0_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_vvokex_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_vvokex_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayz8qe_HEADCOUNT, 10), COALESCE(mysql_tbl_ayz8qe_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ayz8qe`
    WHERE mysql_tbl_ayz8qe_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zioopf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_zioopf`
    WHERE mysql_tbl_zioopf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zioopf_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zioopf`
    WHERE mysql_tbl_zioopf_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTImysql_tbl_vvokex_RISK = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_vvokex_SCORE_btpt6x(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_vvokex_TOTAL_rnkes9(79)) - (0) + V_RETENTImysql_tbl_vvokex_RISK));
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

    SELECT mysql_tbl_l5v3ja_CHANNEL, COALESCE(mysql_tbl_l5v3ja_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_l5v3ja`
    WHERE mysql_tbl_l5v3ja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_utwb02_CONVERSImysql_tbl_vvokex_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_utwb02`
    WHERE mysql_tbl_utwb02_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x2ep8_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_1x2ep8`
    WHERE mysql_tbl_1x2ep8_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0w4p6b_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_1x2ep8` CT
    JOIN `mysql_tbl_0w4p6b` C mysql_tbl_vvokex mysql_tbl_1x2ep8_CONCERT_ID = mysql_tbl_0w4p6b_CONCERT_ID
    WHERE mysql_tbl_1x2ep8_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zs2vph_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zs2vph`
    WHERE mysql_tbl_zs2vph_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ppjirl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_vvokex USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_uvzqbb_UPDATE `mysql_tbl_uvzqbb` UPDATE `mysql_tbl_vvokex` USERS FOR EACH ROW INSERT INTO `mysql_tbl_dq4u15` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vvokex_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2m1oh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_a2m1oh`
    WHERE mysql_tbl_a2m1oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4cmb5c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_vvokex_RISK_eu5hz0(12);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vvokex_ROI_SCORE_orjpqz(92);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
        SET V_TEMP = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_y6nzby`
    WHERE mysql_tbl_y6nzby_SALARY > 35000
    ORDER BY mysql_tbl_y6nzby_FIRST_NAME, mysql_tbl_y6nzby_LAST_NAME, mysql_tbl_y6nzby_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();