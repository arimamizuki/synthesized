/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4n7sf` (
    `mysql_tbl_k4n7sf_emp_id` INT,
    `mysql_tbl_k4n7sf_manager_id` INT,
    `mysql_tbl_k4n7sf_salary` INT,
    `mysql_tbl_k4n7sf_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3zgib` (
    `mysql_tbl_h3zgib_dept_id` INT,
    `mysql_tbl_h3zgib_manager_id` INT
);

INSERT INTO `mysql_tbl_k4n7sf` (`mysql_tbl_k4n7sf_emp_id`, `mysql_tbl_k4n7sf_manager_id`, `mysql_tbl_k4n7sf_salary`, `mysql_tbl_k4n7sf_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_h3zgib` (`mysql_tbl_h3zgib_dept_id`, `mysql_tbl_h3zgib_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_or2ts5` (
    `mysql_tbl_or2ts5_reg_id` INT,
    `mysql_tbl_or2ts5_attendee_id` INT,
    `mysql_tbl_or2ts5_conference_id` INT,
    `mysql_tbl_or2ts5_registration_date` DATE,
    `mysql_tbl_or2ts5_ticket_type` VARCHAR(50),
    `mysql_tbl_or2ts5_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2ii6i` (
    `mysql_tbl_i2ii6i_conference_id` INT,
    `mysql_tbl_i2ii6i_name` VARCHAR(50),
    `mysql_tbl_i2ii6i_start_date` DATE,
    `mysql_tbl_i2ii6i_venue_id` INT,
    `mysql_tbl_i2ii6i_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or2ts5` (`mysql_tbl_or2ts5_reg_id`, `mysql_tbl_or2ts5_attendee_id`, `mysql_tbl_or2ts5_conference_id`, `mysql_tbl_or2ts5_registration_date`, `mysql_tbl_or2ts5_ticket_type`, `mysql_tbl_or2ts5_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i2ii6i` (`mysql_tbl_i2ii6i_conference_id`, `mysql_tbl_i2ii6i_name`, `mysql_tbl_i2ii6i_start_date`, `mysql_tbl_i2ii6i_venue_id`, `mysql_tbl_i2ii6i_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3schc` (
    `mysql_tbl_o3schc_order_id` INT,
    `mysql_tbl_o3schc_customer_id` INT,
    `mysql_tbl_o3schc_order_date` DATE,
    `mysql_tbl_o3schc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh49jx` (
    `mysql_tbl_kh49jx_customer_id` INT,
    `mysql_tbl_kh49jx_country` INT
);

INSERT INTO `mysql_tbl_o3schc` (`mysql_tbl_o3schc_order_id`, `mysql_tbl_o3schc_customer_id`, `mysql_tbl_o3schc_order_date`, `mysql_tbl_o3schc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kh49jx` (`mysql_tbl_kh49jx_customer_id`, `mysql_tbl_kh49jx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wgzey` (
    `mysql_tbl_0wgzey_meter_id` INT,
    `mysql_tbl_0wgzey_customer_id` INT,
    `mysql_tbl_0wgzey_meter_type` VARCHAR(50),
    `mysql_tbl_0wgzey_current_reading` INT,
    `mysql_tbl_0wgzey_previous_reading` INT,
    `mysql_tbl_0wgzey_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5klr7` (
    `mysql_tbl_c5klr7_panel_id` INT,
    `mysql_tbl_c5klr7_meter_id` INT,
    `mysql_tbl_c5klr7_capacity_kw` INT,
    `mysql_tbl_c5klr7_installation_date` DATE,
    `mysql_tbl_c5klr7_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_0wgzey` (`mysql_tbl_0wgzey_meter_id`, `mysql_tbl_0wgzey_customer_id`, `mysql_tbl_0wgzey_meter_type`, `mysql_tbl_0wgzey_current_reading`, `mysql_tbl_0wgzey_previous_reading`, `mysql_tbl_0wgzey_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_c5klr7` (`mysql_tbl_c5klr7_panel_id`, `mysql_tbl_c5klr7_meter_id`, `mysql_tbl_c5klr7_capacity_kw`, `mysql_tbl_c5klr7_installation_date`, `mysql_tbl_c5klr7_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4cf4q` (
    `mysql_tbl_k4cf4q_supplier_id` INT,
    `mysql_tbl_k4cf4q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k4cf4q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k4cf4q` (`mysql_tbl_k4cf4q_supplier_id`, `mysql_tbl_k4cf4q_supplier_rating`, `mysql_tbl_k4cf4q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppp4k0` (
    `mysql_tbl_ppp4k0_investment_id` INT,
    `mysql_tbl_ppp4k0_customer_id` INT,
    `mysql_tbl_ppp4k0_investment_type` VARCHAR(50),
    `mysql_tbl_ppp4k0_principal` INT,
    `mysql_tbl_ppp4k0_interest_rate` INT,
    `mysql_tbl_ppp4k0_term_months` INT,
    `mysql_tbl_ppp4k0_start_date` DATE
);

INSERT INTO `mysql_tbl_ppp4k0` (`mysql_tbl_ppp4k0_investment_id`, `mysql_tbl_ppp4k0_customer_id`, `mysql_tbl_ppp4k0_investment_type`, `mysql_tbl_ppp4k0_principal`, `mysql_tbl_ppp4k0_interest_rate`, `mysql_tbl_ppp4k0_term_months`, `mysql_tbl_ppp4k0_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa4rpr` (
    `mysql_tbl_xa4rpr_session_id` INT,
    `mysql_tbl_xa4rpr_student_id` INT,
    `mysql_tbl_xa4rpr_tutor_id` INT,
    `mysql_tbl_xa4rpr_subject` INT,
    `mysql_tbl_xa4rpr_duration_minutes` INT,
    `mysql_tbl_xa4rpr_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y93pi` (
    `mysql_tbl_7y93pi_student_id` INT,
    `mysql_tbl_7y93pi_grade_level` INT,
    `mysql_tbl_7y93pi_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xa4rpr` (`mysql_tbl_xa4rpr_session_id`, `mysql_tbl_xa4rpr_student_id`, `mysql_tbl_xa4rpr_tutor_id`, `mysql_tbl_xa4rpr_subject`, `mysql_tbl_xa4rpr_duration_minutes`, `mysql_tbl_xa4rpr_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7y93pi` (`mysql_tbl_7y93pi_student_id`, `mysql_tbl_7y93pi_grade_level`, `mysql_tbl_7y93pi_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cgwjk` (
    `mysql_tbl_8cgwjk_concert_id` INT,
    `mysql_tbl_8cgwjk_venue_id` INT,
    `mysql_tbl_8cgwjk_artist_id` INT,
    `mysql_tbl_8cgwjk_ticket_price` DECIMAL(10,2),
    `mysql_tbl_8cgwjk_seats_available` INT,
    `mysql_tbl_8cgwjk_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84eemg` (
    `mysql_tbl_84eemg_sale_id` INT,
    `mysql_tbl_84eemg_concert_id` INT,
    `mysql_tbl_84eemg_customer_id` INT,
    `mysql_tbl_84eemg_quantity` INT,
    `mysql_tbl_84eemg_sale_date` DATE
);

INSERT INTO `mysql_tbl_8cgwjk` (`mysql_tbl_8cgwjk_concert_id`, `mysql_tbl_8cgwjk_venue_id`, `mysql_tbl_8cgwjk_artist_id`, `mysql_tbl_8cgwjk_ticket_price`, `mysql_tbl_8cgwjk_seats_available`, `mysql_tbl_8cgwjk_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_84eemg` (`mysql_tbl_84eemg_sale_id`, `mysql_tbl_84eemg_concert_id`, `mysql_tbl_84eemg_customer_id`, `mysql_tbl_84eemg_quantity`, `mysql_tbl_84eemg_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hjxu6` (
    mysql_tbl_4hjxu6_id INT,
    mysql_tbl_4hjxu6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_4hjxu6` (`mysql_tbl_4hjxu6_id`, `mysql_tbl_4hjxu6_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_4hjxu6` (`mysql_tbl_4hjxu6_id`, `mysql_tbl_4hjxu6_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djz283` (
    `mysql_tbl_djz283_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_djz283` (`mysql_tbl_djz283_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2ii6i_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_i2ii6i`
    WHERE mysql_tbl_i2ii6i_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_o3schc` O
    JOIN `mysql_tbl_kh49jx` C ON mysql_tbl_o3schc_CUSTOMER_ID = mysql_tbl_kh49jx_CUSTOMER_ID
    WHERE mysql_tbl_kh49jx_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppp4k0_PRINCIPAL, 0), COALESCE(mysql_tbl_ppp4k0_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ppp4k0_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ppp4k0`
    WHERE mysql_tbl_ppp4k0_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djz283_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_djz283`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_4hjxu6`;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_8cgwjk_TICKET_PRICE, 50), COALESCE(mysql_tbl_8cgwjk_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_8cgwjk`
    WHERE mysql_tbl_8cgwjk_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_84eemg`
    WHERE mysql_tbl_84eemg_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8cgwjk_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_8cgwjk`
    WHERE mysql_tbl_8cgwjk_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_GET_CLIENTS_6uq4wc());

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4cf4q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k4cf4q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k4cf4q`
    WHERE mysql_tbl_k4cf4q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9bd46f`
    WHERE mysql_tbl_k4cf4q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
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

    SELECT mysql_tbl_xa4rpr_DURATION_MINUTES, mysql_tbl_xa4rpr_HOURLY_RATE, COALESCE(mysql_tbl_7y93pi_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_xa4rpr` T
    JOIN `mysql_tbl_7y93pi` S ON mysql_tbl_xa4rpr_STUDENT_ID = mysql_tbl_7y93pi_STUDENT_ID
    WHERE mysql_tbl_xa4rpr_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5klr7_CAPACITY_KW, 5), COALESCE(mysql_tbl_c5klr7_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_c5klr7`
    WHERE mysql_tbl_c5klr7_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0wgzey_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_0wgzey`
    WHERE mysql_tbl_0wgzey_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_k4n7sf_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_k4n7sf`
        WHERE mysql_tbl_k4n7sf_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
        SET V_ITERATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);