/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0pv1z` (
    `mysql_tbl_e0pv1z_order_id` INT,
    `mysql_tbl_e0pv1z_customer_id` INT,
    `mysql_tbl_e0pv1z_order_date` DATE,
    `mysql_tbl_e0pv1z_total_amount` DECIMAL(10,2),
    `mysql_tbl_e0pv1z_shipping_method` INT,
    `mysql_tbl_e0pv1z_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_e0pv1z` (`mysql_tbl_e0pv1z_order_id`, `mysql_tbl_e0pv1z_customer_id`, `mysql_tbl_e0pv1z_order_date`, `mysql_tbl_e0pv1z_total_amount`, `mysql_tbl_e0pv1z_shipping_method`, `mysql_tbl_e0pv1z_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw1yhl` (
    `mysql_tbl_jw1yhl_student_id` INT,
    `mysql_tbl_jw1yhl_name` VARCHAR(50),
    `mysql_tbl_jw1yhl_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgabve` (
    `mysql_tbl_hgabve_course_id` INT,
    `mysql_tbl_hgabve_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byznyh` (
    `mysql_tbl_byznyh_student_id` INT,
    `mysql_tbl_byznyh_course_id` INT,
    `mysql_tbl_byznyh_grade` INT
);

INSERT INTO `mysql_tbl_jw1yhl` (`mysql_tbl_jw1yhl_student_id`, `mysql_tbl_jw1yhl_name`, `mysql_tbl_jw1yhl_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hgabve` (`mysql_tbl_hgabve_course_id`, `mysql_tbl_hgabve_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_byznyh` (`mysql_tbl_byznyh_student_id`, `mysql_tbl_byznyh_course_id`, `mysql_tbl_byznyh_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h92bn8` (
    `mysql_tbl_h92bn8_customer_id` INT,
    `mysql_tbl_h92bn8_start_date` DATE
);

INSERT INTO `mysql_tbl_h92bn8` (`mysql_tbl_h92bn8_customer_id`, `mysql_tbl_h92bn8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkxr54` (
    `mysql_tbl_kkxr54_campaign_id` INT,
    `mysql_tbl_kkxr54_channel` INT
);

INSERT INTO `mysql_tbl_kkxr54` (`mysql_tbl_kkxr54_campaign_id`, `mysql_tbl_kkxr54_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_wszbjc` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_wszbjc` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ato6vs` (
    `mysql_tbl_ato6vs_ticket_id` INT,
    `mysql_tbl_ato6vs_event_id` INT,
    `mysql_tbl_ato6vs_seat_section` INT,
    `mysql_tbl_ato6vs_seat_row` INT,
    `mysql_tbl_ato6vs_seat_number` INT,
    `mysql_tbl_ato6vs_price` DECIMAL(10,2),
    `mysql_tbl_ato6vs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz6hgy` (
    `mysql_tbl_cz6hgy_event_id` INT,
    `mysql_tbl_cz6hgy_event_name` VARCHAR(50),
    `mysql_tbl_cz6hgy_event_date` DATE,
    `mysql_tbl_cz6hgy_venue_id` INT,
    `mysql_tbl_cz6hgy_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ato6vs` (`mysql_tbl_ato6vs_ticket_id`, `mysql_tbl_ato6vs_event_id`, `mysql_tbl_ato6vs_seat_section`, `mysql_tbl_ato6vs_seat_row`, `mysql_tbl_ato6vs_seat_number`, `mysql_tbl_ato6vs_price`, `mysql_tbl_ato6vs_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_cz6hgy` (`mysql_tbl_cz6hgy_event_id`, `mysql_tbl_cz6hgy_event_name`, `mysql_tbl_cz6hgy_event_date`, `mysql_tbl_cz6hgy_venue_id`, `mysql_tbl_cz6hgy_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy3hcj` (
    `mysql_tbl_cy3hcj_project_id` INT,
    `mysql_tbl_cy3hcj_client_id` INT,
    `mysql_tbl_cy3hcj_project_type` VARCHAR(50),
    `mysql_tbl_cy3hcj_estimated_hours` INT,
    `mysql_tbl_cy3hcj_actual_hours` INT,
    `mysql_tbl_cy3hcj_labor_rate` INT,
    `mysql_tbl_cy3hcj_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slmf0l` (
    `mysql_tbl_slmf0l_contractor_id` INT,
    `mysql_tbl_slmf0l_name` VARCHAR(50),
    `mysql_tbl_slmf0l_specialty` INT,
    `mysql_tbl_slmf0l_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cy3hcj` (`mysql_tbl_cy3hcj_project_id`, `mysql_tbl_cy3hcj_client_id`, `mysql_tbl_cy3hcj_project_type`, `mysql_tbl_cy3hcj_estimated_hours`, `mysql_tbl_cy3hcj_actual_hours`, `mysql_tbl_cy3hcj_labor_rate`, `mysql_tbl_cy3hcj_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_slmf0l` (`mysql_tbl_slmf0l_contractor_id`, `mysql_tbl_slmf0l_name`, `mysql_tbl_slmf0l_specialty`, `mysql_tbl_slmf0l_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb2inh` (
    `mysql_tbl_xb2inh_order_id` INT,
    `mysql_tbl_xb2inh_customer_id` INT,
    `mysql_tbl_xb2inh_order_date` DATE,
    `mysql_tbl_xb2inh_total_amount` DECIMAL(10,2),
    `mysql_tbl_xb2inh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y0r9o` (
    `mysql_tbl_5y0r9o_shipment_id` INT,
    `mysql_tbl_5y0r9o_order_id` INT,
    `mysql_tbl_5y0r9o_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5y0r9o_carrier` INT
);

INSERT INTO `mysql_tbl_xb2inh` (`mysql_tbl_xb2inh_order_id`, `mysql_tbl_xb2inh_customer_id`, `mysql_tbl_xb2inh_order_date`, `mysql_tbl_xb2inh_total_amount`, `mysql_tbl_xb2inh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5y0r9o` (`mysql_tbl_5y0r9o_shipment_id`, `mysql_tbl_5y0r9o_order_id`, `mysql_tbl_5y0r9o_shipping_cost`, `mysql_tbl_5y0r9o_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3etse` (
    `mysql_tbl_z3etse_campaign_id` INT
);

INSERT INTO `mysql_tbl_z3etse` (`mysql_tbl_z3etse_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seuo4b` (
    `mysql_tbl_seuo4b_book_id` INT,
    `mysql_tbl_seuo4b_isbn` INT,
    `mysql_tbl_seuo4b_title` INT,
    `mysql_tbl_seuo4b_author` INT,
    `mysql_tbl_seuo4b_category_id` INT,
    `mysql_tbl_seuo4b_total_copies` DECIMAL(10,2),
    `mysql_tbl_seuo4b_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twsxu2` (
    `mysql_tbl_twsxu2_loan_id` INT,
    `mysql_tbl_twsxu2_book_id` INT,
    `mysql_tbl_twsxu2_borrower_id` INT,
    `mysql_tbl_twsxu2_loan_date` DATE,
    `mysql_tbl_twsxu2_due_date` DATE,
    `mysql_tbl_twsxu2_return_date` DATE
);

INSERT INTO `mysql_tbl_seuo4b` (`mysql_tbl_seuo4b_book_id`, `mysql_tbl_seuo4b_isbn`, `mysql_tbl_seuo4b_title`, `mysql_tbl_seuo4b_author`, `mysql_tbl_seuo4b_category_id`, `mysql_tbl_seuo4b_total_copies`, `mysql_tbl_seuo4b_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_twsxu2` (`mysql_tbl_twsxu2_loan_id`, `mysql_tbl_twsxu2_book_id`, `mysql_tbl_twsxu2_borrower_id`, `mysql_tbl_twsxu2_loan_date`, `mysql_tbl_twsxu2_due_date`, `mysql_tbl_twsxu2_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u759zp` (
    `mysql_tbl_u759zp_account_id` INT,
    `mysql_tbl_u759zp_customer_id` INT,
    `mysql_tbl_u759zp_account_type` INT,
    `mysql_tbl_u759zp_balance` INT,
    `mysql_tbl_u759zp_interest_rate` INT,
    `mysql_tbl_u759zp_opened_date` DATE
);

INSERT INTO `mysql_tbl_u759zp` (`mysql_tbl_u759zp_account_id`, `mysql_tbl_u759zp_customer_id`, `mysql_tbl_u759zp_account_type`, `mysql_tbl_u759zp_balance`, `mysql_tbl_u759zp_interest_rate`, `mysql_tbl_u759zp_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm7cpf` (mysql_tbl_cm7cpf_id INT, mysql_tbl_cm7cpf_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6r19t` (
    `mysql_tbl_t6r19t_customer_id` INT,
    `mysql_tbl_t6r19t_plan_type` VARCHAR(50),
    `mysql_tbl_t6r19t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t6r19t_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8hrta` (
    `mysql_tbl_i8hrta_customer_id` INT,
    `mysql_tbl_i8hrta_tier_level` INT
);

INSERT INTO `mysql_tbl_t6r19t` (`mysql_tbl_t6r19t_customer_id`, `mysql_tbl_t6r19t_plan_type`, `mysql_tbl_t6r19t_monthly_cost`, `mysql_tbl_t6r19t_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i8hrta` (`mysql_tbl_i8hrta_customer_id`, `mysql_tbl_i8hrta_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_e0pv1z_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_e0pv1z_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_e0pv1z`
    WHERE mysql_tbl_e0pv1z_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_wszbjc`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_few0tn`
    WHERE mysql_tbl_z3etse_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_twsxu2`
    WHERE mysql_tbl_twsxu2_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_twsxu2_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_cm7cpf` (`mysql_tbl_cm7cpf_ID`, `mysql_tbl_cm7cpf_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_5y0r9o`
    WHERE mysql_tbl_5y0r9o_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_5y0r9o` S
    JOIN `mysql_tbl_xb2inh` O ON mysql_tbl_5y0r9o_ORDER_ID = mysql_tbl_xb2inh_ORDER_ID
    WHERE mysql_tbl_5y0r9o_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_xb2inh_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy3hcj_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_cy3hcj_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_cy3hcj_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_cy3hcj`
    WHERE mysql_tbl_cy3hcj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cy3hcj_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_cy3hcj`
    WHERE mysql_tbl_cy3hcj_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_u759zp_BALANCE, 0), COALESCE(mysql_tbl_u759zp_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_u759zp`
    WHERE mysql_tbl_u759zp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u759zp_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_u759zp`
    WHERE mysql_tbl_u759zp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

    SELECT COALESCE(SUM(mysql_tbl_ato6vs_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ato6vs`
    WHERE mysql_tbl_ato6vs_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ato6vs_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ato6vs_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_cz6hgy_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_cz6hgy`
    WHERE mysql_tbl_cz6hgy_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h92bn8_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_h92bn8`
    WHERE mysql_tbl_h92bn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_qkh3xg AS (SELECT * FROM `mysql_tbl_1gmmml` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qkh3xg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_slxbil AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_slxbil` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_slxbil`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6r19t_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_t6r19t`
    WHERE mysql_tbl_t6r19t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kkxr54_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kkxr54`
    WHERE mysql_tbl_kkxr54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hgabve_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_byznyh` E
    JOIN `mysql_tbl_hgabve` C ON mysql_tbl_byznyh_COURSE_ID = mysql_tbl_hgabve_COURSE_ID
    WHERE mysql_tbl_byznyh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_byznyh_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_hgabve_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_byznyh` E
    JOIN `mysql_tbl_hgabve` C ON mysql_tbl_byznyh_COURSE_ID = mysql_tbl_hgabve_COURSE_ID
    WHERE mysql_tbl_byznyh_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();