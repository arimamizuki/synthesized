/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ndphf` (
    `mysql_tbl_0ndphf_customer_id` INT,
    `mysql_tbl_0ndphf_order_date` DATE,
    `mysql_tbl_0ndphf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ndphf` (`mysql_tbl_0ndphf_customer_id`, `mysql_tbl_0ndphf_order_date`, `mysql_tbl_0ndphf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjitbo` (
    `mysql_tbl_hjitbo_ticket_id` INT,
    `mysql_tbl_hjitbo_event_id` INT,
    `mysql_tbl_hjitbo_seat_section` INT,
    `mysql_tbl_hjitbo_seat_row` INT,
    `mysql_tbl_hjitbo_seat_number` INT,
    `mysql_tbl_hjitbo_price` DECIMAL(10,2),
    `mysql_tbl_hjitbo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia600s` (
    `mysql_tbl_ia600s_event_id` INT,
    `mysql_tbl_ia600s_event_name` VARCHAR(50),
    `mysql_tbl_ia600s_event_date` DATE,
    `mysql_tbl_ia600s_venue_id` INT,
    `mysql_tbl_ia600s_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjitbo` (`mysql_tbl_hjitbo_ticket_id`, `mysql_tbl_hjitbo_event_id`, `mysql_tbl_hjitbo_seat_section`, `mysql_tbl_hjitbo_seat_row`, `mysql_tbl_hjitbo_seat_number`, `mysql_tbl_hjitbo_price`, `mysql_tbl_hjitbo_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ia600s` (`mysql_tbl_ia600s_event_id`, `mysql_tbl_ia600s_event_name`, `mysql_tbl_ia600s_event_date`, `mysql_tbl_ia600s_venue_id`, `mysql_tbl_ia600s_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8418t` (
    `mysql_tbl_u8418t_salary` INT
);

INSERT INTO `mysql_tbl_u8418t` (`mysql_tbl_u8418t_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsj6sq` (
    `mysql_tbl_vsj6sq_emp_id` INT,
    `mysql_tbl_vsj6sq_department_id` INT,
    `mysql_tbl_vsj6sq_salary` INT,
    `mysql_tbl_vsj6sq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qujurh` (
    `mysql_tbl_qujurh_department_id` INT,
    `mysql_tbl_qujurh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vsj6sq` (`mysql_tbl_vsj6sq_emp_id`, `mysql_tbl_vsj6sq_department_id`, `mysql_tbl_vsj6sq_salary`, `mysql_tbl_vsj6sq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qujurh` (`mysql_tbl_qujurh_department_id`, `mysql_tbl_qujurh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ufzpf` (
    `mysql_tbl_3ufzpf_booking_id` INT,
    `mysql_tbl_3ufzpf_customer_id` INT,
    `mysql_tbl_3ufzpf_provider_id` INT,
    `mysql_tbl_3ufzpf_service_type` VARCHAR(50),
    `mysql_tbl_3ufzpf_scheduled_date` DATE,
    `mysql_tbl_3ufzpf_duration_hours` INT,
    `mysql_tbl_3ufzpf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz018l` (
    `mysql_tbl_cz018l_provider_id` INT,
    `mysql_tbl_cz018l_rating` DECIMAL(3,1),
    `mysql_tbl_cz018l_years_experience` INT,
    `mysql_tbl_cz018l_is_available` INT
);

INSERT INTO `mysql_tbl_3ufzpf` (`mysql_tbl_3ufzpf_booking_id`, `mysql_tbl_3ufzpf_customer_id`, `mysql_tbl_3ufzpf_provider_id`, `mysql_tbl_3ufzpf_service_type`, `mysql_tbl_3ufzpf_scheduled_date`, `mysql_tbl_3ufzpf_duration_hours`, `mysql_tbl_3ufzpf_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cz018l` (`mysql_tbl_cz018l_provider_id`, `mysql_tbl_cz018l_rating`, `mysql_tbl_cz018l_years_experience`, `mysql_tbl_cz018l_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is315a` (
    `mysql_tbl_is315a_supplier_id` INT,
    `mysql_tbl_is315a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_is315a` (`mysql_tbl_is315a_supplier_id`, `mysql_tbl_is315a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx38e5` (
    `mysql_tbl_fx38e5_customer_id` INT,
    `mysql_tbl_fx38e5_registration_date` DATE,
    `mysql_tbl_fx38e5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9slpys` (
    `mysql_tbl_9slpys_order_id` INT,
    `mysql_tbl_9slpys_customer_id` INT,
    `mysql_tbl_9slpys_order_date` DATE,
    `mysql_tbl_9slpys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx38e5` (`mysql_tbl_fx38e5_customer_id`, `mysql_tbl_fx38e5_registration_date`, `mysql_tbl_fx38e5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9slpys` (`mysql_tbl_9slpys_order_id`, `mysql_tbl_9slpys_customer_id`, `mysql_tbl_9slpys_order_date`, `mysql_tbl_9slpys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcgy97` (
    `mysql_tbl_rcgy97_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcgy97` (`mysql_tbl_rcgy97_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zyma0` (mysql_tbl_5zyma0_id INT, mysql_tbl_5zyma0_status VARCHAR(20), refund_mysql_tbl_5zyma0_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ndphf_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_0ndphf`
    WHERE mysql_tbl_0ndphf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT COALESCE(SUM(mysql_tbl_hjitbo_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_hjitbo`
    WHERE mysql_tbl_hjitbo_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_hjitbo_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_hjitbo_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ia600s_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ia600s`
    WHERE mysql_tbl_ia600s_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u8418t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u8418t`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vsj6sq_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_vsj6sq`
    WHERE mysql_tbl_vsj6sq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_5zyma0_STATUS, mysql_tbl_5zyma0_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_5zyma0` WHERE mysql_tbl_5zyma0_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_5zyma0 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_5zyma0` SET mysql_tbl_5zyma0_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_5zyma0_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_is315a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_is315a`
    WHERE mysql_tbl_is315a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9slpys_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9slpys`
    WHERE mysql_tbl_9slpys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rcgy97_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rcgy97`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2luw61` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_2luw61`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);