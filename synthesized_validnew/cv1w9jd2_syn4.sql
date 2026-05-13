/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z93t03` (
    `mysql_tbl_z93t03_emp_id` INT
);

INSERT INTO `mysql_tbl_z93t03` (`mysql_tbl_z93t03_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3zacj` (
    `mysql_tbl_k3zacj_product_id` INT,
    `mysql_tbl_k3zacj_category_id` INT,
    `mysql_tbl_k3zacj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3zacj` (`mysql_tbl_k3zacj_product_id`, `mysql_tbl_k3zacj_category_id`, `mysql_tbl_k3zacj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otv18s` (
    `mysql_tbl_otv18s_campaign_id` INT,
    `mysql_tbl_otv18s_budget` INT,
    `mysql_tbl_otv18s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otv18s` (`mysql_tbl_otv18s_campaign_id`, `mysql_tbl_otv18s_budget`, `mysql_tbl_otv18s_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8omrb` (
    `mysql_tbl_r8omrb_project_id` INT,
    `mysql_tbl_r8omrb_client_id` INT,
    `mysql_tbl_r8omrb_project_type` VARCHAR(50),
    `mysql_tbl_r8omrb_estimated_hours` INT,
    `mysql_tbl_r8omrb_actual_hours` INT,
    `mysql_tbl_r8omrb_labor_rate` INT,
    `mysql_tbl_r8omrb_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw0aok` (
    `mysql_tbl_zw0aok_contractor_id` INT,
    `mysql_tbl_zw0aok_name` VARCHAR(50),
    `mysql_tbl_zw0aok_specialty` INT,
    `mysql_tbl_zw0aok_hourly_rate` INT
);

INSERT INTO `mysql_tbl_r8omrb` (`mysql_tbl_r8omrb_project_id`, `mysql_tbl_r8omrb_client_id`, `mysql_tbl_r8omrb_project_type`, `mysql_tbl_r8omrb_estimated_hours`, `mysql_tbl_r8omrb_actual_hours`, `mysql_tbl_r8omrb_labor_rate`, `mysql_tbl_r8omrb_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zw0aok` (`mysql_tbl_zw0aok_contractor_id`, `mysql_tbl_zw0aok_name`, `mysql_tbl_zw0aok_specialty`, `mysql_tbl_zw0aok_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sfij8` (
    `mysql_tbl_1sfij8_ticket_id` INT,
    `mysql_tbl_1sfij8_event_id` INT,
    `mysql_tbl_1sfij8_seat_section` INT,
    `mysql_tbl_1sfij8_seat_row` INT,
    `mysql_tbl_1sfij8_seat_number` INT,
    `mysql_tbl_1sfij8_price` DECIMAL(10,2),
    `mysql_tbl_1sfij8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0buw5` (
    `mysql_tbl_i0buw5_event_id` INT,
    `mysql_tbl_i0buw5_event_name` VARCHAR(50),
    `mysql_tbl_i0buw5_event_date` DATE,
    `mysql_tbl_i0buw5_venue_id` INT,
    `mysql_tbl_i0buw5_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sfij8` (`mysql_tbl_1sfij8_ticket_id`, `mysql_tbl_1sfij8_event_id`, `mysql_tbl_1sfij8_seat_section`, `mysql_tbl_1sfij8_seat_row`, `mysql_tbl_1sfij8_seat_number`, `mysql_tbl_1sfij8_price`, `mysql_tbl_1sfij8_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_i0buw5` (`mysql_tbl_i0buw5_event_id`, `mysql_tbl_i0buw5_event_name`, `mysql_tbl_i0buw5_event_date`, `mysql_tbl_i0buw5_venue_id`, `mysql_tbl_i0buw5_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnabz7` (
    `mysql_tbl_lnabz7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lnabz7` (`mysql_tbl_lnabz7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl32dd` (
    `mysql_tbl_vl32dd_emp_id` INT,
    `mysql_tbl_vl32dd_manager_id` INT,
    `mysql_tbl_vl32dd_department_id` INT
);

INSERT INTO `mysql_tbl_vl32dd` (`mysql_tbl_vl32dd_emp_id`, `mysql_tbl_vl32dd_manager_id`, `mysql_tbl_vl32dd_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6xec5` (
    `mysql_tbl_s6xec5_order_id` INT,
    `mysql_tbl_s6xec5_customer_id` INT,
    `mysql_tbl_s6xec5_order_date` DATE,
    `mysql_tbl_s6xec5_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6xec5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1udhvk` (
    `mysql_tbl_1udhvk_refund_id` INT,
    `mysql_tbl_1udhvk_order_id` INT,
    `mysql_tbl_1udhvk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6xec5` (`mysql_tbl_s6xec5_order_id`, `mysql_tbl_s6xec5_customer_id`, `mysql_tbl_s6xec5_order_date`, `mysql_tbl_s6xec5_total_amount`, `mysql_tbl_s6xec5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1udhvk` (`mysql_tbl_1udhvk_refund_id`, `mysql_tbl_1udhvk_order_id`, `mysql_tbl_1udhvk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wig2db` (mysql_tbl_wig2db_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0l09h` (
    `mysql_tbl_v0l09h_restaurant_id` INT,
    `mysql_tbl_v0l09h_cuisine_type` VARCHAR(50),
    `mysql_tbl_v0l09h_average_wait_time_minutes` DATE,
    `mysql_tbl_v0l09h_rating` DECIMAL(3,1),
    `mysql_tbl_v0l09h_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaovt8` (
    `mysql_tbl_vaovt8_reservation_id` INT,
    `mysql_tbl_vaovt8_restaurant_id` INT,
    `mysql_tbl_vaovt8_customer_id` INT,
    `mysql_tbl_vaovt8_party_size` INT,
    `mysql_tbl_vaovt8_reservation_date` DATE,
    `mysql_tbl_vaovt8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0l09h` (`mysql_tbl_v0l09h_restaurant_id`, `mysql_tbl_v0l09h_cuisine_type`, `mysql_tbl_v0l09h_average_wait_time_minutes`, `mysql_tbl_v0l09h_rating`, `mysql_tbl_v0l09h_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_vaovt8` (`mysql_tbl_vaovt8_reservation_id`, `mysql_tbl_vaovt8_restaurant_id`, `mysql_tbl_vaovt8_customer_id`, `mysql_tbl_vaovt8_party_size`, `mysql_tbl_vaovt8_reservation_date`, `mysql_tbl_vaovt8_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgj7mj` (
    `mysql_tbl_wgj7mj_customer_id` INT,
    `mysql_tbl_wgj7mj_country` INT
);

INSERT INTO `mysql_tbl_wgj7mj` (`mysql_tbl_wgj7mj_customer_id`, `mysql_tbl_wgj7mj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeu4qr` (
    `mysql_tbl_zeu4qr_transaction_id` INT,
    `mysql_tbl_zeu4qr_account_id` INT,
    `mysql_tbl_zeu4qr_transaction_date` DATE,
    `mysql_tbl_zeu4qr_amount` DECIMAL(10,2),
    `mysql_tbl_zeu4qr_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq3fr5` (
    `mysql_tbl_yq3fr5_account_id` INT,
    `mysql_tbl_yq3fr5_customer_id` INT,
    `mysql_tbl_yq3fr5_balance` INT,
    `mysql_tbl_yq3fr5_account_type` INT
);

INSERT INTO `mysql_tbl_zeu4qr` (`mysql_tbl_zeu4qr_transaction_id`, `mysql_tbl_zeu4qr_account_id`, `mysql_tbl_zeu4qr_transaction_date`, `mysql_tbl_zeu4qr_amount`, `mysql_tbl_zeu4qr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yq3fr5` (`mysql_tbl_yq3fr5_account_id`, `mysql_tbl_yq3fr5_customer_id`, `mysql_tbl_yq3fr5_balance`, `mysql_tbl_yq3fr5_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wgj7mj`
    WHERE mysql_tbl_wgj7mj_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_vaovt8`
    WHERE mysql_tbl_vaovt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_vaovt8`
    WHERE mysql_tbl_vaovt8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vaovt8_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_v0l09h_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_v0l09h`
    WHERE mysql_tbl_v0l09h_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_otv18s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_otv18s`
    WHERE mysql_tbl_otv18s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_payiu6`
    WHERE mysql_tbl_otv18s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zeu4qr_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_zeu4qr`
    WHERE mysql_tbl_zeu4qr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zeu4qr_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_zeu4qr_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_zeu4qr_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_zeu4qr`
    WHERE mysql_tbl_zeu4qr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zeu4qr_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_yq3fr5_BALANCE INTO V_BALANCE FROM `mysql_tbl_yq3fr5` WHERE mysql_tbl_yq3fr5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6xec5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s6xec5`
    WHERE mysql_tbl_s6xec5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1udhvk_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_1udhvk`
    WHERE mysql_tbl_1udhvk_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vl32dd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vl32dd`
    WHERE mysql_tbl_vl32dd_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
        END WHILE;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_wig2db` (`mysql_tbl_wig2db_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnabz7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lnabz7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + V_LEAD_TIME);
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

    SELECT COALESCE(SUM(mysql_tbl_1sfij8_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_1sfij8`
    WHERE mysql_tbl_1sfij8_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_1sfij8_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_1sfij8_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_i0buw5_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_i0buw5`
    WHERE mysql_tbl_i0buw5_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
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

    SELECT COALESCE(mysql_tbl_r8omrb_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_r8omrb_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_r8omrb_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_r8omrb`
    WHERE mysql_tbl_r8omrb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r8omrb_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_r8omrb`
    WHERE mysql_tbl_r8omrb_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3zacj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k3zacj`
    WHERE mysql_tbl_k3zacj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k3zacj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_k3zacj`
    WHERE mysql_tbl_k3zacj_CATEGORY_ID = (SELECT mysql_tbl_k3zacj_CATEGORY_ID FROM `mysql_tbl_k3zacj` WHERE mysql_tbl_k3zacj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();