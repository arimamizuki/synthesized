/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hshgph` (
    `mysql_tbl_hshgph_campaign_id` INT,
    `mysql_tbl_hshgph_start_date` DATE
);

INSERT INTO `mysql_tbl_hshgph` (`mysql_tbl_hshgph_campaign_id`, `mysql_tbl_hshgph_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7yecjg` (
    `mysql_tbl_7yecjg_loan_id` INT,
    `mysql_tbl_7yecjg_customer_id` INT,
    `mysql_tbl_7yecjg_principal` INT,
    `mysql_tbl_7yecjg_interest_rate` INT,
    `mysql_tbl_7yecjg_term_months` INT,
    `mysql_tbl_7yecjg_start_date` DATE,
    `mysql_tbl_7yecjg_remaining_balance` INT
);

INSERT INTO `mysql_tbl_7yecjg` (`mysql_tbl_7yecjg_loan_id`, `mysql_tbl_7yecjg_customer_id`, `mysql_tbl_7yecjg_principal`, `mysql_tbl_7yecjg_interest_rate`, `mysql_tbl_7yecjg_term_months`, `mysql_tbl_7yecjg_start_date`, `mysql_tbl_7yecjg_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msxbhy` (
    `mysql_tbl_msxbhy_customer_id` INT,
    `mysql_tbl_msxbhy_order_date` DATE,
    `mysql_tbl_msxbhy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msxbhy` (`mysql_tbl_msxbhy_customer_id`, `mysql_tbl_msxbhy_order_date`, `mysql_tbl_msxbhy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48y3ym` (
    `mysql_tbl_48y3ym_airline_id` INT,
    `mysql_tbl_48y3ym_name` VARCHAR(50),
    `mysql_tbl_48y3ym_iata_code` INT,
    `mysql_tbl_48y3ym_safety_rating` DECIMAL(3,1),
    `mysql_tbl_48y3ym_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ano7` (
    `mysql_tbl_32ano7_flight_id` INT,
    `mysql_tbl_32ano7_airline_id` INT,
    `mysql_tbl_32ano7_origin` INT,
    `mysql_tbl_32ano7_destination` INT,
    `mysql_tbl_32ano7_distance_miles` INT
);

INSERT INTO `mysql_tbl_48y3ym` (`mysql_tbl_48y3ym_airline_id`, `mysql_tbl_48y3ym_name`, `mysql_tbl_48y3ym_iata_code`, `mysql_tbl_48y3ym_safety_rating`, `mysql_tbl_48y3ym_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_32ano7` (`mysql_tbl_32ano7_flight_id`, `mysql_tbl_32ano7_airline_id`, `mysql_tbl_32ano7_origin`, `mysql_tbl_32ano7_destination`, `mysql_tbl_32ano7_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urrqm4` (
    `mysql_tbl_urrqm4_customer_id` INT,
    `mysql_tbl_urrqm4_registration_date` DATE,
    `mysql_tbl_urrqm4_country` INT
);

INSERT INTO `mysql_tbl_urrqm4` (`mysql_tbl_urrqm4_customer_id`, `mysql_tbl_urrqm4_registration_date`, `mysql_tbl_urrqm4_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0caeu` (
    `mysql_tbl_j0caeu_customer_id` INT,
    `mysql_tbl_j0caeu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0caeu` (`mysql_tbl_j0caeu_customer_id`, `mysql_tbl_j0caeu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtk1ln` (
    `mysql_tbl_dtk1ln_order_id` INT,
    `mysql_tbl_dtk1ln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtk1ln` (`mysql_tbl_dtk1ln_order_id`, `mysql_tbl_dtk1ln_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_719dku` (
    `mysql_tbl_719dku_cset_col` INT
);

INSERT INTO `mysql_tbl_719dku` (`mysql_tbl_719dku_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64d97l` (
    `mysql_tbl_64d97l_emp_id` INT,
    `mysql_tbl_64d97l_dept_id` INT,
    `mysql_tbl_64d97l_salary` INT,
    `mysql_tbl_64d97l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5pgp2` (
    `mysql_tbl_v5pgp2_dept_id` INT,
    `mysql_tbl_v5pgp2_name` VARCHAR(50),
    `mysql_tbl_v5pgp2_manager_id` INT,
    `mysql_tbl_v5pgp2_salary_budget` INT
);

INSERT INTO `mysql_tbl_64d97l` (`mysql_tbl_64d97l_emp_id`, `mysql_tbl_64d97l_dept_id`, `mysql_tbl_64d97l_salary`, `mysql_tbl_64d97l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v5pgp2` (`mysql_tbl_v5pgp2_dept_id`, `mysql_tbl_v5pgp2_name`, `mysql_tbl_v5pgp2_manager_id`, `mysql_tbl_v5pgp2_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxln82` (
    `mysql_tbl_zxln82_campaign_id` INT,
    `mysql_tbl_zxln82_status` VARCHAR(50),
    `mysql_tbl_zxln82_budget` INT
);

INSERT INTO `mysql_tbl_zxln82` (`mysql_tbl_zxln82_campaign_id`, `mysql_tbl_zxln82_status`, `mysql_tbl_zxln82_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gafocm` (
    `mysql_tbl_gafocm_ticket_id` INT,
    `mysql_tbl_gafocm_event_id` INT,
    `mysql_tbl_gafocm_seat_section` INT,
    `mysql_tbl_gafocm_seat_row` INT,
    `mysql_tbl_gafocm_seat_number` INT,
    `mysql_tbl_gafocm_price` DECIMAL(10,2),
    `mysql_tbl_gafocm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp9qbf` (
    `mysql_tbl_yp9qbf_event_id` INT,
    `mysql_tbl_yp9qbf_event_name` VARCHAR(50),
    `mysql_tbl_yp9qbf_event_date` DATE,
    `mysql_tbl_yp9qbf_venue_id` INT,
    `mysql_tbl_yp9qbf_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gafocm` (`mysql_tbl_gafocm_ticket_id`, `mysql_tbl_gafocm_event_id`, `mysql_tbl_gafocm_seat_section`, `mysql_tbl_gafocm_seat_row`, `mysql_tbl_gafocm_seat_number`, `mysql_tbl_gafocm_price`, `mysql_tbl_gafocm_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_yp9qbf` (`mysql_tbl_yp9qbf_event_id`, `mysql_tbl_yp9qbf_event_name`, `mysql_tbl_yp9qbf_event_date`, `mysql_tbl_yp9qbf_venue_id`, `mysql_tbl_yp9qbf_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zqwe9` (mysql_tbl_7zqwe9_id INT, mysql_tbl_7zqwe9_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e26l10` (
    `mysql_tbl_e26l10_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e26l10` (`mysql_tbl_e26l10_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctg8cg` (
    `mysql_tbl_ctg8cg_customer_id` INT,
    `mysql_tbl_ctg8cg_order_date` DATE
);

INSERT INTO `mysql_tbl_ctg8cg` (`mysql_tbl_ctg8cg_customer_id`, `mysql_tbl_ctg8cg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2grm0k` (
    `mysql_tbl_2grm0k_order_id` INT,
    `mysql_tbl_2grm0k_customer_id` INT,
    `mysql_tbl_2grm0k_order_date` DATE,
    `mysql_tbl_2grm0k_total_amount` DECIMAL(10,2),
    `mysql_tbl_2grm0k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5cyjf` (
    `mysql_tbl_j5cyjf_shipment_id` INT,
    `mysql_tbl_j5cyjf_order_id` INT,
    `mysql_tbl_j5cyjf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2grm0k` (`mysql_tbl_2grm0k_order_id`, `mysql_tbl_2grm0k_customer_id`, `mysql_tbl_2grm0k_order_date`, `mysql_tbl_2grm0k_total_amount`, `mysql_tbl_2grm0k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j5cyjf` (`mysql_tbl_j5cyjf_shipment_id`, `mysql_tbl_j5cyjf_order_id`, `mysql_tbl_j5cyjf_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wlw7q` (
    `mysql_tbl_9wlw7q_customer_id` INT,
    `mysql_tbl_9wlw7q_plan_type` VARCHAR(50),
    `mysql_tbl_9wlw7q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9wlw7q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wlw7q` (`mysql_tbl_9wlw7q_customer_id`, `mysql_tbl_9wlw7q_plan_type`, `mysql_tbl_9wlw7q_monthly_cost`, `mysql_tbl_9wlw7q_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
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

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_gafocm_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_gafocm`
    WHERE mysql_tbl_gafocm_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_gafocm_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_gafocm_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_yp9qbf_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_yp9qbf`
    WHERE mysql_tbl_yp9qbf_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zxln82_STATUS, COALESCE(mysql_tbl_zxln82_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_zxln82` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zxln82_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zxln82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zxln82_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_se7a1d`
    WHERE mysql_tbl_urrqm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_urrqm4_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_urrqm4`
        WHERE mysql_tbl_urrqm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_5zurr4`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_719dku_CSET_COL INTO RESULT FROM `mysql_tbl_719dku` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dtk1ln_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dtk1ln`
    WHERE mysql_tbl_dtk1ln_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_j0caeu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j0caeu`
    WHERE mysql_tbl_j0caeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_48y3ym_SAFETY_RATING, 80), COALESCE(mysql_tbl_48y3ym_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_48y3ym`
    WHERE mysql_tbl_48y3ym_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7zqwe9`
    SET mysql_tbl_7zqwe9_SALARY = CASE
        WHEN mysql_tbl_7zqwe9_SALARY < 30000 THEN mysql_tbl_7zqwe9_SALARY * 1.10
        WHEN mysql_tbl_7zqwe9_SALARY < 50000 THEN mysql_tbl_7zqwe9_SALARY * 1.08
        WHEN mysql_tbl_7zqwe9_SALARY < 80000 THEN mysql_tbl_7zqwe9_SALARY * 1.05
        ELSE mysql_tbl_7zqwe9_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ctg8cg_ORDER_DATE), MAX(mysql_tbl_ctg8cg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ctg8cg`
    WHERE mysql_tbl_ctg8cg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_9wlw7q_PLAN_TYPE, COALESCE(mysql_tbl_9wlw7q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9wlw7q`
    WHERE mysql_tbl_9wlw7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2grm0k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2grm0k`
    WHERE mysql_tbl_2grm0k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j5cyjf_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_j5cyjf`
    WHERE mysql_tbl_j5cyjf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e26l10_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e26l10`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
        SET V_RESULT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_64d97l_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_64d97l`
    WHERE mysql_tbl_64d97l_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v5pgp2_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_v5pgp2`
    WHERE mysql_tbl_v5pgp2_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_msxbhy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_msxbhy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (FLOOR(V_AMOUNT)))));
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

    SELECT COALESCE(mysql_tbl_7yecjg_PRINCIPAL, 0), COALESCE(mysql_tbl_7yecjg_INTEREST_RATE, 0), COALESCE(mysql_tbl_7yecjg_TERM_MONTHS, 0), COALESCE(mysql_tbl_7yecjg_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_7yecjg`
    WHERE mysql_tbl_7yecjg_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hshgph_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hshgph`
    WHERE mysql_tbl_hshgph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);