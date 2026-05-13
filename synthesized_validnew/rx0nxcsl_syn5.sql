/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1pa77` (
    `mysql_tbl_f1pa77_supplier_id` INT,
    `mysql_tbl_f1pa77_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f1pa77` (`mysql_tbl_f1pa77_supplier_id`, `mysql_tbl_f1pa77_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azakr3` (
    `mysql_tbl_azakr3_policy_id` INT,
    `mysql_tbl_azakr3_customer_id` INT,
    `mysql_tbl_azakr3_pet_id` INT,
    `mysql_tbl_azakr3_pet_type` VARCHAR(50),
    `mysql_tbl_azakr3_breed` INT,
    `mysql_tbl_azakr3_age_years` INT,
    `mysql_tbl_azakr3_premium_annual` INT,
    `mysql_tbl_azakr3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4b2ak` (
    `mysql_tbl_h4b2ak_breed_id` INT,
    `mysql_tbl_h4b2ak_breed_name` VARCHAR(50),
    `mysql_tbl_h4b2ak_size_category` INT,
    `mysql_tbl_h4b2ak_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_azakr3` (`mysql_tbl_azakr3_policy_id`, `mysql_tbl_azakr3_customer_id`, `mysql_tbl_azakr3_pet_id`, `mysql_tbl_azakr3_pet_type`, `mysql_tbl_azakr3_breed`, `mysql_tbl_azakr3_age_years`, `mysql_tbl_azakr3_premium_annual`, `mysql_tbl_azakr3_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h4b2ak` (`mysql_tbl_h4b2ak_breed_id`, `mysql_tbl_h4b2ak_breed_name`, `mysql_tbl_h4b2ak_size_category`, `mysql_tbl_h4b2ak_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uond3d` (
    `mysql_tbl_uond3d_campaign_id` INT,
    `mysql_tbl_uond3d_start_date` DATE,
    `mysql_tbl_uond3d_end_date` DATE
);

INSERT INTO `mysql_tbl_uond3d` (`mysql_tbl_uond3d_campaign_id`, `mysql_tbl_uond3d_start_date`, `mysql_tbl_uond3d_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8bn4w` (
    `mysql_tbl_u8bn4w_ticket_id` INT,
    `mysql_tbl_u8bn4w_visitor_id` INT,
    `mysql_tbl_u8bn4w_park_id` INT,
    `mysql_tbl_u8bn4w_ticket_type` VARCHAR(50),
    `mysql_tbl_u8bn4w_purchase_date` DATE,
    `mysql_tbl_u8bn4w_visit_date` DATE,
    `mysql_tbl_u8bn4w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ffzj` (
    `mysql_tbl_d9ffzj_park_id` INT,
    `mysql_tbl_d9ffzj_name` VARCHAR(50),
    `mysql_tbl_d9ffzj_operating_hours` DECIMAL(3,1),
    `mysql_tbl_d9ffzj_capacity` INT
);

INSERT INTO `mysql_tbl_u8bn4w` (`mysql_tbl_u8bn4w_ticket_id`, `mysql_tbl_u8bn4w_visitor_id`, `mysql_tbl_u8bn4w_park_id`, `mysql_tbl_u8bn4w_ticket_type`, `mysql_tbl_u8bn4w_purchase_date`, `mysql_tbl_u8bn4w_visit_date`, `mysql_tbl_u8bn4w_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d9ffzj` (`mysql_tbl_d9ffzj_park_id`, `mysql_tbl_d9ffzj_name`, `mysql_tbl_d9ffzj_operating_hours`, `mysql_tbl_d9ffzj_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ugmi` (
    `mysql_tbl_q8ugmi_customer_id` INT,
    `mysql_tbl_q8ugmi_registration_date` DATE
);

INSERT INTO `mysql_tbl_q8ugmi` (`mysql_tbl_q8ugmi_customer_id`, `mysql_tbl_q8ugmi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dymzuw` (
    `mysql_tbl_dymzuw_product_id` INT,
    `mysql_tbl_dymzuw_category_id` INT,
    `mysql_tbl_dymzuw_price` DECIMAL(10,2),
    `mysql_tbl_dymzuw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtibka` (
    `mysql_tbl_qtibka_order_id` INT,
    `mysql_tbl_qtibka_order_date` DATE
);

INSERT INTO `mysql_tbl_dymzuw` (`mysql_tbl_dymzuw_product_id`, `mysql_tbl_dymzuw_category_id`, `mysql_tbl_dymzuw_price`, `mysql_tbl_dymzuw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qtibka` (`mysql_tbl_qtibka_order_id`, `mysql_tbl_qtibka_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxh8o7` (
    `mysql_tbl_rxh8o7_customer_id` INT,
    `mysql_tbl_rxh8o7_registration_date` DATE,
    `mysql_tbl_rxh8o7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxz4e4` (
    `mysql_tbl_hxz4e4_order_id` INT,
    `mysql_tbl_hxz4e4_customer_id` INT,
    `mysql_tbl_hxz4e4_order_date` DATE,
    `mysql_tbl_hxz4e4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxh8o7` (`mysql_tbl_rxh8o7_customer_id`, `mysql_tbl_rxh8o7_registration_date`, `mysql_tbl_rxh8o7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hxz4e4` (`mysql_tbl_hxz4e4_order_id`, `mysql_tbl_hxz4e4_customer_id`, `mysql_tbl_hxz4e4_order_date`, `mysql_tbl_hxz4e4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5wcy1` (
    `mysql_tbl_s5wcy1_order_id` INT,
    `mysql_tbl_s5wcy1_customer_id` INT,
    `mysql_tbl_s5wcy1_order_date` DATE,
    `mysql_tbl_s5wcy1_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5wcy1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dueq1f` (
    `mysql_tbl_dueq1f_customer_id` INT,
    `mysql_tbl_dueq1f_customer_segment` INT
);

INSERT INTO `mysql_tbl_s5wcy1` (`mysql_tbl_s5wcy1_order_id`, `mysql_tbl_s5wcy1_customer_id`, `mysql_tbl_s5wcy1_order_date`, `mysql_tbl_s5wcy1_total_amount`, `mysql_tbl_s5wcy1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dueq1f` (`mysql_tbl_dueq1f_customer_id`, `mysql_tbl_dueq1f_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnd1ug` (
    `mysql_tbl_gnd1ug_employee_id` INT,
    `mysql_tbl_gnd1ug_department_id` INT,
    `mysql_tbl_gnd1ug_salary` INT,
    `mysql_tbl_gnd1ug_hire_date` DATE,
    `mysql_tbl_gnd1ug_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeb3am` (
    `mysql_tbl_eeb3am_project_id` INT,
    `mysql_tbl_eeb3am_team_lead_id` INT,
    `mysql_tbl_eeb3am_budget` INT,
    `mysql_tbl_eeb3am_deadline` INT,
    `mysql_tbl_eeb3am_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnd1ug` (`mysql_tbl_gnd1ug_employee_id`, `mysql_tbl_gnd1ug_department_id`, `mysql_tbl_gnd1ug_salary`, `mysql_tbl_gnd1ug_hire_date`, `mysql_tbl_gnd1ug_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eeb3am` (`mysql_tbl_eeb3am_project_id`, `mysql_tbl_eeb3am_team_lead_id`, `mysql_tbl_eeb3am_budget`, `mysql_tbl_eeb3am_deadline`, `mysql_tbl_eeb3am_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0hsl7` (
    `mysql_tbl_e0hsl7_customer_id` INT,
    `mysql_tbl_e0hsl7_country` INT
);

INSERT INTO `mysql_tbl_e0hsl7` (`mysql_tbl_e0hsl7_customer_id`, `mysql_tbl_e0hsl7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uzi61` (
    `mysql_tbl_6uzi61_order_id` INT,
    `mysql_tbl_6uzi61_customer_id` INT,
    `mysql_tbl_6uzi61_order_date` DATE,
    `mysql_tbl_6uzi61_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw78dp` (
    `mysql_tbl_gw78dp_shipment_id` INT,
    `mysql_tbl_gw78dp_order_id` INT,
    `mysql_tbl_gw78dp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uzi61` (`mysql_tbl_6uzi61_order_id`, `mysql_tbl_6uzi61_customer_id`, `mysql_tbl_6uzi61_order_date`, `mysql_tbl_6uzi61_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gw78dp` (`mysql_tbl_gw78dp_shipment_id`, `mysql_tbl_gw78dp_order_id`, `mysql_tbl_gw78dp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc4w51` (mysql_tbl_xc4w51_id INT, mysql_tbl_xc4w51_weight_kg DECIMAL(5,2), mysql_tbl_xc4w51_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ivxg` (
    `mysql_tbl_h0ivxg_customer_id` INT,
    `mysql_tbl_h0ivxg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzkybp` (
    `mysql_tbl_pzkybp_order_id` INT,
    `mysql_tbl_pzkybp_customer_id` INT,
    `mysql_tbl_pzkybp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0ivxg` (`mysql_tbl_h0ivxg_customer_id`, `mysql_tbl_h0ivxg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pzkybp` (`mysql_tbl_pzkybp_order_id`, `mysql_tbl_pzkybp_customer_id`, `mysql_tbl_pzkybp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iit0o` (
    `mysql_tbl_8iit0o_transaction_id` INT,
    `mysql_tbl_8iit0o_account_id` INT,
    `mysql_tbl_8iit0o_amount` DECIMAL(10,2),
    `mysql_tbl_8iit0o_transaction_date` DATE,
    `mysql_tbl_8iit0o_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8iit0o` (`mysql_tbl_8iit0o_transaction_id`, `mysql_tbl_8iit0o_account_id`, `mysql_tbl_8iit0o_amount`, `mysql_tbl_8iit0o_transaction_date`, `mysql_tbl_8iit0o_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtsy0a` (mysql_tbl_dtsy0a_id INT, mysql_tbl_dtsy0a_expiry_date DATE, mysql_tbl_dtsy0a_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nw6b4` (
    `mysql_tbl_5nw6b4_category_id` INT,
    `mysql_tbl_5nw6b4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nw6b4` (`mysql_tbl_5nw6b4_category_id`, `mysql_tbl_5nw6b4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v46vuh` (
    `mysql_tbl_v46vuh_appt_id` INT,
    `mysql_tbl_v46vuh_client_id` INT,
    `mysql_tbl_v46vuh_stylist_id` INT,
    `mysql_tbl_v46vuh_service_id` INT,
    `mysql_tbl_v46vuh_appointment_date` DATE,
    `mysql_tbl_v46vuh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbd46r` (
    `mysql_tbl_xbd46r_service_id` INT,
    `mysql_tbl_xbd46r_service_name` VARCHAR(50),
    `mysql_tbl_xbd46r_base_price` DECIMAL(10,2),
    `mysql_tbl_xbd46r_category` INT
);

INSERT INTO `mysql_tbl_v46vuh` (`mysql_tbl_v46vuh_appt_id`, `mysql_tbl_v46vuh_client_id`, `mysql_tbl_v46vuh_stylist_id`, `mysql_tbl_v46vuh_service_id`, `mysql_tbl_v46vuh_appointment_date`, `mysql_tbl_v46vuh_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xbd46r` (`mysql_tbl_xbd46r_service_id`, `mysql_tbl_xbd46r_service_name`, `mysql_tbl_xbd46r_base_price`, `mysql_tbl_xbd46r_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9mynct ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nrufee ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nrufee ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbd46r_BASE_PRICE, 50), COALESCE(mysql_tbl_v46vuh_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_v46vuh` A
    JOIN `mysql_tbl_xbd46r` S ON mysql_tbl_v46vuh_SERVICE_ID = mysql_tbl_xbd46r_SERVICE_ID
    WHERE mysql_tbl_v46vuh_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_dtsy0a_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_dtsy0a` WHERE mysql_tbl_dtsy0a_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5nw6b4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5nw6b4`
    WHERE mysql_tbl_5nw6b4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8iit0o_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_8iit0o`
    WHERE mysql_tbl_8iit0o_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8iit0o_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_8iit0o_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_8iit0o`
    WHERE mysql_tbl_8iit0o_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8iit0o_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u8bn4w_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_u8bn4w`
    WHERE mysql_tbl_u8bn4w_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_u8bn4w_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_d9ffzj_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_d9ffzj`
    WHERE mysql_tbl_d9ffzj_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnd1ug_IS_REMOTE, 0), COALESCE(mysql_tbl_gnd1ug_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_gnd1ug`
    WHERE mysql_tbl_gnd1ug_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_eeb3am_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_eeb3am`
    WHERE mysql_tbl_eeb3am_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_dueq1f_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_dueq1f`
    WHERE mysql_tbl_dueq1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s5wcy1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_s5wcy1`
    WHERE mysql_tbl_s5wcy1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s5wcy1_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_s5wcy1_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_s5wcy1` O
    JOIN `mysql_tbl_dueq1f` C ON mysql_tbl_s5wcy1_CUSTOMER_ID = mysql_tbl_dueq1f_CUSTOMER_ID
    WHERE mysql_tbl_dueq1f_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_s5wcy1_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_xc4w51_WEIGHT_KG, mysql_tbl_xc4w51_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_xc4w51` WHERE mysql_tbl_xc4w51_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_xc4w51 mysql_tbl_xc4w51_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pzkybp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pzkybp` O
    JOIN `mysql_tbl_h0ivxg` C ON mysql_tbl_pzkybp_CUSTOMER_ID = mysql_tbl_h0ivxg_CUSTOMER_ID
    WHERE mysql_tbl_h0ivxg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzkybp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pzkybp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gw78dp_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_gw78dp`
    WHERE mysql_tbl_gw78dp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vowr9h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nrufee`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9mynct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9mynct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_e0hsl7`
    WHERE mysql_tbl_e0hsl7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e0hsl7`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hxz4e4`
    WHERE mysql_tbl_hxz4e4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hxz4e4` O
    JOIN `mysql_tbl_rxh8o7` C ON mysql_tbl_hxz4e4_CUSTOMER_ID = mysql_tbl_rxh8o7_CUSTOMER_ID
    WHERE mysql_tbl_rxh8o7_COUNTRY = (SELECT mysql_tbl_rxh8o7_COUNTRY FROM `mysql_tbl_rxh8o7` WHERE mysql_tbl_rxh8o7_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dymzuw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dymzuw`
    WHERE mysql_tbl_dymzuw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_vowr9h` OI
    JOIN `mysql_tbl_qtibka` O ON OI.ORDER_ID = mysql_tbl_qtibka_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qtibka_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_uond3d_START_DATE, mysql_tbl_uond3d_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_uond3d`
    WHERE mysql_tbl_uond3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_q8ugmi_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_q8ugmi`
    WHERE mysql_tbl_q8ugmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azakr3_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_azakr3`
    WHERE mysql_tbl_azakr3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h4b2ak_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_azakr3` IP
    JOIN `mysql_tbl_h4b2ak` B ON mysql_tbl_azakr3_BREED = mysql_tbl_h4b2ak_BREED_NAME
    WHERE mysql_tbl_azakr3_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
        SET V_I = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1pa77_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f1pa77`
    WHERE mysql_tbl_f1pa77_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);