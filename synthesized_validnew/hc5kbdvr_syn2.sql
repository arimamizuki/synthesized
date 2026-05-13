/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uyyfk7` (
    `mysql_tbl_uyyfk7_campaign_id` INT,
    `mysql_tbl_uyyfk7_status` VARCHAR(50),
    `mysql_tbl_uyyfk7_budget` INT
);

INSERT INTO `mysql_tbl_uyyfk7` (`mysql_tbl_uyyfk7_campaign_id`, `mysql_tbl_uyyfk7_status`, `mysql_tbl_uyyfk7_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7d5w7` (
    `mysql_tbl_w7d5w7_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_w7d5w7` (`mysql_tbl_w7d5w7_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcapkt` (
    `mysql_tbl_wcapkt_product_id` INT,
    `mysql_tbl_wcapkt_category_id` INT
);

INSERT INTO `mysql_tbl_wcapkt` (`mysql_tbl_wcapkt_product_id`, `mysql_tbl_wcapkt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk45nq` (
    `mysql_tbl_lk45nq_customer_id` INT,
    `mysql_tbl_lk45nq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk45nq` (`mysql_tbl_lk45nq_customer_id`, `mysql_tbl_lk45nq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mletx` (
    `mysql_tbl_0mletx_ticket_id` INT,
    `mysql_tbl_0mletx_event_id` INT,
    `mysql_tbl_0mletx_customer_id` INT,
    `mysql_tbl_0mletx_ticket_type` VARCHAR(50),
    `mysql_tbl_0mletx_price` DECIMAL(10,2),
    `mysql_tbl_0mletx_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgp0wr` (
    `mysql_tbl_vgp0wr_event_id` INT,
    `mysql_tbl_vgp0wr_venue_id` INT,
    `mysql_tbl_vgp0wr_event_date` DATE,
    `mysql_tbl_vgp0wr_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mletx` (`mysql_tbl_0mletx_ticket_id`, `mysql_tbl_0mletx_event_id`, `mysql_tbl_0mletx_customer_id`, `mysql_tbl_0mletx_ticket_type`, `mysql_tbl_0mletx_price`, `mysql_tbl_0mletx_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vgp0wr` (`mysql_tbl_vgp0wr_event_id`, `mysql_tbl_vgp0wr_venue_id`, `mysql_tbl_vgp0wr_event_date`, `mysql_tbl_vgp0wr_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kq3n7` (
    `mysql_tbl_4kq3n7_loan_id` INT,
    `mysql_tbl_4kq3n7_customer_id` INT,
    `mysql_tbl_4kq3n7_principal` INT,
    `mysql_tbl_4kq3n7_interest_rate` INT,
    `mysql_tbl_4kq3n7_term_months` INT,
    `mysql_tbl_4kq3n7_start_date` DATE,
    `mysql_tbl_4kq3n7_remaining_balance` INT
);

INSERT INTO `mysql_tbl_4kq3n7` (`mysql_tbl_4kq3n7_loan_id`, `mysql_tbl_4kq3n7_customer_id`, `mysql_tbl_4kq3n7_principal`, `mysql_tbl_4kq3n7_interest_rate`, `mysql_tbl_4kq3n7_term_months`, `mysql_tbl_4kq3n7_start_date`, `mysql_tbl_4kq3n7_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inz48w` (
    `mysql_tbl_inz48w_return_id` INT,
    `mysql_tbl_inz48w_transaction_id` INT,
    `mysql_tbl_inz48w_customer_id` INT,
    `mysql_tbl_inz48w_return_date` DATE,
    `mysql_tbl_inz48w_item_count` INT,
    `mysql_tbl_inz48w_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26i59d` (
    `mysql_tbl_26i59d_transaction_id` INT,
    `mysql_tbl_26i59d_store_id` INT,
    `mysql_tbl_26i59d_transaction_date` DATE,
    `mysql_tbl_26i59d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inz48w` (`mysql_tbl_inz48w_return_id`, `mysql_tbl_inz48w_transaction_id`, `mysql_tbl_inz48w_customer_id`, `mysql_tbl_inz48w_return_date`, `mysql_tbl_inz48w_item_count`, `mysql_tbl_inz48w_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_26i59d` (`mysql_tbl_26i59d_transaction_id`, `mysql_tbl_26i59d_store_id`, `mysql_tbl_26i59d_transaction_date`, `mysql_tbl_26i59d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vn89k` (
    `mysql_tbl_9vn89k_session_id` INT,
    `mysql_tbl_9vn89k_student_id` INT,
    `mysql_tbl_9vn89k_tutor_id` INT,
    `mysql_tbl_9vn89k_subject` INT,
    `mysql_tbl_9vn89k_duration_minutes` INT,
    `mysql_tbl_9vn89k_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtyqto` (
    `mysql_tbl_mtyqto_student_id` INT,
    `mysql_tbl_mtyqto_grade_level` INT,
    `mysql_tbl_mtyqto_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vn89k` (`mysql_tbl_9vn89k_session_id`, `mysql_tbl_9vn89k_student_id`, `mysql_tbl_9vn89k_tutor_id`, `mysql_tbl_9vn89k_subject`, `mysql_tbl_9vn89k_duration_minutes`, `mysql_tbl_9vn89k_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mtyqto` (`mysql_tbl_mtyqto_student_id`, `mysql_tbl_mtyqto_grade_level`, `mysql_tbl_mtyqto_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b1poh` (
    `mysql_tbl_1b1poh_treatment_id` INT,
    `mysql_tbl_1b1poh_patient_id` INT,
    `mysql_tbl_1b1poh_dentist_id` INT,
    `mysql_tbl_1b1poh_treatment_type` VARCHAR(50),
    `mysql_tbl_1b1poh_treatment_date` DATE,
    `mysql_tbl_1b1poh_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beh20f` (
    `mysql_tbl_beh20f_plan_id` INT,
    `mysql_tbl_beh20f_patient_id` INT,
    `mysql_tbl_beh20f_coverage_percent` INT,
    `mysql_tbl_beh20f_annual_max` INT
);

INSERT INTO `mysql_tbl_1b1poh` (`mysql_tbl_1b1poh_treatment_id`, `mysql_tbl_1b1poh_patient_id`, `mysql_tbl_1b1poh_dentist_id`, `mysql_tbl_1b1poh_treatment_type`, `mysql_tbl_1b1poh_treatment_date`, `mysql_tbl_1b1poh_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_beh20f` (`mysql_tbl_beh20f_plan_id`, `mysql_tbl_beh20f_patient_id`, `mysql_tbl_beh20f_coverage_percent`, `mysql_tbl_beh20f_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgvjwe` (
    `mysql_tbl_pgvjwe_emp_id` INT,
    `mysql_tbl_pgvjwe_department_id` INT,
    `mysql_tbl_pgvjwe_hire_date` DATE,
    `mysql_tbl_pgvjwe_salary` INT
);

INSERT INTO `mysql_tbl_pgvjwe` (`mysql_tbl_pgvjwe_emp_id`, `mysql_tbl_pgvjwe_department_id`, `mysql_tbl_pgvjwe_hire_date`, `mysql_tbl_pgvjwe_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ayd3` (
    mysql_tbl_74ayd3_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_74ayd3_make VARCHAR(20),
    mysql_tbl_74ayd3_milage INT
);

INSERT INTO `mysql_tbl_74ayd3` (`mysql_tbl_74ayd3_make`, `mysql_tbl_74ayd3_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0vs9m` (
    `mysql_tbl_k0vs9m_customer_id` INT,
    `mysql_tbl_k0vs9m_country` INT
);

INSERT INTO `mysql_tbl_k0vs9m` (`mysql_tbl_k0vs9m_customer_id`, `mysql_tbl_k0vs9m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn4iq8` (
    `mysql_tbl_dn4iq8_emp_id` INT,
    `mysql_tbl_dn4iq8_department_id` INT,
    `mysql_tbl_dn4iq8_hire_date` DATE
);

INSERT INTO `mysql_tbl_dn4iq8` (`mysql_tbl_dn4iq8_emp_id`, `mysql_tbl_dn4iq8_department_id`, `mysql_tbl_dn4iq8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is6eco` (
    `mysql_tbl_is6eco_product_id` INT,
    `mysql_tbl_is6eco_category_id` INT,
    `mysql_tbl_is6eco_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr4cwn` (
    `mysql_tbl_vr4cwn_category_id` INT,
    `mysql_tbl_vr4cwn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_is6eco` (`mysql_tbl_is6eco_product_id`, `mysql_tbl_is6eco_category_id`, `mysql_tbl_is6eco_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vr4cwn` (`mysql_tbl_vr4cwn_category_id`, `mysql_tbl_vr4cwn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0jtjs` (
    `mysql_tbl_v0jtjs_order_id` INT,
    `mysql_tbl_v0jtjs_customer_id` INT,
    `mysql_tbl_v0jtjs_order_date` DATE,
    `mysql_tbl_v0jtjs_shipping_address` INT,
    `mysql_tbl_v0jtjs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02dctq` (
    `mysql_tbl_02dctq_shipment_id` INT,
    `mysql_tbl_02dctq_order_id` INT,
    `mysql_tbl_02dctq_carrier` INT,
    `mysql_tbl_02dctq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_02dctq_estimated_delivery` INT,
    `mysql_tbl_02dctq_actual_delivery` INT
);

INSERT INTO `mysql_tbl_v0jtjs` (`mysql_tbl_v0jtjs_order_id`, `mysql_tbl_v0jtjs_customer_id`, `mysql_tbl_v0jtjs_order_date`, `mysql_tbl_v0jtjs_shipping_address`, `mysql_tbl_v0jtjs_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_02dctq` (`mysql_tbl_02dctq_shipment_id`, `mysql_tbl_02dctq_order_id`, `mysql_tbl_02dctq_carrier`, `mysql_tbl_02dctq_shipping_cost`, `mysql_tbl_02dctq_estimated_delivery`, `mysql_tbl_02dctq_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9nee3` (
    `mysql_tbl_o9nee3_airline_id` INT,
    `mysql_tbl_o9nee3_name` VARCHAR(50),
    `mysql_tbl_o9nee3_iata_code` INT,
    `mysql_tbl_o9nee3_safety_rating` DECIMAL(3,1),
    `mysql_tbl_o9nee3_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alnevz` (
    `mysql_tbl_alnevz_flight_id` INT,
    `mysql_tbl_alnevz_airline_id` INT,
    `mysql_tbl_alnevz_origin` INT,
    `mysql_tbl_alnevz_destination` INT,
    `mysql_tbl_alnevz_distance_miles` INT
);

INSERT INTO `mysql_tbl_o9nee3` (`mysql_tbl_o9nee3_airline_id`, `mysql_tbl_o9nee3_name`, `mysql_tbl_o9nee3_iata_code`, `mysql_tbl_o9nee3_safety_rating`, `mysql_tbl_o9nee3_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_alnevz` (`mysql_tbl_alnevz_flight_id`, `mysql_tbl_alnevz_airline_id`, `mysql_tbl_alnevz_origin`, `mysql_tbl_alnevz_destination`, `mysql_tbl_alnevz_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t7ioj` (
    `mysql_tbl_4t7ioj_order_id` INT,
    `mysql_tbl_4t7ioj_customer_id` INT,
    `mysql_tbl_4t7ioj_order_date` DATE,
    `mysql_tbl_4t7ioj_total_amount` DECIMAL(10,2),
    `mysql_tbl_4t7ioj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9fd72` (
    `mysql_tbl_b9fd72_order_id` INT,
    `mysql_tbl_b9fd72_product_id` INT,
    `mysql_tbl_b9fd72_quantity` INT,
    `mysql_tbl_b9fd72_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4t7ioj` (`mysql_tbl_4t7ioj_order_id`, `mysql_tbl_4t7ioj_customer_id`, `mysql_tbl_4t7ioj_order_date`, `mysql_tbl_4t7ioj_total_amount`, `mysql_tbl_4t7ioj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b9fd72` (`mysql_tbl_b9fd72_order_id`, `mysql_tbl_b9fd72_product_id`, `mysql_tbl_b9fd72_quantity`, `mysql_tbl_b9fd72_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_w7d5w7`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_pgvjwe_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_pgvjwe`
    WHERE mysql_tbl_pgvjwe_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gaz7hl` (mysql_tbl_gaz7hl_ID INT PRIMARY KEY, USER_mysql_tbl_gaz7hl_ID INT, mysql_tbl_gaz7hl_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_74ayd3` 
    WHERE mysql_tbl_74ayd3_MAKE LIKE MK AND mysql_tbl_74ayd3_MILAGE < ML 
    ORDER BY mysql_tbl_74ayd3_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lk45nq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lk45nq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (FLOOR(V_TOTAL)))));
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_vgp0wr_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_0mletx_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_0mletx` T
    JOIN `mysql_tbl_vgp0wr` E ON mysql_tbl_0mletx_EVENT_ID = mysql_tbl_vgp0wr_EVENT_ID
    WHERE mysql_tbl_0mletx_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_0mletx_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kq3n7_PRINCIPAL, 0), COALESCE(mysql_tbl_4kq3n7_INTEREST_RATE, 0), COALESCE(mysql_tbl_4kq3n7_TERM_MONTHS, 0), COALESCE(mysql_tbl_4kq3n7_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_4kq3n7`
    WHERE mysql_tbl_4kq3n7_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b1poh_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_1b1poh`
    WHERE mysql_tbl_1b1poh_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_beh20f_COVERAGE_PERCENT, mysql_tbl_beh20f_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_1b1poh` DT
    JOIN `mysql_tbl_beh20f` DP ON mysql_tbl_1b1poh_PATIENT_ID = mysql_tbl_beh20f_PATIENT_ID
    WHERE mysql_tbl_1b1poh_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1b1poh_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_1b1poh`
    WHERE mysql_tbl_1b1poh_PATIENT_ID = (SELECT mysql_tbl_1b1poh_PATIENT_ID FROM `mysql_tbl_1b1poh` WHERE mysql_tbl_1b1poh_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_02dctq_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_v0jtjs` O
    JOIN `mysql_tbl_02dctq` S ON mysql_tbl_v0jtjs_ORDER_ID = mysql_tbl_02dctq_ORDER_ID
    WHERE mysql_tbl_v0jtjs_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_02dctq_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_02dctq_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_02dctq` S
    WHERE mysql_tbl_02dctq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_is6eco_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_is6eco` P ON OI.PRODUCT_ID = mysql_tbl_is6eco_PRODUCT_ID
    WHERE mysql_tbl_is6eco_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_is6eco_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_is6eco` P ON OI.PRODUCT_ID = mysql_tbl_is6eco_PRODUCT_ID
    WHERE mysql_tbl_is6eco_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_26i59d`
    WHERE mysql_tbl_26i59d_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_26i59d_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_inz48w` R
    JOIN `mysql_tbl_26i59d` T ON mysql_tbl_inz48w_TRANSACTION_ID = mysql_tbl_26i59d_TRANSACTION_ID
    WHERE mysql_tbl_26i59d_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_inz48w_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_9vn89k_DURATION_MINUTES, mysql_tbl_9vn89k_HOURLY_RATE, COALESCE(mysql_tbl_mtyqto_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_9vn89k` T
    JOIN `mysql_tbl_mtyqto` S ON mysql_tbl_9vn89k_STUDENT_ID = mysql_tbl_mtyqto_STUDENT_ID
    WHERE mysql_tbl_9vn89k_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b9fd72_QUANTITY * mysql_tbl_b9fd72_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b9fd72`
    WHERE mysql_tbl_b9fd72_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4t7ioj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4t7ioj`
    WHERE mysql_tbl_4t7ioj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9nee3_SAFETY_RATING, 80), COALESCE(mysql_tbl_o9nee3_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_o9nee3`
    WHERE mysql_tbl_o9nee3_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dn4iq8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dn4iq8`
    WHERE mysql_tbl_dn4iq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_k0vs9m` C ON S.CUSTOMER_ID = mysql_tbl_k0vs9m_CUSTOMER_ID
    WHERE mysql_tbl_k0vs9m_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wcapkt`
    WHERE mysql_tbl_wcapkt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wcapkt` P ON OI.PRODUCT_ID = mysql_tbl_wcapkt_PRODUCT_ID
    WHERE mysql_tbl_wcapkt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_uyyfk7_STATUS, COALESCE(mysql_tbl_uyyfk7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uyyfk7`
    WHERE mysql_tbl_uyyfk7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);